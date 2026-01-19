# Potential Flows

back to [contents](./README.md)

## Dimensional Analysis

- Dimensions:
    - $M$: mass
    - $L$: length
    - $T$: time
- Parameters:
    - $\rho = \dfrac{M}{L^3}$: density
    - $v = \dfrac{L}{T}$: velocity
    - $p = \dfrac{M}{L \cdot T^2}$: pressure
    - $\mu = \dfrac{M}{L T}$
    - $g = \dfrac{L}{T^2}$: gravitational acceleration
    - $\gamma = \dfrac{L^2}{T}$: circulation


## Definition

- Given a field $v = [v_{x}, v_{y}]$ that is:
    - steady ($\dfrac{\partial v}{\partial t} = 0$)
    - incompressible ($\nabla \cdot v = 0$)
    - irrotational ($\nabla \times v = 0$)
- The above are satisfied automatically if there exists a scalar potential function $φ(x,y)$ such that:
    - $v = \nabla φ \iff \nabla^2 φ = 0$ (Laplace's Equation)
- If $φ = φ(z)$ where $z \in \mathbb{C}$ and $φ$ is analytic, $\Rightarrow z = \Phi + i \Psi$:
    - $\Phi$ is the velocity potential function
    - $\Psi$ is the stream function
    - Both satisfy Laplace's equation: $\nabla^2 \Phi = 0$ and $\nabla^2 \Psi = 0$
- The field can then be derived by:
    - $v = \begin{bmatrix} v_{x} \\ v_{y} \end{bmatrix} = \begin{bmatrix} \dfrac{\partial \Phi}{\partial x} \\ \dfrac{\partial \Phi}{\partial y} \end{bmatrix} = \begin{bmatrix} \dfrac{\partial \Psi}{\partial y} \\ -\dfrac{\partial \Psi}{\partial x} \end{bmatrix}$

