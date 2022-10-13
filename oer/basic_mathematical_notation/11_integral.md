Holger Sennhenn-Reulen (https://uncertaintree.github.io), September 27, 2022. 

Licence: [Creative Commons Attribution-Share Alike 4.0 (CC BY-SA 4.0)   <img src="https://github.com/uncertaintree/uncertaintree.github.io/blob/master/oer/cc_by_sa.png" width="60" height="20">](https://creativecommons.org/licenses/by-sa/4.0/)

### Integral

##### Definition (Integral)

The symbol for an **integral** is a stylish *S* with lower and upper integration limits, that is $a$ and $b$. 
The *S* is for *sum*, as integration is the technique of summing up infinitesimally thin slices of the area under a function. 

Directly next to the integral symbol, we write down the function we want to find the integral of - called the *integrand*, e.g. $f\left(x\right)$ -, and then finish our integration notation with $\text{d}x$, by which we note down that the slices refer to the $x$ direction (and approach zero in width):

$$\int\limits_{a}^{b}f\left(x\right)~\text{d}x.$$

The definition of the integral will be needed, for example, for the definition of the expected value of a continuous random variable.

##### Example (Integral of a linear function)

The integral for a linear function $f\left(x\right)=c+d\cdot x$ is:

$$\int\limits_{a}^{b}\left(c+d\cdot x\right)~\text{d}x
=\int\limits_{a}^{b}c~\text{d}x + \int\limits_{a}^{b}d\cdot x~\text{d}x
=c\cdot\int\limits_{a}^{b}1~\text{d}x + d\cdot\int\limits_{a}^{b}x~\text{d}x
=c\cdot\left(b-a\right) + 0.5\cdot d\cdot\left(b^2-a^2\right).$$

We suppressed here adding the integration constant $C$[^1] and used integration rules that allowed us to write the integral of a sum as the sum of integrals, and to extract constant factors from the integrand.

[^1]: If we would add $C$ to the resulting integral and calculate the derivative, $C$ provides no slope and therefore is dropped.

Back to [Basic Mathematical Notation Overview](https://github.com/uncertaintree/uncertaintree.github.io/blob/master/oer/basic_mathematical_notation/00_index.md)
