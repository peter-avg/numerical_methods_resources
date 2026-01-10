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
- Deviatoric Strain: $\boldsymbol{ε_d} = \boldsymbol{ε} - \frac{1}{3} \text{θ} \mathbf{I} = \boldsymbol{ε} - \frac{1}{3} \text{tr}(\boldsymbol{ε}) \mathbf{I}$ 
- Deviatoric Strain Trace: $\text{tr}(\boldsymbol{ε_d}) = 0$
- Change in unit vector $\mathbf{\hat{p}}$ after deformation: $d\mathbf{p} = \boldsymbol{ε} \cdot \mathbf{\hat{p}}$
- Elongation of $\mathbf{s}$ in the direction of $\mathbf{p}$: $\mathbf{\hat{s}} \cdot \boldsymbol{ε} \cdot \mathbf{\hat{p}} = \mathbf{\hat{p}} \cdot dp = |dp| cos\theta$ where $\theta$ is the angle between $\mathbf{dp}$ and $\mathbf{\hat{s}}$
    - If we are asked about the change in angle between two vectors that have been deformed, it's the sum of those two angle changes.
