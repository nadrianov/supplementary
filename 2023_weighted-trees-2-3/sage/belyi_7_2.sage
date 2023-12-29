K.<o> = NumberField(x^2-x+2)
F.<z> = PolynomialRing(K)

# o = (1-sqrt(-7))/2

P3 = z^2 + 28
P1 = z + 7*o
Q2 = z^2 + 2*3*o*z + 4
Q1 = (z^2 - 4*z - 4*(1-o)*(1-6*o)) * (z - o*(3+2*o))
c = -2^6 * 3^3 * o^14

beta = P3^3* P1 / c
beta_m1 = Q2^2* Q1 / c

beta - beta_m1
# 1
