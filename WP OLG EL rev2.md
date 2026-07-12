Productivity and welfare can have an inverse relationship.  This paper
describes an overlapping generations model where housing is the savings
vehicle, and utility is provided by housing and a consumption good. If
intratemporal substitution between the consumption good and housing is
sufficiently inelastic, aggregate utility is decreasing in productivity.  At higher levels of productivity, the relative scarcity of housing
aggravates the problem of oversaving.

**Keywords:** Housing, income distribution, OLG, savings


## Introduction


The benefits of productivity growth is one of the few ideas upon which
macroeconomists agree.  However, from at least the time of Malthus,
concerns persist that resource constraints will derail the story of an
ever-improving economy.  The present model focuses on the particular issue
of a restricted stock of housing.

Given a fixed supply of housing in an overlapping generations model,
productivity and welfare could be inversely related.  Housing is the
savings vehicle, while consumption goods and housing both provide utility.  The positive return on housing constitutes an externality that is
exacerbated by higher productivity if the elasticity of substitution between
goods and housing is sufficiently low.  Such a situation is plausible
since, for example, hamburgers make a poor substitute for shelter, for most
people.

## OLG model with Housing


A household born in time $t$ maximizes its lifetime utility over the
consumption $c_{1,t}$ and housing services $q_{1,t}$ in the first period of
life (youth) and the same inputs in the second period (old age) $c_{2,t+1}$
and $q_{2,t+1}.$  Following Piazzesi and Schneider (2016), the utility
function parameter $\sigma >0$ represents the elasticity of intertemporal
substitution, and the parameter $\varepsilon >0$ represents the elasticity
of intratemporal substitution.  The discount factor is $\beta <1,$ so
lifetime utility is given by


$

U=\frac{1}{1-\frac{1}{\sigma }}\left[ g\left( c_{1,t},q_{1,t}\right) ^{1-\frac{1}{\sigma }}+\beta g\left( c_{2,t+1},q_{2,t+1}\right) ^{1-\frac{1}{\sigma }}\right] ,


$
where single period utility is given by the function$

g\left( c_{t},q_{t}\right) =\left( c_{t}^{1-\frac{1}{\varepsilon }}+\psi
q_{t}^{1-\frac{1}{\varepsilon }}\right) ^{\dfrac{1}{1-\frac{1}{\varepsilon }}}.


$


Labor is the only input so constant returns to scale production takes the
simple form $Y=aL$ where the parameter $a$ is the measure of productivity.  There is a unit mass of workers making wage $w$ and the labor market is
competitive so $L=1$ and $Y=a=w$.
The young and old purchase consumption goods $c_{1,t}$, $c_{2,t}$ at price $p_{c,t}$, and aggregate consumption is then $c_{1,t}+c_{2,t}=Y_{t}.$
Households rent housing services $q_{1,t}$, $q_{2,t}$ in each period at
price $p_{q,t}$, so the aggregate stock of housing is $q_{1,t}+q_{2,t}=h_{t}$. The young also buy housing $h_{t}$ at price $p_{h,t}$ as a savings
vehicle.  The old receive rental payments from the young and sell the
housing stock to use their savings, similar to a reverse mortgage.  Further
assume that, in equilibrium, the stock of housing is fixed at $H$ so $h_{t}=H.$
The young split wages between expenditures and savings, while the old spend
savings and rental payments.  Budget constraints for young and old are$

p_{c,t}c_{1,t}+p_{q,t}q_{1,t}+p_{h,t}h_{t} &\leq &a_{t}
p_{c,t+1}c_{2,t+1}+p_{q,t+1}q_{2,t+1} &\leq &p_{h,t+1}h_{t}+p_{q,t+1}h_{t}.


$


### Household optimization


The household optimization problem determines equilibrium prices for goods
and housing services.  Maximizing lifetime utility () subject
to the budget constraints ( and ) determines the
following intratemporal optimality condition.$

q_{k,t} &=&\left( \psi \frac{p_{c,t}}{p_{q,t}}\right) ^{\varepsilon }c_{k,t}

\text{where }k &=&1,2


$
The FOC with respect to housing yields the following intertemporal
optimality condition.$

q_{2,t+1}\left( \frac{p_{h,t}}{p_{q,t}}\right) ^{\varepsilon }=q_{1,t}\beta
^{\varepsilon }\left( \frac{p_{h,t+1}+p_{q,t+1}}{p_{q,t+1}}\right)
^{\varepsilon }\left( \frac{g\left( c_{1,t},q_{1,t}\right) }{g\left(
c_{2,t},q_{2,t}\right) }\right) ^{\frac{\varepsilon }{\sigma }-1}


$


Combining the optimality conditions with the budget constraints and
relations for aggregate variables yields solutions for equilibrium prices.  Using the intratemporal optimality condition (), the budget
constraints become


$

p_{c,t}\left( \psi \frac{p_{q,t}}{p_{c,t}}\right) ^{\varepsilon
}q_{1,t}+p_{q,t}q_{1,t}+p_{h,t}h_{t} &=&a
p_{c,t+1}\left( \psi \frac{p_{q,t+1}}{p_{c,t+1}}\right) ^{\varepsilon
}q_{2,t+1}+p_{q,t+1}q_{2,t+1} &=&p_{h,t+1}h_{t}+p_{q,t+1}h_{t}.


$
Lagging the budget constraint for the old, so the second equation is
expressed with time $t$ variables, adding the constraints and using the
aggregate relations $q_{1,t}+q_{2,t}=h_{t}=H$ and $a_{t}=Y_{t}$ yields


$

p_{c,t}\left( \psi \frac{p_{q,t}}{p_{c,t}}\right) ^{\varepsilon }=\frac{Y_{t}}{H}.


$


Similarly, using () to substitute for $q$ in constraints () and (), lagging the budget constraint for the old () and aggregating yields$

\left( p_{c,t}+B^{-1}p_{q,t}\left( \frac{p_{c,t}}{p_{q,t}}\right)
^{\varepsilon }\right) Y=Y+p_{q,t}H.


$
Combining the two conditions above determines the following representation
of the prices.$

p_{c,t} &=&1
p_{q,t} &=&\psi Z_{t}^{\frac{1}{\varepsilon }},


$
where the key ratio of output to the housing stock $\dfrac{Y_{t}}{H}$ is
defined to be


$

Z_{t}=\dfrac{Y_{t}}{H}.


$
The housing stock $H$ is fixed and output $Y_{t}=a_{t}$ is tied to
productivity, so the variable $Z_{t}$ is simply a multiple of productivity.

The real price of housing services $p_{q,t}$ rises with productivity $a$ and
output $Y$ and housing $H$ becomes relatively scarce, matching the stylized
facts for the post-WWII period in the developed world, see Knoll et. al.
(2017).


### Steady State


Determining quantities requires steady state analysis.  With the solutions
for $p_{c}$ () and $p_{q}$ (), the optimality
condition () becomes $c_{k,t}=q_{k,t}Z_{t}$ for $k=1,2$.  Hence,
we have$

g\left( c_{k,t},q_{k,t}\right) =q_{k,t}\left( Z_{t}^{1-\dfrac{1}{\varepsilon
}}+\psi \right) ^{\dfrac{\varepsilon }{\varepsilon -1}},


$
which implies that the ratio of utilities between young and old is


$

\frac{g\left( c_{1,t},q_{1,t}\right) }{g\left( c_{2,t},q_{2,t}\right) }=\frac{q_{1,t}}{q_{2,t}}.


$


Defining the gross return on housing $R_{t}$ to be$

R_{t}=\frac{p_{h,t}+p_{q,t}}{p_{h,t}},


$
and using the ratio () above, the steady state (suppressing the
$t$ subscript) intertemporal optimality condition () becomes,


$

q_{2}=q_{1}\left( \beta R\right) ^{\sigma }.


$


To find a condition for the price of housing ownership $p_{h}$, consider the
steady state representations of the two budget constraint conditions (\ref{BC q1}) and (). Subtracting $p_{h}a$ from both sides of the
budget constraint for the young, and dividing the two equations gives$

\frac{q_{1}}{q_{2}}=\frac{Z-p_{h}}{p_{q}+p_{h}},


$
using the fact that $Z=\dfrac{a}{h}$.  Combining the above with the
definition of $R$ () and the steady state intertemporal optimality
condition () yields a condition for the price of housing $p_{h}$.$

p_{h}\left[ \beta ^{-\sigma }R\left( Z\right) ^{1-\sigma }+1\right] =Z


$
Defining the function


$

f\left( Z\right) =\dfrac{Z}{p_{h}\left( Z\right) }-1


$
allows us to write the above condition compactly.$

f\left( Z\right) =\beta ^{-\sigma }R\left( Z\right) ^{1-\sigma }


$


It turns out that both $R$ and $f\left( Z\right) $ are increasing in $Z$ for
reasonable parameter values, but showing that formally is non-trivial since
the housing price $p_{h}\left( Z\right) $ is implicitly defined by the
relation ().

The steady state intertemporal optimality condition () and the
resource constraint $q_{1}+q_{2}=H$ determine the steady state solution for $q_{1}$.


$

q_{1}=\frac{H}{1+\beta ^{\sigma }R\left( Z\right) ^{\sigma }}


$


## Welfare and Productivity


Whether increasing productivity leads to lower welfare is the primary issue.
Welfare $W$ is defined as aggregate utility over both generations in a
representative period.  Autonomous welfare $W_{0}$ is included to insure
positive values for $W.$


$

W=W_{0}+\frac{1}{1-\frac{1}{\sigma }}\left[ g\left( c_{1},q_{1}\right) ^{1-\frac{1}{\sigma }}+g\left( c_{2},q_{2}\right) ^{1-\frac{1}{\sigma }}\right]


$


Maximizing $W$ is equivalent to maximizing a social welfare function that is
discounted sum of all future utilities where the discount factor is the same
as the one in the utility function (). The steady state
described in the previous section does not maximize welfare (), but
it is Pareto Optimal.

Consider the special case where $\beta =1$.  The welfare ()
maximizing outcome is to split the consumption goods and housing services
equally between young and old, $c_{1}^{\ast }=c_{2}^{\ast }=\dfrac{Y}{2}$
and $q_{1}^{\ast }=q_{2}^{\ast }=\dfrac{H}{2}$ according to ()$.$
Since $R>1$ (), the steady state outcome given by ()
shows $q_{2}>q_{1}$, demonstrating excess saving relative to the welfare
maximizing outcome.  However, if a planner splits goods equally, the first
generation of the old are made worse off so the steady state is Pareto
Optimal or dynamically efficient.

One can still argue in favor of the welfare definition () on the
grounds that agents behind the veil without knowledge of their generation
would risk the loss of being in the initial old generation since all other
generations are better off.  Furthermore, in stochastic versions of the OLG model, such as Henriksen and
Spear (2012), there is an opportunity for a planner to reduce saving and
achieve a Pareto improvement.  In an environment with a stochastic asset
payment, the old must assume risk so the planner can take resources from the
old while reducing uncertainty.  Dynamic efficiency is not a crucial issue
for all OLG models, and the welfare definition () provides a simple
benchmark to analyze oversaving.

Using the expression for $g\left( \cdot \right) $ (), the
resulting ratio of single period for young and old () and the
condition (), which can be written $q_{2}/q_{1}=\left( \beta
R\left( Z\right) \right) ^{\sigma }$, gives the following expression for
welfare as a function of $Z>0$.


$

W=\frac{1}{1-\frac{1}{\sigma }}\left[ Z^{1-\frac{1}{\varepsilon }}+\psi \right] ^{\frac{\varepsilon }{\varepsilon -1}\frac{\sigma -1}{\sigma }}\left[
1+\left( \beta R\left( Z\right) \right) ^{\sigma }\right] q_{1}\left(
Z\right) ^{1-\frac{1}{\sigma }}


$


We are particularly interested the response of welfare to productivity,
represented by changes $a$, which directly affects output $Y=a$.  Since
productivity can be written $a=ZH$, to study its effect on welfare, we focus
on $\dfrac{dW}{dZ}=H\dfrac{dW}{da}$, appealing to the inverse function
theorem.  For the rest of the paper, let the derivative notation $X^{\prime
}\left( Z\right) $ refer to the derivative with respect to $Z$, $\dfrac{dX}{dZ}$, for any function $X\left( Z\right) $.

The derivative of interest can be expressed as\begin{eqnarray*}
W^{\prime }\left( Z\right) &=&\text{ }\Omega \left( Z\right) \left[ \frac{1}{Z\left( 1+\psi Z^{\frac{1}{\varepsilon }-1}\right) }+\frac{\sigma \beta
R^{\prime }\left( Z\right) }{R\left( Z\right) \left( \left( \beta R\left(
Z\right) \right) ^{1-\sigma }+1\right) }+\frac{q_{1}^{\prime }\left(
Z\right) }{q_{1}\left( Z\right) }\right]
\text{where }\Omega \left( Z\right) &=&\left( Z^{1-\frac{1}{\varepsilon }}+\psi \right) \left( 1+\left( \beta R\left( Z\right) \right) ^{\sigma
-1}\right) q_{1}\left( Z\right) ^{1-\frac{1}{\sigma }}
\end{eqnarray*}The the function $\Omega \left( Z\right) $ is positive.  The first two
terms in the bracket $\left[ \cdot \right] $ are positive, but $q_{1}^{\prime }\left( Z\right) $ is negative for reasonable values of $Z.$  The first term represents the pure effect of the increased income $a$ from
the increased productivity, while the second is the income effect associated
with the change in the interest rate.  For the third term, as $Z$ rises,
the oversaving gets worse meaning $q_{2}$ rises and $q_{1}$ falls.  Whether
the impact of the increased saving dominates is the point of the succeeding
calculations.

For the purposes of analysis, it is convenient to write the terms in the
bracket $\left[ \cdot \right] $ in above relation in terms of the function $R\left( Z\right) $ using equation ().


$

W^{\prime }\left( Z\right) =\Omega \left( Z\right) \left[ \frac{1}{Z\left(
1+\psi Z^{\frac{1}{\varepsilon }-1}\right) }+\sigma \beta \frac{R^{\prime
}\left( Z\right) }{R\left( Z\right) }\left( \frac{1}{\left( \beta R\left(
Z\right) \right) ^{1-\sigma }+1}-\frac{\left( \beta R\left( Z\right) \right)
^{\sigma }}{\left( \beta R\left( Z\right) \right) ^{\sigma }+1}\right) \right] .


$


### A Special Case


An enlightening special case is that where the discount factor is one $\beta
=1,$ so youth and retirement are equally valued, and the utility function
parameters $\varepsilon ,\sigma $ are set to $\varepsilon =\sigma =\frac{1}{2}$, which indicates a relatively high elasticity of substitution, meaning a
modest degree of complementarity between goods and housing consumption
compared to the estimates of $\varepsilon $ in Flavin and Nakagawa (2008),
though Piazzesi and Schneider's (2016) estimates are greater than one.

\begin{proposition}
For $\beta =1$ and $\varepsilon =\sigma =\frac{1}{2}$, welfare ()
is decreasing in productivity if $\psi Z>2$.
\end{proposition}


For $\sigma =\frac{1}{2}$, the function $f\left( Z\right) =R\left( Z\right)
^{\frac{1}{2}},$ and for $\varepsilon =\frac{1}{2},$ $R\left( Z\right)
=1+\psi Z\left( 1+f\left( Z\right) \right) $ from $R\left( Z\right) =1+\dfrac{p_{q}\left( Z\right) }{p_{h}\left( Z\right) },$ equation (),
and the solution for $p_{q}$ ().  Combining the two, the
function $f\left( Z\right) $ is linear such that
\begin{eqnarray*}
f\left( Z\right) &=&1+\psi Z
&&\text{and so}
R\left( Z\right) &=&\left( 1+\psi Z\right) ^{2}.
\end{eqnarray*}

The derivative () simplifies to$

W^{\prime }\left( Z\right) =\left( Z^{-1}+\psi \right) \left( 1+R\left(
Z\right) ^{\frac{-1}{2}}\right) q_{1}\left( Z\right) ^{-1}\text{ x }\left[
\frac{1}{1+\psi Z}\left( \frac{1}{Z}-\frac{\psi ^{2}Z}{2+\psi Z}\right) \right] .


$
Hence, the derivative is negative $W^{\prime }\left( Z\right) <0$ if and
only if $2+\psi Z>\psi ^{2}Z^{2}$, which is true if and only if $\psi Z>2$.


Welfare is declining in productivity for $Z$ sufficiently large.
\begin{remark}
For $\beta =1$ and $\varepsilon =\sigma =\frac{1}{2}$, as $\psi \rightarrow
0 $, $R\rightarrow 1$ and $q_{1}=q_{2}$.
\end{remark}

The oversaving problem relies on the presence of housing in the utility
function.

### The general case


For reasonable choices of the household preference parameters $\sigma
,\varepsilon $ the intuition is the same as in the special case above.
Preliminary results shows that the gross interest rate is increasing and
convex in $Z$.  It follows that the function $f\left( Z\right) $ is
increasing and unbounded.

\begin{lemma}
For $\varepsilon <1$ and $\psi ,Z>0$, $R^{\prime }\left( Z\right)
>0,f^{\prime }\left( Z\right) >0.$
\end{lemma}


Combining the condition () for $p_{h}\left( Z\right) $ and the
definition () of $f\left( Z\right) $ yields an alternative condition
for $f$.$

\beta ^{\frac{\sigma }{1-\sigma }}f\left( Z\right) ^{\frac{1}{1-\sigma }}=1+\psi Z^{\frac{1}{\varepsilon }-1}\left( 1+f\left( Z\right) \right)


$


Differentiating,$

\frac{f^{\prime }\left( Z\right) }{f\left( Z\right) }\left[ \left( \frac{1}{1-\sigma }\right) f\left( Z\right) ^{\frac{1}{1-\sigma }}-\beta ^{\frac{-\sigma }{1-\sigma }}\psi Z^{\frac{1}{\varepsilon }-1}f\left( Z\right) \right] =\left( \frac{1}{\varepsilon }-1\right) \beta ^{\frac{-\sigma }{1-\sigma }}\psi Z^{\frac{1}{\varepsilon }-2}\left( 1+f\left( Z\right)
\right) .


$
Using the above condition for $f\left( Z\right) $, the term $\left[ \cdot \right] $ in parentheses on the left hand side simplifies to


$

\left[ \cdot \right] =\left( \frac{1}{1-\sigma }\right) \beta ^{\frac{-\sigma }{1-\sigma }}\left( 1+\psi Z^{\frac{1}{\varepsilon }-1}\right)
+\left( \frac{\sigma }{1-\sigma }\right) \beta ^{\frac{-\sigma }{1-\sigma }}\psi Z^{\frac{1}{\varepsilon }-1}f\left( Z\right) .


$


Substituting,$

\frac{f^{\prime }\left( Z\right) }{f\left( Z\right) }=\frac{\left( 1-\sigma
\right) \left( \frac{1}{\varepsilon }-1\right) \psi \left( f\left( Z\right)
+1\right) }{Z\left( Z^{\frac{1}{\varepsilon }-1}+\psi \left( \sigma f\left(
Z\right) +1\right) \right) }.


$
From equation (), it follows that $\dfrac{f^{\prime }\left( Z\right)
}{f\left( Z\right) }=\left( 1-\sigma \right) \dfrac{R^{\prime }\left(
Z\right) }{R\left( Z\right) }$ so$

\dfrac{R^{\prime }\left( Z\right) }{R\left( Z\right) }=\frac{\left( \frac{1}{\varepsilon }-1\right) \psi \left( f\left( Z\right) +1\right) }{Z\left( Z^{\frac{1}{\varepsilon }-1}+\psi \left( \sigma f\left( Z\right) +1\right)
\right) }.


$
Since $\sigma ,\psi ,Z,f\left( Z\right) >0,$ $\dfrac{R^{\prime }\left(
Z\right) }{R\left( Z\right) }$ and $R^{\prime }\left( Z\right) $ are
positive if and only if $\varepsilon <1.$
From equation () it follows that $\dfrac{f^{\prime }\left( Z\right)
}{f\left( Z\right) }$ and $f^{\prime }\left( Z\right) $ are positive if and
only if $\varepsilon <1$, and $\sigma <1$as well.


The proof above has important implications for the case where $\varepsilon
\geq 1$.

\begin{corollary}
For $\varepsilon \geq 1,$ $q_{1}^{\prime }\left( Z\right) >0$ and so $W^{\prime }\left( Z\right) >0$ for all $Z>0.$
\end{corollary}


Equation () in the proof above shows that $R^{\prime }\left(
Z\right) \geq 0,$ and $q_{1}^{\prime }\left( Z\right) >0$ follows from the
expression ().


If the complementarity between housing and the consumption good sufficiently
low, higher productivity leads to a lower interest rate and borrowing,
mitigating the problem of oversaving, so welfare is increasing in $Z$.

Returning the case with a higher degree of complementarity:

\begin{lemma}
For any $\varepsilon \leq \dfrac{1}{2},R^{\prime \prime }\left( Z\right) >0$.
\end{lemma}


From the relations () and (), the gross interest rate is$

R\left( Z\right) =1+\left( 1+\beta ^{-\sigma }R\left( Z\right) ^{1-\sigma
}\right) \psi Z^{\frac{1}{\varepsilon }-1}.


$
Hence, the first and second derivative can be written$

R^{\prime }\left( Z\right) =\left( \frac{1}{\varepsilon }-2\right) \psi Z^{\frac{1}{\varepsilon }-2}\left[ \left( 1-\sigma \right) \beta ^{-\sigma
}R\left( Z\right) ^{-\sigma }Z+\left( \frac{1}{\varepsilon }-1\right) \left(
1+\beta ^{-\sigma }R\left( Z\right) ^{1-\sigma }\right) \right] ,


$
and$

R^{\prime \prime }\left( Z\right) =\left( \frac{1}{\varepsilon }-2\right)
\psi Z^{-1}R^{\prime }\left( Z\right) +\psi Z^{\frac{1}{\varepsilon }-2}\beta ^{-\sigma }\left( 1-\sigma \right) R\left( Z\right) ^{-\sigma }\left[ \frac{1}{\varepsilon }-R\left( Z\right) ^{-1}\right] .


$
Since $R^{\prime }\left( Z\right) >0$, from Lemma 3,and $R\left( Z\right) >1$, $\varepsilon <\frac{1}{2},$ it must be the case that $R^{\prime \prime
}\left( Z\right) >0.$


\begin{corollary}
For any $\sigma <1,\varepsilon <\dfrac{1}{2}$, $f\left( Z\right) $ is
unbounded.
\end{corollary}


Since $R\left( Z\right) $ is convex and $f\left( Z\right) =\beta ^{-\sigma
}R\left( Z\right) ^{1-\sigma },$ $f\left( Z\right) $ is unbounded since $1-\sigma >0$.


The primary result follows.

\begin{proposition}
For any $\sigma <1,\varepsilon <\dfrac{1}{2}$, there exists a $\bar{Z}$
sufficiently large so that $W^{\prime }\left( Z\right) <0$ for $Z>\bar{Z}.$
\end{proposition}


The condition () for $W^{\prime }\left( Z\right) $ can be written$

W^{\prime }\left( Z\right) &=&\Omega \left( Z\right) Z^{-1}\left[ \frac{1}{1+\psi Z^{\frac{1}{\varepsilon }-1}}+\sigma \beta \frac{R^{\prime }\left(
Z\right) Z}{R\left( Z\right) }\Theta \left( Z\right) \right]

&&\text{for}
\Theta \left( Z\right) &=&\frac{1}{\left( \beta R\left( Z\right) \right)
^{1-\sigma }+1}-\frac{\left( \beta R\left( Z\right) \right) ^{\sigma }}{\left( \beta R\left( Z\right) \right) ^{\sigma }+1}


$
The function $\Theta \left( Z\right) $ is less than zero if and only if $\beta R\left( Z\right) >1$.  Since $R\left( Z\right) $ is convex, there
exists a $Z$ sufficiently large so that this condition is met.  Further,
since $R^{\prime }\left( Z\right) >0$, the first term in $\Theta \left(
Z\right) $ is falling as $Z$ increases, and the second term increasing, so $\Theta \left( Z\right) $ is falling in $Z.$  Hence, there is some positive
constant $C$ and threshold $\bar{Z}$ such that $\Theta \left( Z\right) <-C$
for $Z>\bar{Z}$.

Using the expression for $\dfrac{R^{\prime }\left( Z\right) }{R\left(
Z\right) }$ from the proof of Lemma 3, it is the case that$

\frac{R^{\prime }\left( Z\right) Z}{R\left( Z\right) }=\frac{\left( \frac{1}{\varepsilon }-1\right) \psi \left( f\left( Z\right) +1\right) }{Z^{\frac{1}{\varepsilon }-1}+\psi \left( \sigma f\left( Z\right) +1\right) }.


$
Hence the derivative $W^{\prime }\left( Z\right) $ can be written
\begin{eqnarray*}
W^{\prime }\left( Z\right) &=&\Omega \left( Z\right) \frac{1}{Z\left( 1+\psi
Z^{\frac{1}{\varepsilon }-1}\right) }\left[ 1+\frac{\sigma \beta \left(
\frac{1}{\varepsilon }-1\right) \psi \left( f\left( Z\right) +1\right)
\left( 1+\psi Z^{\frac{1}{\varepsilon }-1}\right) }{Z^{\frac{1}{\varepsilon }-1}+\psi \left( \sigma f\left( Z\right) +1\right) }\Theta \left( Z\right) \right]
&=&\Omega \left( Z\right) \frac{1}{Z\left( 1+\psi Z^{\frac{1}{\varepsilon }-1}\right) }\left[ 1+\Xi \left( Z\right) \Theta \left( Z\right) \right]
&&\text{for}
\Xi \left( Z\right) &=&\frac{\sigma \beta \left( \frac{1}{\varepsilon }-1\right) \psi \left( Z^{1-\frac{1}{\varepsilon }}+\psi \right) }{\dfrac{1}{f\left( Z\right) +1}+\psi Z^{1-\frac{1}{\varepsilon }}\dfrac{\left( \sigma
f\left( Z\right) +1\right) }{\left( f\left( Z\right) +1\right) }}.
\end{eqnarray*}As $Z\rightarrow \infty $, the numerator of $\Xi \left( Z\right) $ converges
to the constant $\sigma \beta \left( \frac{1}{\varepsilon }-1\right) \psi
^{2}$ for $\varepsilon <1$, while the denominator is dominated by the $\dfrac{1}{f\left( Z\right) +1}$ term, which diverges, as $f\left( Z\right) $
is unbounded.  Since the function $\Theta \left( Z\right) $ is bounded
above by $-C$, as $Z\rightarrow \infty ,\Xi \left( Z\right) \Theta \left(
Z\right) \rightarrow -\infty $.  Therefore, recalling that $\Omega \left(
Z\right) >0$ for sufficiently large $Z,W^{\prime }\left( Z\right) <0,$ as
required.


Hence, it is possible for welfare to be decreasing in productivity if the
ratio of output to the housing stock is sufficiently large and the
complementarity between goods and housing is relatively high.


## Conclusion


The relationship between welfare and productivity is dependent on the
intratemporal elasticity of substitution $\varepsilon $, whose estimation
varies in the empirical literature.  Piazzesi and Schneider (2016) use
aggregate data in a related model with asset pricing and find estimations $\varepsilon >1$, indicating a direct relationship (Corollary 4).  However,
Flavin and Nakagawa (2008) use household survey data and find $\varepsilon
\approx \frac{1}{7}$, where there is an inverse relationship (Proposition 7)
and the peak of $W\left( Z\right) $ occurs at $Z\approx 0.9$, which is
higher than current value of $\frac{2}{3}$ but is not implausible, see
Piazzesi and Schneider (2016).  Furthermore, in this case, the increase in
welfare from the current value of $Z$ to its maximum is a modest 10\%.

Naturally, the model could be extended to include alternative savings
vehicles or heterogeneity in labor productivity, among many other
possibilities.  The fixed stock of housing is a key assumption and
determining the relationship between welfare and productivity where housing
is a produced good is an important topic for investigation. Nevertheless,
the concern that higher productivity might not deliver the presumed benefits
is a serious concern.


{\Large References}
Blanchard, Olivier and Stanley Fisher (1989). *Lectures in
Macroeconomics*.  MIT Press.
Flavin, Marjorie and Shinobu Nakagawa (2008). A Model of Housing in the
Presence of Adjustment Costs:  A Structural Interpretation of Habit
Persistence, *American Economic Review 98(1), *474-495.

Henriksen, Espand and Stephen Spear (2012) Endogenous market incompleteness
without market frictions: Dynamic suboptimality of competitive equilibrium
in multiperiod overlapping generations economies, *Journal of
Economic Theory* *(147)*, 426-449.
Knoll, Katharina, Moritz Schularick and Thomas Steger (2017). No Place Like
Home:  Global House Prices 1870-2012, *American Economic Review
107(2)*, 331-353.
Piazzesi, Monika, and Martin Schneider (2016). Housing and Macroeconomics,
in the *Handbook of Macroeconomics*, edited by John Taylor and Harald
Uhlig, North Holland publishing.
