\begin{abstract}
Quantity rationing of credit, when some firms are denied loans, has
macroeconomic effects not fully captured by measures of borrowing costs.
This paper develops a monetary DSGE model with quantity rationing and
derives a Phillips Curve relation where inflation dynamics depend on excess
unemployment, a risk premium and the fraction of firms receiving financing.
Excess unemployment is defined as that which arises from disruptions in
credit flows. GMM estimates using data from a survey of bank managers
confirms the importance of these variables for inflation dynamics.

**Keywords:** Quantity Rationing, Phillips Curve, Unemployment, GMM

**JEL Codes:** E24, E31, E51
\end{abstract}


##


The idea that financial factors affect the supply sector of the macroeconomy
is not controversial. Ravenna and Walsh (2006) derive and give supporting
empirical evidence for a Phillips curve where an interest rate contributes
to firm costs. However, a recurrent theme in discussions about the role of
credit markets is that borrowing costs do not give a complete picture, and
changes in quantity rationing, when some firms are denied loans, plays an
important role.

The present work derives a Phillips Curve from a monetary DSGE model with
quantity rationing of credit. Excess unemployment is defined to be
unemployment that arises due to disruptions in credit flows. The resulting
Phillips Curve has the standard New Keynesian form where marginal cost is a
function of excess unemployment, a risk premium, and the fraction of firms
that are not quantity rationed.

Firms have heterogeneous needs for financing their wage bills and must take
collateralized loans to meet them. If the collateral requirement is
sufficiently strict, some firms do not get financing. The parameter
representing firm's ability to provide collateral represents credit market
conditions and has a natural empirical proxy in the survey of bank managers
from the Federal Reserve Bank of New York. Using this data, estimations
show a significant role for all the variables in the theoretical
specification of the Phillips Curve and demonstrate that ignoring quantity
rationing of credit constitutes a serious mis-specification. Removing the
survey data eliminates the role of excess unemployment and makes forward
looking inflation expectations appear to be more important.

There are similarities with the present approach and that of Blanchard and
Gali (2007), where involuntary unemployment arises due to real wage
stickiness. They provide empirical evidence for a Phillips Curve where
unemployment and producer price inflation represent marginal cost. However,
real wage rigidities are temporary and cannot explain persistent
unemployment. Credit market flaws are a leading candidate for the
underlying cause of persistent unemployment of a type that policymakers
might want to minimize.

There are a number of other models of unemployment based on labor market
imperfections that can explain sustained unemployment, search models such as
Mortenson and Pissarides (1994) being the dominant approach. Alternatively,
the cost of monitoring workers (Shapiro and Stiglitz, 1984) or implicit
contracts (Azariadis, 1975) can increase the marginal cost of labor and
lower the equilibrium level of labor, which have been interpreted as
involuntary unemployment. While these may all be important factors in the
level of unemployment, whether changes in these frictions are closely
connected to large shifts in unemployment is questionable. Recessions are
not caused by an increase in monitoring costs, for example.

The importance of quantity rationing has been emphasized in the literature
from a number of different perspectives. There is little empirical evidence
for borrowing costs being important determinants of fluctuations in
inventories and output (Kashyap, Stein and Wilcox 1994). Lown and Morgan
(2006) provide evidence, using the loan officer survey data, that lending
standards are significantly correlated with aggregate lending and real
output. Boissay (2001) shows that quantity rationing acts as a significant
financial accelerator of fluctuations in a real business cycle model. The
framework presented here borrows some of the modeling language from this
approach.

A number of papers develop DSGE models that include financial intermediaries
whose lending is constrained by frictions arising from agency restrictions
such as net worth (Carlstrom and Fuerst 1997, Bernanke, Gertler and
Gilchrist 1996), monitoring costs (Bernanke and Gertler 1989) or collateral
constraints (Monacelli 2009). Faia and Monacelli (2008) is related in that
firms borrowing is affected by idiosyncratic shocks. In their approach, the
monitoring costs vary across firms and only a fraction of intermediaries
participate, while in the present work there is a representative
intermediary and a fraction of firms receives financing. Recently, Gertler
and Kiyotaki (2011) and Gertler and Karadi (2009) have developed
sophisticated models based on the net worth approach that allow for analysis
of monetary policy when the zero lower bound on interest rates might bind to
model financial crises.

As noted above, the financial frictions in the work referenced here all take
the form of price rationing. An important exception is De Fiore, Teles and
Tristani (2011), which includes quantity rationing in the sense that there
is endogenous bankruptcy in a model with bank monitoring focused on optimal
monetary policy. Another paper with quantity rationing is Kiyotaki and
Moore (1997), which has a collateral constraint that varies endogenously
with economic conditions, giving rise to multiple steady states. While the
approach in the present work is much simpler, it allows for easy comparison
with other policy related models and empirical work. Note that nature of the
credit friction differs from the "credit rationing" in Stiglitz and Weiss
(1981) since in that model the firms vary in the risk of their projects.
Incorporating their approach in a macroeconomic framework would be
difficult, particularly in the light of the issue concerning the
non-concavity of the return function raised in Arnold and Riley (2009).

Section 2 describes the model, and section 3 derives the Phillips Curve.
Section 4 reports the empirical results, then section 5 concludes.


##


Following standard New Keynesian approaches, there is nominal stickiness in
that monopolistic competitors do not all set prices at the same time. The
primary departure of this model from standard approaches is the introduction
of a working capital requirement for firms.


###


Intermediate goods producers are monopolistic competitors and produce
differentiated goods $y_{t}( i)$ and set prices $p_{t}(
i)$ in time $t$. Final goods $Y_{t}$ are produced from intermediate
goods according to


Y_{t}=( \int_{0}^{1}y_{t}( i) ^{\frac{\theta -1}{\theta }}di) ^{\dfrac{\theta }{\theta -1}},


and consumers maximize over the aggregate consumption $C_{t}$ given by


C_{t}=( \int_{0}^{1}c_{t}( i) ^{\frac{\theta -1}{\theta }}di) ^{\dfrac{\theta }{\theta -1}}.


The parameter $\theta >1$ represents the degree of complementarity for
inputs in production and goods for consumption. Final goods producers
maximize profits $P_{t}Y_{t}-\int_{0}^{1}p_{t}( i) y_{t}(
i) di$ where $P_{t}$ is the final goods price. Optimizing (see
Chari, Kehoe and McGrattan (1996) or Walsh (2003)) yields the following
condition on the demand for intermediate goods.


y_{t}^{d}( i) =Y_{t}( \frac{P_{t}}{p_{t}( i) }) ^{-\theta }


Final good producers are competitive and make zero profits, which determines
the following condition on prices.


P_{t}=\int_{0}^{1}p_{t}( i) ^{\theta -1}di


###


The formulation of the model focuses on the role of quantity rationing of
credit. The primary innovation of the model is the heterogeneity of firms
in the need for financing a portion of their wage bill, embodied in the
variable $v_{t}$ which has distribution $F( v_{t})$ over $[
0,1]$. This variable could represent differences in firms internal
financial resources or the timing of their cash flows. Explicitly modeling
internal sources of funds, as in De Fiore, Teles and Tristani (2011) might
lessen but would not eliminate the impact of quantity rationing, as long as
some external financing is required. If a firm is unable to get financing,
it does not produce in that period. An individual firm with draw $v_{t}$,
producing good $i$, has financing need $\xi ( v_{t},i)
=W_{t}l( v_{t},i) v_{t}$ where $W_{t}$ is the nominal wage, and $l( v_{t})$ is the labor demand for a producing firm. Firms are
wage takers so $W_{t}$ is the wage for all firms. If the firm gets
financing, it produces output $y_{t}( v_{t},i) =a_{t}l_{t}(
v_{t},i) ^{\alpha }$ where $a_{t}$ is the level of productivity and $\alpha$ is the usual Cobb-Douglas production parameter with values between
zero and one.

Firms cannot commit to repayment of loans and so must provide collateral in
the form of period $t$ output. The collateral condition is $\mu
_{t}p_{t}( i) y_{t}( v_{t},i) \geq (
1+r_{t}) \xi ( v_{t},i)$ where the interest rate is $r_{t}$
and the $\mu _{t}$ is the fraction of cash flow the intermediary accepts as
collateral. The productivity shock $a_{t}$ and need for financing $v_{t}$
are both realized at the beginning of period $t$, so the intermediary does
not face any uncertainty in the lending decision. Substituting for $y_{t}( v_{t},i)$ and $\xi ( v_{t},i)$ yields the
following form for the collateral requirement.


\mu _{t}a_{t}l_{t}( v_{t},i) ^{\alpha }\geq ( 1+r_{t})
\frac{W_{t}}{p_{t}( i) }l_{t}( v_{t},i) v_{t}


The exogenous process $\mu _{t}$ represents the aggregate credit market
conditions embodied in the collateral requirements made by banks and firms'
ability to meet them. A sudden fall in confidence, such as the collapse of
the commercial paper market in the Fall of 2008, could be represented by an
exogenous drop in $\mu$.

Profit for an individual firm with realization $v_{t}$ producing good $i$
for its financing need is the following.


\mathsf{\Pi }_{t}( v_{t},i) =p_{t}( i)
a_{t}l_{t}( v_{t},i) ^{\alpha }-W_{t}l_{t}( v_{t},i)
-r_{t}W_{t}l_{t}( v_{t},i) v_{t}


Hence, labor demand for the firm is


\alpha a_{t}l_{t}( v_{t},i) ^{\alpha -1}=\frac{W_{t}}{p_{t}(
i) }( 1+r_{t}v_{t}) .


Using the labor demand relation, the collateral constraint () becomes $\mu _{t}( 1+r_{t}v_{t}) \geq \alpha (
1+r_{t}) v_{t}$. From this condition, we can define $\overline{v}_{t}$, the maximum $v_{t}$ above which firms cannot produce. For firms
to produce in period $t$, they must have a $v_{t}$ such that


v_{t}\leq \overline{v}_{t}=\min \left\{ 1,[ \frac{\alpha }{\mu _{t}}( 1+r_{t}) -r_{t}] ^{-1}\right\} .


The fraction of firms producing $\overline{v}_{t}$ is non-decreasing in the
credit market confidence parameter $\mu _{t}$. At an interior value for $\overline{v}_{t}<1$, it must be the case that $\mu <\alpha$, which implies
that the fraction of firms producing is decreasing in the interest rate.
Note that the labor demand relation () is equivalent to a
zero profit condition so there is no incentive for firms to expand
production to the meet the collateral requirement.

For the present specification, changes in the fraction of firms receiving
financing $\overline{v}_{t}$ are driven primarily by fluctuations in
exogenous credit market conditions. While this is not necessarily
unrealistic, there are many potential extensions of the model where the
variable $\overline{v}_{t}$ would depend on other endogenous quantities.
For example, financing could be required for investment goods and capital
used as collateral, so fluctuations in capital levels would affect the
fraction of firms receiving financing. One advantage of the form of
equation () is the fraction $\overline{v}_{t}$ depends on real
factors, so we can isolate the impact of quantity rationing on inflation
dynamics.

The draw for a firm's financing need $v_{t}$ is independent of $i$, and the
price $p_{t}( i)$ is common across industry $i$. Firms within
an industry are assumed to collude to maintain their pricing power, similar
to the baseline model where each industry is a monopoly.

In its present form, the collateral requirement does not act as an
accelerator of other shocks such as productivity. Productivity is included
here primarily for comparison with related models.


###


The household optimization problem is closely related to standard approaches
such as Ravenna and Walsh (2006), but the fraction of non-rationed firms
affects firm profits received by the household and the aggregate quantity
lent by intermediaries. The labor supply relation is standard, but the
aggregate quantity of household savings is directly affected by the fraction
of quantity rationed firms. The household chooses optimal levels of
consumption $C_{t}$, labor supplied $L_{t}$ and deposits (savings) $D_{t}$.


\max_{C_{t},L_{t},D_{t}}E_{0}\sum\limits_{t=0}^{\infty }\beta ^{t}[
\frac{C_{t}^{1-\sigma _{1}}}{1-\sigma _{1}}+\chi _{M}\frac{(
M_{t-1}/P_{t}) ^{1-\sigma _{2}}}{1-\sigma _{2}}-\chi _{L}\frac{L_{t}^{1+\eta }}{1+\eta }] \text{ \ \ \ \ subject to}


P_{t}C_{t}+D_{t}+M_{t}\leq ( 1+r_{t})
D_{t}+M_{t-1}+W_{t}L_{t}+\int_{0}^{\overline{v}_{t}}\mathsf{\Pi }_{t}dF( v_{t}) +G_{t}


The household is assumed to insure against labor market fluctuations
internally, as in Gertler and Karadi (2009), for one example. Households
hold shares in all firms and receive profits from producing firms $\int_{0}^{\overline{v}_{t}}\mathsf{\Pi }_{t}dF( v_{t})$. They also
receive profits $G_{t}$ from the intermediary where $G_{t}=D_{t}-D_{t}(
1+r_{t}) +r_{t}\xi _{t}^{e}+\overline{M}_{t}$, where $\overline{M}_{t}$
is the monetary injection made by the central bank each period. Households
borrow $D_{t}$ at the beginning of period $t$ and repay $(
1+r_{t}) D_{t}$ at the end. The timing is typical of models that
formally include a financial sector, see Christiano and Eichenbaum (1992)
for example. The amount of lending to firms in industry $i$ is


\xi _{t}^{e}( i) =\int_{0}^{\overline{v}_{t}}W_{t}l(
v_{t},i) v_{t}dF( v_{t}) .


Household deposits are used for loans to the firms so $D_{t}=\xi _{t}^{e}$,
where $\xi _{t}^{e}$ is the aggregate quantity of loans such that $\xi
_{t}^{e}=\int_{0}^{1}\xi _{t}^{e}( i) di$.

First order conditions from the household optimization problem yield
standard consumption Euler and labor-leisure relations.


1 &=&\beta ( 1+r_{t}) E_{t}[ ( \frac{C_{t}}{C_{t+1}}) ^{\sigma }]  \notag
W_{t} &=&\chi L_{t}^{\eta }C_{t}^{\sigma }


###


Finding an expression for marginal cost at both the industry and aggregate
levels is a primary goal, which requires aggregating firm level variables in
the profit function. The level of output and labor for firms producing
good $i$ are specified naturally, given that some firms may not be
producing due to quantity rationing.


y_{t}( i) &=&a_{t}\int_{0}^{\overline{v}_{t}}l_{t}(
v_{t},i) ^{\alpha }dF( v_{t})
l_{t}( i) &=&\int_{0}^{\overline{v}_{t}}l_{t}(
v_{t},i) dF( v_{t})


Using labor demand () to substitute for $l_{t}(
v_{t},i)$ in the aggregate labor equation () and
integrating determines the following aggregate labor demand equation
assuming that $v_{t}$ is distributed uniformly over $[ 0,1]$ so $F( v_{t}) =v_{t}$.


l_{t}( i) &=&( \frac{W_{t}}{p_{t}( i) }) ^{\dfrac{-1}{1-\alpha }}\Upsilon ( a_{t},r_{t},\overline{v}_{t})

&&  \notag
\text{for \ }\Upsilon ( a_{t},r_{t},\overline{v}_{t}) &=&(
\frac{1-\alpha }{\alpha }) ( \alpha a_{t}) ^{\frac{1}{1-\alpha }}r_{t}^{-1}[ 1-( 1+r_{t}\overline{v}_{t}) ^{\dfrac{-\alpha }{1-\alpha }}]  \notag


Similarly, combining labor demand () with aggregate output
() yields


y_{t}( i) &=&( \frac{W_{t}}{p_{t}( i) }) ^{\dfrac{-\alpha }{1-\alpha }}\vartheta ( a_{t},r_{t},\overline{v}_{t})
&&  \notag
\text{for \ }\vartheta ( a_{t},r_{t},\overline{v}_{t}) &=&(
\frac{1-\alpha }{2\alpha -1}) \alpha ^{\dfrac{\alpha }{1-\alpha }}a_{t}^{\dfrac{1}{1-\alpha }}r_{t}^{-1}[ 1-( 1+r_{t}\overline{v}_{t}) ^{\dfrac{1-2\alpha }{1-\alpha }}] .  \notag


When the production function parameter $\alpha$ is such that $\alpha >\frac{1}{2}$, aggregate labor and output are both increasing in $\overline{v}_{t}$
for a given wage. Using the above two equations, aggregate output and labor
can be related as follows.


y_{t}( i) =l_{t}( i) ^{\alpha }\frac{\vartheta (
a_{t},r_{t},\overline{v}_{t}) }{\Upsilon ( a_{t},r_{t},\overline{v}_{t}) ^{\alpha }}


The cost for the representative firm depends on the wage bill and the
aggregate quantity of financing $\xi _{t}^{e}( i),$ which is
derived using labor demand () to substitute for $l_{t}( v_{t},i)$ in the aggregate lending relation () and integrating (see Appendix).


\xi _{t}^{e}( i) &=&\frac{W_{t}}{r_{t}}( \frac{W_{t}}{p_{t}( i) }) ^{\dfrac{-1}{1-\alpha }}\Phi (
a_{t},r_{t},\overline{v}_{t})
&&  \notag
\text{for }\Phi ( a_{t},r_{t},\overline{v}_{t}) &=&( \frac{1-\alpha }{\alpha }) ( \alpha a_{t}) ^{\dfrac{1}{1-\alpha }}r_{t}^{-1}[ ( \frac{1-\alpha }{2\alpha -1}) ( 1-(
1+r_{t}\overline{v}_{t}) ^{\dfrac{1-2\alpha }{1-\alpha }}) -r_{t}\overline{v}_{t}( 1+r_{t}\overline{v}_{t}) ^{\dfrac{-\alpha }{1-\alpha }}]  \notag


##


###


The standard derivation for a Phillips Curve relation focuses on marginal
cost. Firms that make the same good $i$ have the price and wage, so there
is a representative cost minimization problems for those firms. The real
cost for the representative firm producing good $i$ is the sum of the wage
bill and the financing cost, using equation (), $\dfrac{W_{t}}{P_{t}}l_{t}( i) +\dfrac{r_{t}}{P_{t}}\xi _{t}^{e}(
i)$, which is minimized subject to the production constraint (\ref{agg prod}) for a given level of output $y_{t}( i)$. The
Lagrangian for this problem, where the Lagrange multiplier $\varphi
_{t}( i)$ represents marginal cost, is


\mathcal{L}=\dfrac{W_{t}}{P_{t}}l_{t}( i) ( 1+\frac{\Phi
( \cdot ) }{\Upsilon ( \cdot ) }) +\varphi
_{t}( i) ( y_{t}( i) -l_{t}( i)
^{\alpha }\frac{\vartheta ( \cdot ) }{\Upsilon ( \cdot
) ^{\alpha }}) ,


and the resulting first order condition with respect to $l_{t}(
i)$ determines


\varphi _{t}( i) =\dfrac{W_{t}}{P_{t}}l_{t}( i)
^{1-\alpha }\frac{\Upsilon ( \cdot ) ^{\alpha }}{\vartheta (
\cdot ) }( 1+\frac{\Phi ( \cdot ) }{\Upsilon (
\cdot ) }) .


Production decisions are made independently of firms' ability to update
prices, so in equilibrium $y_{t}( i) =Y_{t}$ and $l_{t}(
i) =L_{t}$ so average marginal cost across all firms is


\varphi _{t}=\dfrac{W_{t}}{P_{t}}L_{t}^{1-\alpha }\left\{ \frac{\Upsilon
( \cdot ) ^{\alpha }}{\vartheta ( \cdot ) }( 1+\frac{\Phi ( \cdot ) }{\Upsilon ( \cdot ) })
\right\} .


In models without financial factors, the term $\left\{ \cdot \right\}$ in () is simply $a_{t}^{-1}$. The qualitative impact of productivity
is the same here, but marginal cost depends on price and quantity rationing
of credit as well.

Using the labor supply equation () and the aggregate
output equation (), marginal cost in () can be
expressed as follows.


\varphi _{t} &=&L_{t}^{1+\eta -\alpha ( 1-\sigma ) }J(
a_{t},r_{t},\overline{v}_{t})
&&  \notag
\text{where }J( a_{t},r_{t},\overline{v}_{t}) &=&\chi (
\frac{\vartheta ( a_{t},r_{t},\overline{v}_{t}) }{\Upsilon (
a_{t},r_{t},\overline{v}_{t}) ^{\alpha }}) ^{\sigma -1}( 1+\frac{\Phi ( a_{t},r_{t},\overline{v}_{t}) }{\Upsilon (
a_{t},r_{t},\overline{v}_{t}) })  \notag


This equation defines a steady state relationship for $( \widetilde{L},\widetilde{a},\widetilde{r},\widetilde{\overline{v}})$, recalling
that the steady state and flexible price level of marginal cost depends
solely on the pricing power of the monopolistically competitive firms such
that $\widetilde{\varphi }=\dfrac{\theta -1}{\theta }.$ The fraction of
non-rationed firms and the interest rate have intuitive roles.

\begin{proposition}
The function $J( a_{t},r_{t},\overline{v}_{t})$ in () is increasing in $\overline{v}_{t}$ for $\alpha >\frac{1}{2}$ and $\sigma >1$.
\end{proposition}

\begin{proof}
See appendix.
\end{proof}

Proposition 1 and the aggregate labor relation () imply
that an easing of credit standards that allows more firms to enter leads to
higher aggregate marginal cost. In addition to the usual increasing
marginal cost intuition, an increase in $\overline{v}_{t}$ allows higher
marginal cost firms to produce.

The relationship between the interest rate and marginal cost is more
complicated. Whether the function $J( a_{t},r_{t},\overline{v}_{t})$ and aggregate labor demand $l_{t}( i)$ from (\ref{agg labor sol}) are increasing in $r_{t}$ is sensitive to parameter
choices, but for natural selections marginal cost rises with borrowing costs
as in Ravenna and Walsh (2006).


###


To study inflation dynamics, we assume prices are sticky in that only a
fraction of firms can update their prices in a given period. The
convention in Christiano, Eichenbaum and Evans (2005) produces a Phillips
curve where inflation depends on both expected and lagged inflation, which
is more empirically realistic, than the relation without lagged inflation
that results from Calvo (1983) updating. In the former "dynamic
optimization" approach, a fraction 1-$\omega$ of firms are able to
re-optimize their prices each period, while the firms that cannot
re-optimize set


p_{t}( j) =\pi _{t-1}^{\varrho }p_{t-1}( j) ,


where inflation is $\pi _{t}=P_{t}/P_{t-1}$ and $\varrho \in [ 0,1]$ represents the degree of price indexation. Re-optimizing firms
maximize discounted expected future profits taking into account the
possibility of future price revisions. Cogley and Sbordone (2006) derive
the following form for the Phillips curve where $\widehat{\pi }_{t}$ and $\widehat{\varphi }_{t}$ are percentage (log difference) deviations from the
steady state values. The following form is standard in the literature,
though it is a special case of their derivation where steady state inflation
is constant at zero. In the theoretical model, steady state inflation is
zero as long as the steady state injection of money is zero as well.


\widehat{\pi }_{t} &=&\frac{\varrho }{1+\beta \varrho }\widehat{\pi }_{t-1}+\frac{\omega \beta }{1+\omega \beta \varrho }E_{t}\widehat{\pi }_{t+1}+\kappa \widehat{\varphi }_{t}
&&  \notag
\text{for }\kappa &=&\dfrac{( 1-\beta \omega ) ( 1-\omega
) }{( 1+\beta \varrho ) ( 1+\theta \omega )
\omega }  \notag


One strategy for estimating the Phillips Curve () is to use labor
cost data as a proxy for marginal cost $\widehat{\varphi }_{t}$ as in
Sbordone (2002), Gali and Gertler (1999) and Gali, Gertler and Lopez-Salido
(2001), which has had success in explaining inflation dynamics. Ravenna
and Walsh (2006) develop a New Keynesian model with borrowing to pay the
wage bill and derive a Phillips Curve that includes an interest rate. They
demonstrate the empirical relevance of financial factors by estimating a
Phillips Curve with unit labor costs and the interest rate representing
marginal cost.


###


The analysis here focuses on the labor market and its relation to financial
factors. Excess unemployment is defined here as unemployment that arises
due to disruptions in credit markets. To this end, we define the natural
levels of endogenous variables separately from flexible price levels.

\begin{definition}
For the vector of aggregate, endogenous variables $X_{t}=(
Y_{t},L_{t},C_{t},D_{t},r_{t},\overline{v}_{t},\frac{W_{t}}{P_{t}},\frac{M_{t}}{P_{t-1}},p_{t}( i) ,P_{t})$,


- the **flexible price levels** $X_{t}^{f}$ are such that $X_{t}^{f}=X_{t}|\left\{ p_{t}( i) =P_{t}=1,\forall t\right\} ,$

- the **natural levels** $X_{t}^{n}$ are such that $X_{t}^{n}=X_{t}|\left\{ \overline{v}_{t}=\widetilde{\overline{v}},p_{t}( i) =P_{t}=1,\forall t\right\} $,

- **excess unemployment **$U_{t}^{c}$ is such that $U_{t}^{c}=L_{t}^{n}-L_{t}$, and

- **natural unemployment **$U_{t}^{n}$ is such that $U_{t}^{n}=\widetilde{L}-L_{t}^{n}.$
\end{definition}

Hence, excess unemployment arises due to quantity rationing, the failure of
some firms to receive credit compared to the steady state, and the failure
of prices to adjust. Natural unemployment arises due to deviations in
productivity $a_{t}$ from its steady state value $\widetilde{a}$. In
related models without quantity rationing such as Ravenna and Walsh (2006),
there is no distinction between natural and flexible price levels.

While related to the concept of cyclical unemployment, the definition of
excess unemployment above is novel. Excess unemployment is not involuntary
in the sense that there is equilibrium in the labor market for given values
of the financial market variables. However, excess unemployment can arise
due to exogenous changes in credit market condition. This approach is more
closely related to market imperfection explanations of unemployment, such as
implicit contracts (Azariadis, 1975), than the explanations based on
frictions, as in search models. Further development of the model to make
credit market conditions endogenous may enable a formal analysis with
different types of unemployment.

So far, there is nothing to prevent excess unemployment from falling below
zero. While negative excess unemployment might seem counter-intuitive to
some, it could model a situation where unemployment falls below normal
levels due to excess credit flows. With the additional assumption that all
firms receive financing in the steady state, $\widetilde{\overline{v}}=1$,
excess unemployment would be positive always. Such an assumption is not
essential for the succeeding analysis but is left as a possible option in
future work.

Marginal cost depends on excess unemployment. Linearizing the marginal
cost equation () gives the following.


\widehat{\varphi }_{t} &=&\Theta \widehat{L}_{t}+\delta _{a}\widehat{a}_{t}+\delta _{r}\widehat{r}_{t}+\delta _{v}\widehat{\overline{v}}_{t}
\text{for }\Theta &=&1+\eta -\alpha ( 1-\sigma )


One can also use equation () to express a relation between
natural levels and linearize around the steady state values to find


0=\Theta \widehat{L}_{t}^{n}+\delta _{a}\widehat{a}_{t}+\delta _{r}\widehat{r}_{t}^{n}


The fraction of unrationed firms does not appear, since credit market
fluctuations do not affect natural levels. The zero on the left hand side
arises, since the marginal cost is constant under flexible prices, and for
natural levels as well as a consequence. Subtracting the equation
linearizing around the natural levels from the previous linearization yields


\widehat{\varphi }_{t}=-\Theta \widehat{U}_{t}^{c}+\delta _{r}(
\widehat{r}_{t}-\widehat{r}_{t}^{n}) +\delta _{v}\widehat{\overline{v}}_{t}.


The parameters $\Theta ,\delta _{r}$ and $\delta _{v}$ are all positive for
reasonable parameter choices, see the proof and discussion of Proposition 1.
The spread $\widehat{r}_{t}-\widehat{r}_{t}^{n}$ represents the difference
the interest rate that assumes normal credit flows and one that does not.
Therefore, the spread is a risk premium due to the possible disruption of
credit flows to firms.

Combining this representation of marginal cost with equation (),
gives the Phillips Curve relation that is the focus of the empirical
analysis.


\widehat{\pi }_{t} &=&\delta _{-1}\widehat{\pi }_{t-1}+\delta _{1}E_{t}\widehat{\pi }_{t+1}-\delta _{U}\widehat{U}_{t}^{c}+\delta _{r}^{'
}( \widehat{r}_{t}-\widehat{r}_{t}^{n}) -\delta _{v}^{' }\widehat{\overline{v}}_{t}
\delta _{-1} &=&\frac{\varrho }{1+\beta \varrho },\text{ \ \ \ \ }\delta
_{1}=\frac{\omega \beta }{1+\omega \beta \varrho }  \notag
\delta _{U} &=&\kappa \Theta ,\text{ \ \ \ \ }\delta _{r}^{' }=\kappa
\delta _{r},\text{ \ \ \ \ }\delta _{v}^{' }=\kappa \delta _{v}  \notag


Inflation dynamics are specified as usual in the New Keynesian approach, but
marginal cost is replaced by excess unemployment and financial factors.

The roles of all the variables are intuitive. Unemployment and inflation
have an inverse relationship as in the original Phillips Curve. The cost
of borrowing impacts marginal cost and inflation, as in Ravenna and Walsh
(2006). An easing of credit standards, meaning a rise in $\mu _{t}$, leads
to an increase in $\widehat{\overline{v}}_{t}$, which also pushes up
marginal cost, since production rises and firms with higher marginal costs
are able to enter. The importance of these factors independently or in
combination are issues to be addressed empirically.


##


Estimation of the Phillips Curve () verifies that excess
unemployment, borrowing costs and credit market standards are important
factors in inflation dynamics. Excess unemployment and the interest rate
spread representing borrowing costs have economically significant impacts on
inflation in the way specified by the model. Credit market standards, as
measured by the N.Y. Fed survey of bank managers, also plays a significant
role, and omitting this variable can seriously bias the estimates of the
other parameters. In particular, ignoring credit market standards makes
inflation appear to be more dependent on forward looking behavior.

For the estimation of the Phillips Curve (), the data on inflation
is the standard log difference of the GDP deflator, but the specification of
the other variables requires a few details. The empirical analysis
focuses on U.S. Data for the sample 1990Q2 to 2010Q4 coinciding with the
most recent continuous reporting of the Federal Reserve Board of Governors
survey of bank managers. This measure of confidence is a proxy for the
credit market conditions parameter $\mu _{t}$, the primary determinant of
the fraction of firms with financing $\overline{v}_{t}.$ The survey data
is the percentage of bank managers who report an easing of lending standards
over the previous quarter.

Definition 2 suggests that the data series for natural unemployment should
be constructed by removing the fluctuations in employment caused by
productivity. However, the empirical relationship between aggregate labor
market quantities such as hours worked and productivity is an unsettled
issue in the literature, see Christiano, Eichenbaum and Vigfusson (2003) and
Francis and Ramey (2009) for example. Furthermore, Canova, Lopez-Salido
and Michelacci (2010) report that neutral technology shocks, such as the
ones in the present model, have little impact on labor when long cycle
fluctuations are removed from the data.

For this work, we sidestep these issues and follow Gali's (2011) development
of a wage Phillips Curve using the unemployment rate
assuming a constant natural rate. Two alternative specifications using the
natural rate estimate of the Congressional Budget Office (CBO) and a natural
rate obtained by detrending are also examined. There are more
sophisticated methods for measuring the natural rate using other data, but
dealing with the potential interaction of the that data with the variables
used to estimate () is a large econometric problem beyond the scope
of the present work.

The risk premium in the Phillips Curve specification () is
represented by the spread between the yields on corporate BAA bonds and the
10 year Treasury, both bonds of similar maturity. In their VAR analysis
using the bank manager survey data, Lown and Morgan (2006) use a short term
spread between commercial paper and T-bill rates, and we check our results
for this spread at a maturity of six months. Ravenna and Walsh (2006) use
the spread between the ten year and three month bond yields, but such a term
premium, as opposed to a risk premium, is inappropriate for the model
developed here. A summary description of the data is in Table 4 and
Figures 1-5 in the Appendix.

Estimates are obtained with the GMM using lags of the independent variables
as instruments. The choice of instruments, four lags of inflation, excess
unemployment, credit market conditions and the interest rate spread, is
similar in approach to Blanchard and Gali (2007). The informativeness of the
instruments is verified by inspecting the *F*-statistics for the OLS
regression of the instruments on the independent variables. The smallest
value for the *F*-statistics for all the estimations reported is
24.1, exceeding the minimum of 10, recommended by Stock, Wright and Yogo
(2002).

The central empirical results are the estimates of the Phillips Curve (\ref{PC}) parameters in Table 1. The $J$-statistic is the measure of fit, and
the associated*\ p*-value tests the null that the over-identifying
restrictions are satisfied.


{\Large Table 1}

{\Large  }


$\delta _{-1}$ & $\delta _{1}$ & $\delta _{U}$ & $\delta _{r}^{' }$ & $\delta _{v}^{' }$ & cons & J-stat  0.63160 & 0.26909 & -0.06316 & 0.35342 & 0.02074 & -2.28309 & 4.9318
(0.0000) & (0.0060) & (0.0313) & (0.0014) & (0.0000) & (0.0000) & (0.8936)
&  &  &  &  &  &  0.45781 & 0.40008 & 0.00787 & 0.095904 &  & 0.06235 & 6.76317  (0.0000) & (0.0000) & (0.6925) & (0.0000) &  & (0.7013) & (0.8179)


{\small GMM estimates for () where the natural rate of unemployment
is constant. The numbers in parentheses are p-values.}


The first line reports estimates of () with all variables included.
The fit is good, and all the coefficients are significant. The estimate
on excess unemployment $\widehat{\delta }_{U}=-0.06$ is lower than the
estimate of -0.20 from Blanchard and Gali (2007), who use a different
specification and sample, but is still economically relevant. The sign on $\widehat{\delta ^{' }}_{v}$ is correct according to the theoretical
model. An easing of credit market standards is associated with an increase
in the confidence parameter $\mu _{t}$ and the fraction of firms receiving
financing $\overline{v}_{t}$. While the economic content of the magnitude
of $\widehat{\delta ^{' }}_{v}$ is difficult to interpret directly, it
is highly statistically significant. When the credit market conditions
series is removed in the second estimation, the estimates of the coefficient
on unemployment is no longer statistically significant, the coefficient on
the spread is much smaller and the forward looking component of inflation is
larger. Comparison of these two estimations give strong evidence for the
connection between quantity rationing of credit and excess unemployment and
their implications for the study of inflation dynamics. A reason for the
failure of some estimations of Phillips Curves with unemployment may have
been the omission of financial factors. Furthermore, forward looking behavior
plays a smaller role when the financial market factors are included.

Table 2 shows estimates similar to those in Table 1 with an alternative
definition of excess unemployment used as both regressor and instrument.
Here, the variable $\widehat{U}_{t}^{c}$ is represented by the difference
between the unemployment rate and the natural rate of unemployment published
by the Congressional Budget Office. According to Definition 2, the natural
rate of unemployment should be uncorrelated with credit market conditions.
Granger causality test reject any correlation between this measure of
natural unemployment and credit market conditions with $p$-values 0.4277 and
0.1925 for each direction of causality.


{\Large Table 2}

{\Large  }


$\delta _{-1}$ & $\delta _{1}$ & $\delta _{U}$ & $\delta _{r}^{' }$ & $\delta _{v}^{' }$ & cons & J-stat  0.61580 & 0.28340 & -0.07472 & 0.34050 & 0.01744 & -2.23891 & 5.81802
(0.0000) & (0.0036) & (0.0151) & (0.0004) & (0.0000) & (0.0000) & (0.8303)
&  &  &  &  &  &  0.37552 & 0.43505 & -0.02416 & -0.06984 &  & 0.20911 & 6.54728  (0.0000) & (0.0000) & (0.3429) & (0.0006) &  & (0.0352) & (0.8345)


{\small GMM estimates for () where the natural rate of unemployment
taken from the CBO. The numbers in parentheses are p-values.}

The results are very similar to those using a constant natural rate of
unemployment (Table 1). When the credit market conditions variable is
removed, $\widehat{\delta }_{U}$ is no longer significant, and, in this
case, neither is $\widehat{\delta _{r}^{' }}.$ The change in the
importance of inflation expectations with the removal of the survey data is
even more dramatic. In all the estimations, if the data on credit market
conditions is removed as instruments and as an independent variable, the
estimates of $\widehat{\delta _{r}^{' }}$ become statistically
insignificant.

A third specification of the natural rate of unemployment is obtained
through detrending, again used as regressor and instrument. Excess
unemployment is the difference between the unemployment rate and the trend
created with the Hodrick-Prescott filter with a high smoothing parameter
($\lambda =10,000$), as in Shimer (2005), since lower values create excess
variation in the natural rate represented by the trend. For example, with
the value $\lambda =1600$, there is no excess unemployment by 2010Q4, when
other studies (Weidner and Williams 2011) with different methodology estimate
it to be 2\

{\Large Table 3}


$\delta _{-1}$ & $\delta _{1}$ & $\delta _{U}$ & $\delta _{r}^{' }$ & $\delta _{v}^{' }$ & cons & J-stat  0.68444 & 0.343929 & -0.08506 & 0.32884 & -0.01683 & -2.16500 & 6.59383
(0.0000) & (0.1237) & (0.0289) & (0.0044) & (0.0001) & (0.0002) & (0.7722)
&  &  &  &  &  &  0.31822 & 0.50255 & 0.04261 & 0.06042 &  & 0.23350 & 6.06353  (0.0000) & (0.0000) & (0.0830) & (0.0033) &  & (0.0047) & (0.8691)


{\small GMM estimates for () where the natural rate of unemployment
is obtained by detrending. The numbers in parentheses are p-values.}

The results are similar to those in Tables 1 and 2, though the estimate of $\widehat{\delta }_{U}$ is larger and quite close to the estimate in
Blanchard and Gali (2007). These estimates must be treated with caution;
however, since the detrended specification for natural unemployment is
correlated with the credit market conditions data.

The results indicate that expectations are not as important to inflation
dynamics as previously thought. While the coefficient on expected
inflation in other GMM estimates of the a Phillips curve (Gali, Gertler,
Lopez-Salido (2001), Blanchard and Gali (2007) are typically above 0.6, the
estimates of $\delta _{1}$ are below 0.4 when credit market conditions are
taken into account. These results suggest that ignoring financial factors
gives an upward bias to the coefficients on forward looking variables, but
more evidence is needed before this conjecture is accepted over alternative
explanations.

The confidence measures in the empirical results should be treated with
caution due to the possibility of weak instruments. The first stage
*F*-statistics reported above provide evidence rejecting the null of
completely uninformative instruments, but there is still the possibility of
partial underidentification, which is closely related, see Wright (2001) and
Stock, Wright and Yogo (2002). They recommend the use of the Cragg-Donald
(1997) statistic to test for partial underidentification, which would
provide a more formal test. However, determining critical values for this
statistic for the present model would require a separate Monte Carlo study,
which is beyond the scope of the present work. Another avenue for future
work is estimation of the confidence measures using methods robust to weak
instruments as in Kleibergen and Mavroeidis (2009).

There are two major alternative approaches to modeling and estimating the
Phillips Curve. Blanchard and Gali (2007) impose real wage rigidity,
which allows them to define involuntary unemployment and generate inflation
persistence without price indexation. Their estimation results concerning
the importance of unemployment are similar to the findings in the present
work. Their estimates also show significant persistence, though
expectations play a more important role in their estimations. The
connection between real wage rigidity and unemployment is intuitive though
the persistence of the effect is questionable. Developing a model with
both wage rigidity and financial frictions is a promising avenue for future
work.

Cogley and Sbordone (2008) estimate a Phillips curve with time varying trend
inflation, using unit labor cost as a proxy for marginal cost. With a time
varying trend, inflation is much less persistent.. Linearizing around a
constant trend is defensible for the sample 1990-2010, when the credibility
of the Federal Reserve was high. In contrast, trend inflation shows large
variations in the results of Cogley and Sbordone (2008). An additional
issue is their assumption of a constant trend for marginal cost, which may
be less appropriate than a constant trend for inflation. Estimating a
model with both financial factors and time varying variables is another
import area for research to reconcile these results.

Further, their estimation uses a structural VAR, which is better able to
handle complex dynamics. The cross-correllograms in Figure 2-5 indicate
that the interactions between the variables demonstrate such dynamics. For
example the correlation between the credit market conditions data (LOOSE)
and the measures of unemployment are quite small, but he cross-correllogram
in Figure 5 gives evidence that credit market conditions are a leading
indicator for unemployment. Integrating dynamic factors in the present
model is another important area for future work.


##


Inflation dynamics depend on financial factors including both borrowing
costs and quantity rationing of credit, as demonstrated by the theoretical
model based on heterogeneous firm need for financing and estimation of the
resulting Phillips curve using data for a risk premium and credit market
conditions. Excess unemployment is defined as the unemployment arising due
to a disruption in credit flows, and it has an intuitive relationship with
inflation.

The approach presented here has implications for future theoretical and
policy work. The heterogeneity in the need for financing could apply to
financing of investment purchases or consumption. The distinction of
excess unemployment from natural unemployment based on quantity rationing of
credit has important implications for the proper unemployment target for
policymakers. Furthermore, the connection between the credit and labor
markets demonstrates the potential use of non-traditional policy
interventions in financial markets to stabilize aggregate variables.


{\Large Appendix}


The expression for the aggregate financing cost () is
obtained by substituting for $l_{t}( v_{t},i)$ in the aggregate
lending relation (), using the labor demand equation (\ref{labor demand}), where $F( v_{t}) =v_{t}$.


\xi _{t}^{e}( i) =( \alpha a_{t}) ^{\frac{1}{1-\alpha }}W_{t}( \frac{W_{t}}{p_{t}( i) }) ^{\frac{1}{\alpha -1}}\int_{0}^{\overline{v}_{t}}v_{t}( 1+r_{t}v_{t}) ^{\frac{1}{\alpha -1}}dv_{t}


Integration by parts is used to obtain a solution for the integral
expression above.


\int_{0}^{\overline{v}_{t}}v_{t}( 1+r_{t}v_{t}) ^{\frac{1}{\alpha
-1}}dv_{t} &=&v_{t}( \frac{\alpha -1}{\alpha }) r_{t}^{-1}(
1+r_{t}v_{t}) ^{\frac{\alpha }{\alpha -1}}{\huge |}_{0}^{\overline{v}_{t}}-\int_{0}^{\overline{v}_{t}}( \frac{\alpha -1}{\alpha })
r_{t}^{-1}( 1+r_{t}v_{t}) ^{\frac{\alpha }{\alpha -1}}dv_{t}
&=&\overline{v}_{t}( \frac{\alpha -1}{\alpha }) r_{t}^{-1}(
1+r_{t}\overline{v}_{t}) ^{\frac{\alpha }{\alpha -1}}-\frac{(
\alpha -1) ^{2}}{\alpha ( 2\alpha -1) }r_{t}^{-2}[
1-( 1+r_{t}\overline{v}_{t}) ^{\frac{2\alpha -1}{\alpha -1}}]


Substituting the expression for the integral back into the above expression
for $\xi _{t}^{e}( i)$ yields the relation ().

The proof of Proposition 1 follows.

\begin{proof}
From equation (), the derivative of $J( \cdot )$
with respect to $\overline{v}_{t}$ is


\frac{d}{d\overline{v}_{t}}J( \cdot ) =\chi \left\{ ( \sigma
-1) [ \frac{\vartheta ( \cdot ) }{\Upsilon (
\cdot ) ^{\alpha }}] ^{\sigma -2}\frac{d}{d\overline{v}_{t}}[ \frac{\vartheta ( \cdot ) }{\Upsilon ( \cdot )
^{\alpha }}] ( 1+\frac{\Phi ( \cdot ) }{\Upsilon
( \cdot ) }) +[ \frac{\vartheta ( \cdot ) }{\Upsilon ( \cdot ) ^{\alpha }}] ^{\sigma -1}\frac{d}{d\overline{v}_{t}}[ \frac{\Phi ( \cdot ) }{\Upsilon (
\cdot ) }] \right\} .\


The functions $\Upsilon ( \cdot )$, $\vartheta ( \cdot
)$, and $\Phi ( \cdot )$ are all positive by
construction, so the above ratios of these functions must be positive as
well. Given the assumption in proposition 1 that $\sigma >1$, if the
signs of the derivatives inside $\left\{ \cdot \right\}$ are both positive,
then the sign of $\frac{d}{d\overline{v}_{t}}J( \cdot )$ is
positive.

The sign of $\frac{dJ( \cdot ) }{d\overline{v}_{t}}$ depends on
the signs of the derivatives inside $\left\{ \cdot \right\}$. To show
that $\dfrac{d}{d\overline{v}_{t}}[ \dfrac{\vartheta ( \cdot
) }{\Upsilon ( \cdot ) ^{\alpha }}] >0$, and $\dfrac{d}{d\overline{v}_{t}}[ \dfrac{\Phi ( \cdot ) }{\Upsilon
( \cdot ) }] >0$, note that


\frac{d}{d\overline{v}_{t}}[ \frac{\vartheta ( \cdot ) }{\Upsilon ( \cdot ) ^{\alpha }}] =\Upsilon ( \cdot
) ^{-\alpha -1}[ \frac{d\vartheta ( \cdot ) }{d\overline{v}_{t}}\Upsilon ( \cdot ) -\alpha \frac{d\Upsilon
( \cdot ) }{d\overline{v}_{t}}\vartheta ( \cdot )
] ,


and


\frac{d}{d\overline{v}_{t}}[ \frac{\Phi ( \cdot ) }{\Upsilon
( \cdot ) }] =\Upsilon ( \cdot ) ^{-2}[
\frac{d\Phi ( \cdot ) }{d\overline{v}_{t}}\Upsilon ( \cdot
) -\frac{d\Upsilon ( \cdot ) }{d\overline{v}_{t}}\Phi
( \cdot ) ] .


Using the specifications in equations (), (), and (), we can compute the following derivatives.


\frac{d\Upsilon ( \cdot ) }{d\overline{v}_{t}} &=&( \alpha
a_{t}) ^{\frac{1}{1-\alpha }}( 1+r_{t}\overline{v}_{t}) ^{\frac{1}{\alpha -1}}
\frac{d\vartheta ( \cdot ) }{d\overline{v}_{t}} &=&\alpha
^{-1}( \alpha a_{t}) ^{\frac{1}{1-\alpha }}( 1+r_{t}\overline{v}_{t}) ^{\frac{\alpha }{\alpha -1}}
\frac{d\Phi ( \cdot ) }{d\overline{v}_{t}} &=&( \alpha
a_{t}) ^{\frac{1}{1-\alpha }}r_{t}v_{t}( 1+r_{t}\overline{v}_{t}) ^{\frac{1}{\alpha -1}}


The $[ \cdot ]$ term in $\dfrac{d}{d\overline{v}_{t}}[
\dfrac{\vartheta ( \cdot ) }{\Upsilon ( \cdot )
^{\alpha }}]$ can be written as


&&\frac{d\vartheta ( \cdot ) }{d\overline{v}_{t}}\Upsilon (
\cdot ) -\alpha \frac{d\Upsilon ( \cdot ) }{d\overline{v}_{t}}\vartheta ( \cdot )
&=&( \alpha a_{t}) ^{\frac{2}{1-\alpha }}\alpha ^{-2}(
1-\alpha ) r_{t}^{-1}( 1+r_{t}\overline{v}_{t}) ^{\frac{\alpha }{\alpha -1}}[ 1-\alpha ^{2}( 1+r_{t}\overline{v}_{t}) ^{-1}-( 1-\alpha ^{2}) ( 1+r_{t}\overline{v}_{t}) ^{\frac{\alpha }{\alpha -1}}]


For $\alpha >\frac{1}{2}$, $( 1+r_{t}\overline{v}_{t}) ^{\frac{\alpha }{\alpha -1}}<1$. Furthermore, the term $( 1+r_{t}\overline{v}_{t}) ^{-1}$ is also less than one so the $[ \cdot ]$ term
above must be positive. Therefore, it is also the case that $\dfrac{d\vartheta ( \cdot ) }{d\overline{v}_{t}}\Upsilon ( \cdot
) -\alpha \dfrac{d\Upsilon ( \cdot ) }{d\overline{v}_{t}}\vartheta ( \cdot ) >0$.

The $[ \cdot ]$ term in $\dfrac{d}{d\overline{v}_{t}}[
\dfrac{\Phi ( \cdot ) }{\Upsilon ( \cdot ) }]$
can be written as


&&\frac{d\Phi ( \cdot ) }{d\overline{v}_{t}}\Upsilon ( \cdot
) -\frac{d\Upsilon ( \cdot ) }{d\overline{v}_{t}}\Phi
( \cdot )
&=&( \alpha a_{t}) ^{\frac{2}{1-\alpha }}\alpha ^{-1}(
1-\alpha ) r_{t}^{-1}( 1+r_{t}\overline{v}_{t}) ^{\frac{1}{\alpha -1}}\left\{ r_{t}\overline{v}_{t}-( \frac{1-\alpha }{2\alpha -1}) [ 1-( 1+r_{t}\overline{v}_{t}) ^{\frac{2\alpha -1}{\alpha -1}}] \right\}


For any strictly convex function $f( x)$, it must be the case
that $f( x) -f( y) >f^{' }( y) (
x-y)$. Since, for $\alpha >\frac{1}{2}$, $( 1+x) ^{\frac{2\alpha -1}{\alpha -1}}$ is convex, then setting $x=r_{t}\overline{v}_{t}$
and $y=0$, it must be true that $( 1+r_{t}\overline{v}_{t}) ^{\frac{2\alpha -1}{\alpha -1}}-1>( \frac{2\alpha -1}{\alpha -1})
r_{t}\overline{v}_{t}$ or equivalently $r_{t}\overline{v}_{t}>( \frac{1-\alpha }{2\alpha -1}) [ 1-( 1+r_{t}\overline{v}_{t})
^{\frac{2\alpha -1}{\alpha -1}}]$, noting that $\frac{1-\alpha }{2\alpha -1}<0$. Hence, the $\left\{ \cdot \right\}$ term in the above
equation must be positive, and so $\dfrac{d\Phi ( \cdot ) }{d\overline{v}_{t}}\Upsilon ( \cdot ) -\dfrac{d\Upsilon (
\cdot ) }{d\overline{v}_{t}}\Phi ( \cdot ) >0$ as well.

Therefore, both derivatives in the expression for $\dfrac{d}{d\overline{v}_{t}}J( \cdot )$ above are positive, which implies that $J(
\cdot )$ is increasing in $\overline{v}_{t}$, as required.
\end{proof}


\

{\Large Table 4}


{\large Correlations }

The data are, in order, labor's share of real GDP (LABORSHARE), inflation
(INFL), the spread between the yields on BAA rated corporate bonds and the
ten-year government (U.S.) bond (SPREADBAATEN), the unemployment rate with a
constant removed (UNRATEDECONS), the unemployment rate with the natural rate
(from the CBO) removed (UNRATECYCL) and the detrended unemployment rate
(UNRATEDET).


{\Large Figure 1}

\

{\Large Figure 2}


{\large Cross-correllogram}


{\Large Figure 3}

{\large Cross-correllogram}

\

{\Large Figure 4}


{\large Cross-correllogram}


{\Large Figure 5}


{\large Cross-correllogram}

{\Large References}

\
Arnold, L. G., and Riley, J. G., 2009. On the Possibility of Credit
Rationing in the Stiglitz-Weiss Model. *American Economic Review*
99(5), 2012--21.
Azariadis, C. 1975. Implicit contracts and underemployment equilibria.
*Journal of Political Economy* 83 (1975), 1183-1202.
Bernanke, B., and Gertler, M., 1989.\ Agency costs, net worth and business
fluctuations. *American Economic Review *79(1), 14-31.

Bernanke, B., Gertler, M. and Gilchrist, S., 1996.\ The financial
accelerator in a quantitative business cycle framework, in *The
Handbook of Macroeconomics*, editors Taylor, J. and M. Woodford, Elsevier,
Amsterdam.
Blanchard, O. and Fisher, S., 1989. *Lectures in Macroeconomics*. MIT
Press, Cambridge, MA.
Blanchard, O. and Gali, J., 2007.\ Real wage rigidities and the New
Keynesian model. *Journal of Money, Credit and Banking* 39(s1),
35-64.
Boissay, F., 2001.\ Credit rationing, output gap, and business cycles.
European Central Bank Working Paper 87.
Calvo, G.A., 1983.\ Staggered prices in a utility maximizing framework.
*Journal of Monetary Economics *12(3), 983-998.
Canova, F., Lopez-Salido, J.D. and Michelacci, C., 2010. The effects of
technology shocks on hours and output: \ A robustness analysis. *Journal of Applied Econometrics* 25(5), 755-773.
Carlstrom, C. and Fuerst, T., 1997.\ Agency costs, net worth, and business
fluctuations: \ A computable general equilibrium analysis. *American
Economic Review *87(5), 893-910.
Chari, V.V., Kehoe, P.J. and McGrattan, E.R., 2000.\ Sticky price models of
the business cycle: \ Can the contract multiplier solve the persistence
problem? \ *Econometrica *68(5), 1151-1179.
Christiano, L.J. and Eichenbaum, M., 1992.\ Liquidity effects and the
monetary transmission mechanism. *American Economic Review* 82(2)
346-353.
Christiano, L.J., Eichenbaum, M. and Evans, C., 2005. Nominal rigidities and
the dynamic effects of a shock to monetary policy. *Journal of
Political Economy *113(1), 1-45.
Christiano, L.J., Eichenbaum M. and Vigfusson, R., 2003. What happens after
a technology shock. *NBER Working Paper *9819, Cambridge, MA.

Cogley, T. and Sbordone, A., 2008. Trend inflation, indexation and inflation
persistence in the New Keynesian Phillips Curve. *American Economic
Review* 98(5), 2101-2126.
De Fiore, F., Teles, P. and Tristani, O., 2011. Monetary policy and the
financing of firms. *American Economic Journal: \ Macroeconomics *3(4), 112-1142.
Faia, E. and Monacelli, T., 2007. Optimal interest rate rules, asset prices,
and credit frictions. *Journal of Economic Dynamics and Control *31(10), 3228-3254.
Francis, N. and Ramey,V., 2009. Measures of per capita hours and the
implicatons for the technology-hours debate. *Journal of Money,
Credit and Banking* 41(6), 1071-1097.
Gali, J., 2011. Monetary policy and unemployment. in B. Friedman and M.
Woodford (eds.) *Handbook of Monetary Economics*, vol 3A, Amsterdam
and New York, Elsevier.
Gali, J. and Gertler, M., 1999. Inflation dynamics: \ A structural
econometric analysis. *Journal of Monetary Economics* 44(2),
195-222.
Gali, J., Gertler, M. and Lopez-Salido, J., 2001. European inflation
dynamics. *European Economic Review* 45(7), 1237-1270.

Gertler, M. and Karadi, G., 2009.\ A model of unconventional monetary
policy. manuscript.
Gertler, M. and Kiyotaki, N., 2011. Financial intermediation and credit
policy in business cycle analysis.\ forthcoming in B. Friedman and M.
Woodford (eds.) *The Handbook of Monetary Economics*, Elsevier,
Amsterdam and New York.
Lown, C. and Morgan, D., 2006. The credit cycle and the business cycle: \
new findings using the loan officer opinion survey. *Journal of
Money, Credit and Banking* 38(6), 1574-1597.
Kashyap, A., Stein, J. and Wilcox, D., 1993.\ Monetary policy and credit
conditions: \ Evidence from the composition of external finance. *American Economic Review *83(1), 78-98.
Kiyotaki, N. and Moore, J., 1997.\ Credit cycles. *Journal of
Political Economy* 105(2), 211-248.
Monacelli, T., 2009. New Keynesian models, durable goods, and collateral
constraints. *Journal of Monetary Economics* 56, 242-254.

Mortensen, D. and Pissarides, C., 1994. Job creation and job destruction in
the theory of unemployment. *Review of Economic Studies* 61(3),
397-415.
Ravenna, F. and Walsh, C. E., 2006.\ Optimal monetary policy with the cost
channel. *Journal of Monetary Economics* 53, 199-216.
Sbordone, A., 2002.\ Price and unit labor costs: \ A new test of price
stickiness. *Journal of Monetary Economics* 49(2), 265-292.

Shapiro, C. and Stiglitz, J. E., 1984. Equilibrium unemployment as a worker
discipline device.\ *American Economic Review* 75, 433-444.

Shimer, R., 2005. The assignment of workers to jobs in an economy with
coordination frictions. *Journal of Political Economy* 113(5),
996-1025.
Stilglitz, J. E. and Weiss, A. 1981. Credit rationing in markets with
imperfect information. *American Economics Review *71(3),*\ *393-410*.*
Walsh, C. E., 2003.\ *Monetary Theory and Policy*. MIT Press.

Weidner, J. and Williams J., 2011. What is the new normal unemployment rate?
*Federal Reserve Bank of San Francisco Economic Letter *2011-05.
