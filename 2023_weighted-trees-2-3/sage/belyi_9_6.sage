K.<o> = NumberField(x^2-x+1)
F.<z> = PolynomialRing(K)


# o = (1 + sqrt(-3))/2

P3 = z^2 - o*(1+o)*(3-o)^3
P1 = z^3 - 9*z^2 + (6*o-17)*(1+o)^3*z + o*(1+o)^2*(3-o)^2*(47-12*o)
Q2 = z^4 - 8*z^3 - 6*o*(3-o)*(3+2*o)*z^2 + 2^3*7*o*(3-o)*(3+2*o)*z - (3-o)^3*(17-6*o)
Q1 = z + 7
c = -2^15*(1-o)*(3-o)^7

beta = P3^3 * P1 / c
beta_m1 = Q2^2* Q1 / c

beta - beta_m1
# 1
