# Write up a model
How can we write up a model like:
```
lm(y ~ x1 + x2, data = df)
```
What we aim for is to give a clear description of a *statistical model* [(Wikipedia, 2022)](https://en.wikipedia.org/wiki/Statistical_model).

## Structure
It makes sense to keep the following structure:
1) introduce the index for the observation units
2) describe the distributional model using the $\sim$ notation (*is distributed as*)
3) describe each of the (conditional) parameters of the distribution
4) priors

## Back to our example
*Observation unit* index $i$ goes the integers from $1$ to $n$, i.e. $i=1,\ldots,n$, where we denote the size of our sample by $n$. 

We are interested in *outcome* $Y_i$, being potentially influenced by *inputs* $x_{1,i}$ and $x_{2,i}$. 
According to our domain knowledge, it seems plausible to assume that $Y_i$ is distributed according to a random variable that follows *normal distribution* with *expectation* $\mu_i$, and *standard deviation* $\sigma$:
$$Y_i\sim\text{Normal}\left(\mu_i,\sigma^2\right)$$
Inputs might potentially influence $\mu_i$, and we therefore set up a conditional expectation as:
and then write down how we specifically set up the conditional expectation.
$$\mu_i=\text{E}\left(Y_i\mid x_{1,i},x_{1,i}\right)=\beta_0+\beta_1\cdot x_{1,i}+\beta_2\cdot x_{2,i}.$$
The standard deviation, $\sigma$, is constant across all observation units and therefor denoted without index. 

## References 
Wikipedia (2022): Statistical model. Retrieved: 08/17/22. URL: https://en.wikipedia.org/wiki/Statistical_model
