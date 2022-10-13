Holger Sennhenn-Reulen (https://uncertaintree.github.io), September 27, 2022. 

Licence: [Creative Commons Attribution-Share Alike 4.0 (CC BY-SA 4.0)   <img src="https://github.com/uncertaintree/uncertaintree.github.io/blob/master/oer/cc_by_sa.png" width="60" height="20">](https://creativecommons.org/licenses/by-sa/4.0/)

### Sum

##### Definition (Sum)

A *sum* is denoted using the sum-sign $\sum$ with index $i$, two values -- often $1$ and $n$ -- that designate the lower and upper limit of the integer values that the index is taking on, and a quantity $x_{i}$ that is indexed:

$$\sum\limits_{i=1}^{n}x_{i}=x_{1}+x_{2}+x_{3}+\ldots+x_{n-1}+x_{n}.$$

##### Example (Arithmetic mean)

The *arithmetic mean* -- often simply denoted as *'mean'* -- is a function that maps observed values $x_{i}$, $i=1,\ldots,n$ (or equivalently denoted by $\{x_{1},x_{2},\ldots,x_{n}\}$) to their central point:

$$f\left(x_{1},x_{2},\ldots,x_{n}\right)=\dfrac{1}{n}\cdot\sum\limits_{i=1}^{n}x_{i}=\dfrac{x_{1}+x_{2}+\ldots+x_{n}}{n}.$$

- The arithmetic mean is often denoted by $\bar{x}$.
- It is an example for the concept called *statistic* -- which is defined as a single measure of some attribute of a sample --, here for the central point in the observed data $\{x_{1},x_{2},\ldots,x_{n}\}$.

##### Example (BHD)

We want to calculate the mean of BHD (in meters *m*) in `dA`^[This dataset was not introduced before, I think it is data set `spati` provided by the `lmfor` R add-on package.].  
The first $30$ observed values are given as: 

$$\{x_{1}=0.277,x_{2}=0.283,\ldots,x_{30}=0.133\}.$$

```
> head(dA$d/100, n = 30)
 [1] 0.277 0.283 0.261 0.266 0.209 0.191 0.187 0.182 0.176 0.161 0.127
[12] 0.116 0.113 0.095 0.079 0.076 0.061 0.048 0.045 0.044 0.328 0.273
[23] 0.281 0.270 0.266 0.252 0.248 0.199 0.175 0.133
```

Their sum and arithmetic mean is:

$$\sum\limits_{i=1}^{1678}x_{i}=225.663, \qquad \bar{x}=\dfrac{1}{1678}\cdot\sum\limits_{i=1}^{1678}x_{i}=\dfrac{225.663}{1678}=0.117.$$

```
> sum(dA$d/100, n = 30); mean(dA$d/100, n = 30)
[1] 225.663
[1] 0.1166049
```

#### Calculation rules for sums

An important **calculation rule for sums** is that constant factors for each addend, ie. the terms that are independent of the summation index, may also be written as a factor of the sum: 

$$\sum\limits_{i=1}^{n}a\cdot x_{i}=a\cdot\sum\limits_{i=1}^{n}x_{i}.$$

Constant addends have to be multiplied by the length of the index in order to be pulled out of the sum:

$$\sum\limits_{i=1}^{n}\left(x_{i}+a\right)=n\cdot a+\sum\limits_{i=1}^{n}x_{i}.$$

Back to [Basic Mathematical Notation Overview](https://github.com/uncertaintree/uncertaintree.github.io/blob/master/oer/basic_mathematical_notation/00_index.md)
