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

The following figure illustrates a linear function.

<img src="https://github.com/uncertaintree/uncertaintree.github.io/blob/master/oer/basic_mathematical_notation/linear.png">

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
