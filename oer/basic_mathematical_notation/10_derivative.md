Holger Sennhenn-Reulen (https://uncertaintree.github.io), September 27, 2022. 

Licence: [Creative Commons Attribution-Share Alike 4.0 (CC BY-SA 4.0)   <img src="https://github.com/uncertaintree/uncertaintree.github.io/blob/master/oer/cc_by_sa.png" width="60" height="20">](https://creativecommons.org/licenses/by-sa/4.0/)

## Derivative

##### Definition (Derivative)

The *derivative* of a function maps $x$ to the slope of the function at $x$, i.e. it gives the current increase, or decrease, in the co-domain at any value in the domain f the function. 

- It will be important to link the density of a random variable to the distribution of the same as its derivative.
- Since functions may contain parameters, or may be functions of several random variables, it is important to note which is the measure that the derivative refers to, i.e. the slope in which direction.
 
The common notation for the derivative of $f\left(x\right)$ with respect to $x$ is: 

$$\dfrac{\text{d}}{\text{d}x}f\left(x\right),$$ 

referring for the difference in $y=f\left(x\right)$ for an (infinitesimally small) change in $x$ at $x$.

#### Calculation rules for derivatives

See also: https://en.wikipedia.org/wiki/Differentiation_rules

**Derivatives of powers**:

$$\dfrac{\text{d}}{\text{d}x}x^{a}=ax^{a-1},$$

where $a$ is any real number.

**Derivatives of constants**:

$$\dfrac{\text{d}}{\text{d}x}a=0,$$

where $a$ is any real number.

**Derivative of the exponential function and the logarithmic function**:

$$\dfrac{\text{d}}{\text{d}x}\exp\left(x\right) = \exp\left(x\right)$$

$$\dfrac{\text{d}}{\text{d}x}\ln\left(x\right) = \dfrac{1}{x}$$}

**Sum rule**:

$$\dfrac{\text{d}}{\text{d}x}\left(f\left(x\right)+g\left(x\right)\right)=\dfrac{\text{d}}{\text{d}x}f\left(x\right)+\dfrac{\text{d}}{\text{d}x}g\left(x\right).$$

**Product rule**:

$$\dfrac{\text{d}}{\text{d}x}\left(f\left(x\right)\cdot g\left(x\right)\right)=
f\left(x\right)\cdot\left(\dfrac{\text{d}}{\text{d}x}g\left(x\right)\right)+g\left(x\right)\cdot\left(\dfrac{\text{d}}{\text{d}x}f\left(x\right)\right)$$

**Quotient rule**:

$$\dfrac{\text{d}}{\text{d}x}\dfrac{f\left(x\right)}{g\left(x\right)}=
\dfrac{
g\left(x\right)\cdot\left(\dfrac{\text{d}}{\text{d}x}f\left(x\right)\right)
-f\left(x\right)\cdot\left(\dfrac{\text{d}}{\text{d}x}g\left(x\right)\right)
}
{g^{2}\left(x\right)}$$

**Chain rule**:

$$\dfrac{\text{d}}{\text{d}x}f\left(g\left(x\right)\right)=
\left(
\dfrac{\text{d}}{\text{d}g\left(x\right)}f\left(g\left(x\right)\right)
\right)
\cdot
\left(\dfrac{\text{d}}{\text{d}x}g\left(x\right)\right)$$

Back to [Basic Mathematical Notation Overview](https://github.com/uncertaintree/uncertaintree.github.io/blob/master/oer/basic_mathematical_notation/00_index.md)
