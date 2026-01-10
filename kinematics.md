# Kinematics

back to [contents](./README.md)

## Descriptions

- Spatial or Euclidean: $T(x,t)$
- Material or Lagrangian: $T(ξ,t)$
- You can convert between the two using the mapping $x = χ(ξ,t)$

## Time Derivative

- Spatial Description: $\frac{DT}{Dt} = \frac{\partial T}{\partial t} + \mathbf{v} \cdot \nabla T$
- Material Description: $\frac{DT}{Dt} = \frac{\partial T}{\partial t}$
- Generally: $\frac{DT}{Dt} = \frac{\partial T}{\partial t} + \mathbf{v} \cdot \nabla T$

## Infinitesimal Strain Tensor

- Definition: $\boldsymbol{ε} = \frac{1}{2} \left( \nabla \mathbf{u} + (\nabla \mathbf{u})^T \right)$
- Principal Strains: Eigenvalues of $\boldsymbol{ε}$ through

```math
\begin{vmatrix}(\boldsymbol{ε} - λ \mathbf{I}) \end{vmatrix} = 0
```
