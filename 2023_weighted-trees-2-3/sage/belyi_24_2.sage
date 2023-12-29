K.<o> = NumberField(x^2-x+6)
F.<z> = PolynomialRing(K)

# o = (1+sqrt(-23))/2

P3 = z^8 - 23*(1+o)*z^7 + 2^2*23*o*(5+2*o)*z^6 + 2^3*23*(8+o)*(15-2*o)*z^5 - 2*23*o*(2-o)*(380+149*o)*z^4 - 2^3*23*(2-o)*(2+5*o)*(63-44*o)*z^3 - 2^2*23*(2-o)*(14-o)*(14-169*o)*z^2 - 2^2*23*(2-o)^3*(61-197*o)*z - 23*(2-o)^4*(3-2*o)^2

Q2 = z^8 - 2^2*5*(1+o)*z^7 + 2^2*17*o*(5+2*o)*z^6 - 2^3*3*7*(2-3*o)*(1-5*o)*z^5 - 2*11*o*(2-o)*(380+149*o)*z^4 - 2^6*(2-o)*(2+5*o)*(63-44*o)*z^3 - 2^2*5*(2-o)*(14-o)*(14-169*o)*z^2 - 2^3*(2-o)^3*(61-197*o)*z + (2-o)^4*(3-2*o)^2

Q1 = z^8 - 29*(1+o)*z^7 - (3-o)*(833-114*o)*z^6 + 5*(1+o)*(3-4*o)*(335+64*o)*z^5 - (2-o)*(4-3*o)*(3-7*o)*(593-696*o)*z^4 - 2^2*o*(8-3*o)*(9629-17877*o)*z^3 - (2-o)^2*(7-3*o)*(41+83*o)*(524-387*o)*z^2 + 2^2*(2-o)*(8-o)*(332225-49341*o)*z - 23^3*o^6*(2-o)^2

c = -2^18 * 3^3 * o^12 * (1+o)^10
R = c*z

beta = P3^3 / R
beta_m1 = Q2^2 * Q1 / R

beta-beta_m1
# 1