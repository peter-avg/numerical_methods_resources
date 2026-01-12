# Continuum Mechanics Vector Calculus Cheat Sheet

back to [contents](./README.md)

## Velocity field

- Velocity: $\mathbf{v} = \mathbf{v}(\mathbf{x}, t)$

## 'Del' or 'Nabla' Operator

- $\nabla = \frac{ \partial }{\partial x} \hat{i} + \frac{ \partial }{\partial y} \hat{j} + \frac{ \partial }{\partial z} \hat{k}$ (vector)

## Gradient

- For a scalar field: $\nabla f = \frac{ \partial f }{\partial x} \hat{i} + \frac{ \partial f }{\partial y} \hat{j} + \frac{ \partial f }{\partial z} \hat{k}$ (vector)
- For a vector field: 
```math
\nabla \mathbf{v} = \begin{bmatrix}
\frac{\partial v_x}{\partial x} & \frac{\partial v_y}{\partial x} & \frac{\partial v_z}{\partial x} \\
\frac{\partial v_x}{\partial y} & \frac{\partial v_y}{\partial y} & \frac{\partial v_z}{\partial y} \\
\frac{\partial v_x}{\partial z} & \frac{\partial v_y}{\partial z} & \frac{\partial v_z}{\partial z} \\
\end{bmatrix}
```

## Divergence

Represents the net rate of the material flowing out or into a point.

- For a vector: $\nabla \cdot \mathbf{v} = \frac{ \partial v_x }{\partial x} + \frac{ \partial v_y }{\partial y} + \frac{ \partial v_z }{\partial z}$ (scalar)
- For a tensor:
```math
\nabla \cdot \mathbf{T} = \begin{bmatrix}
\frac{\partial T_{xx}}{\partial x} + \frac{\partial T_{xy}}{\partial y} + \frac{\partial T_{xz}}{\partial z} \\
\frac{\partial T_{yx}}{\partial x} + \frac{\partial T_{yy}}{\partial y} + \frac{\partial T_{yz}}{\partial z} \\
\frac{\partial T_{zx}}{\partial x} + \frac{\partial T_{zy}}{\partial y} + \frac{\partial T_{zz}}{\partial z} \end{bmatrix}
```

## Curl 

Represents the rotation of the field around a point. Always parallel to the axis of rotation. Magnitude of the curl represents the strength of rotation.

```math
\nabla \times \mathbf{v} = \begin{vmatrix} \hat{i} & \hat{j} & \hat{k} \\ \frac{ \partial }{\partial x} & \frac{ \partial }{\partial y} & \frac{ \partial }{\partial z} \\ v_x & v_y & v_z \end{vmatrix} = \left( \frac{ \partial v_z }{\partial y} - \frac{ \partial v_y }{\partial z} \right) \hat{i} + \left( \frac{ \partial v_x }{\partial z} - \frac{ \partial v_z }{\partial x} \right) \hat{j} + \left( \frac{ \partial v_y }{\partial x} - \frac{ \partial v_x }{\partial y} \right) \hat{k} (vector)
```

