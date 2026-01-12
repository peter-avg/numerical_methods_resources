# Interpolation

back to [contents](./README.md)

## Polynomial Interpolation

- $P(x) = a_0 + a_1 x + a_2 x^2 + ... + a_n x^n$

## Lagrange Interpolation

- $l_i(x) = \prod \frac{x - x_j}{x_i - x_j}$
- $P(x) = \sum_{i=0}^{n} y_i l_i(x)$

## Newton Polynomial

- $P(x) = a_0 + a_1 (x - x_0) + a_2 (x - x_0)(x - x_1) + ... + a_n (x - x_0)(x - x_1)...(x - x_{n-1})$
- Divided Difference:
    - $a_0 = y_0$
    - $a_i = \Delta^i y_i$
    - $\Delta y_i = \frac{y_{i} - y_0}{x_{i} - x_0}$
    - $\Delta^2 y_i = \frac{\Delta y_{i} - \Delta y_1}{x_{i} - x_1}$
    - $\Delta^n y_N = \frac{\Delta^{N-1} y_{N} - \Delta^{N-1} y_{N-1}}{x_{N} - x_{N-1}}$

## Lagrange Remainder Theorem

- $R_n(x) = \frac{f^{(n+1)}(\xi)}{(n+1)!} (x - x_0)(x - x_1)...(x - x_n)$
- $f(x) = P_n(x) + R_n(x)$
- $|R_n(x)| \leq |\frac{M}{(n+1)!} (x - x_0)(x - x_1)...(x - x_n)|$
- $M = \max_{\xi \in [a,b]} |f^{(n+1)}(\xi)|$

## Chebyshev Nodes

- $x_i = cos(\frac{2i - 1}{2N} \pi), i = 1, ..., n$

## Piecewise Linear Interpolation

- $P(x) = y_i + \frac{y_{i+1} - y_i}{x_{i+1} - x_i} (x - x_i), x \in [x_i, x_{i+1}]$

# Hat Functions

- $N_i(x) = \begin{cases} \frac{x - x_{i-1}}{x_i - x_{i-1}}, & x \in [x_{i-1}, x_i] \\ \frac{x_{i+1} - x}{x_{i+1} - x_i}, & x \in [x_i, x_{i+1}] \\ 0, & \text{otherwise} \end{cases}$
- $P(x) = \sum_{i=0}^{n} y_i N_i(x)$

# Quadrature

- $\int_{a}^{b} f(x) dx = \sum_{i=0}^{n-1} \int_{x_i}^{x_{i+1}} f(x) dx$
- Midpoint: $\int_{x_i}^{x_{i+1}} f(x) dx = I_M = \sum_{i=0}^{n-1} f(\frac{x_i + x_{i+1}}{2}) (x_{i+1} - x_i)$
- Trapezoidal: $\int_{x_i}^{x_{i+1}} f(x) dx = I_T = \sum_{i=0}^{n-1} \frac{f(x_i) + f(x_{i+1})}{2} (x_{i+1} - x_i)$
- Simpson's: $I_s = \frac{2}{3} I_M + \frac{1}{3} I_T$
