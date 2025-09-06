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
	$ 7^(-3)/7^(-16)
		&= 7^(-3 + 16) $

	$ final(7^(-3)/7^(-16) = 7^13) $
]

#problem[
	$ (3^2 + 9^(-1) - 9^0)/(2^4 - 3^(-1)) $
][
	$ (3^2 + 9^(-1) - 9^0)/(2^4 - 3^(-1))
		&= (9 + 1/9 - 1)/(16 - 1/3) \
		&= (81/9 + 1/9 - 9/9)/(48/3 - 1/3) \
		&= (73/9)/(47/3) \
		&= 73/9 dot 3/47 \
		&= 73/3 dot 1/47 $

	$ final((3^2 + 9^(-1) - 9^0)/(2^4 - 3^(-1)) &= 73/141) $
]

#problem[
	$ (8x^6 y^3 z^4)/(2x^5 y z^2) $
][
	$ (8x^6 y^3 z^4)/(2x^5 y z^2)
		&= 4x^(6 - 5) y^(3 - 1) z^(4 - 2) $

	$ final((8x^6 y^3 z^4)/(2x^5 y z^2) = 4x y^2 z^2) $
]

#problem[
	$ (3x^21 y^12 z^19)/((-x^(-9) y^3 z^(-3))(-9x^4 y^6 z^6)) $
][
	$ (3x^21 y^12 z^19)/((-x^(-9) y^3 z^(-3))(-9x^4 y^6 z^6))
		&= (3x^21 y^12 z^19)/(9x^(-9 + 4) y^(3 + 6) z^(-3 + 6)) \
		&= (3x^21 y^12 z^19)/(9x^(-5) y^9 z^3) \
		&= 1/3 x^(21 + 5) y^(12 - 9) z^(19 - 3) $

	$ final((3x^21 y^12 z^19)/((-x^(-9) y^3 z^(-3))(-9x^4 y^6 z^6)) = 1/3 x^26 y^3 z^16) $
]

#problem[
	$ (2(x^3 y z^2)^2)/(2x^2 y^2 z)^3 $
][
	$ (2(x^3 y z^2)^2)/(2x^2 y^2 z)^3
		&= (2x^((3)(2)) y^2 z^((2)(2)))/(2^3 x^((2)(3)) y^((2)(3)) z^3) \
		&= (2x^6 y^2 z^4)/(8x^6 y^6 z^3) \
		&= 1/4 y^(2 - 6) z^(4 - 3) \
		&= 1/4 y^(-4) z $

	$ final((2(x^3 y z^2)^2)/(2x^2 y^2 z)^3 &= z/(4y^4)) $
]

#problem[
	$ (2a^3 b^(-3) c^(-2))^3/(a^3 b^2 c^(-1))^(-2) $
][
	$ (2a^3 b^(-3) c^(-2))^3/(a^3 b^2 c^(-1))^(-2)
		&= (2^3 a^((3)(3)) b^((-3)(3)) c^((-2)(3)))/(a^((3)(-2)) b^((2)(-2)) c^((-1)(-2))) \
		&= (8a^9 b^(-9) c^(-6))/(a^(-6) b^(-4) c^2) \
		&= 8a^(9 + 6) b^(-9 + 4) c^(-6 - 2) \
		&= 8a^15 b^(-5) c^(-8) $

	$ final((2a^3 b^(-3) c^(-2))^3/(a^3 b^2 c^(-1))^(-2) = (8a^15)/(b^5 c^8)) $
]

#problem[
	$ ((2a^3 b^(-3) c^(-1))/(3a^(-2) b^(-2) c^3))^3 $
][
	$ ((2a^3 b^(-3) c^(-1))/(3a^(-2) b^(-2) c^3))^3
		&= (2/3 a^(3 + 2) b^(-3 + 2) c^(-1 - 3))^3 \
		&= (2/3 a^5 b^(-1) c^(-4))^3 \
		&= 8/27 a^15 b^(-3) c^(-12) $

	$ final(((2a^3 b^(-3) c^(-1))/(3a^(-2) b^(-2) c^3))^3 = (8a^15)/(27b^3 c^12)) $
]

#problem[
	$ ((a^2 b^3 c^(-1))/(a b^(-2) c^5))^4 $
][
	$ ((a^2 b^3 c^(-1))/(a b^(-2) c^5))^4
		&= (a^(2 - 1) b^(3 + 2) c^(-1 - 5))^4 \
		&= (a b^5 c^(-6))^4 \
		&= a^4 b^20 c^(-24) $

	$ final(((a^2 b^3 c^(-1))/(a b^(-2) c^5))^4 = (a^4 b^20)/c^24) $
]

#problem[
	$ ((4^0 x^3 y^(-2) z^(-4))/(3^2 x^(-1) y^3 z^(-5)))^(-3) $
][
	$ ((4^0 x^3 y^(-2) z^(-4))/(3^2 x^(-1) y^3 z^(-5)))^(-3)
		&= (1/9 x^(3 + 1) y^(-2 - 3) z^(-4 + 5))^(-3) \
		&= (1/9 x^4 y^(-5) z)^(-3) \
		&= 9^3 x^(-12) y^(15) z^(-3) $

	$ final(((4^0 x^3 y^(-2) z^(-4))/(3^2 x^(-1) y^3 z^(-5)))^(-3) = (729y^15)/(x^12 z^3)) $
]

#problem[
	$ ((18^5 dot 20^3 x^(-1) y^2 z^4)/(15^9 x^(-3) y^(-2) z^(-1)))^2 $
][
	$ ((18^5 dot 20^3 x^(-1) y^2 z^4)/(15^9 x^(-3) y^(-2) z^(-1)))^2
		&= (((2 dot 3^2)^5 (2^2 dot 5)^3 x^(-1) y^2 z^4)/((3 dot 5)^9 x^(-3) y^(-2) z^(-1)))^2 \
		&= ((2^5 dot 3^10 dot 2^6 dot 5^3 x^(-1) y^2 z^4)/(3^9 dot 5^9 x^(-3) y^(-2) z^(-1)))^2 \
		&= (2^(5 + 6) dot 3^(10 - 9) dot 5^(3 - 9) x^(-1 + 3) y^(2 + 2) z^(4 + 1))^2 \
		&= (2^11 dot 3 dot 5^(-6) x^2 y^4 z^5)^2 \
		&= 2^22 dot 3^2 dot 5^(-12) x^4 y^8 z^10 $

	$ final(((18^5 dot 20^3 x^(-1) y^2 z^4)/(15^9 x^(-3) y^(-2) z^(-1)))^2 = (2^22 dot 3^2 x^4 y^8 z^10)/5^12) $
]



==
Factor completely.

#problem[
	$ 4x^3 y^2 + 6x^2 y^3 $
][
	$ final(4x^3 y^2 + 6x^2 y^3 = 2x^2y^2(2x + 3y)) $
]

#problem[
	$ a^2 b^3 c^4 - a^3 b^4 c^5 + 2a^2 b^4 c^4 $
][
	$ final(a^2 b^3 c^4 - a^3 b^4 c^5 + 2a^2 b^4 c^4 = a^2 b^3 c^4(1 - a b c + 2b)) $
]

#problem[
	$ 9a^2 - 1 $
][
	$ final(9a^2 - 1 = (3a - 1)(3a + 1)) $
]

#problem[
	$ 16x^2 - 25y^2 $
][
	$ final(16x^2 - 25y^2 = (4x - 5y)(4x + 5y)) $
]

#problem[
	$ 25x^4 y^8 - 64z^2 $
][
	$ final(25x^4 y^8 - 64z^2 = (5x^2 y^4 - 8z)(5x^2 y^4 + 8z)) $
]

#problem[
	$ 16x^4 - 1 $
][
	$ 16x^4 - 1
		&= (4x^2 - 1)(4x^2 + 1) $

	$ final(16x^4 - 1 &= (2x - 1)(2x + 1)(4x^2 + 1)) $
]

#problem[
	$ (s - 2t)^2 - 4 $
][
	$ final((s - 2t)^2 - 4 = (s - 2t - 2)(s - 2t + 2)) $
]

#problem[
	$ (x + 3)^2 - (y + 2)^2 $
][
	$ (x + 3)^2 - (y + 2)^2
		&= (x + 3 - y - 2)(x + 3 + y + 2) $

	$ final((x + 3)^2 - (y + 2)^2 = (x - y + 1)(x + y + 5)) $
]

#problem[
	$ x^2(x^2 - 1) - 9(x^2 - 1) $
][
	$ x^2(x^2 - 1) - 9(x^2 - 1)
		&= (x^2 - 9)(x^2 - 1) $

	$ final(x^2(x^2 - 1) - 9(x^2 - 1) = (x - 3)(x + 3)(x - 1)(x + 1)) $
]

#problem[
	$ 8x^9 + z^12 $
][
	$ final(8x^9 + z^12 = (2x^3 + z^4)(4x^6 - 2x^3 z^4 + z^8)) $
]

#problem[
	$ 8j^3 - 125k^6 $
][
	$ final(8j^3 - 125k^6 = (2j - 5k^2)(4j^2 + 10j k^2 + 25k^4)) $
]

#problem[
	$ (x - y)^3 - 1 $
][
	$ final((x - y)^3 - 1 = (x - y - 1)((x - y)^2 + (x - y) + 1)) $
]

#problem[
	$ x^2 - 2x - 3 $
][
	$ final(x^2 - 2x - 3 = (x - 3)(x + 1)) $
]

#problem[
	$ s^2 + 7s + 10 $
][
	$ final(s^2 + 7s + 10 = (s + 5)(s + 2)) $
]

#problem[
	$ 48 - 13q - q^2 $
][
	$ 48 - 13q - q^2
		&= -(q^2 + 13q - 48) $

	$ final(48 - 13q - q^2 = -(q + 16)(q - 3)) $
]

#problem[
	$ z^6 - 6z^3 - 72 $
][
	$ final(z^6 - 6z^3 - 72 = (z^3 - 12)(z^3 + 6)) $
]

#problem[
	$ t^4 - 9s t^2 - 10s^2 $
][
	$ final(t^4 - 9s t^2 - 10s^2 = (t^2 - 10s)(t^2 + s)) $
]

#problem[
	$ a^6 b^4 - a^3 b^2 c - 42c^2 $
][
	$ final(a^6 b^4 - a^3 b^2 c - 42c^2 = (a^3 b^2 - 7c)(a^3 b^2 + 6c)) $
]

#problem[
	$ 4x^2 - 4x + 1 $
][
	$ final(4x^2 - 4x + 1 = (2x - 1)^2) $
]

#problem[
	$ 4n^2 - 12n + 9 $
][
	$ final(4n^2 - 12n + 9 = (2n - 3)^2) $
]

#problem[
	$ 2r^2 - r - 3 $
][
	$ 2r^2 - r - 3
		&= 2r^2 + 2r - 3r - 3 \
		&= 2r(r + 1) - 3(r + 1) $

	$ final(2r^2 - r - 3 = (2r - 3)(r + 1)) $
]

#problem[
	$ 9a^2 + 15a b + 4b^2 $
][
	$ 9a^2 + 15a b + 4b^2
		&= 9a^2 + 3a b + 12 a b + 4b^2 \
		&= 3a(3a + b) + 4b(3a + b) $

	$ final(9a^2 + 15 a b + 4b^2 = (3a + 4b)(3a + b)) $
]

#problem[
	$ 7s^6 - 9s^3 + 2 $
][
	$ 7s^6 - 9s^3 + 2
		&= 7s^6 - 7s^3 - 2s^3 + 2 \
		&= 7s^3(s^3 - 1) - 2(s^3 - 1) $

	$ final(7s^6 - 9s^3 + 2 = (7s^3 - 2)(s^3 - 1)) $
]

#problem[
	$ a^2 + a b + 5a + 5b $
][
	$ a^2 + a b + 5a + 5b
		&= a(a + b) + 5(a + b) $

	$ final(a^2 + a b + 5a + 5b = (a + 5)(a + b)) $
]

#problem[
	$ x^3 - x^2 - x + 1 $
][
	$ x^3 - x^2 - x + 1
		&= x^2(x - 1) - 1(x - 1) \
		&= (x^2 - 1)(x - 1) \
		&= (x - 1)(x + 1)(x - 1) $

	$ final(x^3 - x^2 - x + 1 = (x - 1)^2(x + 1)) $
]

#problem[
	$ 64x^4 + 1 $
][
	$ 64x^4 + 1
		&= 64x^4 + 16x^2 + 1 - 16x^2 \
		&= (8x^2 + 1)^2 - 16x^2 $

	$ final(64x^4 + 1 = (8x^2 - 4x + 1)(8x^2 + 4x + 1)) $
]

#problem[
	$ 4m^8 - 4m^4 + 9 $
][
	$ 4m^8 - 4m^4 + 9
		&= 4m^8 + 12m^4 + 9 - 16m^4 \
		&= (2m^4 + 3) - 16m^4 $

	$ final(4m^8 - 4m^4 + 9 = (2m^4 - 4m^2 + 3)(2m^4 + 4m^2 + 3)) $
]



==
Perform the indicated operations and simplify.

#problem[
	$ (3a - 3b)/(c^2 + 3c d) dot (2c d + 6d^2)/(a c - b c) $
][
	$ (3a - 3b)/(c^2 + 3c d) dot (2c d + 6d^2)/(a c - b c)
		&= (3(a - b))/(c(c + 3d)) dot (2d(c + 3d))/(c(a - b)) \
		&= (3 cancel((a - b)))/(c cancel((c + 3d))) dot (2d cancel((c + 3d)))/(c cancel((a - b))) $

	$ final((3a - 3b)/(c^2 + 3c d) dot (2c d + 6d^2)/(a c - b c) = (6d)/c^2) $
]

#problem[
	$ (x^3 - 8)/(x^2 - 6x + 8) div (3x^3 + 6x^2 + 12x)/(x^2 - 8x + 16) $
][
	$ (x^3 - 8)/(x^2 - 6x + 8) div (3x^3 + 6x^2 + 12x)/(x^2 - 8x + 16)
		&= (x^3 - 8)/(x^2 - 6x + 8) dot (x^2 - 8x + 16)/(3x^3 + 6x^2 + 12x) \
		&= ((x - 2)(x^2 + 2x + 4))/((x - 4)(x - 2)) dot (x - 4)^2/(3x(x^2 + 2x + 4)) \
		&= (cancel((x - 2)) cancel((x^2 + 2x + 4)))/(cancel((x - 4)) cancel((x - 2))) dot (x - 4)^cancel(2)/(3x cancel((x^2 + 2x + 4))) $

	$ final((x^3 - 8)/(x^2 - 6x + 8) div (3x^3 + 6x^2 + 12x)/(x^2 - 8x + 16) = (x - 4)/(3x)) $
]

#problem[
	$ (x + 1)/x - (y + 1)/y $
][
	$ (x + 1)/x - (y + 1)/y
		&= (y(x + 1))/(x y) - (x(y + 1))/(x y) \
		&= (x y + y)/(x y) - (x y + x)/(x y) \
		&= (x y + y - x y - x)/(x y) $

	$ final((x + 1)/x - (y + 1)/y = (y - x)/(x y)) $
]

#problem[
	$ a/(b c) + b/(a c) - c/(a b) $
][
	$ a/(b c) + b/(a c) - c/(a b)
		&= a^2/(a b c) + b^2/(a b c) - c^2/(a b c) $

	$ final(a/(b c) + b/(a c) - c/(a b) = (a^2 + b^2 - c^2)/(a b c)) $
]

#problem[
	$ 2/x^2 + 3/(x y) - 1/y^2 $
][
	$ 2/x^2 + 3/(x y) - 1/y^2
		&= (2y^2)/(x^2 y^2) + (3x y)/(x^2 y^2) - x^2/(x^2 y^2) $

	$ final(2/x^2 + 3/(x y) - 1/y^2 = (2y^2 + 3x y - x^2)/(x^2 y^2)) $
]

#problem[
	$ 1/x - 2/(x + y) $
][
	$ 1/x - 2/(x + y)
		&= (x + y)/(x(x + y)) - (2x)/(x(x + y)) $

	$ final(1/x - 2/(x + y) = (y - x)/(x(x + y))) $
]

#problem[
	$ 2/(x - y) + 3/(y - x) $
][
	$ 2/(x - y) + 3/(y - x)
		&= 2/(x - y) - 3/(x - y) $

	$ final(2/(x - y) + 3/(y - x) = -1/(x - y)) $
]

#problem[
	$ 2/((a + b)(a - b)) + 1/(a - b)^2 $
][
	$ 2/((a + b)(a - b)) + 1/(a - b)^2
		&= (2(a - b))/((a + b)(a - b)^2) + (a + b)/((a + b)(a - b)^2) \
		&= (2a - 2b)/((a + b)(a - b)^2) + (a + b)/((a + b)(a - b)^2) $

	$ final(2/((a + b)(a - b)) + 1/(a - b)^2 = (3a - b)/((a + b)(a - b)^2)) $
]

#problem[
	$ x^2/(x(x - 1)) + 1/x - 1/(x - 1) $
][
	$ x^2/(x(x - 1)) + 1/x - 1/(x - 1)
		&= x^2/(x(x - 1)) + (x - 1)/(x(x - 1)) - x/(x(x - 1)) \
		&= (x^2 + x - 1 - x)/(x(x - 1)) \
		&= (x^2 - 1)/(x(x - 1)) \
		&= ((x - 1)(x + 1))/(x(x - 1)) \
		&= (cancel((x - 1))(x + 1))/(x cancel((x - 1))) $

	$ final(x^2/(x(x - 1)) + 1/x - 1/(x - 1) = (x + 1)/x) $
]

#problem[
	$ 4/(4x^2 - 9) - 3/(2x^2 - x - 3) $
][
	$ 4/(4x^2 - 9) - 3/(2x^2 - x - 3)
		&= 4/((2x - 3)(2x + 3)) - 3/(2x^2 + 2x - 3x - 3) \
		&= 4/((2x - 3)(2x + 3)) - 3/(2x(x + 1) - 3(x + 1)) \
		&= 4/((2x - 3)(2x + 3)) - 3/((2x - 3)(x + 1)) \
		&= (4(x + 1))/((2x - 3)(2x + 3)(x + 1)) - (3(2x + 3))/((2x - 3)(2x + 3)(x + 1)) \
		&= (4x + 4)/((2x - 3)(2x + 3)(x + 1)) - (6x + 9)/((2x - 3)(2x + 3)(x + 1)) \
		&= (4x + 4 - 6x - 9)/((2x - 3)(2x + 3)(x + 1)) $

	$ final(4/(4x^2 - 9) - 3/(2x^2 - x - 3) = (-2x - 5)/((2x - 3)(2x + 3)(x + 1))) $
]

#problem[
	$ 3/(2x - 6) - 9/(x^2 - 9) $
][
	$ 3/(2x - 6) - 9/(x^2 - 9)
		&= 3/(2(x - 3)) - 9/((x - 3)(x + 3)) \
		&= (3(x + 3))/(2(x - 3)(x + 3)) - 18/(2(x - 3)(x + 3)) \
		&= (3x + 9)/(2(x - 3)(x + 3)) - 18/(2(x - 3)(x + 3)) \
		&= (3x - 9)/(2(x - 3)(x + 3)) \
		&= (3(x - 3))/(2(x - 3)(x + 3)) \
		&= (3 cancel((x - 3)))/(2 cancel((x - 3))(x + 3)) $

	$ final(3/(2x - 6) - 9/(x^2 - 9) = 3/(2(x + 3))) $
]

#problem[
	$ (x - 9/x)/(1 - 3/x) $
][
	$ (x - 9/x)/(1 - 3/x)
		&= (x - 9/x)/(1 - 3/x) dot x/x \
		&= (x^2 - 9)/(x - 3) \
		&= ((x - 3)(x + 3))/(x - 3) \
		&= (cancel((x - 3))(x + 3))/cancel(x - 3) $

	$ final((x - 9/x)/(1 - 3/x) = x + 3) $
]

#problem[
	$ (2 - 7/x - 4/x^2)/(3 - 13/x + 4/x^2) $
][
	$ (2 - 7/x - 4/x^2)/(3 - 13/x + 4/x^2)
		&= (2 - 7/x - 4/x^2)/(3 - 13/x + 4/x^2) dot x^2/x^2 \
		&= (2x^2 - 7x - 4)/(3x^2 - 13x + 4) \
		&= (2x^2 - 8x + x - 4)/(3x^2 - 12x - x + 4) \
		&= (2x(x - 4) + 1(x - 4))/(3x(x - 4) - 1(x - 4)) \
		&= ((2x + 1)(x - 4))/((3x - 1)(x - 4)) \
		&= ((2x + 1) cancel((x - 4)))/((3x - 1) cancel((x - 4))) $

	$ final((2 - 7/x - 4/x^2)/(3 - 13/x + 4/x^2) = (2x + 1)/(3x - 1)) $
]

#problem[
	$ (w - 2 + (w - 2)/(w + 2))/(w - (3w + 12)/(w + 2)) $
][
	$ (w - 2 + (w - 2)/(w + 2))/(w - (3w + 12)/(w + 2))
		&= (w - 2 + (w - 2)/(w + 2))/(w - (3w + 12)/(w + 2)) dot (w + 2)/(w + 2) \
		&= (w(w + 2) - 2(w + 2) + w - 2)/(w(w + 2) - 3w - 12) \
		&= (w^2 + 2w - 2w - 4 + w - 2)/(w^2 + 2w - 3w - 12) \
		&= (w^2 + w - 6)/(w^2 - w - 12) \
		&= ((w + 3)(w - 2))/((w - 4)(w + 3)) \
		&= (cancel((w + 3))(w - 2))/((w - 4) cancel((w + 3))) $

	$ final((w - 2 + (w - 2)/(w + 2))/(w - (3w + 12)/(w + 2)) = (w - 2)/(w - 4)) $
]

#problem[
	$ (a^2 - b^2)/(a^3 - b^3) $
][
	$ (a^2 - b^2)/(a^3 - b^3)
		&= ((a - b)(a + b))/((a - b)(a^2 + a b + b^2)) \
		&= (cancel((a - b))(a + b))/(cancel((a - b))(a^2 + a b + b^2)) $

	$ final((a^2 - b^2)/(a^3 - b^3) = (a + b)/(a^2 + a b + b^2)) $
]

#problem[
	$ (x^3 - x^2 y + x y^2 - y^3)/(x^6 + y^6) $
][
	$ (x^3 - x^2 y + x y^2 - y^3)/(x^6 + y^6)
		&= (x^2(x - y) + y^2(x - y))/((x^2 + y^2)(x^4 - x^2 y^2 + y^4)) \
		&= ((x^2 + y^2)(x - y))/((x^2 + y^2)(x^4 - x^2 y^2 + y^4)) \
		&= (cancel((x^2 + y^2))(x - y))/(cancel((x^2 + y^2))(x^4 - x^2 y^2 + y^4)) $

	$ final((x^3 - x^2 y + x y^2 - y^3)/(x^6 + y^6) = (x - y)/(x^4 - x^2 y^2 + y^4)) $
]

#problem[
	$ (x/(x^2 - 1) - 3/(x + 1)) div ((2x^2 - x - 3)/(x^3 - 1)) $
][
	$ (x/(x^2 - 1) - 3/(x + 1)) div ((2x^2 - x - 3)/(x^3 - 1)) = ast.circle $

	$ ast.circle
		&= (x/((x - 1)(x + 1)) - 3/(x + 1)) dot ((x - 1)(x^2 + x + 1))/(2x^2 + 2x - 3x - 3) \
		&= (x/((x - 1)(x + 1)) - (3(x - 1))/((x - 1)(x + 1))) dot ((x - 1)(x^2 + x + 1))/(2x(x + 1) - 3(x + 1)) \
		&= (x/((x - 1)(x + 1)) - (3x - 3)/((x - 1)(x + 1))) dot ((x - 1)(x^2 + x + 1))/((2x - 3)(x + 1)) \
		&= (x - 3x + 3)/((x - 1)(x + 1)) dot ((x - 1)(x^2 + x + 1))/((2x - 3)(x + 1)) \
		&= (-2x + 3)/((x - 1)(x + 1)) dot ((x - 1)(x^2 + x + 1))/((2x - 3)(x + 1)) \
		&= -(2x - 3)/((x - 1)(x + 1)) dot ((x - 1)(x^2 + x + 1))/((2x - 3)(x + 1)) \
		&= -cancel(2x - 3)/(cancel((x - 1))(x + 1)) dot (cancel((x - 1))(x^2 + x + 1))/(cancel((2x - 3))(x + 1)) \ $

	$ final(ast.circle = -(x^2 + x + 1)/(x + 1)^2) $
]

#problem[
	$ ((x/(x + y) + y/(x - y))((x^2 - x y)/(x^4 - y^4)))/(x/(x^2 + 2x y + y^2)) $
][
	$ ((x/(x + y) + y/(x - y))((x^2 - x y)/(x^4 - y^4)))/(x/(x^2 + 2x y + y^2)) = ast.circle $

	$ ast.circle
		&= ((x(x - y))/((x + y)(x - y)) + (y(x + y))/((x + y)(x - y))) dot (x(x - y))/((x^2 - y^2)(x^2 + y^2)) dot (x^2 + 2x y + y^2)/x \
		&= ((x^2 - x y)/((x + y)(x - y)) + (x y + y^2)/((x + y)(x - y))) dot (x(x - y))/((x - y)(x + y)(x^2 + y^2)) dot (x + y)^2/x \
		&= (x^2 + y^2)/((x + y)(x - y)) dot (x(x - y))/((x - y)(x + y)(x^2 + y^2)) dot (x + y)^2/x \
		&= cancel(x^2 + y^2)/(cancel((x + y))(x - y)) dot (cancel(x) cancel((x - y)))/(cancel((x - y)) cancel((x + y)) cancel((x^2 + y^2))) dot cancel((x + y)^2)/cancel(x) $

	$ final(ast.circle = 1/(x - y)) $
]

#problem[
	$ ((3/(p + q) + 1/(p - 2q)))/((1 + (p - q)/(p - 2q))) $
][
	$ ((3/(p + q) + 1/(p - 2q)))/((1 + (p - q)/(p - 2q)))
		&= (3/(p + q) + 1/(p - 2q))/(1 + (p - q)/(p - 2q)) dot ((p + q)(p - 2q))/((p + q)(p - 2q)) \
		&= (3(p - 2q) + p + q)/((p + q)(p - 2q) + (p + q)(p - q)) \
		&= (3p - 6q + p + q)/(p^2 - 2p q + p q - 2q^2 + p^2 - q^2) \
		&= (4p - 5q)/(2p^2 - p q - 3q^2) \
		&= (4p - 5q)/(2p^2 + 2p q - 3p q - 3q^2) \
		&= (4p - 5q)/(2p(p + q) - 3q(p + q)) $

	$ final(((3/(p + q) + 1/(p - 2q)))/((1 + (p - q)/(p - 2q))) = (4p - 5q)/((2p - 3q)(p + q))) $
]



==
Perform the indicated operations and simplify.

#problem[
	$ (b^(2/5) dot b^(1/3))/b^(2/15) $
][
	$ (b^(2/5) dot b^(1/3))/b^(2/15)
		&= b^(2/5 + 1/3 - 2/15) \
		&= b^(6/15 + 5/15 - 2/15) \
		&= b^(9/15) $

	$ final((b^(2/5) dot b^(1/3))/b^(2/15) = b^(3/5)) $
]

#problem[
	$ (24c^(-1/2) d^(2/3))/(18c^(-1/7) d^(-3/5)) $
][
	$ (24c^(-1/2) d^(2/3))/(18c^(-1/7) d^(-3/5))
		&= 4/3 c^(-1/2 + 1/7) d^(2/3 + 3/5) \
		&= 4/3 c^(-7/14 + 2/14) d^(10/15 + 9/15) \
		&= 4/3 c^(-5/14) d^(19/15) $

	$ final((24c^(-1/2) d^(2/3))/(18c^(-1/7) d^(-3/5)) = (4d^(19/15))/(3c^(5/14))) $
]

#problem[
	$ (2^(2/3) x^(1/2) y^(1/6) z)^6/(4x^(2/3) y z^(9/2)) $
][
	$ (2^(2/3) x^(1/2) y^(1/6) z)^6/(4x^(2/3) y z^(9/2))
		&= (2^4 x^3 y z^6)/(4x^(2/3) y z^(9/2)) \
		&= 16/4 x^(3 - 2/3) z^(6 - 9/2) \
		&= 4x^(9/3 - 2/3) z^(12/2 - 9/2) $

	$ final((2^(2/3) x^(1/2) y^(1/6) z)^6/(4x^(2/3) y z^(9/2)) = 4x^(7/3) z^(3/2)) $
]

#problem[
	$ (u^(1/3) + (u v)^(1/6) + v^(1/3))(u^(1/6) - v^(1/6)) $
][
	$ (u^(1/3) + (u v)^(1/6) + v^(1/3))(u^(1/6) - v^(1/6))
		&= (u^(1/6) - v^(1/6))(u^(1/3) + u^(1/6) v^(1/6) + v^(1/3)) \
		&= (root(3, u^(1/2)) - root(3, u^(1/2)))(root(3, u) + root(3, u^(1/2)) root(3, u^(1/2)) + root(3, u))  $

	$ final((u^(1/3) + (u v)^(1/6) + v^(1/3))(u^(1/6) - v^(1/6)) = u^(1/2) - v^(1/2)) $
]

#problem[
	$ ((r^(4/3) s^(1/2) t^(-2))/(r s^(2/7) t^(3/5)))^(-10) $
][
	$ ((r^(4/3) s^(1/2) t^(-2))/(r s^(2/7) t^(3/5)))^(-10)
		&= (r^(4/3 - 1) s^(1/2 - 2/7) t^(-2 - 3/5))^(-10) \
		&= (r^(4/3 - 3/3) s^(7/14 - 4/14) t^(-10/5 - 3/5))^(-10) \
		&= (r^(1/3) s^(3/14) t^(-13/5))^(-10) \
		&= r^(-10/3) s^(-30/14) t^(130/5) \
		&= r^(-10/3) s^(-15/7) t^26 $

	$ final(((r^(4/3) s^(1/2) t^(-2))/(r s^(2/7) t^(3/5)))^(-10) = t^26/(r^(10/3) s^(15/7))) $
]

#problem[
	$ root(3, -8^4) $
][
	$ root(3, -8^4)
		&= -(root(3, 8))^4 \
		&= -2^4 $

	$ final(root(3, -8^4) = -16) $
]

#problem[
	$ sqrt(384x^3 y^6) $
][
	$ sqrt(384x^3 y^6)
		&= sqrt(64x^2 y^6) sqrt(6x) $

	$ final(sqrt(384x^3 y^6) = 8x y^3 sqrt(6x)) $
]

#problem[
	$ root(4, 9x^8) $
][
	$ root(4, 9x^8)
		&= root(4, 3^2) root(4, x^8) $

	$ final(root(4, 9x^8) = x^2 sqrt(3)) $
]

#problem[
	$ sqrt(root(3, 4a^4 b^4)) $
][
	$ sqrt(root(3, 4a^4 b^4))
		&= root(3, sqrt(4a^4 b^4)) $

	$ final(sqrt(root(3, 4a^4 b^4)) = root(3, 2a^2 b^2)) $
]

#problem[
	$ sqrt((25c^5)/(12a^3 b)) $
][
	$ sqrt((25c^5)/(12a^3 b))
		&= sqrt(25c^5)/sqrt(12a^3b) \
		&= (sqrt(25c^4) sqrt(c))/(sqrt(4a^2) sqrt(3a b)) \
		&= (5c^2 sqrt(c))/(2a sqrt(3a b)) \
		&= (5c^2 sqrt(c))/(2a sqrt(3a b)) dot sqrt(3a b)/sqrt(3a b) \
		&= (5c^2 sqrt(3a b c))/(2a(3a b)) $

	$ final(sqrt((25c^5)/(12a^3 b)) = (5c^2 sqrt(3a b c))/(6a^2 b)) $
]

#problem[
	$ (2x^2 y)/root(3, 12x^2 y^4) $
][
	$ (2x^2 y)/root(3, 12x^2 y^4)
		&= (2x^2 y)/(root(3, y^3) root(3, 12x^2 y)) \
		&= (2x^2 y)/(y root(3, 12x^2 y)) \
		&= (2x^2)/root(3, 12x^2 y) dot root(3, 18x y^2)/root(3, 18x y^2) \
		&= (2x^2 root(3, 18x y^2))/root(3, 216x^3 y^3) \
		&= (2x^2 root(3, 18x y^2))/(6x y) $

	$ final((2x^2 y)/root(3, 12x^2 y^4) = (x root(3, 18x y^2))/(3y)) $
]

#problem[
	$ sqrt(2) dot root(3, 2) $
][
	$ sqrt(2) dot root(3, 2)
		&= 2^(1/2) dot 2^(1/3) \
		&= 2^(1/2 + 1/3) \
		&= 2^(3/6 + 2/6) $

	$ final(sqrt(2) dot root(3, 2) = 2^(5/6)) $
]

#problem[
	$ (x^2 - 1)/sqrt(x + 1) $
][
	$ (x^2 - 1)/sqrt(x + 1)
		&= ((x - 1)(x + 1))/sqrt(x + 1) $

	$ final((x^2 - 1)/sqrt(x + 1) = (x - 1) sqrt(x + 1)) $
]

#problem[
	$ sqrt(a^2 - b^2)/sqrt(a^2 + b^2) $
][
	$ sqrt(a^2 - b^2)/sqrt(a^2 + b^2)
		&= sqrt(a^2 - b^2)/sqrt(a^2 + b^2) dot sqrt(a^2 + b^2)/sqrt(a^2 + b^2) $

	$ final(sqrt(a^2 - b^2)/sqrt(a^2 + b^2) = sqrt(a^4 - b^4)/(a^2 + b^2)) $
]

#problem[
	$ root(4, 36) - sqrt(54) + sqrt(96) $
][
	$ root(4, 36) - sqrt(54) + sqrt(96)
		&= root(4, 6^2) - sqrt(9) sqrt(6) + sqrt(16) sqrt(6) \
		&= sqrt(6) - 3sqrt(6) + 4sqrt(6) $

	$ final(root(4, 36) - sqrt(54) + sqrt(96) = 2sqrt(6)) $
]

#problem[
	$ (2 - sqrt(3))/(3 - sqrt(2)) $
][
	$ (2 - sqrt(3))/(3 - sqrt(2))
		&= (2 - sqrt(3))/(3 - sqrt(2)) dot (3 + sqrt(2))/(3 + sqrt(2)) \
		&= (6 + 2sqrt(2) - 3sqrt(3) - sqrt(6))/(9 - 2) $

	$ final((2 - sqrt(3))/(3 - sqrt(2)) = (6 + 2sqrt(2) - 3sqrt(3) - sqrt(6))/7) $
]

#problem[
	$ (sqrt(6) - sqrt(5))/(sqrt(5) + sqrt(6)) $
][
	$ (sqrt(6) - sqrt(5))/(sqrt(5) + sqrt(6))
		&= (sqrt(6) - sqrt(5))/(sqrt(5) + sqrt(6)) dot (sqrt(5) - sqrt(6))/(sqrt(5) - sqrt(6)) \
		&= (sqrt(30) - sqrt(36) - sqrt(25) + sqrt(30))/(5 - 6) \
		&= (2sqrt(30) - 6 - 5)/(-1) \
		&= -(2sqrt(30) - 11) $

	$ final((sqrt(6) - sqrt(5))/(sqrt(5) + sqrt(6)) = 11 - 2sqrt(30)) $
]

#problem[
	$ (x^2 - 2x + 1)/(sqrt(x) + 1) $
][
	$ (x^2 - 2x + 1)/(sqrt(x) + 1)
		&= (x - 1)^2/(sqrt(x) + 1) dot (sqrt(x) - 1)/(sqrt(x) - 1) \
		&= ((x - 1)^2 (sqrt(x) - 1))/(x - 1) $

	$ final((x^2 - 2x + 1)/(sqrt(x) + 1) = (x - 1)(sqrt(x) - 1)) $
]

#problem[
	$ 6/sqrt(3 - sqrt(3)) $
][
	$ 6/sqrt(3 - sqrt(3))
		&= 6/sqrt(3 - sqrt(3)) dot sqrt(3 - sqrt(3))/sqrt(3 - sqrt(3)) \
		&= (6sqrt(3 - sqrt(3)))/(3 - sqrt(3)) \
		&= (6sqrt(3 - sqrt(3)))/(3 - sqrt(3)) dot (3 + sqrt(3))/(3 + sqrt(3)) \
		&= (6(3 + sqrt(3)) sqrt(3 - sqrt(3)))/(9 - 3) \
		&= (6(3 + sqrt(3)) sqrt(3 - sqrt(3)))/6 $

	$ final(6/sqrt(3 - sqrt(3)) = (3 + sqrt(3)) sqrt(3 - sqrt(3))) $
]

#problem[
	$ 1/(root(3, 4) + root(3, -27)) $
][
	$ 1/(root(3, 4) + root(3, -27))
		&= 1/(root(3, 4) - 3) \
		&= 1/(root(3, 4) - 3) dot (root(3, 4^2) + 3root(3, 4) + 9)/(root(3, 4^2) + 3root(3, 4) + 9) \
		&= (root(3, 16) + 3root(3, 4) + 9)/(4 - 27) $

	$ final(1/(root(3, 4) + root(3, -27)) = (root(3, 16) + 3root(3, 4) + 9)/(-23)) $
]

#problem[
	$ (2sqrt(5))/sqrt(8) + 9/root(3, 16) $
][
	$ (2sqrt(5))/sqrt(8) + 9/root(3, 16)
		&= (2sqrt(5))/(sqrt(4) sqrt(2)) + 9/(root(3, 8) root(3, 2)) \
		&= (2sqrt(5))/(2sqrt(2)) + 9/(2root(3, 2)) \
		&= (2sqrt(5) root(3, 2))/(2sqrt(2) root(3, 2)) + (9sqrt(2))/(2sqrt(2) root(3, 2)) \
		&= (2sqrt(5) root(3, 2) + 9sqrt(2))/(2sqrt(2) root(3, 2)) \
		&= (2sqrt(5) root(3, 2) + 9sqrt(2))/(2sqrt(2) root(3, 2)) dot (sqrt(2) root(3, 4))/(sqrt(2) root(3, 4)) \
		&= (2sqrt(10) root(3, 8) + 9sqrt(4) root(3, 4))/(2sqrt(4) root(3, 8)) \
		&= (2(2) sqrt(10) + 9(2) root(3, 4))/(2(2)(2)) $

	$ final((2sqrt(5))/sqrt(8) + 9/root(3, 16) = (2sqrt(10) + 9root(3, 4))/(4)) $
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
