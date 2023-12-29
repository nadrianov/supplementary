F.<z> = PolynomialRing(QQ)


P3 = z^3 + 12*z^2 + 60*z + 96
P1 = z
Q2 = z^5 + 18*z^4 + 144*z^3 + 576*z^2 + 1080*z + 432
R = -1728*(3*z^2 + 28*z + 108)

beta = P3^3*P1 / R
beta_m1 = Q2^2 / R

beta-beta_m1
# 1


# .subs(z=z/3)
P3 = z^3 + 36*z^2 + 540*z + 2592
P1 = z
Q2 = z^5 + 54*z^4 + 1296*z^3 + 15552*z^2 + 87480*z + 104976
R = - 2^6 * 3^12 * (z^2 + 28*z + 324)

beta = P3^3*P1 / R
beta_m1 = Q2^2 / R

beta-beta_m1
# 1


