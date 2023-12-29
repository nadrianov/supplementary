F.<z> = PolynomialRing(QQ)

P3 = z^4 + 7*z^3 + 20*z^2 + 19*z + 1
P1 = z^2 + 5*z + 13
Q2 = z^6 + 10*z^5 + 46*z^4 + 108*z^3 + 122*z^2 + 38*z - 1
Q1 = z^2 + 6*z + 13
R = 1728*z

beta = P3^3 * P1 / R
beta_m1 = Q2^2 * Q1 / R

beta-beta_m1
# 1
