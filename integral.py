import math

def f(x):
    return math.exp(-x**2)

def trapezoidal(a, b, n):
    h = (b - a) / n
    total = f(a) + f(b)
    for i in range(1, n):
        x = a + i * h
        total += 2 * f(x)
    luas = (h / 2) * total
    return luas

a = 0
b = 1
n = 10
hasil = trapezoidal(a, b, n)

print(f"Hasil integral (Trapezoidal, 10 subinterval): {hasil}")
