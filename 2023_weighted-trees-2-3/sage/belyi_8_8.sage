F.<z> = PolynomialRing(QQ)

P3 = z^2 + 5*z + 1
P1 = z^2 + 13*z + 49
Q2 = z^4 + 14*z^3 + 63*z^2 + 70*z - 7
R = 1728*z

beta = P3^3 *P1 / R
beta_m1 = Q2^2 / R

beta-beta_m1
# 1
