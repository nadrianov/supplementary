F.<z> = PolynomialRing(QQ)

#
# A compact formula, but not all coefficients are integer
# Q1 = z
#

P3 = z^5 + 3*z^4 + 12*z^3 + 18*z^2 + 27*z + 9
P1 = z^2 + 3*z + 6
Q2 = z^8 + 6*z^7 + 30*z^6 + 90*z^5 + 225*z^4 + 378*z^3 + 513*z^2 + 405*z + 405/2
Q1 = z
R = 3^6 * (z^2 + 3*z/4 + 6)

beta = P3^3 * P1 / R
beta_m1 = Q2^2 * Q1 / R

beta-beta_m1



#
# .subs(z=z/4)
# A rather compact, but R is not monic
#

P3 = z^5 + 6*z^4 + 48*z^3 + 144*z^2 + 432*z + 288
P1 = z^2 + 6*z + 24
Q2 = z^8 + 12*z^7 + 120*z^6 + 720*z^5 + 3600*z^4 + 12096*z^3 + 32832*z^2 + 51840*z + 51840
Q1 = z
R = 2^14 * 3^6 * (2*z^2 + 3*z + 48)

beta = P3^3 * P1 / R
beta_m1 = Q2^2 * Q1 / R

beta-beta_m1



#
# .subs(z=z/8)
# All polynomials are monic with integer coefficients
#
P3 = z^5 + 12*z^4 + 192*z^3 + 1152*z^2 + 6912*z + 9216
P1 = z^2 + 12*z + 96
Q2 = z^8 + 24*z^7 + 480*z^6 + 5760*z^5 + 57600*z^4 + 387072*z^3 + 2101248*z^2 + 6635520*z + 13271040
Q1 = z
R = 2^30 * 3^6 * (z^2 + 3*z + 96)

beta = P3^3 * P1 / R
beta_m1 = Q2^2 * Q1 / R

beta-beta_m1


#
# .subs(z=z/8-3/8)
#

P3 = z^5 + 9*z^4 + 570*z^3 + 3330*z^2 + 73845*z + 27045
P1 = z^2 + 18*z + 321
Q2 = z^8 + 24*z^7 + 1164*z^6 + 19080*z^5 + 449910*z^4 + 4559976*z^3 + 62436204*z^2 + 293455224*z + 1789988625
Q1 = z - 3
R = 2^45 * 3^6 * (z^2 + 375)

beta = P3^3 * P1 / R
beta_m1 = Q2^2 * Q1 / R

beta-beta_m1
