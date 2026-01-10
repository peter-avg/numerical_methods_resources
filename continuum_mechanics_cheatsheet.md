# Continuum Mechanics Vector Calculus Cheat Sheet

back to [contents](./README.md)

## Velocity field

- Velocity: $\mathbf{v} = \mathbf{v}(\mathbf{x}, t)$

## 'Del' or 'Nabla' Operator

- $\nabla = \frac{ \partial }{\partial x} \hat{i} + \frac{ \partial }{\partial y} \hat{j} + \frac{ \partial }{\partial z} \hat{k}$ (vector)

## Gradient

- For a scalar field: $\nabla f = \frac{ \partial f }{\partial x} \hat{i} + \frac{ \partial f }{\partial y} \hat{j} + \frac{ \partial f }{\partial z} \hat{k}$ (vector)
- For a vector field: $$ \nabla \mathbf{v} = \begin{bmatrix} \frac{\partial v_x}{\partial x} & \frac{\partial v_x}{\partial y} & \frac{\partial v_x}{\partial z} \\
\frac{\partial v_y}{\partial x} & \frac{\partial v_y}{\partial y} & \frac{\partial v_y}{\partial z} \\ 
\frac{\partial v_z}{\partial x} & \frac{\partial v_z}{\partial y} & \frac{\partial v_z}{\partial z} \end{bmatrix} $$


## Divergence

- $\nabla \cdot \mathbf{v} = \frac{ \partial v_x }{\partial x} + \frac{ \partial v_y }{\partial y} + \frac{ \partial v_z }{\partial z}$ (scalar)

## Curl 

- $$\nabla \times \mathbf{v} = \begin{vmatrix} \hat{i} & \hat{j} & \hat{k} \\ \frac{ \partial }{\partial x} & \frac{ \partial }{\partial y} & \frac{ \partial }{\partial z} \\ v_x & v_y & v_z \end{vmatrix} = \left( \frac{ \partial v_z }{\partial y} - \frac{ \partial v_y }{\partial z} \right) \hat{i} + \left( \frac{ \partial v_x }{\partial z} - \frac{ \partial v_z }{\partial x} \right) \hat{j} + \left( \frac{ \partial v_y }{\partial x} - \frac{ \partial v_x }{\partial y} \right) \hat{k}$$ (vector)

