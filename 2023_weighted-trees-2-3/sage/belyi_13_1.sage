K.<a> = NumberField(x^4 + 13*x^2 + 13)
F.<z> = PolynomialRing(K)

e = (a^2 + 2)/3
e^2 + 3*e - 1

o1 = (a^2 - 3*a + 5)/6
o2 = (a^3 - a^2 + 11*a - 8)/6
o3 = (a^2 + 3*a + 5)/6
o4 = (-a^3 - a^2 - 11*a - 8)/6

S = z^4 + z^3 + 2*z^2 - 4*z + 3
(z-o1)*(z-o2)*(z-o3)*(z-o4) - S
# 0

o3 - o1 - a
# 0
o3 + o1 - 1 - e
# 0


P3 = (z + a*o1^3)*(z^3 + a*o1*o2*o3*(2-o1+o2-o3)*z^2 + a^2*e*o1*o3*(2-3*o1+3*o2+3*o3)*z + 2^3*a^3*e^3)
P1 = z
Q2 = z^4 + 2*5*e*o1*z^3 + 7*e^2*o1*o3*o4*(2-2*o1+o3)*z^2 + 2^2*e^3*(1-o1)*(1+12*o1+6*o2-12*o3)*z + 2^3*e^5*o1^3
Q1 = (z - o1^6/e)*(z^4 - 2*o1*o2*o3*(4+5*o1+3*o2-4*o3)*z^3 - e^2*o1*o3*(2-o1+o2+o3)*(16+21*o1+14*o2+7*o3)*z^2 - 2*e^5*(6+8*o1+2*o2+7*o3)*(16+4*o1+17*o2+5*o3)*z - e^2*o1^3*o2^3*o3^15*o4^3)

c = -2^6 * 3^3 * e^11 * o1^12 * o3^12
cx = -2^6 * e^11 * o1^15 * o2^3 * o3^15 * o4^3
c - cx
# 0

beta = P3^3 * P1 / c
beta_m1 = Q2^2 * Q1 / c

beta - beta_m1
# 1
