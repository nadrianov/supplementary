F.<z> = PolynomialRing(QQ)


P3 = z^3 + 7*z^2 + 315*z + 2037
Q2 = z^4 + 4*z^3 + 486*z^2 + 1476*z + 46305
Q1 = z + 13
R = -2^21 * 3^3 * (z^2 + 343)

beta = P3^3 / R
beta_m1 = Q2^2 * Q1 / R

beta-beta_m1
# 1



#
# .subs(z=z*2-13)
# same as in Adrianov-Pakovich-Zvonkin-2020
#

P3 = z^3 - 16*z^2 + 160*z - 384
Q2 = z^4 - 24*z^3 + 336*z^2 - 2240*z + 8064
Q1 = z
R = -2^14 * 3^3 * (z^2 - 13*z + 128)

beta = P3^3 / R
beta_m1 = Q2^2 * Q1 / R

beta-beta_m1
# 1



#
# .subs(z=z*4-13)
# More ompact, but R is not monic
#

P3 = z^3 - 8*z^2 + 40*z - 48
Q2 = z^4 - 12*z^3 + 84*z^2 - 280*z + 504
Q1 = z
R = -1728 * (2*z^2 -13*z + 64)

beta = P3^3 / R
beta_m1 = Q2^2 * Q1 / R

beta-beta_m1
# 1

