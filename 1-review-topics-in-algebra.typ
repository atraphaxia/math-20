// SPDX-FileCopyrightText: Copyright (C) Nile Jocson <atraphaxia@gmail.com>
// SPDX-License-Identifier: MPL-2.0

// #import "@preview/physica:0.9.5": *
#import "@preview/intextual:0.1.0": intertext-rule, intertext

#import "@preview/nikonova:0.1.0": nikonova, nikonova-problem as problem, nikonova-final as final



#show: nikonova.with(
	title: "Math 20",
	subtitle: "Notes and Exercises",
	subsubtitle: "Review Topics in Algebra",
	number: "1",
	author: "Nile Jocson",
	email: "atraphaxia@gmail.com"
)

#show: intertext-rule



= Notes

== Fractions

1. Sum and Difference
$ a/b plus.minus c/d = (a d plus.minus b c)/(b d) $

2. Product
$ a/b dot c/d = (a c)/(b d) $

3. Quotient
$ a/b div c/d
	&= a/b dot d/c \
	&= (a d)/(b c) $



== Exponents

1.
$ a^n dot a^m = a^(n + m) $

2.
$ a^n/a^m = a^(n - m) $

3.
$ (a^n)^m = a^(n m) $

4.
$ (a b)^n = a^n b^n $

5.
$ (a/b)^n = a^n/b^n $

6.
$ a^(-n) = 1/a^n $

#pagebreak()



== Factoring

1. Common Monomial Factor
$ a x plus.minus a y = a(x plus.minus y) $

2. Difference of Two Squares
$ x^2 - y^2 = (x + y)(x - y) $

3. Perfect Square Trinomial
$ x^2 plus.minus 2x y + y^2 = (x plus.minus y)^2 $

4. Sum and Difference of Two Cubes
$ x^3 plus.minus y^3 = (x plus.minus y)(x^2 minus.plus x y + y^2) $

5. Simple Trinomial
$ x^2 + (a + b)x + a b = (x + a)(x + b) $

6. Complex Trinomial
$ a c x^2 + (a d + b c)x + b d = (a x + b)(c x + d) $



== Rational Expressions

- Lowest Terms
	1. Factor the numerator and denominator.
	2. Cancel all common factors.

- Products and Quotients
	1. Factor the numerators and denominators of all fractions.
	2. Cancel all common factors.

- Sums and Differences
	1. Find the LCD of all fractions.
	2. Rewrite every fraction with the equivalent fraction using the LCD as the denominator.
	3. Add and/or subtract each numerator and copy the LCD to get the numerator and denominator of the resultant fraction, respectively.
	4. Simplify the result into lowest terms.



== Complex Fractions

1. Find the LCD of all fractions in the numerator and denominator.
2. Multiply the numerator and denominator with the LCD.
3. Cancel all common factors.

#pagebreak()



== Radicals

1.
$ a^(1/n) = root(n, a) $

2.
$ a^(m/n) = root(n, a^m) $

3.
$ root(n, a^n) = a $

4.
$ root(n, a b) = root(n, a) dot root(n, b) $

5.
$ root(n, a/b) = root(n, a)/root(n, b) $



== Rationalizing

- If the radicand is a fraction with an $n$th root, multiply the numerator and denominator with another $n$th root that will eliminate the radical in the denominator.

- If the radicand is a sum or difference with at least one radical, use the Difference of Two Squares or the Sum and Difference of Two Cubes.

#pagebreak()



== Complex Numbers

1.
$ sqrt(-1) = i $

2.
$ i^0 &= 1 \
	i^1 &= i \
	i^2 &= -1 \
	i^3 &= -i $

3.
$ i^n = i^(n mod 4) $

4.
$ overline(a + b i) = a - b i $

5
$ (a + b i)^(-1) = (a - b i)/(a^2 + b^2) $

6.
$ (a + b i) plus.minus (c + d i) = (a + c) plus.minus (b + d)i $

7.
$ (a + b i)(c + d i) = (a c - b d) + (a d + b c)i $

8.
$ (a + b i)/(c + d i) = (a c + b d)/(c^2 + d^2) + (b c - a d)/(c^2 + d^2)i $



#pagebreak()



= Exercises

==
Simplify the following.

#problem[
	$ 7^(-3)/7^(-16) $
][

]

#problem[
	$ (3^2 + 9^(-1) - 9^0)/(2^4 - 3^(-1)) $
][

]

#problem[
	$ (8x^6 y^3 z^4)/(2x^5 y z^2) $
][

]

#problem[
	$ (3x^21 y^12 z^19)/((-x^(-9) y^3 z^(-3))(-9x^4 y^6 z^6)) $
][

]

#problem[
	$ (2(x^3 y z^2)^2)/(2x^2 y^2 z)^3 $
][

]

#problem[
	$ (2a^3 b^(-3) c^(-2))^3/(a^3 b^2 c^(-1))^(-2) $
][

]

#problem[
	$ ((2a^3 b^(-3) c^(-1))/(3a^(-2) b^(-2) c^3))^3 $
][

]

#problem[
	$ ((a^2 b^3 c^(-1))/(a b^(-2) c^5))^4 $
][

]

#problem[
	$ ((4^0 x^3 y^(-2) z^(-4))/(3^2 x^(-1) y^3 z^(-5)))^(-3) $
][

]

#problem[
	$ ((18^5 dot 20^3 x^(-1) y^2 z^4)/(15^9 x^(-3) y^(-2) z^(-1)))^2 $
][

]



==
Factor completely.

#problem[
	$ 4x^3 y^2 + 6x^2 y^3 $
][

]

#problem[
	$ a^2 b^3 c^4 - a^3 b^4 c^5 + 2a^2 b^4 c^4 $
][

]

#problem[
	$ 9a^2 - 1 $
][

]

#problem[
	$ 16x^2 - 25y^2 $
][

]

#problem[
	$ 25x^4 y^8 - 64z^2 $
][

]

#problem[
	$ 16x^4 - 1 $
][

]

#problem[
	$ (s - 2t)^2 - 4 $
][

]

#problem[
	$ (x + 3)^2 - (y + 2)^2 $
][

]

#problem[
	$ x^2(x^2 - 1) - 9(x^2 - 1) $
][

]

#problem[
	$ 8x^9 + z^12 $
][

]

#problem[
	$ 8j^3 - 125k^6 $
][

]

#problem[
	$ (x - y)^3 - 1 $
][

]

#problem[
	$ x^2 - 2x - 3 $
][

]

#problem[
	$ s^2 + 7s + 10 $
][

]

#problem[
	$ 48 - 13q - q^2 $
][

]

#problem[
	$ z^6 - 6z^3 - 72 $
][

]

#problem[
	$ t^4 - 9s t^2 - 10s^2 $
][

]

#problem[
	$ a^6 b^4 - a^3 b^2 c - 42c^2 $
][

]

#problem[
	$ 4x^2 - 4x + 1 $
][

]

#problem[
	$ 4n^2 - 12n + 9 $
][

]

#problem[
	$ 2r^2 - r - 3 $
][

]

#problem[
	$ 9a^2 + 15a b + 4b^2 $
][

]

#problem[
	$ 7s^6 - 9s^3 + 2 $
][

]

#problem[
	$ a^2 + a b + 5a + 5b $
][

]

#problem[
	$ x^3 - x^2 - x + 1 $
][

]

#problem[
	$ 64x^4 + 1 $
][

]

#problem[
	$ 4m^8 - 4m^4 + 9 $
][

]



==
Perform the indicated operations and simplify.

#problem[
	$ (3a - 3b)/(c^2 + 3c d) dot (2c d + 6d^2)/(a c - b c) $
][

]

#problem[
	$ (x^3 - 8)/(x^2 - 6x + 8) div (3x^3 + 6x^2 + 12x)/(x^2 - 8x + 16) $
][

]

#problem[
	$ (x + 1)/x - (y + 1)/y $
][

]

#problem[
	$ a/(b c) + b/(a c) - c/(a b) $
][

]

#problem[
	$ 2/x^2 + 3/(x y) - 1/y^2 $
][

]

#problem[
	$ 1/x - 2/(x + y) $
][

]

#problem[
	$ 2/(x - y) + 3/(y - x) $
][

]

#problem[
	$ 2/((a + b)(a - b)) + 1/(a - b)^2 $
][

]

#problem[
	$ x^2/(x(x - 1)) + 1/x - 1/(x - 1) $
][

]

#problem[
	$ 4/(4x^2 - 9) - 3/(2x^2 - x - 3) $
][

]

#problem[
	$ 3/(2x - 6) - 9/(x^2 - 9) $
][

]

#problem[
	$ (x - 9/x)/(1 - 3/x) $
][

]

#problem[
	$ (2 - 7/x - 4/x^2)/(3 - 13/x + 4/x^2) $
][

]

#problem[
	$ (w - 2 + (w - 2)/(w + 2))/(w - (3w + 12)/(w + 2)) $
][

]

#problem[
	$ (a^2 - b^2)/(a^3 - b^3) $
][

]

#problem[
	$ (x^3 - x^2 y + x y^2 - y^3)/(x^6 + y^6) $
][

]

#problem[
	$ (x/(x^2 - 1) - 3/(x + 1)) div ((2x^2 - x - 3)/(x^3 - 1)) $
][

]

#problem[
	$ ((x/(x + y) + y/(x - y))((x^2 - x y)/(x^4 - y^4)))/(x/(x^2 + 2x y + y^2)) $
][

]

#problem[
	$ ((3/(p + q) + 1/(p - 2q)))/((1 + (p - q)/(p - 2q))) $
][

]



==
Perform the indicated operations and simplify.

#problem[
	$ (b^(2/5) dot b^(1/3))/b^(2/15) $
][

]

#problem[
	$ (24c^(-1/2) d^(2/3))/(18c^(-1/7) d^(-3/5)) $
][

]

#problem[
	$ (2^(2/3) x^(1/2) y^(1/6) z)^6/(4x^(2/3) y z^(9/2)) $
][

]

#problem[
	$ (u^(1/3) + (u v)^(1/6) + v^(1/3))(u^(1/6) - v^(1/6)) $
][

]

#problem[
	$ ((r^(4/3) s^(1/2) t^(-2))/(r s^(2/7) t^(3/5)))^(-10) $
][

]

#problem[
	$ root(3, -8^4) $
][

]

#problem[
	$ sqrt(384x^3 y^6) $
][

]

#problem[
	$ root(4, 9x^8) $
][

]

#problem[
	$ sqrt(root(3, 4a^4 b^4)) $
][

]

#problem[
	$ sqrt((25c^5)/(12a^3 b)) $
][

]

#problem[
	$ (2x^2 y)/root(3, 12x^2 y^4) $
][

]

#problem[
	$ sqrt(2) dot root(3, 2) $
][

]

#problem[
	$ (x^2 - 1)/sqrt(x + 1) $
][

]

#problem[
	$ sqrt(a^2 - b^2)/sqrt(a^2 + b^2) $
][

]

#problem[
	$ root(4, 36) - sqrt(54) + sqrt(96) $
][

]

#problem[
	$ (2 - sqrt(3))/(3 - sqrt(2)) $
][

]

#problem[
	$ (sqrt(6) - sqrt(5))/(sqrt(5) + sqrt(6)) $
][

]

#problem[
	$ (x^2 - 2x + 1)/(sqrt(x) + 1) $
][

]

#problem[
	$ 6/sqrt(3 - sqrt(3)) $
][

]

#problem[
	$ 1/(root(3, 4) + root(3, -27)) $
][

]

#problem[
	$ (2sqrt(5))/sqrt(8) + 9/root(3, 16) $
][

]



==
Perform the indicated operations and simplify.

#problem[
	$ overline(1 - i) $
][

]

#problem[
	$ overline(5i + 2) $
][

]

#problem[
	$ overline(5 - i) - overline(5 + i) $
][

]

#problem[
	$ sqrt(-1) - sqrt(3) + sqrt(2) - sqrt(-4) $
][

]

#problem[
	$ (4 - 2sqrt(-45)) - overline((3 - sqrt(-20))) $
][

]

#problem[
	$ sqrt(-12) sqrt(-75) $
][

]

#problem[
	$ 3i(i^2 - i^3 + 5i^5 - i^(-2)) $
][

]

#problem[
	$ (3 - 5i)(7 + 4i) $
][

]

#problem[
	$ (1 + 2i)(3 - 4i) $
][

]

#problem[
	$ (i - 1) overline((5 + 3i)) $
][

]

#problem[
	$ (2i - 3)^2 $
][

]

#problem[
	$ (3 + 4i)/(2 - i) $
][

]

#problem[
	$ (sqrt(-9) + sqrt(8))/sqrt(-1) $
][

]

#problem[
	$ (3i - 2)/(3i + 2) $
][

]

#problem[
	$ ((1 - i)(3i + 1))/(2i - 1) $
][

]

#problem[
	$ ((-1)/2 + sqrt(3)/2 i)(sqrt(2)/2 - sqrt(2)/2 i) $
][

]

#problem[
	$ (7 + i - 4(3 - i))/(6 - 5i^3) $
][

]

#problem[
	$ (2 - 2 overline((i + 1)))/(2 - sqrt(-4)) $
][

]
