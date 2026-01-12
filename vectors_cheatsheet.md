# Vectors Cheatsheet

back to [contents](./README.md)

## Linear Dependence

- N vectors linearly dependent if: $c_1v_1 + c_2v_2 + ... + c_Nv_N = 0$ has a non-trivial solution (not all $c_i = 0$).

## Vector Operations

- $\text{proj}_b a = |a| \cos(\theta) \hat{b} = (a \cdot \hat{b}) \hat{b}$
- $\hat{e}_a \cdot \hat{e}_a = 1$
- $a \times (b \times c) = (a \cdot c)b - (a \cdot b)c$
- Transformation orthonomal basis:
```math
v^{'} = A v =
\begin{bmatrix}
a_{11} & a_{12} \\
a_{21} & a_{22}
\end{bmatrix} v =
\begin{bmatrix} 
cos(\theta) & sin(\theta) \\
-sin(\theta) & cos(\theta)
\end{bmatrix} v
```
- $a_{ij} = \hat{e}_i^{'} \cdot \hat{e}_j$

## Index Notation

- Free index: appears on all terms of an equation.
- Dummy index: appears twice in a term, implies summation.

## Permutation Symbol

- $\epsilon_{ijk} = \begin{cases} +1 & \text{if } (i,j,k) \text{ is an even permutation of } (1,2,3) \\ -1 & \text{if } (i,j,k) \text{ is an odd permutation of } (1,2,3) \\ 0 & \text{if any two indices are equal} \end{cases}$
- $\epsilon_{ijk} = (\hat{e}_i \times \hat{e}_j) \cdot \hat{e}_k$

## Colon ':' Operator

- For vectors: $a \cdot b = a_i b_i$ (scalar)
- For tensors: $A : B = A_{ij} B_{ij}$ (scalar)
- For tensor and vector: $A \cdot b = A_{ij} b_j$ (vector)

## Outer Product

```math
a \otimes b = a_i b_j = \begin{bmatrix} 
a_1 b_1 & a_1 b_2 & a_1 b_3 \\
a_2 b_1 & a_2 b_2 & a_2 b_3 \\
a_3 b_1 & a_3 b_2 & a_3 b_3
\end{bmatrix} \text{(tensor)}
```

## Stress Transform to new Orthonormal Basis

- $\sigma_{ij}^{'} = A \cdot \sigma_{ij} \cdot A^T$
