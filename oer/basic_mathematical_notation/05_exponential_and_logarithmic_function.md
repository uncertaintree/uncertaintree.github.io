Holger Sennhenn-Reulen (https://uncertaintree.github.io), September 27, 2022. 

Licence: [Creative Commons Attribution-Share Alike 4.0 (CC BY-SA 4.0)   <img src="https://github.com/uncertaintree/uncertaintree.github.io/blob/master/oer/cc_by_sa.png" width="60" height="20">](https://creativecommons.org/licenses/by-sa/4.0/)

### Exponential function and logarithmic function
##### Definition (Exponential function and logarithmic function)
The *exponential function* is a function from $\mathbb{R}$ to the positive real numbers $\mathbb{R}_{+}$: 

$$\exp\left(x\right)=e^x.$$

#### Calculation rules for the exponential function

$$\exp\left(x\right)\cdot\exp\left(y\right)=\exp\left(x+y\right),
\exp\left(1\right)=e^{1}=e\approx 2.7183$$

These rules also hold for any other basis $a\in\mathbb{R}_{+}$:

$$a^{x}=\exp_{a}\left(x\right).$$

The *logarithmic function* is then defined as the inverse function of the exponential function:

$$g\left(x\right)=\log\left(x\right)=\exp^{-1}\left(x\right).$$

The inverse function of the exponential function with basis $e$ is also called *natural logarithm* and denoted with $\ln\left(x\right)$. 

The following figure illustrates the exponential and logarithmic functions.

<img src="https://github.com/uncertaintree/uncertaintree.github.io/blob/master/oer/basic_mathematical_notation/exp_log.png">

##### Example (Application of the logarithmic function in order to achieve symmetry of ratios)

Logarithmic transformations are often applied in order to achieve symmetrical probability density function for samples that empirically show a non-symmetrical, left steep and right skewed density. 
Logarithms are also important when one wants to obtain symmetry of factors around the value $1$, the neutral element of multiplication and division (we can multiply or divide anything by $1$, it will always stay the same!).

Basal area of a certain stand is acquired for two consecutive $5$ year periods. 
We get value of 10 $\text{m}^2$ at the beginning of the first period, a value of 20 $\text{m}^2$ at the time between both periods, and a value of again 10 $\text{m}^2$ at the end of the second period. 
Absolute increments are equal in both periods:

$$\vert 10-20\vert=10=\vert 20-10\vert.$$

If we now compare increment ratios, we get an asymmetry with respect to the value $1$, which is the neutral element of multiplication:

$$\vert\dfrac{20}{10}\vert=2\quad\neq\quad0.5=\vert\dfrac{10}{20}\vert.$$

Taking the log of ratios results in a symmetrical measure around the value~$0$, which is the neutral element for sums and differences:

$$\vert\log\left(\dfrac{20}{10}\right)\vert=\vert\log\left(\dfrac{10}{20}\right)\vert\approx 0.693.$$

#### Calculation rules for the logarithmic function

The results of the previous application are a direct consequence of the *calculation rules for the logarithmic function*:

$$\log\left(a^{b}\right)=b\cdot\log\left(a\right)$$

$$\log\left(a\cdot b\right)=\log\left(a\right)+\log\left(b\right)$$

$$\log\left(1\right)=0$$

We get:

$$\log\left(\dfrac{a}{b}\right)=\log\left(a\cdot b^{-1}\right)=\log\left(a\right)-\log\left(b\right),$$

which is equal to $\log\left(b\right)$ except of the opposite sign.

Back to [Basic Mathematical Notation Overview](https://github.com/uncertaintree/uncertaintree.github.io/blob/master/oer/basic_mathematical_notation/00_index.md)
