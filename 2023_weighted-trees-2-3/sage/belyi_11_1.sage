#K.<y> = NumberField(x^2+11)
#F.<z> = PolynomialRing(K)

K.<o> = NumberField(x^2-x+3)
F.<z> = PolynomialRing(K)

# o = (1 + sqrt(-11))/2
# y = 2*o-1
# o = (1+y)/2

P3a = z - (1+o)
P3b = z^2 + (2+o)*z - (1-o)
P1 = z^2 - 3*z - 2*o^2
Q2a = z - (1-o)
Q2b = z^3 - (1+o)*z^2 - (1+2*o)*z - 3*(1-o)
Q1 = z^3 + 4*z^2 + o^4*z + 2*(5-6*o)
c = -1728

P3 = P3a*P3b
Q2 = Q2a*Q2b
(P3^3*P1 - Q2^2*Q1)/c

beta = P3^3* P1 / c
beta_m1 = Q2^2* Q1 / c

beta - beta_m1
# 1
