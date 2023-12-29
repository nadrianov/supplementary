K.<y> = NumberField(x^2+2)
F.<z> = PolynomialRing(K)

# o = 1 + sqrt(-2)

P3 = z^3 + 2^3*(1+y)*z^2 + 2^2*(1+y)*(3+4*y)*z - 2^3
Q2 = z^3 + 5*(1+y)*z^2 + (1+y)*(3+4*y)*z + 1
Q1 = z^3 + 2*7*(1+y)*z^2 + (1+y)*(57+67*y)*z - 2^9
R = -3^3 * (1+y)^12 * z

beta = P3^3 / R
beta_m1 = Q2^2* Q1 / R

beta - beta_m1
# 1





K.<o> = NumberField(x^2-2*x+3)
F.<z> = PolynomialRing(K)

# o = 1 + sqrt(-2)

P3 = z^3 + 2^3*o*z^2 + 2^2*o*(-1+4*o)*z - 2^3
Q2 = z^3 + 5*o*z^2 + o*(-1+4*o)*z + 1
Q1 = z^3 + 2*7*o*z^2 + o*(-10+67*o)*z - 2^9
R = -3^3 * o^12 * z

beta = P3^3 / R
beta_m1 = Q2^2* Q1 / R

beta - beta_m1
# 1
