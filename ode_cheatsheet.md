# 🧠 Linear ODEs with Constant Coefficients — Cheat Sheet

---

## 1️⃣ When this method applies

Consider ODEs of the form:

$$
a_n y^{(n)} + a_{n-1} y^{(n-1)} + \cdots + a_1 y' + a_0 y = g(x)
$$

This framework applies **only if**:

- The equation is **linear** in $y$ and its derivatives  
- The coefficients $a_i$ are **constants**

---

## 2️⃣ Split the solution

$$
\boxed{y = y_h + y_p}
$$

- $y_h$: homogeneous solution (solve with $g(x) = 0$)
- $y_p$: particular solution (only if $g(x) \neq 0$)

---

## 3️⃣ Homogeneous solution ($y_h$)

### Step 1: Try an exponential

Assume:

$$
y = e^{rx}
$$

This leads to the **characteristic equation**:

$$
a_n r^n + a_{n-1} r^{n-1} + \cdots + a_1 r + a_0 = 0
$$

---

### Step 2: Use the roots

#### ✅ One real root (first-order ODE)

$$
r
\;\Rightarrow\;
\boxed{y_h = C_1 e^{rx}}
$$

---

#### ✅ Distinct real roots

$$
r_1, r_2
\;\Rightarrow\;
\boxed{y_h = C_1 e^{r_1 x} + C_2 e^{r_2 x}}
$$

---

#### ✅ Repeated real root

If $r_0$ has multiplicity $m$:

$$
\boxed{
y_h = (C_1 + C_2 x + \cdots + C_m x^{m-1}) e^{r_0 x}
}
$$

---

#### ✅ Complex conjugate roots

If:

$$
r = \alpha \pm i\beta
$$

Then:

$$
\boxed{
y_h = e^{\alpha x}
\left(
C_1 \cos \beta x + C_2 \sin \beta x
\right)
}
$$

(From Euler’s formula.)

---

## 4️⃣ Particular solution ($y_p$)

### Undetermined Coefficients — Guess based on $g(x)$

| $g(x)$ | Try $y_p$ |
|------|-----------|
| $e^{ax}$ | $A e^{ax}$ |
| Polynomial | Polynomial (same degree) |
| $\sin bx,\ \cos bx$ | $A \sin bx + B \cos bx$ |
| Product | Product of corresponding guesses |

---

### Overlap (resonance) rule

If your guess appears in $y_h$, multiply by powers of $x$:

| Overlap order | Multiply by |
|--------------|-------------|
| 1 | $x$ |
| 2 | $x^2$ |
| $m$ | $x^m$ |

---

### Final step

- Plug $y_p$ into the ODE  
- Solve for the unknown constants

---

## 5️⃣ Why exponentials appear

- Derivatives of exponentials are proportional to themselves  
- Constant-coefficient ODEs turn differentiation into algebra  
- Roots of the characteristic equation determine solution structure  

---

## 6️⃣ Order reduction trick

Example:

$$
y'' + k y' = 0
$$

Let $v = y'$:

$$
v' + k v = 0
\;\Rightarrow\;
v = C e^{-kx}
\;\Rightarrow\;
y = C_1 + C_2 e^{-kx}
$$

---

## 7️⃣ Meaning of repeated roots

- An $n$th-order ODE needs $n$ independent solutions  
- A repeated root means one exponential is not enough  
- Multiplying by powers of $x$ generates new independent solutions  
- Repeated roots are the limit of distinct roots merging  

---

## 8️⃣ Meaning of complex roots

- Imaginary part → oscillation  
- Real part → growth or decay  
- Euler’s formula converts complex exponentials into real solutions  

---

## 9️⃣ When this method does NOT apply

❌ Variable coefficients  
❌ Nonlinear ODEs  
❌ Equations not linear in $y$  

---

## 🔑 Master rule

> **Solve the characteristic equation — the roots tell you exactly what the homogeneous solution looks like.**

