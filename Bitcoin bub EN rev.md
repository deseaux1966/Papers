**Date:** August 16, 2018

**Abstract**

Periodically collapsing rational bubbles model speculative demand in asset
markets. The price and quantity of bitcoin are integrated of different
orders, which is evidence of a bubble. Cointegration tests that allow for
the potential presence of such bubbles with alternative proxies for
fundamentals cannot reject a bubble in bitcoin.

**Keywords:** bitcoin, bubble, periodically collapsing rational bubble

**JEL codes:** C2, G1


*On top of this fundamental demand, we can add a speculative demand.
Suppose you know or you think you know that Bitcoin will go up some more
before its inevitable crash. In order to speculate on Bitcoin, you have to
buy some bitcoins. *John Cochrane, "The Bitcoin market isn't irrational"
(2018)

Observing bubble-like behavior in the bitcoin data does not require any deep
insight, though not everyone agrees on the correct interpretation.
Cochrane (2018) argues against a rational bubble explanation, but his
description of the behavior of investors reflects precisely that.
Furthermore, there is evidence supporting the presence of rational bubbles
in the bitcoin market.

With stock market data, cointegration, meaning the presence of a common
trend, between prices and dividends is evidence against the presence of
bubbles. Prices should represent the future flow of profits or dividends,
so they should have a long run relationship. Diba and Grossman (1988)
develop statistics to test for cointegration in such an environment, which
is a test of the stationarity of the residuals from the least squares
regression of prices on dividends. However, Evans (1991) presents a model
of a class of periodically collapsing rational bubbles (PCRB) that cannot be
detected by such tests. The primary tool for this study of the bitcoin
market is the cointegration test of Taylor and Peel (1998), which allows for
skewness and excess kurtosis and is a robust test in the presence of such
bubbles.

The "speculative demand" for bitcoin that Cochrane (2018) cites to argue
against the presence of bubbles, is actually a good description of the
behavior in the PCRB model. For an asset price determined by fundamentals $f_{t}$ and a bubble component $b_{t}$ such that $p_{t}=f_{t}+b_{t}$, the
bubble term in the PCRB model is as follows.


b_{t} &=&\rho ^{-1}b_{t-1}v_{t}\text{ \ \ \ \ if }b_{t}\leq \alpha
b_{t} &=&[ \delta +\pi ^{-1}\rho ^{-1}\psi _{t}( b_{t-1}-(
1+r) ^{-1}\delta ) ] v_{t}\text{ \ \ \ \ if }b_{t}>\alpha


The parameter $\rho$ represents the discount factor where $0<\rho <1$ and $v_{t}$ is a stochastic variable with mean one. The stochastic term $\psi
_{t}$ is a Bernoulli process such that it equals 1 with probability $\pi $
and 0 with probability $1-\pi $. The parameters $\delta$ and $\alpha $
are both positive and satisfy the condition $\delta <( 1+r)
\alpha $.

The PCRB process can switch between two regimes depending on the threshold
parameter $\alpha >0$. As long as $b_{t}$ remains below $\alpha $, it
grows at mean rate $\rho ^{-1}$ but if $b_{t}$ rises above $\alpha $ it
grows at the faster mean rate $\rho ^{-1}\pi ^{-1}$ as long as $\psi _{t}$
is 1. When $\psi _{t}$ is 0, the bubble collapses and falls to $\delta $
in expectation.

The PCRB model satisfies rational expectations, meaning the bubble component
$b_{t}$ is unforecastable. If dividends are also unforecastable, a common
assumption, the asset price is as well and thereby satisfies the weak
version of the efficient markets hypothesis. The rational expectations
property $E_{t-1}( b_{t}) =\rho ^{-1}b_{t-1}$ is satisfied in
both regimes, though $b_{t}$ could grow at a rate faster than $\rho ^{-1}$\
for an extended length of time. As in the above description of speculative
demand, it is rational to hold an asset in the explosive regime ($b_{t}>\alpha $) even if there is a possibility of collapse since there is
also a chance the price will rise unusually quickly in the near future.
Furthermore, a PCRB process does not violate a transversality condition,
which is a common critique of rational bubbles. The transversality
condition requires that the price does not diverge, which is satisfied for
the PCRB model since such bubbles do collapse, eventually.

Standard cointegration tests on the price $p_{t}$ and fundamentals $f_{t}$,
which are typically earnings or dividends, would have difficulty detecting
PCRB, since the maintained hypothesis for these tests is a linear process,
either autoregressive or explosive. Even though it is explosive at times,
the PCRB could appear to be a persistent autoregressive process.

For the bitcoin market, the issue of the fundamental value of the asset is
unclear so we use multiple approaches to test for a bubble. One could
focus on the cost of mining. Since there is increasing marginal cost in
the mining of bitcoins, the quantity of bitcoin and the price of bitcoin
should increase together. Alternatively, bitcoin's value as a medium of
exchange, the "convenience yield" in Cochrane's (2018) terminology, is a
candidate for the fundamental value.


[Table 1 here]

To test for cointegration, one must first demonstrate that the variables are
integrated of the same order. All series are daily for the sample
7/18/2010-2/27/2018The sample has 2782 observations. All data is taken from coinmarketcap.com
with the exception of the mining difficulty series, which comes from
data.bitcoin.org. [fn]. Table 1 reports results for the Augmented
Dickey-Fuller test on the bitcoin price $p$, the quantity of bitcoin
outstanding $q$, the difficulty of mining $diff$The hash rate would be another measure of the cost of mining, but the data
is too limited for the tests reported here. [fn], the price of gold $p_{G}$, and
log transformations of these variables.

There is strong evidence that the bitcoin price is integrated of order one
in both level and log. However, the result of the test rejects the null of
a unit root in the level and log of the quantity $q$, meaning it is
integrated of order zero That the price and quantity are integrated of
different orders shows the lack of a long run relationship and is evidence
of a bubble in itself. Mining difficulty $diff$ is a related candidate for
fundamental value, and the evidence suggest its is stationary as well. Liu
and Tsyvinski (2018)Other references include Borri and Shakhnov (2018) who study bitcoin price
differences across different exchanges and currency pairs, and Borri (2018)
who finds that bitcoin prices are exposed to crash-risk in other
cryptocurrencies, but not in other standard assets, including equities and
commodities. [fn] use the number of bitcoin wallets as a funtdamental value.
Though the available sample for this data is shorter than that used here,
the number of wallets is also integrated of order zero.

Next, we examine the cointegration of the bitcoin price with the other
independent variables as its fundamental value A standard approach is to
conduct the same ADF test used for Table 1 on the residuals of the initial
least squares regression. However, Taylor and Peel (1998) show that the
significance of such tests is biased in the presence of PCRB. Therefore,
they develop a test that controls for the skewness and excess kurtosis that
could arise. For the cointegration test, the estimation equation is


\Delta u_{t}=\beta u_{t-1}+\gamma _{1}w_{1.t}+\gamma _{2}w_{2.t},


where the term $u_{t}$ is the residual of the initial linear regression,
and the terms $w_{1.t}$ and $w_{2.t}$ are transformations of the skewness
and excess kurtosis of $u_{t}$.


[Table 2 here]


Table 2 reports results for both the Dickey-Fuller test that excludes the $w$
terms, and the Taylor and Peel test that includes them. For both the
estimated parameter is the $\widehat{\beta }$, while the statistics DFNote that the ADF tests in Tables 1 and 2 differ since there are no lags $u_{t-1 [fn],u_{t-2},...$ included in the test reported in the latter.} and CR
test the null of non-cointegration $\widehat{\beta }=0$. The significance
probabilities are determined by Monte Carlo experimentsThe DF and CR tests are computed with 20,000 simulations of a unit root with
drift for the price and dividend (if necessary) using coefficients estimated
with the bitcoin price data. [fn] for the present sample analogous to those in
Taylor and Peel (1998).

The presence of a bubble cannot be rejected. Stationarity tests on the
residuals of three different linear regressions are reported: the price
against *i)*\ a\ constant, ii) a constant and a time trend and
*iii)* the price of gold. The constant with or without the time
trend in *i)*\ and *ii)*\ represents the value of bitcoin as a
medium of exchange, which should be stable. The intuition behind *iii)* is that bitcoin and gold are competing stores of value that do not
depend on government behavior. Hence, both values should move with savers
preference for such an investment.

One cannot reject the null of non-stationarity according the CR test, which
is robust to the potential presence of bubbles, at any reasonable level of
significance. Though the DF test is not robust to the presence of PCRBs,
the resulting $p$-values are not close to standard thresholds for
significance. For the more reliable CR test, the $p$-values are very high,
the lowest being 0.8572, pointing up the difference in the two tests and the
possibility of bubbles in the bitcoin market. Note that in the Taylor
and Peel (1998) paper, the test did reject non-cointegration in aggregate
prices versus dividends for the S\&P 500 over more than a century. The $p$-values for the test including a time trend or with the price of gold are
even higher.

The most appropriate version of the test uses the log of the prices, as
demonstrated in Waters (2009), and those are reported in Table 2. As a
robustness check, the tests were also run in levels. For all such tests,
the estimate of $\widehat{\beta }$ is positive, indicating divergent or
explosive behavior.

The tests reported here that center on the cointegration test of Taylor and
Peel offer evidence of a bubble in the bitcoin price. The price is not
stationary for any robust test, though its cost of production is, nor is it
cointegrated with alternative fundamental values. Arguments in favor of
rationality do not imply that bubbles are not present. Though the market
may be rational, note the R in PCRB, a bubble in bitcoin cannot be rejected.


**References**
Borri, N. 2018. Conditional Tail-Risk in Cryptocurrency Markets.
mimeo.
Borri, N. and K. Shakhnov 2018, Cryptomarket Discounts. mimeo.

Cochrane, J. 2018. The bitcoin market isn't irrational. Chicago Booth
Review, February 7,
http://review.chicagobooth.edu/finance/2018/article-bitcoin-market-isn-t-irrational

Diba T, Grossman H. 1988. Explosive rational bubbles in stock prices? The
American Economic Review 78, 520-530
Dickey D, Fuller W. 1981. Likelihood ratio statistics for autoregressive
time series with a unit root. Econometrica 49, 1057-1072
Evans G. 1991. Pitfalls in testing for explosive bubbles in asset prices.
The American Economic Review 81, 922-30
Liu, Y., Tsyvinski, A. 2018. Risks and Returns of Cryptocurrency. technical
report, National Bureau of Economic Research.
Taylor M, Peel D. 1998. Periodically collapsing stock price bubbles: A
robust test.\ Economics Letters 61, 221-228
Waters, G \ 2008.\ Unit root testing for bubbles: A resurrection?
Economics Letters 101(3), 279-281.


{\Large Table 1}


& ADF & $p$-value & lags  $p$ & -0.7663 & 0.8278 & 27  $\Delta p$ & -8.7729 & 0.0000 & 27  $\log p$ & -2.2162 & 0.2006 & 27  $\Delta \log p$ & -20.8092 & 0.0000 & 27  $q$ & -4.7854 & 0.0001 & 27  $\Delta q$ & -2.3167 & 0.1667 & 27  $\log q$ & -5.1116 & 0.0000 & 27  $\Delta \log q$ & -4.6050 & 0.0001 & 27  $p_{G}$ & -1.8940 & 0.3354 & 25  $\Delta p_{G}$ & -43.0045 & 0.0000 & 25  $\log p_{G}$ & -1.8093 & 0.3763 & 25  $\Delta \log p_{G}$ & -43.0045 & 0.0000 & 25  $\log diff$ & -3.3190 & 0.0142 & 27  $\Delta \log diff$ & -7.4994 & 0.0000 & 27

{\small Table 1 shows result for the Augmented Dickey-Fuller Test on the
null of non-stationarity. The number of lags is chosen to maximizes the
Schwartz information criterion.}


{\Large Table 2}


\

price & indep. var. & $DF$ stats & $p$-value & $CR$ stats & $p$-value
$\log p$ & $c$ & -0.00089 & & -0.00041 &  & & $( -2.6065)$ & 0.2805 & $( -1.4085)$ & 0.8572
$\log p$ & $c,t$ & -0.0022 & & -0.00088 &  & & $( -2.5362)$ & 0.3126 & $( -1.2088)$ & 0.9070
$\log p$ & $\log p_{G}$ & -0.0034 & & -0.0030 &  & & $( -2.7885)$ & 0.3076 & $( -2.5089)$ & 0.3265


{\small Table 2 shows results for the test on the null of non-stationarity
of the residuals of the least squares test with the variables in the first
two columns. Columns 3 and 4 show results for the Dickey-Fuller test (with
no lags), and columns 5 and 6 show results for the CR statistics developed
in Taylor and Peel (1998). }
