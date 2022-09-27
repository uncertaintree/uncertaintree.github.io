Holger Sennhenn-Reulen (https://uncertaintree.github.io), September 27, 2022. 

Licence: [Creative Commons Attribution-Share Alike 4.0 (CC BY-SA 4.0)   <img src="https://github.com/uncertaintree/uncertaintree.github.io/blob/master/oer/cc_by_sa.png" width="60" height="20">](https://creativecommons.org/licenses/by-sa/4.0/)

### Function with parameters
The relationship $f(x) = \frac{x}{2}$ (*Read 'f of x is x divided by 2'}) is a function, because each input $x$ has a single output $\frac{x}{2}$: 
$$f(1)=0.5,\quad f(12)=6.$$
$f(x) = \frac{x}{2}$ is an example for a simple *linear function}. 

##### Definition (Linear function)
A **linear function** is a function of the form:
$$f(x\,\vert\,a,b)=a+b\cdot x,$$
(' $f$ of $x$ given $a$ and $b$ is $a$ plus $b$ times $x$ ', or ' $f$ of $x$ depending on $a$ and $b$ is $a$ plus $b$ times $x$ ') where $a$ and $b$ are *parameters* (constant and given/fixed), often real numbers. 
$a$ is frequently referred to as the intercept, and $b$ as the slope. 
In the above example $f(x) = \frac{x}{2}$, we have $a=0$ and $b=0.5$. 

```
Figure~\ref{fig:linearfunction} on page~\pageref{fig:linearfunction} shows another example of a linear function, with $a=0.8$ and $b=0.6$. 
\begin{figure*}
\centering
\input{tikz/LinearFunction}
\caption[Linear function]{Graph of a linear function $f\left(x\right)=0.8+0.6\cdot x$.}
\label{fig:linearfunction}
\end{figure*}
```

The linear function is a function of a set of variables and parameters that does not contain any powers or cross-products of the quantities. 
The graph of such a function of one variable $x$ and two parameters $a$, and $b$, is a non-vertical line. 

Linear functions are frequently applied in statistical models that aim to specify changes in the expected value of a dependent random variable $y$ by changes in an influential variable $x$  (Definitions for *expected value* and *random variable* are given in the Basic Statistics Documents):
The value of the linear function then gives the expected value of $y$ conditional on a specific value of $x$, ie. the goal is to get an expected value for a random variable that varies according to influential characteristics. 
This type of quantifying the expected value of a dependent variable conditional on an influential variable is called a *linear regression model*.

Somme attributes and comments on notation of functions with parameters:

- There is no consensus on the notation of the dependence of a function on parameters:
$\rightarrow$ Alternatives $f_{a,b}\left(x\right)$, $f\left(x;a,b\right)$, and $f\left(a\,\vert\,a,b\right)$ all mean the same. 
- If $x$ is defined on the real values $\mathbb{R}$, than $f$ also maps on the real values for any values of $a$ and $b$. 
- If $x$ is defined on the set of integers $\mathbb{Z}$ (values $0,-1, 1, -2, 2, \ldots$), than $f$ only maps on $\mathbb{Z}$ if $a$ and $b$ are also defined on $\mathbb{Z}$. 
- Considering the domain of functions will be important to suitably handle discrete and continuously scaled random variables.
- Often, $a$ and $b$ are notationally simply omitted, e.g. $f\left(x\right)=a+b\cdot x$.

Holger Sennhenn-Reulen (https://uncertaintree.github.io), September 27, 2022. 

Licence: [Creative Commons Attribution-Share Alike 4.0 (CC BY-SA 4.0)   <img src="https://github.com/uncertaintree/uncertaintree.github.io/blob/master/oer/cc_by_sa.png" width="60" height="20">](https://creativecommons.org/licenses/by-sa/4.0/)

### Absolute value function
##### Definition (Absolute value function)
One function that plays a central in non-parametric statistics -- but not only there -- is the *absolute value function*:
$$
f\left(x\right)=\vert x\vert=
\begin{cases}
-x,&\text{if }x<0,
\\
x,&\text{else.}
\end{cases}
$$

```
\begin{figure*}
\centering
\input{tikz/AbsoluteValueFunction}
\caption[Absolute value function]{Graph of the absolute value function $f\left(x\right)=\vert x\vert$.}
\label{fig:absolute:value:function}
\end{figure*}
```

- The absolute value function multiplies negative values with $-1$, and keeps positive values unchanged. 
- It therefore reveals the magnitude of an estimated regression effect, for example. 

Holger Sennhenn-Reulen (https://uncertaintree.github.io), September 27, 2022. 

Licence: [Creative Commons Attribution-Share Alike 4.0 (CC BY-SA 4.0)   <img src="https://github.com/uncertaintree/uncertaintree.github.io/blob/master/oer/cc_by_sa.png" width="60" height="20">](https://creativecommons.org/licenses/by-sa/4.0/)

### Sign function
##### Definition (Sign function)
The *sign function* is closely related to the absolute value function and defined as:
$$
\text{sgn}\left(x\right):=f\left(x\right)=
\begin{cases}
-1,&\text{if }x<0,
\\
0,&\text{if }x=0,
\\
1,&\text{else.}
\end{cases}
$$

```
\begin{figure*}
\centering
\input{tikz/SignFunction}
\caption[Sign function]{Graph of the sign function $\text{sgn}\left(x\right)$.}
\label{fig:sign:function}
\end{figure*}
```

Any real number can be expressed as the product of its absolute value and its sign function, ie. elaborate the function $f\left(x\right)=\text{sgn}\left(x\right)\cdot\vert x\vert$.

Holger Sennhenn-Reulen (https://uncertaintree.github.io), September 27, 2022. 

Licence: [Creative Commons Attribution-Share Alike 4.0 (CC BY-SA 4.0)   <img src="https://github.com/uncertaintree/uncertaintree.github.io/blob/master/oer/cc_by_sa.png" width="60" height="20">](https://creativecommons.org/licenses/by-sa/4.0/)

### Exponential function and logarithmic function
##### Definition (Exponential function and logarithmic function)
The *exponential function* is a function from $\mathbb{R}$ to the positive real numbers $\mathbb{R}_{+}$: 
\[
\exp\left(x\right)=e^x.
\]
#### Calculation rules for the exponential function
\[
\exp\left(x\right)\cdot\exp\left(y\right)=\exp\left(x+y\right),
\exp\left(1\right)=e^{1}=e\approx 2.7183	
\]
These rules also hold for any other basis $a\in\mathbb{R}_{+}$:
$$
a^{x}=\exp_{a}\left(x\right).
$$
The *logarithmic function* is then defined as the inverse function of the exponential function:
$$
g\left(x\right)=\log\left(x\right)=\exp^{-1}\left(x\right).
$$
The inverse function of the exponential function with basis $e$ is also called *natural logarithm* and denoted with $\ln\left(x\right)$. 

```
\begin{figure*}
\centering
\input{tikz/ExpLogFunction}
\caption[Exponential- and logarithmic function]{Graphs of the exponential (left) and logarithmic (right) function.}
\label{fig:exp:log:function}
\end{figure*}
```

##### Example (Application of the logarithmic function in order to achieve symmetry of ratios)
Logarithmic transformations are often applied in order to achieve symmetrical probability density function for samples that empirically show a non-symmetrical, left steep and right skewed density. 
Logarithms are also important when one wants to obtain symmetry of factors around the value $1$, the neutral element of multiplication and division (we can multiply or divide anything by $1$, it will always stay the same!).

Basal area of a certain stand is acquired for two consecutive $5$ year periods. 
We get value of \unit[10]{m\textsuperscript{2}} at the beginning of the 1\textsuperscript{st} period, a value of \unit[20]{m\textsuperscript{2}} at the time between both periods, and a value of again \unit[10]{m\textsuperscript{2}} at the end of the 2\textsuperscript{nd} period. 
Absolute increments are equal in both periods:
\[
\vert 10-20\vert=10=\vert 20-10\vert.
\]
If we now compare increment ratios, we get an asymmetry with respect to the value $1$, which is the neutral element of multiplication:
\[
\vert\dfrac{20}{10}\vert=2\quad\neq\quad0.5=\vert\dfrac{10}{20}\vert.
\]
Taking the log of ratios results in a symmetrical measure around the value~$0$, which is the neutral element for sums and differences:
\[
\vert\log\left(\dfrac{20}{10}\right)\vert=\vert\log\left(\dfrac{10}{20}\right)\vert\approx 0.693.
\]

The **R** code given at https://uncertaintre.github.io/oer/uncertaintree/log.html shows an example for this general attribute.

#### Calculation rules for the logarithmic function
The results of the previous application are a direct consequence of the *calculation rules for the logarithmic function*:
\[
\log\left(a^{b}\right)=b\cdot\log\left(a\right)
\]
\[
\log\left(a\cdot b\right)=\log\left(a\right)+\log\left(b\right)
\]
\[
\log\left(1\right)=0
\]
We get:
$$
\log\left(\dfrac{a}{b}\right)=\log\left(a\cdot b^{-1}\right)=\log\left(a\right)-\log\left(b\right),
$$
which is equal to $\log\left(b\right)$ except of the opposite sign.

Holger Sennhenn-Reulen (https://uncertaintree.github.io), September 27, 2022. 

Licence: [Creative Commons Attribution-Share Alike 4.0 (CC BY-SA 4.0)   <img src="https://github.com/uncertaintree/uncertaintree.github.io/blob/master/oer/cc_by_sa.png" width="60" height="20">](https://creativecommons.org/licenses/by-sa/4.0/)

### Logistic and logit function
##### Definition (Logistic function)
The *logistic function* -- this function gets it's from the logistic distribution which probability distribution function is equal to the logistic function -- is a function from $\mathbb{R}$ to the real numbers between $0$ and $1$, $\mathbb{R}_{\left[0,1\right]}$. 
It is defined as: 
\[
f\left(x\right)=\dfrac{\exp\left(x\right)}{1+\exp\left(x\right)}.
\]

```
\begin{figure*}
\centering
\input{tikz/LogisticFunction}
\caption[Logistic function]{Graph of the logistic function.}
\label{fig:logistic:function}
\end{figure*}
```

##### Definition (Logit function)
The inverse function of the logistic function is the *logit function*:
\[
g\left(x\right)=\log\left(\dfrac{x}{1-x}\right)
\]

```
\begin{figure*}
\centering
\input{tikz/LogitFunction}
\caption[Logit function]{Graph of the logit function.}
\label{fig:logit:function}
\end{figure*}
```

Holger Sennhenn-Reulen (https://uncertaintree.github.io), September 27, 2022. 

Licence: [Creative Commons Attribution-Share Alike 4.0 (CC BY-SA 4.0)   <img src="https://github.com/uncertaintree/uncertaintree.github.io/blob/master/oer/cc_by_sa.png" width="60" height="20">](https://creativecommons.org/licenses/by-sa/4.0/)

### Sum
##### Definition (Sum)
A *sum* is denoted using the sum-sign $\sum$ with index $i$, two values -- often $1$ and $n$ -- that designate the lower and upper limit of the integer values that the index is taking on, and a quantity $x_{i}$ that is indexed:
$$
\sum\limits_{i=1}^{n}x_{i}=x_{1}+x_{2}+x_{3}+\ldots+x_{n-1}+x_{n}.
$$
##### Example (Arithmetic mean)
The *arithmetic mean* -- often simply denoted as *'mean'* -- is a function that maps observed values $x_{i}$, $i=1,\ldots,n$ (or equivalently denoted by $\left\{x_{1},x_{2},\ldots,x_{n}\right\}$) to their central point:
$$
f\left(x_{1},x_{2},\ldots,x_{n}\right)\,=\,\dfrac{1}{n}\cdot\sum\limits_{i=1}^{n}x_{i}
\,=\,\dfrac{x_{1}+x_{2}+\ldots+x_{n}}{n}.
$$

- The arithmetic mean is often denoted by $\bar{x}$.
- It is the first example within this course for the concept called *statistic} -- which is defined as a single measure of some attribute of a sample --, here for the central point in the observed data $\left\{x_{1},x_{2},\ldots,x_{n}\right\}$.

##### Example (BHD)
We want to calculate the mean of BHD (in meters [m]) in \texttt{dA}\footnote{\textcolor{red}{THIS NEEDS TO BE INTRODUCED: I think this is data-set \texttt{spati} provided by the \texttt{lmfor} R add-on package.}}.  
The first 30 observed values are given as: 
$$\left\{x_{1}=0.277,x_{2}=0.283,\ldots,x_{30}=0.133\right\}.$$
```
> head(dA$d/100, n = 30)
 [1] 0.277 0.283 0.261 0.266 0.209 0.191 0.187 0.182 0.176 0.161 0.127
[12] 0.116 0.113 0.095 0.079 0.076 0.061 0.048 0.045 0.044 0.328 0.273
[23] 0.281 0.270 0.266 0.252 0.248 0.199 0.175 0.133
```
Their sum and arithmetic mean is:
$$
\sum\limits_{i=1}^{1678}x_{i}=225.663, \qquad \bar{x}=\dfrac{1}{1678}\cdot\sum\limits_{i=1}^{1678}x_{i}=\dfrac{225.663}{1678}=0.117.
$$
```
> sum(dA$d/100, n = 30); mean(dA$d/100, n = 30)
[1] 225.663
[1] 0.1166049
```

#### Calculation rules for sums
An important **calculation rule for sums** is that constant factors for each addend, ie. the terms that are independent of the summation index, may also be written as a factor of the sum: 
$$
\sum\limits_{i=1}^{n}a\cdot x_{i}=a\cdot\sum\limits_{i=1}^{n}x_{i}.
$$
Constant addends have to be multiplied by the length of the index in order to be pulled out of the sum:
$$
\sum\limits_{i=1}^{n}\left(x_{i}+a\right)=n\cdot a+\sum\limits_{i=1}^{n}x_{i}.
$$

Holger Sennhenn-Reulen (https://uncertaintree.github.io), September 27, 2022. 

Licence: [Creative Commons Attribution-Share Alike 4.0 (CC BY-SA 4.0)   <img src="https://github.com/uncertaintree/uncertaintree.github.io/blob/master/oer/cc_by_sa.png" width="60" height="20">](https://creativecommons.org/licenses/by-sa/4.0/)

### Indicator function
##### Definition (Indicator function)
The **indicator function** is an auxiliary construction that helps in many data situations: 
$$
\mathrm{I}_{\{\text{condition}\}}\left(x\right)=
\begin{cases}
1,&\text{if }x\text{ meets the condition},
\\
0,&\text{else.}
\end{cases}
$$

##### Example (Histogram)
A **histogram** is a graphical representation of the distribution of observed values from a continuous variable. 

- The underlying calculations are summarized as the table of an artificial partitioning of the originally continuous scale into ordinally scaled, mutually exclusive sub-intervals, as defined by lower and upper boundaries $\left(b_{\text{low}},b_{\text{up}}\right]$.} 
- The value of the histogram *for one sub-interval* is defined as the sum across all indicator functions for the observed data~$\{x_{1},\ldots,x_{n}\}$:
\[
\text{hist}_{\left(b_{\text{low}},b_{\text{up}}\right]}\left(x_{1},\ldots,x_{n}\right)
=\sum\limits_{i=1}^{n}\mathrm{I}_{\{x>b_{\text{low}}\text{ and }x\leq b_{\text{up}}\}}\left(x_{i}\right)
\]
\[
=\sum\limits_{i=1}^{n}\begin{cases}
1,&\text{if }x_{i}>b_{\text{low}}\text{ and }x_{i}\leq b_{\text{up}},
\\
0,&\text{else.}
\end{cases}
\]

##### Example (Histogram as an example for indicator functions)
For the BHD values of dataset \texttt{dA}, this leads to following results:
```
> x <- dA$d/100
> summary(x)
   Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 
 0.0150  0.0620  0.1020  0.1166  0.1470  0.5100
> table(cut(x, breaks = seq(0, 0.55, by = 0.05)))

  (0,0.05] (0.05,0.1] (0.1,0.15] (0.15,0.2] (0.2,0.25] (0.25,0.3] 
       296        532        459        203         80         49 
(0.3,0.35] (0.35,0.4] (0.4,0.45] (0.45,0.5] (0.5,0.55] 
        27         21          8          2          1 
> hist(x, breaks = seq(0, 0.55, by = 0.05))
```
The height of the bars in the resulting histogram gives the absolute frequency of observations within the respective sub-intervals.

For computational convenience, it is often helpful to split up an indicator function into the product of as many indicator functions as needed to have simple conditions:
$$
\text{hist}_{\left(b_{\text{low}},b_{\text{up}}\right]}\left(x_{1},\ldots,x_{n}\right)
\,=\,
\sum\limits_{i=1}^{n}\mathrm{I}_{\{x>b_{\text{low}}\text{ and }x\leq b_{\text{up}}\}}\left(x_{i}\right)
\,=\,
\sum\limits_{i=1}^{n}\left(\mathrm{I}_{\{x>b_{\text{low}}\}}\left(x_{i}\right)\cdot\mathrm{I}_{\{x\leq b_{\text{up}}\}}\left(x_{i}\right)\right),
$$
with
$$
\mathrm{I}_{\{x>b_{\text{low}}\}}\left(x_{i}\right)=\begin{cases}
1,&\text{if }x_{i}>b_{\text{low}},
\\
0,&\text{else,}
\end{cases}
$$
and
$$
\mathrm{I}_{\{x\leq b_{\text{up}}\}}\left(x_{i}\right)=\begin{cases}
1,&\text{if }x_{i}\leq b_{\text{up}},
\\
0,&\text{else.}
\end{cases}
$$

##### Application (Histogram as probability density visualization)
In making a histogram to approximate a probability density function, one divides the number of observations in each sub-interval by the total number of observations times the sub-interval length (for a probability density interpretation of histograms, the area under the histogram needs to add to one). 

In **R**, this is achieved with `hist(..., freq = FALSE)`.

Holger Sennhenn-Reulen (https://uncertaintree.github.io), September 27, 2022. 

Licence: [Creative Commons Attribution-Share Alike 4.0 (CC BY-SA 4.0)   <img src="https://github.com/uncertaintree/uncertaintree.github.io/blob/master/oer/cc_by_sa.png" width="60" height="20">](https://creativecommons.org/licenses/by-sa/4.0/)

### Product
##### Definition (Product)
A *product* is denoted using the product-sign $\prod$, where indexing is performed in analogy to sums:
$$
\prod\limits_{i=1}^{n}x_{i}=x_{1}\cdot x_{2}\cdot x_{3}\cdot\ldots \cdot x_{n-1}\cdot x_{n}.
$$

#### Calculation rules for products
\[
\prod\limits_{i=1}^{n}\left(a\cdot x_{i}\right)=a\cdot x_{1}\cdot a\cdot x_{2}\cdot a\cdot x_{3}\cdot\ldots \cdot a\cdot x_{n-1}\cdot a\cdot x_{n}
=a^{n}\cdot\prod\limits_{i=1}^{n}x_{i}.
\]
Applying the calculation rules for the logarithmic function, we get:
$$
\log\left(\prod\limits_{i=1}^{n}x_{i}\right)=\sum_{i=1}^{n}\log\left(x_{i}\right).
$$
#### Factorial
##### Definition (Factorial)
The *factorial* of a positive integer $n$, denoted by $n!$, is the product of all positive integers less than or equal to $n$:
$$
n!=1\cdot 2\cdot 3 \cdot\ldots\cdot n-1\cdot n.
$$
Special definition: $0!=1$.

