Holger Sennhenn-Reulen (https://uncertaintree.github.io), September 27, 2022. 

Licence: [Creative Commons Attribution-Share Alike 4.0 (CC BY-SA 4.0)   <img src="https://github.com/uncertaintree/uncertaintree.github.io/blob/master/oer/cc_by_sa.png" width="60" height="20">](https://creativecommons.org/licenses/by-sa/4.0/)

### Indicator function

##### Definition (Indicator function)

The *indicator function* is an auxiliary construction that helps in many data situations: 

$$\mathrm{I}_{\text{condition}}\left(x\right)=
\begin{cases}
1,&\text{if }x\text{ meets the condition},
\\
0,&\text{else.}
\end{cases}$$

##### Example (Histogram)

A *histogram* is a graphical representation of the distribution of observed values from a continuous variable. 

The underlying calculations are summarized as the table of an artificial partitioning of the originally continuous scale into ordinally scaled, mutually exclusive sub-intervals, as defined by lower and upper boundaries $\left(b_{\text{low}},b_{\text{up}}\right]$. 

The value of the histogram *for one sub-interval* is defined[^1] as the sum across all indicator functions for the observed data $\\{x_{1},\ldots,x_{n}\\}$:

[^1]: The notation is here is not what would prefer, but MathJax doesn't seem flexible enough to have more freedom for index notation.

$$\text{hist}\left(x_{1},\ldots,x_{n}\vert \left(b_{\text{low}},b_{\text{up}}\right]\right)
=\sum\limits_{i=1}^{n}\mathrm{I}_{\text{condition histogram}}\left(x_i\right)$$

with 

$$\text{condition histogram}=\\{x>b_{\text{low}}\text{ and }x\leq b_{\text{up}}\\}$$

And so:

$$\text{hist}\left(x_{1},\ldots,x_{n}\vert \left(b_{\text{low}},b_{\text{up}}\right]\right)=\sum\limits_{i=1}^{n}\begin{cases}
1,&\text{if }x_{i}>b_{\text{low}}\text{ and }x_{i}\leq b_{\text{up}},
\\
0,&\text{else.}
\end{cases}$$

##### Example (Histogram as an example for indicator functions)

For the BHD values of dataset `dA`, this leads to following results:

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

$$\text{condition low}=\\{x>b_{\text{low}}\\}$$

and

$$\text{condition up}=\\{x\leq b_{\text{up}}\\}$$

With this:

$$\text{hist}\left(x_{1},\ldots,x_{n}\vert \left(b_{\text{low}},b_{\text{up}}\right]\right)=
\sum\limits_{i=1}^{n}\mathrm{I}_{\text{condition low and condition up}}\left(x_{i}\right)=
\sum\limits_{i=1}^{n}\left(\mathrm{I}_{\text{condition low}}\left(x_{i}\right)\cdot\mathrm{I}_{\text{condition up}}\left(x_{i}\right)\right),$$

with

$$\mathrm{I}_{\text{condition low}}\left(x_{i}\right)=\begin{cases}
1,&\text{if }x_{i}>b_{\text{low}},
\\
0,&\text{else,}
\end{cases}$$

and

$$\mathrm{I}_{\text{condition up}}\left(x_{i}\right)=\begin{cases}
1,&\text{if }x_{i}\leq b_{\text{up}},
\\
0,&\text{else.}
\end{cases}$$

##### Application (Histogram as probability density visualization)

In making a histogram to approximate a probability density function, one divides the number of observations in each sub-interval by the total number of observations times the sub-interval length (for a probability density interpretation of histograms, the area under the histogram needs to add to one). 

In *R*, this is achieved with `hist(..., freq = FALSE)`.

Back to [Basic Mathematical Notation Overview](https://github.com/uncertaintree/uncertaintree.github.io/blob/master/oer/basic_mathematical_notation/00_index.md)
