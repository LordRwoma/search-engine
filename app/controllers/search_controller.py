from app.models.database import get_connection
from sklearn.feature_extraction.text import TfidfVectorizer
from sklearn.metrics.pairwise import cosine_similarity
import re

# Fungsi preprocessing teks
def preprocess(text):
    text = text.lower()  # ubah ke huruf kecil 
    text = re.sub(r'\W+', ' ', text)  # hapus karakter non-alfanumerik
    return text.strip()

def search_documents(query):
    conn = get_connection()
    cursor = conn.cursor()
    cursor.execute("SELECT id, judul, konten, url FROM dokumen")
    data = cursor.fetchall()
    conn.close()

    # Pisahkan isi
    docs_raw = [row[2] for row in data]
    titles = [row[1] for row in data]
    urls = [row[3] for row in data]

    # Terapkan preprocessing ke dokumen dan query
    docs = [preprocess(doc) for doc in docs_raw]
    cleaned_query = preprocess(query)

    # TF-IDF
    tfidf = TfidfVectorizer(stop_words=None)
    vectors = tfidf.fit_transform(docs + [cleaned_query])
    sim = cosine_similarity(vectors[-1], vectors[:-1]).flatten()

    # Urutkan hasil dan ambil 10 teratas dengan skor > 0.01
    ranked = sorted(enumerate(sim), key=lambda x: -x[1])[:10]
    results = [{'judul': titles[i], 'url': urls[i], 'score': float(sim[i])}
               for i, _ in ranked if sim[i] > 0.01]
    return results
