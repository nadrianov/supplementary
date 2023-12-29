F.<z> = PolynomialRing(QQ)

P3 = z^2 + 10*z + 5
Q2 = z^2 + 4*z - 1
Q1 = z^2 + 22*z + 125
R = z
c = 1728

beta = P3^3 / c / R
beta_m1 = Q2^2 * Q1 / c / R

beta-beta_m1
#1


P3 = z^2 - 5
Q2 = z^2 - 3*z + 1
Q1 = z^2 + 6*z + 10
R = 2*z - 5
c = 27

beta = P3^3 / c / R
beta_m1 = Q2^2 * Q1 / c / R

beta-beta_m1
# 1
