import sympy as sp

x = sp.symbols('x')

C = 2*x**3 - 15*x**2 + 24*x + 8

C_prime = sp.diff(C, x)
print("Turunan pertama C'(x):", C_prime)

titik_kritis = sp.solve(C_prime, x)
print("Titik kritis:", titik_kritis)

C_double_prime = sp.diff(C_prime, x)

for titik in titik_kritis:
    nilai_turunan_kedua = C_double_prime.subs(x, titik)
    if nilai_turunan_kedua > 0:
        jenis = "Minimum lokal"
    elif nilai_turunan_kedua < 0:
        jenis = "Maksimum lokal"
    else:
        jenis = "Saddle point"
    
    print(f"x = {titik}, C''(x) = {nilai_turunan_kedua}, Jenis: {jenis}")
