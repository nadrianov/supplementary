K.<o> = NumberField(x^2-x+1)
F.<z> = PolynomialRing(K)

# o = (1 + sqrt(-3))/2

P3 = (z^2 - 2*o*(1 + o)*(4 - o)*z - 4*(2 - o))
P1 = z - 18*o
Q2 = z^3 - 2*o*(1 + o)*(7 - 3*o)*z^2 + 4*o*(1 + o)^3*(4 - o)*z - 12*(1 + o)
Q1 = z + 8*(1 - 2*o)
R = -16 * (1 - o) * (1 + o)^3 * (3 - o)^7 * z

beta = P3^3* P1 / R
beta_m1 = Q2^2* Q1 / R

beta - beta_m1
# 1
