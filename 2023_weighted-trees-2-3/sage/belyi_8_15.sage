K.<y> = NumberField(x^2-2)
F.<z> = PolynomialRing(K)

P3 = z^2 + (1+2*y)^3
P1 = z^2 - 8*z + (1+2*y)^2*(9+2*y)
Q2 = z^3 - 7*z^2 + (1+2*y)^2*(7+2*y)*z - (1+2*y)^3
Q1 = z^2 + 6*z + 7*(7+4*y)

R = 2^4 * 3^3 * (1+2*y)^7 * (3+2*y)

beta = P3^3 * P1 / R
beta_m1 = Q2^2 * Q1 / R

beta - beta_m1
# 1




K.<o> = NumberField(x^2-2*x-7)
F.<z> = PolynomialRing(K)

# o = 1+2*sqrt(2)

P3 = z^2 + o^3
P1 = z^2 - 8*z + o^2*(8+o)
Q2 = z^3 - 7*z^2 + o^2*(6+o)*z - o^3
Q1 = z^2 + 6*z + 7*(5+2*o)

R = 2^4 * 3^3 * o^7 * (2+o)

beta = P3^3 * P1 / R
beta_m1 = Q2^2 * Q1 / R

beta - beta_m1
# 1
