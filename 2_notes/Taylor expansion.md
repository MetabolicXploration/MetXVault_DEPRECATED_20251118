Given a function 
$$\begin{align}
y = f(x)
\end{align}$$

we can always approximate it around a point $x_0$ using a **Taylor expansion**. 

$$
y(x) \approx f(x_0)+f^{(1)}(x_0)(x−x_0)+ \frac{f^{(2)}(x_0)}{2} (x−x_0)^2+ \dots + \frac{f^{(n)}(x_0)}{n!}(x−x_0)^n
$$

where $f^{(n)}(x_0)$ is the $n$th derivative of $f$ evaluated at $x_0$.

So, **when is this approximation valid?**:
- In general, this approximation becomes more exact as $n \to \infty$ and/or $|x - x_0| \to 0$.
- Also, and very useful, each term is weighted by $(x_0 - x)^i$ term, so, if $|x - x_0| \ll 1$, the higher order terms contributions become less and less important.
- Of course, this is only in the case where $|f^{(i)}(x_0)|$ do not follow an opposite trend, becoming more larger as $i \to \infty$.  
- Anyway, in analysis where $|x - x_0|$ can be choose arbitrarily small, the approximation becomes useful even at very small $n$s. For instance, studying the stability of an [[NOTE - Why is equilibrium easier|equilibrium]]. 
