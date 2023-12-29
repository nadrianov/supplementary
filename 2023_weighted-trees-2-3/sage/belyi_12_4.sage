K.<o> = NumberField(x^2-x+3)
F.<z> = PolynomialRing(K)

# o = (1 + sqrt(-11))/2

P3 = z^4 + 2*11*o*z^3 - 3*11*(13-5*o)*z^2 - 2*11*(56+15*o)*z - 11*o^6
Q2 = z^4 + 2^4*o*z^3 -  3*5*(13-5*o)*z^2 - 2^2*(56+15*o)*z + o^6
Q1 = z^4 + 2*17*o*z^3 - 3*(2-o)*(172+21*o)*z^2 - 2*(4216+1515*o)*z - 11^3*o^6
c = 2^6 * 3^15

(P3^3 - Q2^2* Q1) / c / z

beta = P3^3 / c / z
beta_m1 = Q2^2* Q1 / c / z

beta - beta_m1
# 1