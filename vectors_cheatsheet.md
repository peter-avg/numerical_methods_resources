# Vectors Cheatsheet

back to [contents](./README.md)

## Linear Dependence

- N vectors linearly dependent if: $c_1v_1 + c_2v_2 + ... + c_Nv_N = 0$ has a non-trivial solution (not all $c_i = 0$).

## Vector Operations

- $\text{proj}_b a = |a| \cos(\theta) \hat{b} = (a \cdot \hat{b}) \hat{b}$
- $\hat{e}_a \cdot \hat{e}_a = 1$
- $a \times (b \times c) = (a \cdot c)b - (a \cdot b)c$
- Transformation orthonomal basis:
    - $v^{'} = A v =
        \begin{bmatrix}
        a_{11} & a_{12} \\
        a_{21} & a_{22}
        \end{matrix} v =
        \begin{bmatrix} 
        cos(\theta) & sin(\theta) \\
        -sin(\theta) & cos(\theta)
        \end{bmatrix} v
    $
    - $a_{ij} = \hat{e}_i^{'} \cdot \hat{e}_j$
    
