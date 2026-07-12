\documentclass[12pt]{article}


backend=biber,
style=authoryear,
bibstyle=authoryear,
maxcitenames=3,
uniquename=false,
sorting=nyt,
url=false
]{biblatex}


footmisc,caption,pdflscape,array,hyperref}

}


}


%


\geometry{left=1.0in,right=1.0in,top=1.0in,bottom=1.0in}

\begin{document}


Department of EconomicsIllinois State University}


The model of endogenous rational bubbles (ERB) uses a weighted replicator dynamic to describe the evolution of heterogeneous forecasting strategies and can produce bubbles when agents are sufficiently aggressive about switching to better performing strategies. The Generalized Sup Augmented Dickey Fuller (GSADF) test is the most reliable test for detecting bubbles and is capable of dating multiple bubbles in a sample. The model of ERB can produce empirically realistic bubbles, and the GSADF test can detect and date them. The choices of parameter values have behavioral interpretations related to the frequency, magnitude and duration of the bubbles. The interaction between the theoretical and empirical approaches suggests a bubble definition based on magnitudes of the deviations and the autocorrelation of the price-dividend ratio.
**Keywords:** rational bubble, GSADF, evolutionary game theory, asset price**JEL Codes:** C22, C73, D84, G12


\newpage
"*When the music stops, in terms of liquidity, things will be complicated. But as long as the music is playing, you've got to get up and dance. We're still dancing.*"
- Citigroup CEO Charles Prince (princequote2007citigroup ((princequote2007citigroup)))


##


There is not consensus on a definition for asset market bubbles. The model of Endogenous Rational Bubbles (ERB) incorporates heterogeneous forecasts and demonstrates the underlying determinants behind the formation and collapse of rational bubbles. The Generalized Sup Augmented Dickey-Fuller (GSADF) test was developed by phillips2015testing ((phillips2015testing)) to detect and date bubbles. This paper shows that the model of ERB can produce empirically plausible bubbles, including simulated samples with multiple bubbles, and that the GSADF test is able to detect and date them.

The interaction between the theoretical and empirical approaches to bubbles informs the discussion about a definition. The definition proposed is based on the deviation of the price-dividend ratio from its fundamental value, determined by the strong efficient markets hypothesis, and the autocorrelation of the ratio. The latter condition is included to rule out short-lived bubbly episodes that appear to be noise. For some parameter values, the ERB model produces bubbles in over 90\% of the simulations, the GSADF test at a significance level of 0.05 detects bubbles in over 85\% of the simulations, and the power of the GSADF test exceeds 0.9. Further, the GSADF test is able to identify and date multiple bubbles in samples from ERB simulations. There are many models of bubbles, but few combine empirical relevance and intuitive behavioral foundations.


###


The model of ERB uses an evolutionary game theory dynamic to describe the choices from among three strategies for forecasting an asset price. The *fundamental* forecast is based on expected future dividends according to the strong efficient markets hypothesis. The *mystic* forecast is based on a rational bubble where an extraneous martingale variable enters the forecast, first described in blanchard1979backward ((blanchard1979backward)). Both forecasts satisfy rational expectations and the weak efficient markets hypothesis, in the sense that they are unbiased in a representative agent environment. However, if there is heterogeneity in the choices of forecasts, that is true only for a weighted average of mysticism and fundamentalism, the *reflectivist* forecast.

The three strategies, the fractions of adherents, the martingale and an underlying dividend process determine the equilibrium price for a given period. A weighted replicator dynamic describes the evolution of the strategy choices according to payoffs that are based on forecast errors. The degree of non-linearity of the weighting function determines the aggressiveness of agents in switching to better performing strategies. Bubbles arise in the model of ERB when agents are sufficiently aggressive in switching strategies, the magnitude of the shocks to the martingale are similar to those of the dividend innovations, and there is a sufficient fraction of agents willing to experiment with the mystic forecast.

The weighted replicator is similar to that of hofbauer1996evolutionary ((hofbauer1996evolutionary)) and both are examples of *imitative* dynamics, meaning successful strategies tend to continue their success. Typically, imitative dynamics lack *inventiveness* in that, if they are eliminated from the population, they do not return, see sandholm2011population ((sandholm2011population)). The present application requires minimum fractions of adherents to each strategy, and the choices of the minimum values have implications for bubble features. For example, the minimum fraction of reflectivists affects duration. While the mystic forecast can outperform the other strategies for many periods, in expectation, the reflectivist forecast is superior and eventually takes adherents from mysticism, leading to the collapse of the bubble. The more reflectivists remain during a bubble, the faster the collapse happens. Other parameter changes impact the magnitude and duration of bubbles. For example, a relatively high degree of aggressiveness and low magnitude of shocks to the martingale gives rise to bubbles that are long lasting but relatively modest in size.


###


A common method for detecting asset market bubbles is to test for cointegration between the price and a variable representing fundamentals, or, similarly, to test for a unit root in the price-dividend ratio. Rejection of a unit root in the ratio or in the least squares residual as part of a cointegration test is evidence against a bubble. This literature begins with DibaGrossman1988 ((DibaGrossman1988)) who develop test statistics for the task. While there are many extensions of this approach, the GSADF test of phillips2015testing ((phillips2015testing)) has superseded them, as it has better detection and power characteristics and is capable of detecting and dating multiple bubbles.

The GSADF test uses estimated Dickey-Fuller $t$-statistics from unit root tests across a rolling window of sub-samples. The SADF (sup ADF) sequence is the maximum value of the associated $t$-statistic for each end date of the sub-samples. When the SADF value is above the critical value, a unit root cannot be rejected, which is evidence of a bubble for that period. While the method of phillips2015testing ((phillips2015testing)) can test for bubbles over the whole sample, it also identifies particular bubble episodes.

The Periodically Collapsing Rational Bubbles model (PCRB) of evans1991pitfalls ((evans1991pitfalls)) was developed to show a type of bubble that tests such as that of DibaGrossman1988 ((DibaGrossman1988)) would have trouble detecting, but it has become the workhorse ((WATERS2008)) and hommbreitung12bubtests ((hommbreitung12bubtests)).} as an alternative hypothesis for determining the power of other tests for bubbles. phillips2015testing ((phillips2015testing)) show that the GSADF test is able to detect such bubbles in simulated data and the power characteristics are good. The present work shows that the same is true for the model of ERB, while providing a more behavioral interpretation of the underlying determinants of a bubble. For such power computations, the two models are complementary. The comparison in Section 7 is illuminating.


###


The estimation results in Figures \ref{gsadfgraph} and \ref{gsadfgraphsim} show a number of the ideas. Figure \ref{gsadfgraph} shows the GSADF test for bubbles on the log price-dividend ratio for the S\P 500 for the sample 1945Q1-2019Q4 ((NGUYEN2022)) report a similar estimation.}. There is evidence of a bubble for the Black Monday episode in 1987, the tech bubble around 2000 and a negative bubble at the beginning of the Great Recession in 2009, among others.

Figure 2 shows the log price data simulated with the model of ERB along with the GSADF test on the log price-dividend ratio. The parameters for the underlying dividend process are taken from estimates of the dividend data in Figure 1. Two or three bubbles (depending on the criteria) are apparent in the price and are detected by the GSADF test. So the model of ERB can produce empirically relevant bubbles and the GSADF test can detect and date them. Much of the following describes and verifies these observations rigorously.


![gsadfgrapph.png]

*Figure: *




![GSADFtest1d.png]

![GSADFtest1d_legend.png]


*Figure: *



The definition of a bubble used for comparison with the GSADF tests on the simulated data is based on a sufficiently large, temporary deviation of the price-dividend ratio from its fundamental and a sufficiently high autocorrelation for that ratio. The results on simulated data show that it matches the bubble detection results using the GSADF test to a great degree. Hence, the ERB model is empirically relevant and the GSADF test can detect bubbles without knowledge of the fundamental price.

This paper is focused intentionally on both the ability of the model of ERB to produce bubbles detectable by the GSADF, and the effectiveness of the GSADF at identifying bubbles from the model of ERB. A useful theory comes from the interaction of theory and evidence.


###


Establishing the presence of bubbles is important for investors and policymakers to exploit or avoid the impacts, as discussed by Kohn2006 ((Kohn2006)). adametal2017stockboom ((adametal2017stockboom)) empirically reject the hypothesis that a representative rational expectations forecast can explain stock price movements. GreenwoodSchleifer2014ReturnsFore ((GreenwoodSchleifer2014ReturnsFore)) examine returns and show that representative agent rational expectations model are not sufficient to describe the data. GreenwoodSchleifer2019Famatest ((GreenwoodSchleifer2019Famatest)) further demonstrate the bubbles are present in the data, and that returns are forecastable.

There are a number important implications for policy. Boubaker2022CUSUM ((Boubaker2022CUSUM)) discuss the implications for market participants and the potential effects on the economy. Brunnermeier_Merkel_Sannikov_2020bubFTPL ((Brunnermeier_Merkel_Sannikov_2020bubFTPL)) show how governments can ``mine" bubbles in their debt markets to expand funding. Work by Cecchetti2000bubCB ((Cecchetti2000bubCB)) and miao2019MPbub ((miao2019MPbub)) suggests that monetary policymakers should ``lean against" asset price bubbles. phillips2015testing ((phillips2015testing)) has a discussion of the importance of real time detection.

There are many theoretical models of bubbles and no consensus on a definition (evanoff2012asset ((evanoff2012asset)). bernankegertler1999MPassetvolatility ((bernankegertler1999MPassetvolatility)) and allen2022assetboom ((allen2022assetboom)) have two examples of exogenous bubbles in theoretical, representative agent models of monetary policy and argue against central bank responses to asset prices.

For a number of models of asset price bubbles, agents deviate from rational expectations and update beliefs about different aspects of the model. They are related to the model of ERB in that bubbles arise due to a fortuitous correlation between fundamentals and an extra factor used for forecasting. In lansing2010rational ((lansing2010rational)), agents update a geometric random walk model for forecasting and can coordinate on an explosive solution. Agents in branch2011learning ((branch2011learning)) update beliefs about the conditional volatility of the returns. adam2016stock ((adam2016stock)) study a consumption based model where agents update a linear forecasting model of asset prices. adametal2017stockboom ((adametal2017stockboom)) has a similar approach where agents use Bayesian updating to select a forecasting model. In BarberisSchleiferetal2018ExtrapolationBub ((BarberisSchleiferetal2018ExtrapolationBub)), agents combine an average of past prices with a signal of the valuation relative to the rational level. All of these papers report the resulting volatility but do not explicitly test for bubbles. Similarly, Chevillon2017longmemory ((Chevillon2017longmemory)) shows that learning can generate high persistence that meets one criterion for long memory.

The same is true of heterogeneous agent models of bubbles. Agents in the model of brock1998heterogeneous ((brock1998heterogeneous)) choose between fundamental and trend-following forecasts according to a multinomial logit dynamic. The resulting simulated price data can be chaotic and switches between multiple attractors can be interpreted as bubbles. There is a large succeeding literature surveyed in DieciHe2018HetFinanceChapter ((DieciHe2018HetFinanceChapter)).

There are a number of extensions of tests for multiple bubbles in phillips2015testing ((phillips2015testing)). Harveyetal2025bubheterosked ((Harveyetal2025bubheterosked)) models an asset prices that switches between explosive and non-explosive regimes while while including an auto-regressive, heteroskedastic term. Similarly, Kurozumietal2025bubstochcoeff ((Kurozumietal2025bubstochcoeff)) has a regime based bubble model with stochastic coefficient on the auto-regressive term. Both allow for inherent stochastic volatility in the price, with or without a bubble. In the present model, the underlying dividend process is kept as simple as possible to focus on the behavioral aspects of the model, but there is much scope for future work with richer dynamics.

There are many extensions of the cointegration approach to testing for bubbles, including that of TaylorPeel1998 ((TaylorPeel1998)) used in the present work. Others are described and compared with the GSADF test in hommbreitung12bubtests ((hommbreitung12bubtests)). Gürkaynak2008bubsurvey ((Gürkaynak2008bubsurvey)) surveys some older methods for detecting bubbles and has a discussion of the intuition behind the difficulty cointegration tests have in detecting PCRBs. The cumulative sum statistics method, Boubaker2022CUSUM ((Boubaker2022CUSUM)), is another alternative test for bubbles, but it is most effective at identifying a single break in the mean return of the data. In the context of the housing market, Jorda2015leveragedbubs ((Jorda2015leveragedbubs)) define a bubble according to deviation of prices from an trend given by the Hodrick-Prescott filter (HP). While computationally convenient, the presence of a bubble could impact the trend, so such a definition is biased against bubble detection. brunnermeieretal20bubsbanks ((brunnermeieretal20bubsbanks)) uses both the HP and GSADF methods of bubble detection to study the connection between asset price bubbles and risk in banking.

A number of implications of the model of ERB have been studied. Waters2014 ((Waters2014)) show conditions where the model converges to a maximum fraction of reflectivists, while waters2007 ((waters2007)) demonstrate that the model of ERB can generate bubbles that explain ARCH effects in returns. Waters2018 ((Waters2018)) shows that the model can explain excess variance in returns as described in stock market data by shiller1981stock ((shiller1981stock)). The model also represents a case where returns are unforecastable, but the price is not completely determined by fundamentals, so the weak efficient markets hypothesis does not imply the strong.

The paper is organized as follows. Section 2 describes the forecasting strategies, the equilibrium price and the payoffs in the model of ERB. Section 3 details the evolutionary dynamic and shows sample simulations. Section 4 describes the econometric tests for bubbles. Section 5 gives results related to the tests on data simulated with the model of ERB. Section 6 shows results about multiple bubbles. Section 7 discusses the qualitative requirements for bubbles and compares the ERB and PCRB models. Section 8 concludes.


##


In the model of ERB, agents choose from three forecasts of an asset price according to their past performance in terms of forecast errors. An evolutionary game theory dynamic describes the fractions of agents choosing each strategy over time, which impacts the price.

The forecasts are motivated by solutions under rational expectations for the standard asset pricing equation ((cochrane2001asset)).}
p_{t}=\alpha p_{t+1}^{e}+d_{t}+u_{t}

where the asset price is $p_{t}$, the dividend is $d_{t}$, the parameter $\alpha$ is the discount factor. The variable $u_{t}$ represents unobservable information about the dividends as specified in phillips2015testing ((phillips2015testing)). Prices $p$ and dividends $d$ are interpreted as logs throughout the paper.

This model is not sufficient for our purpose, since there is a representative forecast of the price $p_{t+1}^{e}$. brock1998heterogeneous ((brock1998heterogeneous)) ((hommes2006heterogeneous)) for a survey.} develop a model with mean-variance optimization where risk-neutral investors choose between a risk-less and risky asset in constant supply. With risk neutral agents who have a common belief about the variance of the returns, the model with heterogeneous forecasts can be written as

p_{t}=\alpha \sum_{h=1}^{n} x_{h, t} e_{h, t}+d_{t}+u_{t}+C,

where the vectors $e_{t}=e_{1, t}, , e_{n, t}$ and $x_{t}=x_{i, t},  ., x_{n, t}$ are the different forecasts of $p_{t+1}$ and the fractions of agents using the forecasts, respectively. The constant $C$ is a risk premium, which is set to zero in the following to simplify the presentation.


###


Two of the forecasts considered are motivated by the multiplicity of solutions to the model (1) in the homogeneous case ((delong1991survival)) has deviations from the strong efficient markets hypothesis, but the relationship to return predictability is discussed informally.}. According to the strong efficient markets hypothesis, the price is given by the discounted expected future dividends as in the following solution to the model (1). Expectations of the unobservable data $u_{t}$ are zero, $E_{t}u_{t+j}=0$.

p_{t}^{*}=d_{t}+u_{t}+\sum_{j=1}^{\infty} \alpha^{j} E_{t}d_{t+j}


Agents referred to as fundamentalists adopt the forecast $e_{2, t}$ determined by the above solution.
e_{2, t}=E_{t}p_{t+1}^{*}=\sum_{j=1}^{\infty} \alpha^{j-1} E_{t}d_{t+j}


However, this solution is not unique. As discussed in the rational bubbles literature, evans1991pitfalls ((evans1991pitfalls)) for example, there is a continuum of solutions to (1) of the form
\[
p_{t}^{m}=p_{t}^{*}+\alpha^{-t} m_{t}+u_{t}
\]
where the stochastic variable $m_{t}$ is a martingale such that
m_{t}=m_{t-1}+\eta_{t},


for shocks $\eta_{t} iid(0,\sigma_{\eta})$. Though the information contained in the martingale $m_{t}$ may be extraneous, if agents believe that information is important, it does affect the asset price. Agents that adopt the forecast $e_{3, t}$ based on the rational bubble solution above are called mystics, and their forecast is as follows.


e_{3, t}=E_{t}p_{t+1}^{m}=E_{t}p_{t+1}^{*}+\alpha^{-t-1} m_{t}


Both the mystic and fundamental forecasts satisfy rational expectations in that they are unbiased in the homogeneous case. However, our goal is to allow for possible heterogeneity in forecasting strategies, so we introduce the reflective forecast, which satisfies rational expectations even in the presence of heterogeneity.

The reflective forecast $e_{1, t}$ is an average of the alternative forecasts used in the population weighted according to the relative popularity, such that

e_{1, t}=1-n_{t} e_{2, t}+n_{t} e_{3, t}

where
\[
n_{t}=\frac{x_{3, t}}{x_{2, t}+x_{3, t}}.
\]
The variable $n_{t}$ is the relative popularity of mysticism among agents using mysticism or fundamentalism.

Reflectivism depends on alternative strategies, so to ensure its existence, we make the following assumption.


This assumption is not particularly restrictive, considering that in most asset pricing models, all investors are fundamentalists.

Given these three forecasting strategies (4), (5) and (6) and the asset pricing model allowing for heterogeneity (2), the realization of the asset price is

p_{t}=p_{t}^{*}+\alpha^{-t} n_{t} m_{t}+u_{t} .


One can verify that the reflective forecast has the same form as the realization of the price such that $e_{1, t}=E_{t} p_{t+1}$. The reflective forecast embodies the ``beauty contest" characterization (keynes1935general ((keynes1935general)) of asset markets in that agents use the martingale in their forecast only to the extent that other agents use it. An alternative name for reflectivists is cynics. They do not believe the martingale contains important information, but they use it in their forecast because mystics do. Charles Prince (quoted above) is an example.

Furthermore, Waters2018 ((Waters2018)) demonstrates that, in the model of ERB, excess returns are unforecastable, meaning the rational expectation is a constant and the weak efficient markets hypothesis is satisfied. However, if mysticism is present, the price is not solely determined by fundamentals, the dividends in this case, so the strong efficient markets hypothesis is violated. Hence, the weak efficient markets hypothesis does not imply the strong. Lack of evidence of return forecastability should not be used as evidence against bubbles, as in cochrane2008dog ((cochrane2008dog)).


###


An evolutionary game theory mechanism describes how agents choose from the above forecasting strategies. Agents evaluate the performance of the forecasting strategies by comparing payoffs based on squared forecast errors. hommes2001financial ((hommes2001financial)) shows that the mean-variance optimization underpinning the model (2) is equivalent to minimizing squared forecast errors. The payoff to strategy $i$ is defined as follows.
\pi_{i, t}=-p_{t}-e_{i, t-1}^{2}


The reflective forecast error $U_{t}=p_{t}-e_{1, t-1}$ plays an important role in the payoffs to all three forecasting strategies and is comprised of two terms.
U_{t}=p_{t}^{*}-E_{t-1}p_{t}^{*}+\alpha^{-t}n_{t} m_{t}-n_{t-1} m_{t-1}


The first term is the innovation to the current period dividend payment, meaning new fundamental information. The second term embodies the new information about the impact of the martingale on the asset price.

In a model with a representative forecast, the fundamental and mystic forecasts are unbiased, but with heterogeneity their forecast errors are affected by the level of the martingale. A key term in the payoffs is the weighted martingale
A_{t-1}=\alpha^{-t} m_{t-1}.


The reflective forecast depends only on $U_{t}$ and, using (8) and (9), has payoff
\pi_{1, t}=-U_{t}^{2} .


Fundamentalism has forecast error $U_{t}+n_{t-1} A_{t-1}$, so its payoff is
\pi_{2, t}=-U_{t}^{2}-2 n_{t-1} U_{t} A_{t-1}-n_{t-1}^{2} A_{t-1}^{2}


Similarly, the payoff to mysticism is as follows.
\pi_{3, t}=-U_{t}^{2}+21-n_{t-1} U_{t} A_{t-1}-1-n_{t-1}^{2} A_{t-1}^{2}


###

Much of the intuition behind the potential for endogenous formation and collapse of rational bubbles can be observed in the above three payoffs, assuming a reasonable evolutionary dynamic. The third terms in the payoffs to mysticism (\ref{pi3}) and fundamentalism (\ref{pi2}) are unambiguously damaging to those payoffs in comparison with the payoff to reflectivism (\ref{pi1}). If there is heterogeneity in the choice of forecasting strategies $0<n_{t-1}<1$, then mysticism and fundamentalism over- and under-react to the martingale. The unconditional expectation of the ``covariance" term $U_{t} A_{t-1}$ is zero, so, in expectation, reflectivism outperforms the other two strategies.

However, mysticism can outperform the other strategies in a given period. If the realization of the covariance $U_{t} A_{t-1}$ is positive and sufficiently large, the second term in (\ref{pi3}) may outweigh the third term so that $\pi_{3, t}>\pi_{1, t}>\pi_{2, t}$. Such a positive covariance corresponds to a fortunate (for the mystic) correlation between the martingale and the innovations in the model. In distribution, dividend innovations are uncorrelated with the martingale, but over a number of periods, such correlations are likely to occur. For mysticism to have a chance of success, the level of $A_{t}$ must be large enough so that the covariance is significant, but not so large that the martingale terms dominate. Intuitively, a forecast of a doubling of an asset price over a year might attract attention, but a forecast of a one hundred fold increase would be dismissed.

Popularity helps both the payoffs to mysticism and fundamentalism. A large $n_{t-1}$, meaning mysticism has more followers than fundamentalism, increases the importance of the covariance term relative to the martingale term in the payoff. A positive $U_{t} A_{t-1}$ is still required to gain more followers, but, given that, a higher $n_{t-1}$ means a larger increase. Similarly, a large $1-n_{t-1}$ helps fundamentalism.

Mysticism cannot maintain a following indefinitely. Given the presence of reflectivists and the existence of a minimum fraction of fundamentalists $\delta_{2}$, bubbles collapse endogenously. If fundamentalism could be eliminated from the population, then the fraction $n_{t}$ is one, the payoff to mysticism (\ref{pi3}) is identical to the payoff to reflectivism (\ref{pi1}), and the model collapses to a representative agent rational bubble model. However, the presence of a minimum fraction of fundamentalists implies that $n_{t}<1$, and that the reflective and mystic forecasts are not identical.

\[
E_{t-1} \pi_{1, t}-\pi_{3, t}= A_{t-1}^{2}1-n_{t-1}-2E_{t-1}\Delta n_{t}
\]

The difference in the payoffs (\ref{pi1}) and (\ref{pi3}) is
$$
\pi_{1, t}-\pi_{3, t}=-21-n_{t-1} U_{t} A_{t-1}+1-n_{t-1}^{2} A_{t-1}^{2}
$$
Using the specification for $m_{t}$ (\ref{m}) and the innovation $v_{t}$, the term $U_{t}$ can be written
\[
U_{t}=-v_{t}+\alpha^{-t}n_{t}\eta_{t}+\Delta n_{t}m_{t-1}.
\]
Since the terms with the innovations $\eta_{t}$ and $v_{t}$ have expectation zero, the conditional expectation of the difference in payoffs is as given above.


The equation in the lemma shows that the inherent advantage of reflectivism declines as the fraction $n_{t}$ increases, but there is a limit. Assumption 1 specifies a minimum fraction of fundamentalists $\delta_{2}$, which guarantees a maximum value for $n_{t}$. Once the fraction reaches its maximum, the term $E_{t-1}\Delta n_{t}$ cannot be positive, so the payoff difference is positive, and reflectivism outperforms mysticism.


##

A generalization of the replicator dynamic from evolutionary game theory describes the evolution of the vector $x_{t}$ of the fractions of agents using the different forecasting strategies. This dynamic allows for the parameterization of agent aggressiveness in switching to better performing strategies, which is a key determinant for the potential adoption of mysticism.

Let the weighting function $w(\pi)$ be a positive, increasing function of the payoffs. The general replicator dynamic is
x_{i, t+1}-x_{i, t}=x_{i, t} \frac{w\pi_{i, t}-\bar{w}_{t}}{\bar{w}_{t}}


where the expression $\bar{w}_{t}$ is the weighted population average
\[\bar{w}_{t}=x_{1, t} w\pi_{1, t}++x_{n, t} w\pi_{n, t},\]
such that
\[\sum_{i=1}^{n} x_{i . t}=1.\]
A strategy gains followers if its weighted payoff above the weighted population average, i.e.
has positive fitness. Such a dynamic is said to be imitative since strategies that are popular today, meaning a larger $x_{i, t}$, tend to gain more adherents.

A general form for the dynamic (14) allows for a range of behavior of the agents. Compared to a linear weighting function $w(\pi)$, under a convex $w(\pi)$, agents switch to better performing strategies more quickly, see hofbauer1996evolutionary ((hofbauer1996evolutionary)). A linear weighting function in the dynamic (14) corresponds to the special case of the replicator dynamic studied in weibull1998evolutionary ((weibull1998evolutionary)) and samuelson1997evolutionary ((samuelson1997evolutionary)).

Under linear weighting, reflectivism dominates. Waters2014 ((Waters2014)) demonstrate that the covariance terms in the payoffs (\ref{pi2}) and (\ref{pi3}) cancel in the weighted average payoff $\bar{w}_{t}$. Hence, the martingale terms remain in the weighted average payoff, and reflectivism always has positive fitness. Waters2014 ((Waters2014)) show conditions for convergence to the maximum fraction of reflectivists.

In the case of a convex weighting function, the covariance terms do not cancel in the population average payoff, and mysticism can outperform reflectivism in given periods, giving rise to the possibility of bubbles.

With a convex weighting function, agents put more emphasis on the best performing strategies. The model used for simulations focuses on the exponential weighting function
w(\pi)=e^{\theta^{2} \pi}

where the value of the parameter $\theta$ determines the aggressiveness of the agents. An increase in $\theta$ means that agents are switching more quickly to the best strategy, but as $\theta$ decreases the dynamic approaches the linear weighting case.

Imitative dynamics such as the generalized replicator (14) lack inventiveness, see waters2009chaos ((waters2009chaos)) for a discussion. If a strategy has no followers $x_{i}=0$, then it cannot gain any. Hence, game theorists usually focus on equilibria that are evolutionarily stable, meaning they are robust to the introduction of a small fraction of deviating agents.


Assumption 1 specifies a minimum for fundamentalism. A minimum for reflectivism ensures the endogenous collapse of mystic bubbles.


Lemma 1 shows that reflectivism outperforms mysticism when mysticism reaches in maximum following. The assumption about $\delta_{1}>0$ is necessary to ensure the reflectivism is not driven from the population. While mysticism can gain a following temporarily, whereby the martingale affects the asset price, eventually agents abandon mysticism in favor of reflectivism, so bubbles endogenously form and collapse. A primary objection to rational bubbles is that they violate a transversality condition, see ljungqvist2018recursive ((ljungqvist2018recursive)) (section 13.6). In the model of ERB, bubbles cannot survive indefinitely so there is no such violation.


###


Simulations of the model of ERB use random series for the shocks to dividends $v_{t}$ and the martingale $\eta_{t}$, along with the payoffs (\ref{pi1}), (\ref{pi2}) and (\ref{pi3}), the weighting function (\ref{w}), and the realization of the price (\ref{p}).

The underlying dividend process is based on a standard stochastic trend model where the parameters $d_{0}=1.85, \bar{d}=0.0013, \sigma_{v}=0.014$ are taken from an estimation of the following equation for log dividends from the S\P 500 data for 1945Q2-2019Q4 as in Figure \ref{gsadfgraph}.

d_{t}=\bar{d}+d_{t-1}+v_{t}


The specification implies that the fundamental (bubble-free) price is given ((phillips2015testing)).} by
p^{*}_{t}=log(\psi)+d_{t}+u_{t}


for
\[
\psi=\frac{\alpha \exp(\bar{d}+\sigma_{v}^{2})}{1-\alpha \exp(\bar{d}+\sigma_{v}^{2})}.
\]

Following phillips2015testing ((phillips2015testing)), the unobservable information is set to zero, $u_{t}=0$, which implies constant, and hence stationary, fundamental price-dividend ratio. Obviously, a constant price-dividend ratio is not supported by the data. The inclusion of the shocks $u_{t}$ ensures fluctuations in $p^{*}_{t}-d_{t}$. In simulations that do not produce bubbles, the unobserved shocks completely determine movements in the fundamental price dividend ratio. However, the presence of the martingale and a minimum fraction of mystics ensures a fluctuating price-dividend ratio without adding unobserved shocks separately. The model of the dividend process eschews complications to focus on the features of the bubbles.

![sim1.png]

*Figure: *$ and $p^{*}_{t}$}



![sim1pd.png]

*Figure: *-d_{t}$ and $p^{*}_{t}-d_{t}$}



*Figure: *=4\sigma_{v}$.}



For the sample simulation in Figure \ref{sim1}, the parameters are set to $\theta=16.0$, and $\sigma_{\eta}=4\sigma_{v}$. The minimum fractions of followers for each strategy $\delta_{i}$ are all set to 0.05. The combination of martingale shocks that are similar in magnitude to the dividend shocks with a high degree of aggression in switching strategies is particularly conducive to bubbles of varying length and magnitudes. Nevertheless, the price adheres closely to the fundamental for long stretches. Figure 1b shows the associated price-dividend ratio and it's fundamental, $p^{*}_{t}-d_{t}=log(\psi)$ as shown in equation \ref{pstar psi}. The model of ERB can produce multiple bubbles of empirically plausible magnitudes.


##


A common method for detecting bubbles is to test for a unit root in the price-dividend ratio. campbell1989dividend ((campbell1989dividend)) derive a log-linear approximation of the log price-dividend ratio that show stationarity in the absence of a bubble.
phillips2015testing ((phillips2015testing)) introduce the GSADF test and demonstrate that it is the best performing test for detecting periodically collapsing rational bubbles as in evans1991pitfalls ((evans1991pitfalls)). Whether its performance extends to mystic bubbles from the model of ERB is a primary question for the simulations.

Combining the price in the presence of the three forecasts (\ref{p}) and the fundamental price for the dividend process with a stochastic trend (\ref{pstar psi}), the price dividend ratio $y_{t}=p_{t}-d_{t}$ is as follows.
y_{t}=log(\psi)+u_{t}+\alpha^{-t} n_{t} m_{t}



Assuming the unobserved data $u_{t}$ is stationary, rejection of a unit root in the price-dividend ratio is evidence that either $n_{t}$ or $m_{t}$ is negligible and rational bubbles are not present. The simplest unit root test is that of dickey1979distribution ((dickey1979distribution))
\[
\Delta y_{t}=\hat{\beta} y_{t-1} + \hat{\epsilon}_{t},
\]
where the null hypothesis is $H_{0}: \hat{\beta}=0$. The key test statistic is the least squares t-statistic, but the distribution in non-standard. Many tests for bubbles such as Bhargava1986 ((Bhargava1986)) and DibaGrossman1988 ((DibaGrossman1988)) are modified unit root tests on the price-dividend ratio or the residuals from a least squares regression on the price and dividends, a cointegration test.

evans1991pitfalls ((evans1991pitfalls)) points out that such tests have difficulty detecting periodically-collapsing rational bubbles, as those appear to be persistent auto-regressive processes. One of the more sophisticated tests for unit roots that can detect such bubbles is that of TaylorPeel1998 ((TaylorPeel1998)), which controls for skewness $q_{1,t}$ and excess kurtosis $q_{2,t}$ or $y_{t}$ that might arise in the presence of bubbles.
\Delta y_{t}=\hat{\beta} y_{t-1} +\hat{\chi_{1}}q_{1,t}+\hat{\chi_{2}}q_{2,t}+  \hat{\epsilon}_{t}


TaylorPeel1998 ((TaylorPeel1998)) derive the appropriate test statistic $CR$ under the null of a unit root.

The SADF and GSADF tests in  phillips2015testing ((phillips2015testing)) use the Augmented Dickey-Fuller (ADF) test to include lags of $\Delta y_{t}$. Further, these tests use the supremum of the ADF test statistics across rolling windows of the sample. Let $r_{k}$ be the $r_{k}^{th}$ fraction of the full sample $T$. The estimation equation is for the ADF test across a window starting at $r_{1}$ and ending at $r_{2}$ is given by
\Delta y_{t}=\hat{\beta}_{r_{1},r_{2}} y_{t-1} +\sum_{j=1}^{k}\hat{\chi}_{r_{1},r_{2}}\Delta y_{t-j} + \hat{\epsilon}_{t}

The resulting test statistic, the $t$-statistic for the null of $\hat{\beta}_{r_{1},r_{2}}=0$, is denoted $ADF_{r_{1}}^{r_{2}}$. The test statistic for the SADF test for starting point $r_{0}$ is the supremum across all samples with starting points $r_{0}$.
SADF(r_{0})=\sup_{r_{2}\in[r_{0},1]}ADF_{0}^{r_{2}}


The GSADF test goes one step further and uses all possible starting and ending points for the window.
GSADF(r_{0})=\underset{{r_{1}\in[0,r_{2}-r_{0}]}}{{\sup_{r_{2}\in[r_{0},1]}}}ADF_{r_{1}}^{r_{2}}



Since, the GSADF test varies both the starting and ending point of the windows, it is particularly suited to detecting multiple bubbles and dating those bubbles.

Critical values for all the tests are determined with Monte Carlo methods. Following phillips2015testing ((phillips2015testing)), the simulated model under the null hypothesis is assumed to be a martingale process with a drift term that becomes negligible as the sample increases to account for typical fluctuations in asset prices.

For the purpose of dating bubbles, as in Figures \ref{gsadfgraph} and \ref{gsadfgraphsim}, phillips2015testing ((phillips2015testing)) develop a backward looking version of the GSADF test, where the test statistic is computed for each date with date available at that time. The backward SADF statistic is
BSADF_{r_{2}}(r_{0})=\underset{{r_{1}\in[0,r_{2}-r_{0}]}}{{\sup}}ADF_{r_{1}}^{r_{2}},


and is used to identify explosive behavior and the date associated with $r_{2}$. Again, Monte Carlo methods are used to find the critical values such as those in Figures \ref{gsadfgraph} and \ref{gsadfgraphsim}.


##


Simulations of the ERB as in Figure \ref{sim1} show that it produces empirically realistic asset price movements with bubbles and that some of the tests for bubbles are able to detect them. The GSADF test (\ref{GSADF}) is particularly effective.


###


Asset data shows that price-dividend ratios are quite persistent and more volatile than bubble-free models would predict ((shiller1981stock)). GiglioKelly17excessvolatility ((GiglioKelly17excessvolatility)) show excess volatility across assets with varying maturities.}. Table \ref{tabvar} and Table \ref{tabac} show the means of the variances and autocorrelations of the price-dividend ratio across 1000 trials of 400 periods each-\ref{bubcount GSADF}}. The different variances reflect the impact of the $\alpha^{-t} n_{t} m_{t}$ term on $y_{t}$ in equation (\ref{yt}). The variance of the price-dividend ratio in the S\P 500 sample in Figure \ref{gsadfgraph} is 0.188 and the simulated price-dividend ratios can produce similar magnitudes. The sample series is very persistent with an autocorrelation of 0.98. In the simulations, higher variances do seem to correlated with higher autocorrelations, and individual simulated samples can exceed that value, but the means in Table \ref{tabac} are not quite as high.



=2\sigma_{v}$}   =4\sigma_{v}$}   =8\sigma_{v}$}   =16\sigma_{v}$}   =32\sigma_{v}$} \\    \\
$\theta=2$                      0.001  0.002  0.008  0.044   1.145  \\
$\theta=4$                      0.001  0.002  0.011  0.281   0.288  \\
$\theta=8$                  0.001  0.004  0.069  0.073   0.082  \\
$\theta=16$                  0.002  0.016  0.017  0.020   0.056  \\
$\theta=32$                  0.004  0.004  0.005  0.015   0.065  \\


*Figure: *-d_{t}$ over 1000 trials of 400 periods.}




=2\sigma_{v}$}   =4\sigma_{v}$}   =8\sigma_{v}$}   =16\sigma_{v}$}   =32\sigma_{v}$} \\    \\
$\theta=2$                      0.275  0.215  0.198  0.252   0.760  \\
$\theta=4$                     0.274  0.218  0.256  0.759   0.664  \\
$\theta=8$                  0.288  0.317  0.768  0.667   0.447  \\
$\theta=16$                 0.512  0.775  0.655  0.439   0.249  \\
$\theta=32$                  0.786  0.657  0.432  0.258   0.136  \\


*Figure: *-d_{t}$.}


###


The parameters $\theta$ and $\sigma_{\eta}$ from equations (\ref{w}) and (\ref{m}), which measure agent aggressiveness and the magnitude of the martingale innovations, play are large role in determining the potential for outbreaks of mystic bubbles. For such events to occur, agents must be sufficiently aggressive, meaning $\theta$ is sufficiently large, and the magnitude of the martingale innovations must be large enough to have a noticeable impact on the payoffs and the asset price, but not so large so that the third term in the payoff to mysticism (12) dominates.

For smaller values for the parameters $\theta,\sigma_{\eta}$, the martingale has little effect, the simulated price follows the strong efficient markets hypothesis so bubbles are not present. The interpretation of the simulations with high values for both parameters is more difficult. In that case, the mystic forecasting strategy is adopted often but is abandoned quickly, so the impact of the martingale appears to be added noise, as in Figure \ref{sim2}. Such behavior does not represent the common interpretation of a  bubble, which is an extended deviation of an asset price from fundamentals.

![sim2.png]

*Figure: *$ (blue) and $p^{*}_{t}$ (orange)}



![sim2pd.png]

*Figure: *-d_{t}$ (blue) and $p^{*}_{t}-d_{t}$ (orange)}



*Figure: *=32\sigma_{v}$.}



To determine whether empirical tests can detect bubbles requires a definition of a bubble.
Let the threshold parameter $\widehat{PD}$ be such that it is exceeded when the price-dividend ratio satisfies
\left|p_{t}-d_{t}-\log(\psi)\right|>\log\widehat{PD}
.

For example, if the level price-dividend ratio exceeds or falls below 25\% of its fundamental value at any point, the threshold $\widehat{PD}=1.25$ is met.
To rule out the noisy case exemplified in Figure \ref{sim2}, an additional requirement is that the autocorrelation of the price-dividend ratio must be greater the a given threshold, 0.5 for most of the paper. For the simulations with the parameter values used for Figure \ref{sim2}, the auto-correlations are typically less than 0.3, as shown in the lower right cells of Table \ref{tabac}.
To facilitate counting the number of bubbles in a sample, the definition of a bubble includes the requirement that the bubble collapses.
Let the bubble criterion $\widehat{B}\widehat{PD},\widehat{AC}$ be satisfied for periods $t,t+1,...,t+s$ in a price-dividend series if the autocorrelation of the full sample is greater than $\widehat{AC}$, and the price-dividend ratios $y_{t},y_{t+1},...y_{t+s}$ exceed the threshold $\widehat{PD}$, followed by a period where the requirement is not met $y_{t+s+1}<\widehat{PD}$.





=2\sigma_{v}$}   =4\sigma_{v}$}   =8\sigma_{v}$}   =16\sigma_{v}$}   =32\sigma_{v}$} \\    \\
$\theta=2$          0.000  0.000  0.000  0.038   0.931  \\
$\theta=4$           0.000  0.000  0.058  0.921   0.856  \\
$\theta=8$             0.000  0.108  0.926  0.883   0.420  \\
$\theta=16$              0.253  0.928  0.872  0.435   0.039  \\
$\theta=32$               0.707  0.826  0.433  0.035   0.001  \\


*Figure: *(1.25,0.5)$.}


Table \ref{bub25ac5} shows the fraction of trials that produce bubbles meeting the above requirements. Bubbles are almost ubiquitous for moderate values of $\theta$ and $\sigma_{\eta}$. For small values, mysticism is barely present and the asset price is well represented by the fundamental $p^{*}_{t}$. For high values, mysticism is present but only adds noise to the price. If the autocorrelation condition is removed, all simulations would count as bubbles for the lower right corner of the table.


###


For comparison, the CR test (\ref{TP}) of TaylorPeel1998 ((TaylorPeel1998)), is used to detect bubbles. Table \ref{CRtest} shows the fractions of the trial where a unit root could not be rejected, giving evidence of bubbles. The detections are quite small by any definition of a bubble.

Table \ref{SADFest} shows the fraction of trials where bubbles are detected by the SADF test (\ref{SADF}) at a significance level of 0.05. The overall pattern is similar to that in Table \ref{bub25ac5} that shows the fractions satisfying the criteria $\widehat{B}(1.25,0.5)$. The fraction detected is generally lower with the exception of a few false positives (failures to reject explosive behavior) for high values of $\theta$ and $\sigma_{\eta}$. Reducing the significance levels to 0.01 raises the fractions only slightly. The SADF test appears to detect some, but not nearly all bubbles.



=2\sigma_{v}$}   =4\sigma_{v}$}   =8\sigma_{v}$}   =16\sigma_{v}$}   =32\sigma_{v}$} \\    \\
$\theta=2$                      0.000  0.000  0.000  0.003   0.091  \\
$\theta=4$                     0.000  0.001  0.002  0.083   0.138  \\
$\theta=8$                   0.000  0.016  0.076  0.128   0.133  \\
$\theta=16$                 0.014  0.109  0.149  0.112   0.059  \\
$\theta=32$                 0.158  0.150  0.089  0.048   0.031  \\


*Figure: *




=2\sigma_{v}$}   =4\sigma_{v}$}   =8\sigma_{v}$}   =16\sigma_{v}$}   =32\sigma_{v}$} \\    \\
$\theta=2$                      0.000  0.000  0.000  0.008   0.2510 \\
$\theta=4$                     0.000  0.000  0.013  0.239   0.4360 \\
$\theta=8$                  0.000  0.021  0.253  0.416   0.1480 \\
$\theta=16$                 0.060  0.313  0.426  0.146   0.0250 \\
$\theta=32$                  0.450  0.414  0.159  0.027   0.0030 \\


*Figure: *




=2\sigma_{v}$}   =4\sigma_{v}$}   =8\sigma_{v}$}   =16\sigma_{v}$}   =32\sigma_{v}$} \\    \\
$\theta=2$                      0.000  0.000  0.000  0.021   0.538  \\
$\theta=4$                     0.000  0.000  0.020  0.560   0.879  \\
$\theta=8$                   0.001  0.041  0.544  0.877   0.886  \\
$\theta=16$                 0.173  0.615  0.891  0.870   0.280  \\
$\theta=32$                0.815  0.906  0.850  0.278   0.017  \\


*Figure: *


The GSADF test performs much better, as expected, since it is designed to handle series with multiple bubbles. Table \ref{GSADFtest} shows the fractions of simulations where the GSADF test detects bubbles. Again, the pattern qualitatively matches the bubble occurrences shown in Table \ref{bub25ac5} in that there are little to no detections when both parameters are very low or very high. For values $\theta=8$ and $\sigma_{\eta} =16\sigma_{v}$, the fraction of bubbles in Table \ref{bub25ac5} and the fraction of GSADF detections in Table \ref{GSADFtest} are virtually identical. Actually, all the cells on the diagonal for $(\theta,\sigma_{\eta})=(32,4\sigma_{v}),(16,8\sigma_{v}),(8,16\sigma_{v}),(4,32\sigma_{v})$, where bubbles occur in over 80\% or the trials according to Table \ref{bub25ac5}, show the GSADF test performing well.

For values to the immediate lower right of this diagonal, meaning the parameters are higher, the GSADF detections are higher than those that fit the criteria for a bubble in Table \ref{bub25ac5}. In particular, the GSADF test admits some bubbles that do not meet the autocorrelation criterion. Its possible this outcome is sensitive to the definition of a bubble. For applied work, price-dividend data is highly autocorrelated, so this should not be a concern.


###


The correspondence between Tables \ref{bub25ac5} and \ref{GSADFtest} are suggestive of the ability of the GSADF test to detect bubbles, but it does not represent the power of the test, since not all the trials have bubbles.



=2\sigma_{v}$}   =4\sigma_{v}$}   =8\sigma_{v}$}   =16\sigma_{v}$}   =32\sigma_{v}$} \\    \\
$\theta=2$              x                             x                             x                             x                              0.61                         \\
$\theta=4$              x                             x                             0.22                         0.60                          0.92                         \\
$\theta=8$              x                             0.80                         0.68                         0.92                          0.88                         \\
$\theta=16$             x                             0.86                         0.98                         0.89                          0.30                         \\
$\theta=32$             0.99                         1.00                         0.96                         0.26                          0.03                         \\


*Figure: *(1.5,0.5)$.}


To compute the power from simulations with the ERB alternative hypothesis, GSADF test is conducted on simulations that contain a bubble. The values in Table \ref{GSADFpower} represent the power of the GSADF test. Overall, for parameter choices that lead to ubiquitous bubbles, the power values are over 0.9. For values of $\theta$ and $\sigma_{\eta}$ where bubbles are less likely, the power statistics are less impressive. When bubbles are less likely, most of the bubbles that do occur barely meet the criteria, so are relatively hard to detect.


##


The model of ERB is capable of producing multiple bubbles in a single sample, and the GSADF test is designed to detect and date multiple bubbles. Tests on simulated data show that the GSADF test can detect multiple bubbles in a sample, though its performance is not perfect. Bubbles that are relatively small or occur soon after another bubble are a challenge.


![GSADFsimtest4pd.png]

![GSADFsimtest4pd_legend.png]


*Figure: * =8\sigma_{v}$.}



Figure \ref{gsadfgraphsim4} shows an example of multiple bubbles. By the criteria $\widehat{B}(1.5,0.5)$ on the price-dividend ratio, the simulation has five bubbles. The GSADF test for multiple bubbles, which compared the rolling $BSADF_{t}(0)$ statistic \ref{BSADF} with its critical values, detects two bubbles at a 5\% significance level. At period 83, a bubble is apparent in the price data; the BSADF series spikes but does not exceed the critical value. Applied researchers should note that such spikes should not be ignored, and theorists should consider alternative approaches to determining critical values. The other bubbles that are not detected are smaller, so a higher threshold criterion would match the econometric results more closely. For a higher threshold $\overline{PD}=2.0$, there are only two bubbles, which agrees with the GSADF result.



=2\sigma_{v}$}   =4\sigma_{v}$}   =8\sigma_{v}$}   =16\sigma_{v}$}   =32\sigma_{v}$} \\    \\
$\theta=2$              0.000                         0.000                         0.000                         0.370                          20.502                        \\
$\theta=4$              0.000                         0.000                         0.075                         5.307                          7.009                         \\
$\theta=8$              0.000                         0.080                         2.247                         3.070                          3.080                         \\
$\theta=16$             0.075                         1.297                         1.876                         1.503                          0.295                         \\
$\theta=32$             0.346                         0.491                         0.573                         0.133                          0.058                         \\


*Figure: *(1.5,0.5)$.}




=2\sigma_{v}$}   =4\sigma_{v}$}   =8\sigma_{v}$}   =16\sigma_{v}$}   =32\sigma_{v}$} \\    \\
$\theta=2$              0.000                         0.001                         0.000                         0.091                          1.726                         \\
$\theta=4$              0.001                         0.002                         0.083                         1.757                          2.405                         \\
$\theta=8$              0.007                         0.153                         1.858                         2.491                          2.732                         \\
$\theta=16$             0.440                         1.952                         2.497                         2.646                          0.835                         \\
$\theta=32$             2.411                         2.673                         2.458                         0.804                          0.071                         \\


*Figure: *


Tests on the number of bubbles for multiple simulations confirm the above intuitions. Table \ref{bubcount} shows the average number of bubbles in a trial where the bubble criteria is $\widehat{B}(1.5,0.5)$. The pattern follows the earlier results in that combinations of $\theta$ and $\sigma_{\eta}$ where both are large or both are small produce little to no bubbles. However, the combination of a low $\theta=2$ and a high $\sigma_{\eta} =32\sigma_{v}$ produces an exceptionally large number.

Table \ref{bubcount GSADF} shows the average number of bubbles detected by the GSADF test as in Figure \ref{gsadfgraphsim4}. As in the example in the figure, the number of bubbles detected follows the pattern with respect to the parameters $\theta$ and $\sigma_{\eta}$, but there are discrepancies when comparing Table \ref{bubcount GSADF} and the bubble count for criteria $\widehat{B}(1.5,0.5)$ in Table \ref{bubcount}. The GSADF test cannot detect the large number of bubbles when $\theta$ is low and $\sigma_{\eta}$ is high. In these cases, it is likely that there are multiple bubbles within some of the subsamples ((phillips2015testing)), for the GSADF test with 400 periods, the window is 40 periods.} used to generate the underlying ADF statistics, which confuses the test. An alternative interpretation is that the criteria for Table \ref{bubcount} are not sufficiently strict.

However, the opposite problems occurs for high values of $\theta$ and low values of $\sigma_{\eta}$ at the lower left of the Tables. For $(\theta,\sigma_{\eta})=(32,2)$, there are many more bubble detections by the GSADF test in Table \ref{bubcount GSADF} than by the Definition 2 criteria used in Table \ref{bubcount}. Bubble detections under the weaker criteria $\widehat{B}(1.25,0.5)$ show that there are a number of persistent but relatively small bubbles for this choice of parameters.

![GSADFsimtest5pd.png]

![GSADFsimtest4pd_legend.png]


*Figure: * =2\sigma_{v}$.}



![GSADFsimtest6pd.png]

![GSADFsimtest4pd_legend.png]


*Figure: * =32\sigma_{v}$.}



Figures \ref{gsadfgraphsim5} and \ref{gsadfgraphsim6} show examples of simulations with the BSADF test for these cases where discrepencies arise. Figure \ref{gsadfgraphsim5} shows the case where $\theta$ is large and $\sigma_{\eta}$ is small. Here, the BSADF test tends to detect more bubbles than meet the criteria $\widehat{B}(1.5,0.5)$. The are no bubbles that meet the threshold criteria, but three bubbles are detected by the estimation. The bubbles are small but discernible in the price and for two of them the BSADF statistic easily exceeds the critical value. The test seems to be more sensitive to the persistence of the deviations from fundamentals than their magnitudes. This could be interpreted as more of a problem with the bubble criteria depending on the context.

Figure \ref{gsadfgraphsim6} shows the opposite case where $\theta=2$ and $\sigma_{\eta}=32\sigma_{v}$. These parameter values lead to simulations that have some very large (note the right-hand side vertical axis) and long-lasting bubbles along with apparent noise caused by quick adoption and rejection of the martingale. According to the criteria $\widehat{B}(1.5,0.5)$, there are 12 bubbles, while the BSADF test detects only 3. For the criteria $\widehat{B}(2.0,0.5)$, there are 5 bubbles, which is better but still too many=2.7$ is required to get three episodes satisfying Definition \ref{criterion}.}. Some of the ``noisy'' episodes seem to meet the criteria for a bubble. Again, the bubbles detected by the BSADF test seem more intuitive. These parameter values also produce autocorrelation values closer to the data. The price-dividend ratio in Figure \ref{gsadfgraphsim6} has autocorrelation equal to 0.89. So when discrepancies arise between the BSADF test for bubbles and the criteria, the test seems to more in accord with the folk vision of bubbles.

The cases where the bubble definition and the GSADF test do not fully agree suggest some refinements of the definition and advice for applied work. For the case in Figure \ref{gsadfgraphsim6}, the results from GSADF test are more intuitive than the criteria $\widehat{B}(1.5,0.5)$ from Definition 2, so higher thresholds for both the price-dividend deviation and autocorrelation such as $\widehat{B}(2.0,0.9)$ are recommended, though the choices could vary with different applications. Such a change does not help in cases, such as in Figure \ref{gsadfgraphsim5} where the empirical test detects bubbles that do not satisfy the criteria in Definition 2.

In practice, researchers should examine both the GSADF results and the bubble criteria from Definition 2, if it is possible to construct a fundamental price-dividend ratio. If those approaches disagree, the above results help to identify the reasons. If the GSADF test detects more bubbles, they are probably small in magnitude. If the bubble criteria detects more, those are likely short-lived and noisy.


###


Results of tests on simulated data from the model of ERB with varying sample sizes are intuitive and confirm the conclusions above.

Tables \ref{tabvarsamps} and \ref{tabacsamps} in the Appendix show that the variances and autocorrelations of the price-dividend ratio are similar across the different samples for the same parameter choices $\theta$ and $\sigma_{\eta}$. Higher samples lead to a proportionally greater number of bubbles as shown in Table \ref{bub25ac5samps}. Perhaps surprisingly, the performance of the CR test for detecting bubbles deteriorates for larger samples, Table \ref{CRtestsamps}. The SADF also performs better for smaller samples, though the difference is not as dramatic, Table \ref{SADFestsamps}.

In contrast, Table \ref{GSADFtestsamps} shows that the GSDAF test for the presence of bubbles gives similar results for all the samples. Again, in comparison with the bubble criteria $\widehat{B}(1.5,0.5)$, the GSADF test both over-detects and under-detects individual bubbles for different parameter choices. The power of the GSADF test is slightly better for larger samples, Table \ref{GSADFpowersamps}.

The most enlightening comparison is the number of bubbles detected according to the criteria $\widehat{B}(1.5,0.5)$ shown in Table \ref{bubcountsamps}, and the number detected according the the BSADF test shown in Table \ref{bubcount GSADFsamps}. The qualitative results are the same for all samples. The BSADF test is capable of detecting multiple bubbles, but has difficulty with cases that produce a large number of bubbles, the upper right of the tables, and cases where bubbles are relatively small in magnitude, the lower left of the tables.

The GSADF test is the best performing test for bubbles and the associated BSADF test is the best for detecting multiple bubbles. However, researchers should bear in mind that bubbles that are small in magnitude or duration could represent extraneous data that does impact asset prices but escape detection by the best tests for bubbles.


##


Bubbles vary in frequency, magnitude and duration. A workhorse model for simulations in econometric work, including in phillips2015testing ((phillips2015testing)), is the model of Periodically Collapsing Rational Bubbles (PCRB) of evans1991pitfalls ((evans1991pitfalls)). Varying parameter choices for both the ERB and PCRB models produce different varieties of bubbles. The PCRB model gives more explicit control of some of the qualitative features, while the model of ERB allows for more behavioral interpretations.

For an asset price determined by fundamentals $p^{*}_{t}$ and a bubble component $b_{t}$ such that $p_{t}=p^{*}_{t}+\kappa b_{t}$, the
bubble term in the PCRB model is as follows.
b_{t} =\alpha ^{-1}b_{t-1}V_{t}\text{ \ \ \ \ if }b_{t}\leq \bar{b} b_{t} = \delta +\pi ^{-1}\alpha ^{-1}\chi _{t} b_{t-1}-\alpha\delta   V_{t}\text{ \ \ \ \ if }b_{t}>\bar{b}
%
The parameter $\alpha $ represents the discount factor, as above, and $V_{t}$ is a stochastic variable with mean one. The stochastic term $\chi_{t}$ is a Bernoulli process that equals 1 with probability $\pi$ and 0 with probability $1-\pi$. The parameters $\delta$ and $\bar{b}$ are both positive$ rules out negative bubbles in the PCRB model. This could be accomplished in the model of ERB if the martingale $m_{t}$ is restricted to be positive.} and satisfy the condition $\delta < \bar{b}\alpha$. The parameter $\kappa$ measures the relative magnitude of the bubble term and the fundamental price.

The PCRB bubble term $b_{t}$ grows at rate $\alpha^{-1}$ below the threshold $\bar{b}$, but, above the threshold, the growth rate is explosive at growth rate $\pi ^{-1}\rho ^{-1}$. Once above the threshold, the process remains explosive as long as the Bernoulli process $\chi_{t}$ remains at 1. When $\chi_{t}=0$, the process reverts back to the the value $b_{t}=\delta$ below the threshold. To satisfy rational expectations, the probability $\pi$ must affect both the switching rate and the explosive growth rate.

In simulations of the PCRB model, the frequency of bubbles is usually governed by varying the probability parameter $\pi$, though other parameters play a role as well. A larger gap between the threshold $\widehat{B}$ and the starting value $\delta$ makes bubbles less frequent, though larger when they do occur.

In one sense, bubbles arise with certainty in the PCRB model, since the threshold $\bar{b}$ is always attained, eventually. With the model of ERB, the martingale is always present, but, if the shocks to the martingale and the minimum fraction $\delta_{1}$ using the mystic forecasting strategy are small, the effect of $m_{t}$ is barely perceptible and does not represent a bubble.

For the model of ERB, the likelihood of a bubble depends on the parameter $\theta$ that determines agent aggressiveness in switching strategies and the magnitude of the shocks to the martingale $\sigma_{\eta}$. Generally, a higher value for $\theta$ means more bubbles, though very high values can lead to the unrealistic noisy outcomes where mysticism is adopted and abandoned quickly. As noted, the value of $\sigma_{\eta}$ must be large enough for the covariance $UA$ between the fundamental innovation and the martingale to affect the payoffs (\ref{pi2}) and (\ref{pi3}).

The minimum fractions $(\delta_{1},\delta_{2},\delta_{3})$ of followers of the strategies also play a role in the frequency of bubbles. A larger minimum for mysticism $\delta_{3}$ and a smaller minimum for fundamentalism $\delta_{2}$ would both contribute to a greater frequency of bubbles.

The expected growth rates, $\alpha^{-1}$ and $(\alpha\pi)^{-1}$, in the two regimes of the PCRB model are clearly specified. The growth rate of a bubble term $\alpha^{-t} n_{t} m_{t}$ from the model of ERB is complicated since it depends on the change in the fraction $n_{t}$, which depends on strategy choices, and a unit root process, which does not have a consistent growth rate. Higher values for $\theta$ and $\sigma_{\eta}$ tend to lead to faster growth rates.

The magnitude of bubbles in the PCRB model depends on the duration and growth rate of the bubbles, but are directly impacted by the choice of parameter $\kappa$. An equivalent effect could be achieved by changing the magnitude of the shocks $V_{t}$, similar to the choice of the magnitude of the shocks $\eta_{t}$ to the martingale in the model of ERB.

The duration of bubbles in the PCRB model is largely determined by probability $\pi$ in the specification of the Bernoulli process $\chi_{t}$, but the situation is more complicated for the model of ERB. Large shocks to the martingale lead to faster growth and death of bubbles. Some of the longer lasting bubbles in the simulations of the model of ERB occur when the aggressiveness parameter $\theta$ is high, but the magnitude of the martingale innovations is relatively small. Once the fraction of followers of mysticism achieves its maximum, it is likely the reflectivist strategy outperforms the others and the bubble collapses, as indicated by Lemma 1. A slow growing bubble has a chance to last longer.

For related reasons, varying the minimum fraction of followers of reflectivism $\delta_{1}$ affects the duration of bubbles. Cynicism shortens bubbles. The more committed reflectivists there are, the less the time it take for that strategy to take over and cause the collapse.

![psimdel1s.png]

*Figure: * =8\sigma_{v}$. The two simulations have the same shocks but differ in the value of the minimum fraction of reflectivists $\delta_{1}$.}


Figure \ref{psimdel1s} shows an example of two simulations with the same shocks to the dividend $v_{t}$ and martingale $\eta_{t}$, but the choice of $\delta_{1}$ varies between 0.05, as in the simulations above, and 0.001. Using the smaller value almost doubles the duration of two of the bubble episodes.

Another important feature of the PCRB model is that all bubbles are positive, which matches the common view, see evanoff2012asset ((evanoff2012asset)), but is a weak point in light of the Great Recession bubble in Figure \ref{gsadfgraph}. The model of ERB is agnostic about deviations above or below the fundamental price-dividend ratio, as shown in Figure \ref{gsadfgraphsim4}.

Quantitative results about the relationship between the model of ERB parameters and the duration of bubbles requires a separate study and would be complicated by the issue of measuring the duration. The GSADF test seems better than the $\widehat{B}$ criteria and is reliable with regards to the timing of the bubble but is less reliable when it comes to the duration. Applied researchers may want to do simulations of their own, based on their particular data.


##


lakatos1970falsification ((lakatos1970falsification)) describes *research programmes* as the testing of theories and the development of models to test, ((kuhn1962structure)) might be interpreted this way.} where both activities inform the other. In the context of asset price bubbles, the model of ERB is the theory and the GSADF test provides the evidence. The interplay suggests some definitions of bubbles.

The model of ERB can produce bubbles that are empirically plausible in frequency and magnitude. As with the Periodically Collapsing Rational Bubble (PCRB) model, simulations of the model determine the power of tests for bubbles.

The proposed definition relies on the deviation of the price-dividend ratio from the strong efficient markets outcome and its autocorrelation. The number of bubbles the meet the definition matches well with those that are detected by the GSADF test, though there is room for refinement. For example, a minimum autocorrelation of 0.9, higher that that used in this work, could be appropriate. Some spikes in the GSADF test statistic that do not exceed the critical values appear to be associated with bubbles, so there is scope of further investigation there as well.

The model of ERB gives insight into the behavioral requirements underlying the emergence of bubbles and determining their frequency, duration and magnitude. Traders must be sufficiently aggressive about switching strategies, and the innovations to the martingale driving the bubble must be large enough to impact the asset price and forecast errors, but not so large that they are immediately dismissed. There must be a sufficiently large group willing to experiment with the mystic forecast, and the group of committed reflectivists must be small enough to allow bubbles to endure. The larger the minimum fraction of mystics, the higher the frequency of bubbles. The larger the minimum fraction of the reflectivists, the shorter the duration of bubbles.

There are other avenues for developing the model of ERB in future work. The dividend process here has minimal structure to allow for focus on the qualitative aspects of the bubbles. For applied work, more structure such as including multiple non-fundamental variables and alternative specifications for the unobserved fundamentals could be included.

For applied researchers, the model of ERB provides a complement to the PCRB model and support for the GSADF test. The definitions suggested here are informative, though the threshold values might depend on the application. Simulations of the model of ERB for particular specifications of the fundamentals should provide guidance. Bubble detection will remain a combination of art and science.


agraph{Funding Statement}
There is no funding to report for this research.

agraph{Data Availability Statement}
The data for this work is publicly available.


##

}




=2\sigma_{v}$}   =4\sigma_{v}$}   =8\sigma_{v}$}   =16\sigma_{v}$}   =32\sigma_{v}$} \\    \\
$\theta=2$   0.001                                              0.002                                              0.008                                              0.043                                               1.161                                              \\
$\theta=4$   0.001                                              0.002                                              0.011                                              0.283                                               0.274                                              \\
$\theta=8$   0.001                                              0.004                                              0.072                                              0.070                                               0.080                                              \\
$\theta=16$  0.002                                              0.016                                              0.016                                              0.020                                               0.055                                              \\
$\theta=32$  0.004                                              0.004                                              0.005                                              0.015                                               0.065                                              \\


()




=2\sigma_{v}$}   =4\sigma_{v}$}   =8\sigma_{v}$}   =16\sigma_{v}$}   =32\sigma_{v}$} \\    \\
$\theta=2$   0.001                                              0.002                                              0.008                                              0.044                                               1.145                                              \\
$\theta=4$   0.001                                              0.002                                              0.011                                              0.281                                               0.288                                              \\
$\theta=8$   0.001                                              0.004                                              0.069                                              0.073                                               0.082                                              \\
$\theta=16$  0.002                                              0.016                                              0.017                                              0.020                                               0.056                                              \\
$\theta=32$  0.004                                              0.004                                              0.005                                              0.015                                               0.065                                              \\


()




=2\sigma_{v}$}   =4\sigma_{v}$}   =8\sigma_{v}$}   =16\sigma_{v}$}   =32\sigma_{v}$} \\    \\
$\theta=2$   0.001                                              0.002                                              0.008                                              0.049                                               1.092                                              \\
$\theta=4$   0.001                                              0.002                                              0.012                                              0.271                                               0.299                                              \\
$\theta=8$   0.001                                              0.004                                              0.071                                              0.072                                               0.079                                              \\
$\theta=16$  0.002                                              0.017                                              0.018                                              0.020                                               0.056                                              \\
$\theta=32$  0.004                                              0.004                                              0.005                                              0.015                                               0.065                                              \\


()




=2\sigma_{v}$}   =4\sigma_{v}$}   =8\sigma_{v}$}   =16\sigma_{v}$}   =32\sigma_{v}$} \\    \\
$\theta=2$   0.001                                              0.002                                              0.008                                              0.047                                               1.114                                              \\
$\theta=4$   0.001                                              0.002                                              0.013                                              0.276                                               0.294                                              \\
$\theta=8$   0.001                                              0.004                                              0.068                                              0.075                                               0.082                                              \\
$\theta=16$  0.002                                              0.017                                              0.018                                              0.020                                               0.057                                              \\
$\theta=32$  0.004                                              0.004                                              0.005                                              0.015                                               0.065                                              \\


()


*Figure: *-d_{t}$.}




=2\sigma_{v}$}   =4\sigma_{v}$}   =8\sigma_{v}$}   =16\sigma_{v}$}   =32\sigma_{v}$} \\    \\
$\theta=2$   0.266                                              0.205                                              0.189                                              0.239                                               0.643                                              \\
$\theta=4$   0.270                                              0.214                                              0.242                                              0.660                                               0.540                                              \\
$\theta=8$   0.275                                              0.282                                              0.661                                              0.556                                               0.373                                              \\
$\theta=16$  0.436                                              0.637                                              0.537                                              0.366                                               0.222                                              \\
$\theta=32$  0.684                                              0.545                                              0.371                                              0.221                                               0.138                                              \\


()




=2\sigma_{v}$}   =4\sigma_{v}$}   =8\sigma_{v}$}   =16\sigma_{v}$}   =32\sigma_{v}$} \\    \\
$\theta=2$   0.277                                              0.216                                              0.202                                              0.283                                               0.809                                              \\
$\theta=4$   0.279                                              0.223                                              0.296                                              0.810                                               0.716                                              \\
$\theta=8$   0.295                                              0.364                                              0.815                                              0.711                                               0.476                                              \\
$\theta=16$  0.572                                              0.822                                              0.711                                              0.480                                               0.271                                              \\
$\theta=32$  0.834                                              0.712                                              0.482                                              0.275                                               0.146                                              \\


()




=2\sigma_{v}$}   =4\sigma_{v}$}   =8\sigma_{v}$}   =16\sigma_{v}$}   =32\sigma_{v}$} \\    \\
$\theta=2$   0.277                                              0.216                                              0.202                                              0.283                                               0.809                                              \\
$\theta=4$   0.279                                              0.223                                              0.296                                              0.810                                               0.716                                              \\
$\theta=8$   0.295                                              0.364                                              0.815                                              0.711                                               0.476                                              \\
$\theta=16$  0.572                                              0.822                                              0.711                                              0.480                                               0.271                                              \\
$\theta=32$  0.834                                              0.712                                              0.482                                              0.275                                               0.146                                              \\


()




=2\sigma_{v}$}   =4\sigma_{v}$}   =8\sigma_{v}$}   =16\sigma_{v}$}   =32\sigma_{v}$} \\    \\
$\theta=2$   0.279                                              0.217                                              0.201                                              0.312                                               0.827                                              \\
$\theta=4$   0.283                                              0.224                                              0.322                                              0.828                                               0.733                                              \\
$\theta=8$   0.295                                              0.390                                              0.829                                              0.734                                               0.507                                              \\
$\theta=16$  0.633                                              0.836                                              0.734                                              0.503                                               0.288                                              \\
$\theta=32$  0.848                                              0.733                                              0.499                                              0.283                                               0.150                                              \\


()


*Figure: *-d_{t}$.}




=2\sigma_{v}$}   =4\sigma_{v}$}   =8\sigma_{v}$}   =16\sigma_{v}$}   =32\sigma_{v}$} \\    \\
$\theta=2$   0.000                                              0.000                                              0.000                                              0.777                                               21.508                                             \\
$\theta=4$   0.000                                              0.000                                              0.153                                              8.256                                               6.319                                              \\
$\theta=8$   0.000                                              0.075                                              2.282                                              2.978                                               2.532                                              \\
$\theta=16$  0.095                                              1.121                                              1.373                                              1.446                                               0.682                                              \\
$\theta=32$  0.672                                              0.902                                              0.734                                              0.254                                               0.081                                              \\


()




=2\sigma_{v}$}   =4\sigma_{v}$}   =8\sigma_{v}$}   =16\sigma_{v}$}   =32\sigma_{v}$} \\    \\
$\theta=2$   0.000                                              0.000                                              0.000                                              1.570                                                  \\
$\theta=4$   0.000                                              0.000                                              0.413                                              16.781                                              13.5780                       \\
$\theta=8$   0.001                                              0.132                                              4.398                                              6.022                                               5.1900                        \\
$\theta=16$  0.228                                              2.034                                              2.813                                              2.913                                               0.5380                        \\
$\theta=32$  1.170                                              1.656                                              1.480                                              0.365                                               0.1250                        \\


()




=2\sigma_{v}$}   =4\sigma_{v}$}   =8\sigma_{v}$}   =16\sigma_{v}$}   =32\sigma_{v}$} \\    \\
$\theta=2$   0.000                                              0.000                                              0.000                                              5.092                                               83.581                                             \\
$\theta=4$   0.000                                              0.000                                              0.995                                              32.079                                              27.120                                             \\
$\theta=8$   0.000                                              0.273                                              8.556                                              12.108                                              10.636                                             \\
$\theta=16$  0.416                                              3.835                                              5.471                                              5.749                                               0.390                                              \\
$\theta=32$  2.006                                              3.319                                              2.816                                              0.139                                               0.078                                              \\


()




=2\sigma_{v}$}   =4\sigma_{v}$}   =8\sigma_{v}$}   =16\sigma_{v}$}   =32\sigma_{v}$} \\    \\
$\theta=2$   0.000                                              0.000                                              0.000                                              14.437                                              163.769                                            \\
$\theta=4$   0.000                                              0.000                                              2.588                                              62.623                                              52.377                                             \\
$\theta=8$   0.000                                              0.581                                              16.166                                             23.705                                              25.506                                             \\
$\theta=16$  0.915                                              7.512                                              10.846                                             13.188                                              0.143                                              \\
$\theta=32$  4.016                                              6.334                                              5.830                                              0.069                                               0.000                                              \\


()


*Figure: *(1.25,0.5)$.}




=2\sigma_{v}$}   =4\sigma_{v}$}   =8\sigma_{v}$}   =16\sigma_{v}$}   =32\sigma_{v}$} \\    \\
$\theta=2$   0.000                                              0.004                                              0.001                                              0.005                                               0.099                                              \\
$\theta=4$   0.000                                              0.002                                              0.004                                              0.109                                               0.242                                              \\
$\theta=8$   0.001                                              0.007                                              0.099                                              0.237                                               0.210                                              \\
$\theta=16$  0.032                                              0.151                                              0.232                                              0.168                                               0.109                                              \\
$\theta=32$  0.185                                              0.238                                              0.195                                              0.073                                               0.021                                              \\


()




=2\sigma_{v}$}   =4\sigma_{v}$}   =8\sigma_{v}$}   =16\sigma_{v}$}   =32\sigma_{v}$} \\    \\
$\theta=2$   0.000                                              0.000                                              0.000                                              0.003                                               0.091                                              \\
$\theta=4$   0.000                                              0.001                                              0.002                                              0.083                                               0.138                                              \\
$\theta=8$   0.000                                              0.016                                              0.076                                              0.128                                               0.133                                              \\
$\theta=16$  0.014                                              0.109                                              0.149                                              0.112                                               0.059                                              \\
$\theta=32$  0.158                                              0.150                                              0.089                                              0.048                                               0.031                                              \\


()




=2\sigma_{v}$}   =4\sigma_{v}$}   =8\sigma_{v}$}   =16\sigma_{v}$}   =32\sigma_{v}$} \\    \\
$\theta=2$   0.000                                              0.000                                              0.000                                              0.004                                               0.126                                              \\
$\theta=4$   0.000                                              0.000                                              0.004                                              0.050                                               0.091                                              \\
$\theta=8$   0.000                                              0.005                                              0.047                                              0.074                                               0.089                                              \\
$\theta=16$  0.026                                              0.065                                              0.075                                              0.081                                               0.088                                              \\
$\theta=32$  0.090                                              0.085                                              0.049                                              0.023                                               0.078                                              \\


()




=2\sigma_{v}$}   =4\sigma_{v}$}   =8\sigma_{v}$}   =16\sigma_{v}$}   =32\sigma_{v}$} \\    \\
$\theta=2$   0.000                                              0.000                                              0.000                                              0.009                                               0.196                                              \\
$\theta=4$   0.000                                              0.000                                              0.004                                              0.082                                               0.099                                              \\
$\theta=8$   0.000                                              0.011                                              0.032                                              0.067                                               0.130                                              \\
$\theta=16$  0.014                                              0.038                                              0.056                                              0.044                                               0.135                                              \\
$\theta=32$  0.064                                              0.035                                              0.031                                              0.026                                               0.316                                              \\


()


*Figure: *




=2\sigma_{v}$}   =4\sigma_{v}$}   =8\sigma_{v}$}   =16\sigma_{v}$}   =32\sigma_{v}$} \\    \\
$\theta=2$   0.000                                              0.000                                              0.000                                              0.010                                               0.2410                                             \\
$\theta=4$   0.000                                              0.000                                              0.012                                              0.228                                               0.4630                                             \\
$\theta=8$   0.000                                              0.016                                              0.221                                              0.449                                               0.2410                                             \\
$\theta=16$  0.053                                              0.270                                              0.488                                              0.248                                               0.0540                                             \\
$\theta=32$  0.361                                              0.464                                              0.241                                              0.056                                               0.0050                                             \\


()




=2\sigma_{v}$}   =4\sigma_{v}$}   =8\sigma_{v}$}   =16\sigma_{v}$}   =32\sigma_{v}$} \\    \\
$\theta=2$   0.000                                              0.000                                              0.000                                              0.008                                               0.2510                                             \\
$\theta=4$   0.000                                              0.000                                              0.013                                              0.239                                               0.4360                                             \\
$\theta=8$   0.000                                              0.021                                              0.253                                              0.416                                               0.1480                                             \\
$\theta=16$  0.060                                              0.313                                              0.426                                              0.146                                               0.0250                                             \\
$\theta=32$  0.450                                              0.414                                              0.159                                              0.027                                               0.0030                                             \\


()




=2\sigma_{v}$}   =4\sigma_{v}$}   =8\sigma_{v}$}   =16\sigma_{v}$}   =32\sigma_{v}$} \\    \\
$\theta=2$   0.000                                              0.000                                              0.000                                              0.012                                               0.2500                                             \\
$\theta=4$   0.000                                              0.000                                              0.009                                              0.211                                               0.3600                                             \\
$\theta=8$   0.000                                              0.020                                              0.223                                              0.353                                               0.0630                                             \\
$\theta=16$  0.094                                              0.313                                              0.363                                              0.089                                               0.0030                                             \\
$\theta=32$  0.439                                              0.339                                              0.098                                              0.003                                               0.0000                                             \\


()




=2\sigma_{v}$}   =4\sigma_{v}$}   =8\sigma_{v}$}   =16\sigma_{v}$}   =32\sigma_{v}$} \\    \\
$\theta=2$   0.000                                              0.000                                              0.000                                              0.008                                               0.1510                                             \\
$\theta=4$   0.000                                              0.000                                              0.016                                              0.165                                               0.2220                                             \\
$\theta=8$   0.000                                              0.027                                              0.170                                              0.228                                               0.0280                                             \\
$\theta=16$  0.061                                              0.218                                              0.248                                              0.035                                               0.0010                                             \\
$\theta=32$  0.388                                              0.192                                              0.041                                              0.001                                               0.0000                                             \\


()


*Figure: *




=2\sigma_{v}$}   =4\sigma_{v}$}   =8\sigma_{v}$}   =16\sigma_{v}$}   =32\sigma_{v}$} \\    \\
$\theta=2$   0.000                                              0.000                                              0.000                                              0.010                                               0.385                                              \\
$\theta=4$   0.000                                              0.000                                              0.021                                              0.374                                               0.638                                              \\
$\theta=8$   0.000                                              0.024                                              0.389                                              0.673                                               0.786                                              \\
$\theta=16$  0.100                                              0.434                                              0.692                                              0.775                                               0.410                                              \\
$\theta=32$  0.590                                              0.727                                              0.762                                              0.398                                               0.051                                              \\


()




=2\sigma_{v}$}   =4\sigma_{v}$}   =8\sigma_{v}$}   =16\sigma_{v}$}   =32\sigma_{v}$} \\    \\
$\theta=2$   0.000                                              0.000                                              0.000                                              0.021                                               0.538                                              \\
$\theta=4$   0.000                                              0.000                                              0.020                                              0.560                                               0.879                                              \\
$\theta=8$   0.001                                              0.041                                              0.544                                              0.877                                               0.886                                              \\
$\theta=16$  0.173                                              0.615                                              0.891                                              0.870                                               0.280                                              \\
$\theta=32$  0.815                                              0.906                                              0.850                                              0.278                                               0.017                                              \\


()




=2\sigma_{v}$}   =4\sigma_{v}$}   =8\sigma_{v}$}   =16\sigma_{v}$}   =32\sigma_{v}$} \\    \\
$\theta=2$   0.000                                              0.000                                              0.000                                              0.040                                               0.760                                              \\
$\theta=4$   0.000                                              0.000                                              0.050                                              0.770                                               0.960                                              \\
$\theta=8$   0.000                                              0.010                                              0.770                                              0.960                                               0.770                                              \\
$\theta=16$  0.230                                              0.820                                              0.970                                              0.790                                               0.170                                              \\
$\theta=32$  0.960                                              0.970                                              0.860                                              0.160                                               0.000                                              \\


()




=2\sigma_{v}$}   =4\sigma_{v}$}   =8\sigma_{v}$}   =16\sigma_{v}$}   =32\sigma_{v}$} \\    \\
$\theta=2$   0.000                                              0.000                                              0.000                                              0.040                                               0.920                                              \\
$\theta=4$   0.000                                              0.000                                              0.030                                              0.820                                               1.000                                              \\
$\theta=8$   0.000                                              0.180                                              0.920                                              1.000                                               0.610                                              \\
$\theta=16$  0.230                                              0.960                                              1.000                                              0.700                                               0.050                                              \\
$\theta=32$  0.990                                              0.990                                              0.700                                              0.010                                               0.000                                              \\


()


*Figure: *




=2\sigma_{v}$}   =4\sigma_{v}$}   =8\sigma_{v}$}   =16\sigma_{v}$}   =32\sigma_{v}$} \\    \\
$\theta=2$   x                                                  x                                                  x                                                  0.04                                                0.36                                               \\
$\theta=4$   x                                                  x                                                  0.39                                               0.39                                                0.86                                               \\
$\theta=8$   x                                                  0.90                                               0.64                                               0.87                                                0.85                                               \\
$\theta=16$  0.98                                               0.83                                               0.90                                               0.90                                                0.47                                               \\
$\theta=32$  0.97                                               0.99                                               0.95                                               0.56                                                0.05                                               \\


()




=2\sigma_{v}$}   =4\sigma_{v}$}   =8\sigma_{v}$}   =16\sigma_{v}$}   =32\sigma_{v}$} \\    \\
$\theta=2$   x                                                  x                                                  x                                                  x                                                   0.61                                               \\
$\theta=4$   x                                                  x                                                  0.22                                               0.60                                                0.92                                               \\
$\theta=8$   x                                                  0.80                                               0.68                                               0.92                                                0.88                                               \\
$\theta=16$  x                                                  0.86                                               0.98                                               0.89                                                0.30                                               \\
$\theta=32$  0.99                                               1.00                                               0.96                                               0.26                                                0.03                                               \\


()




=2\sigma_{v}$}   =4\sigma_{v}$}   =8\sigma_{v}$}   =16\sigma_{v}$}   =32\sigma_{v}$} \\    \\
$\theta=2$   x                                                  x                                                  x                                                  0.06                                                0.77                                               \\
$\theta=4$   x                                                  x                                                  0.12                                               0.66                                                0.97                                               \\
$\theta=8$   x                                                  0.68                                               0.77                                               0.99                                                0.79                                               \\
$\theta=16$  0.99                                               0.91                                               1.00                                               0.87                                                0.15                                               \\
$\theta=32$  1.00                                               1.00                                               0.87                                               0.17                                                0.00                                               \\


()




=2\sigma_{v}$}   =4\sigma_{v}$}   =8\sigma_{v}$}   =16\sigma_{v}$}   =32\sigma_{v}$} \\    \\
$\theta=2$   x                                                  x                                                  x                                                  0.80                                                0.87                                               \\
$\theta=4$   x                                                  x                                                  0.13                                               0.83                                                1.00                                               \\
$\theta=8$   x                                                  0.45                                               0.85                                               1.00                                                0.62                                               \\
$\theta=16$  1.00                                               0.96                                               1.00                                               0.60                                                0.02                                               \\
$\theta=32$  1.00                                               0.99                                               0.70                                               0.05                                                0.00                                               \\


()


*Figure: *(1.5,0.5)$.}




=2\sigma_{v}$}   =4\sigma_{v}$}   =8\sigma_{v}$}   =16\sigma_{v}$}   =32\sigma_{v}$} \\    \\
$\theta=2$   0.000                                              0.000                                              0.000                                              0.200                                               10.214                                             \\
$\theta=4$   0.000                                              0.000                                              0.037                                              2.593                                               3.253                                              \\
$\theta=8$   0.000                                              0.037                                              1.193                                              1.563                                               1.561                                              \\
$\theta=16$  0.038                                              0.715                                              0.956                                              0.762                                               0.361                                              \\
$\theta=32$  0.171                                              0.286                                              0.297                                              0.096                                               0.042                                              \\


()




=2\sigma_{v}$}   =4\sigma_{v}$}   =8\sigma_{v}$}   =16\sigma_{v}$}   =32\sigma_{v}$} \\    \\
$\theta=2$   0.000                                              0.000                                              0.000                                              0.370                                               20.502                                             \\
$\theta=4$   0.000                                              0.000                                              0.075                                              5.307                                               7.009                                              \\
$\theta=8$   0.000                                              0.080                                              2.247                                              3.070                                               3.080                                              \\
$\theta=16$  0.075                                              1.297                                              1.876                                              1.503                                               0.295                                              \\
$\theta=32$  0.346                                              0.491                                              0.573                                              0.133                                               0.058                                              \\


()




=2\sigma_{v}$}   =4\sigma_{v}$}   =8\sigma_{v}$}   =16\sigma_{v}$}   =32\sigma_{v}$} \\    \\
$\theta=2$   0.000                                              0.000                                              0.000                                              0.370                                               20.502                                             \\
$\theta=4$   0.000                                              0.000                                              0.075                                              5.307                                               7.009                                              \\
$\theta=8$   0.000                                              0.080                                              2.247                                              3.070                                               3.080                                              \\
$\theta=16$  0.075                                              1.297                                              1.876                                              1.503                                               0.295                                              \\
$\theta=32$  0.346                                              0.491                                              0.573                                              0.133                                               0.058                                              \\


()




=2\sigma_{v}$}   =4\sigma_{v}$}   =8\sigma_{v}$}   =16\sigma_{v}$}   =32\sigma_{v}$} \\    \\
$\theta=2$   0.000                                              0.000                                              0.000                                              3.351                                               76.687                                             \\
$\theta=4$   0.000                                              0.000                                              0.380                                              19.480                                              26.741                                             \\
$\theta=8$   0.000                                              0.191                                              7.889                                              11.787                                              15.273                                             \\
$\theta=16$  0.312                                              4.735                                              6.990                                              6.455                                               0.084                                              \\
$\theta=32$  1.160                                              1.927                                              2.045                                              0.023                                               0.000                                              \\


()


*Figure: *(1.5,0.5)$.}




=2\sigma_{v}$}   =4\sigma_{v}$}   =8\sigma_{v}$}   =16\sigma_{v}$}   =32\sigma_{v}$} \\    \\
$\theta=2$   0.005                                              0.001                                              0.005                                              0.074                                               1.0970                                             \\
$\theta=4$   0.005                                              0.002                                              0.075                                              1.126                                               1.2550                                             \\
$\theta=8$   0.018                                              0.124                                              1.251                                              1.310                                               1.7790                                             \\
$\theta=16$  0.346                                              1.155                                              1.287                                              1.754                                               0.9950                                             \\
$\theta=32$  1.3690                                             1.4300                                             1.69                                               0.9710                                              0.1730                                             \\


()




=2\sigma_{v}$}   =4\sigma_{v}$}   =8\sigma_{v}$}   =16\sigma_{v}$}   =32\sigma_{v}$} \\    \\
$\theta=2$   0.000                                              0.001                                              0.000                                              0.091                                               1.726                                              \\
$\theta=4$   0.001                                              0.002                                              0.083                                              1.757                                               2.405                                              \\
$\theta=8$   0.007                                              0.153                                              1.858                                              2.491                                               2.732                                              \\
$\theta=16$  0.440                                              1.952                                              2.497                                              2.646                                               0.835                                              \\
$\theta=32$  2.411                                              2.673                                              2.458                                              0.804                                               0.071                                              \\


()




=2\sigma_{v}$}   =4\sigma_{v}$}   =8\sigma_{v}$}   =16\sigma_{v}$}   =32\sigma_{v}$} \\    \\
$\theta=2$   0.005                                              0.001                                              0.005                                              0.074                                               1.097                                              \\
$\theta=4$   0.005                                              0.002                                              0.075                                              1.126                                               1.255                                              \\
$\theta=8$   0.018                                              0.124                                              1.251                                              1.310                                               1.779                                              \\
$\theta=16$  0.346                                              1.155                                              4.541                                              2.670                                               0.526                                              \\
$\theta=32$  1.369                                              1.430                                              2.665                                              0.527                                               0.030                                              \\


()




=2\sigma_{v}$}   =4\sigma_{v}$}   =8\sigma_{v}$}   =16\sigma_{v}$}   =32\sigma_{v}$} \\    \\
$\theta=2$              0.000    0.000    0.000    0.135     3.924    \\
$\theta=4$              0.000    0.000    0.167    3.898     6.742    \\
$\theta=8$              0.000    0.240    4.050    6.560     2.170    \\
$\theta=16$             0.890    4.470    6.420    2.180     0.270    \\
$\theta=32$             7.060    6.380    2.410    0.140     0.030    \\


()


*Figure: *
