\title{\textsf{Productivity and Welfare in an Overlapping Generations Model
with Housing}}
\author{\textsf{George A. Waters\thanks{%
gawater@gmail.com}} \\
%EndAName
Department of Economics\\
Campus Box 4200\\
Illinois State University\\
NormalIL 61790-4200}
}


Productivity and welfare can have an inverse relationship. \ This paper
describes an overlapping generations model where housing is the savings
vehicleand utility is provided by housing and a consumption good. \ \ If
intratemporal substitution between the consumption good and housing is
sufficiently inelasticaggregate utility is decreasing in productivity. \
At higher levels of productivitythe relative scarcity of housing
aggravates the problem of oversaving.

**Keywords: \ **Housingincome distributionOLGsavings


%BeginExpansion
%EndExpansion


##


The benefits of productivity growth is one of the few ideas upon which
macroeconomists agree. \ Howeverfrom at least the time of Malthus
concerns persist that resource constraints will derail the story of an
ever-improving economy. \ The present model focuses on the particular issue
of a restricted stock of housing.

Given a fixed supply of housing in an overlapping generations model
productivity and welfare could be inversely related. \ Housing is the
savings vehiclewhile consumption goods and housing both provide utility. \
The positive return on housing constitutes an externality that is
exacerbated by higher productivity if the elasticity of substitution between
goods and housing is sufficiently low. \ Such a situation is plausible
sincefor examplehamburgers make a poor substitute for shelterfor most
people. \


##


A household born in time $t$ maximizes its lifetime utility over the
consumption $c_{1t}$ and housing services $q_{1t}$ in the first period of
life (youth) and the same inputs in the second period (old age) $c_{2t+1}$
and $q_{2t+1}.$ \ Following Piazzesi and Schneider (2016)the utility
function parameter $\sigma >0$ represents the elasticity of intertemporal
substitutionand the parameter $\varepsilon >0$ represents the elasticity
of intratemporal substitution. \ The discount factor is $\beta <1$ so
lifetime utility is given by
$$
U=\frac{1}{1-\frac{1}{\sigma }}\left[ g\left( c_{1t}q_{1t}\right) ^{1-%
\frac{1}{\sigma }}+\beta g\left( c_{2t+1}q_{2t+1}\right) ^{1-\frac{1}{%
\sigma }}\right]
$$%
where single period utility is given by the function%
$$
g\left( c_{t}q_{t}\right) =\left( c_{t}^{1-\frac{1}{\varepsilon }}+\psi
q_{t}^{1-\frac{1}{\varepsilon }}\right) ^{\dfrac{1}{1-\frac{1}{\varepsilon }}%
}.
$$

Labor is the only input so constant returns to scale production takes the
simple form $Y=aL$ where the parameter $a$ is the measure of productivity. \
There is a unit mass of workers making wage $w$ and the labor market is
competitive so $L=1$ and $Y=a=w$. \

The young and old purchase consumption goods $c_{1t}$$c_{2t}$ at price $%
p_{ct}$and aggregate consumption is then $c_{1t}+c_{2t}=Y_{t}.$
Households rent housing services $q_{1t}$$q_{2t}$ in each period at
price $p_{qt}$so the aggregate stock of housing is $q_{1t}+q_{2t}=h_{t}$%
. The young also buy housing $h_{t}$ at price $p_{ht}$ as a savings
vehicle. \ The old receive rental payments from the young and sell the
housing stock to use their savingssimilar to a reverse mortgage. \ Further
assume thatin equilibriumthe stock of housing is fixed at $H$ so $%
h_{t}=H.$ \

The young split wages between expenditures and savingswhile the old spend
savings and rental payments. \ Budget constraints for young and old are%
$$
p_{ct}c_{1t}+p_{qt}q_{1t}+p_{ht}h_{t} &\leq &a_{t}   \\
p_{ct+1}c_{2t+1}+p_{qt+1}q_{2t+1} &\leq &p_{ht+1}h_{t}+p_{qt+1}h_{t}.

$$


###


The household optimization problem determines equilibrium prices for goods
and housing services. \ Maximizing lifetime utility (\ref{life U}) subject
to the budget constraints (\ref{HH BC1} and \ref{HH BC2})\ determines the
following intratemporal optimality condition.%
$$
q_{kt} &=&\left( \psi \frac{p_{ct}}{p_{qt}}\right) ^{\varepsilon }c_{kt}
\\
\text{where }k &=&12
$$%
The FOC with respect to housing yields the following intertemporal
optimality condition.%
$$
q_{2t+1}\left( \frac{p_{ht}}{p_{qt}}\right) ^{\varepsilon }=q_{1t}\beta
^{\varepsilon }\left( \frac{p_{ht+1}+p_{qt+1}}{p_{qt+1}}\right)
^{\varepsilon }\left( \frac{g\left( c_{1t}q_{1t}\right) }{g\left(
c_{2t}q_{2t}\right) }\right) ^{\frac{\varepsilon }{\sigma }-1}

$$

Combining the optimality conditions with the budget constraints and
relations for aggregate variables yields solutions for equilibrium prices. \
Using the intratemporal optimality condition (\ref{optcq})the budget
constraints become

$$
p_{ct}\left( \psi \frac{p_{qt}}{p_{ct}}\right) ^{\varepsilon
}q_{1t}+p_{qt}q_{1t}+p_{ht}h_{t} &=&a   \\
p_{ct+1}\left( \psi \frac{p_{qt+1}}{p_{ct+1}}\right) ^{\varepsilon
}q_{2t+1}+p_{qt+1}q_{2t+1} &=&p_{ht+1}h_{t}+p_{qt+1}h_{t}.

$$%
Lagging the budget constraint for the oldso the second equation is
expressed with time $t$ variablesadding the constraints and using the
aggregate relations $q_{1t}+q_{2t}=h_{t}=H$ and $a_{t}=Y_{t}$ yields
$$
p_{ct}\left( \psi \frac{p_{qt}}{p_{ct}}\right) ^{\varepsilon }=\frac{Y_{t}%
}{H}.
$$

Similarlyusing (\ref{optcq}) to substitute for $q$ in constraints (\ref{BC
q1}) and (\ref{BC q2})lagging the budget constraint for the old (\ref{BC
q2}) and aggregating yields%
$$
\left( p_{ct}+B^{-1}p_{qt}\left( \frac{p_{ct}}{p_{qt}}\right)
^{\varepsilon }\right) Y=Y+p_{qt}H.
$$%
Combining the two conditions above determines the following representation
of the prices.%
$$
p_{ct} &=&1   \\
p_{qt} &=&\psi Z_{t}^{\frac{1}{\varepsilon }}
$$%
where the key ratio of output to the housing stock $\dfrac{Y_{t}}{H}$ is
defined to be
$$
Z_{t}=\dfrac{Y_{t}}{H}.
$$%
The housing stock $H$ is fixed and output $Y_{t}=a_{t}$ is tied to
productivityso the variable $Z_{t}$ is simply a multiple of productivity.

The real price of housing services $p_{qt}$ rises with productivity $a$ and
output $Y$ and housing $H$ becomes relatively scarcematching the stylized
facts for the post-WWII period in the developed worldsee Knoll et. al.
(2017).


###


Determining quantities requires steady state analysis. \ With the solutions
for $p_{c}$ (\ref{pc sol}) and $p_{q}$ (\ref{pq sol})the optimality
condition (\ref{optcq}) becomes $c_{kt}=q_{kt}Z_{t}$ for $k=12$. \ Hence
we have%
$$
g\left( c_{kt}q_{kt}\right) =q_{kt}\left( Z_{t}^{1-\dfrac{1}{\varepsilon
}}+\psi \right) ^{\dfrac{\varepsilon }{\varepsilon -1}}
$$%
which implies that the ratio of utilities between young and old is
$$
\frac{g\left( c_{1t}q_{1t}\right) }{g\left( c_{2t}q_{2t}\right) }=%
\frac{q_{1t}}{q_{2t}}.
$$

Defining the gross return on housing $R_{t}$ to be%
$$
R_{t}=\frac{p_{ht}+p_{qt}}{p_{ht}}
$$%
and using the ratio (\ref{g ratio}) abovethe steady state (suppressing the
$t$ subscript) intertemporal optimality condition (\ref{opth}) becomes
$$
q_{2}=q_{1}\left( \beta R\right) ^{\sigma }.
$$

To find a condition for the price of housing ownership $p_{h}$consider the
steady state representations of the two budget constraint conditions (\ref%
{BC q1}) and (\ref{BC q2}). Subtracting $p_{h}a$ from both sides of the
budget constraint for the youngand dividing the two equations gives%
$$
\frac{q_{1}}{q_{2}}=\frac{Z-p_{h}}{p_{q}+p_{h}}
$$%
using the fact that $Z=\dfrac{a}{h}$. \ Combining the above with the
definition of $R$ (\ref{R}) and the steady state intertemporal optimality
condition (\ref{FOChss}) yields a condition for the price of housing $p_{h}$.%
$$
p_{h}\left[ \beta ^{-\sigma }R\left( Z\right) ^{1-\sigma }+1\right] =Z

$$%
Defining the function
$$
f\left( Z\right) =\dfrac{Z}{p_{h}\left( Z\right) }-1
$$%
allows us to write the above condition compactly.%
$$
f\left( Z\right) =\beta ^{-\sigma }R\left( Z\right) ^{1-\sigma }
$$

It turns out that both $R$ and $f\left( Z\right) $ are increasing in $Z$ for
reasonable parameter valuesbut showing that formally is non-trivial since
the housing price $p_{h}\left( Z\right) $ is implicitly defined by the
relation (\ref{ph cond}).

The steady state intertemporal optimality condition (\ref{FOChss}) and the
resource constraint $q_{1}+q_{2}=H$ determine the steady state solution for $%
q_{1}$.
$$
q_{1}=\frac{H}{1+\beta ^{\sigma }R\left( Z\right) ^{\sigma }}
$$


##


Whether increasing productivity leads to lower welfare is the primary issue.
\ Welfare $W$\ is defined as aggregate utility over both generations in a
representative period. \ Autonomous welfare $W_{0}$ is included to insure
positive values for $W.$
$$
W=W_{0}+\frac{1}{1-\frac{1}{\sigma }}\left[ g\left( c_{1}q_{1}\right) ^{1-%
\frac{1}{\sigma }}+g\left( c_{2}q_{2}\right) ^{1-\frac{1}{\sigma }}\right]

$$

Maximizing $W$ is equivalent to maximizing a social welfare function that is
discounted sum of all future utilities where the discount factor is the same
as the one in the utility function (\ref{life U}). The steady state
described in the previous section does not maximize welfare (\ref{W})but
it is Pareto Optimal.

Consider the special case where $\beta =1$. \ The welfare (\ref{W})
maximizing outcome is to split the consumption goods and housing services
equally between young and old$c_{1}^{\ast }=c_{2}^{\ast }=\dfrac{Y}{2}$
and $q_{1}^{\ast }=q_{2}^{\ast }=\dfrac{H}{2}$ according to (\ref{q1 sol})$.$
Since $R>1$ (\ref{R})the steady state outcome given by (\ref{FOChss})
shows $q_{2}>q_{1}$demonstrating excess saving relative to the welfare
maximizing outcome. \ Howeverif a planner splits goods equallythe first
generation of the old are made worse off so the steady state is Pareto
Optimal or dynamically efficient.

One can still argue in favor of the welfare definition (\ref{W}) on the
grounds that agents behind the veil without knowledge of their generation
would risk the loss of being in the initial old generation since all other
generations are better off\footnote{%
See the discussion in Chapter 3 of Blanchard and Fisher (1989).}. \
Furthermorein stochastic versions of the OLG modelsuch as Henriksen and
Spear (2012)there is an opportunity for a planner to reduce saving and
achieve a Pareto improvement. \ In an environment with a stochastic asset
paymentthe old must assume risk so the planner can take resources from the
old while reducing uncertainty. \ Dynamic efficiency is not a crucial issue
for all OLG modelsand the welfare definition (\ref{W}) provides a simple
benchmark to analyze oversaving.

Using the expression for $g\left( \cdot \right) $ (\ref{g opt})the
resulting ratio of single period for young and old (\ref{g ratio}) and the
condition (\ref{FOChss})which can be written $q_{2}/q_{1}=\left( \beta
R\left( Z\right) \right) ^{\sigma }$gives the following expression for
welfare as a function of $Z>0$.

$$
W=\frac{1}{1-\frac{1}{\sigma }}\left[ Z^{1-\frac{1}{\varepsilon }}+\psi %
\right] ^{\frac{\varepsilon }{\varepsilon -1}\frac{\sigma -1}{\sigma }}\left[
1+\left( \beta R\left( Z\right) \right) ^{\sigma }\right] q_{1}\left(
Z\right) ^{1-\frac{1}{\sigma }}
$$

We are particularly interested the response of welfare to productivity
represented by changes $a$which directly affects output $Y=a$. \ Since
productivity can be written $a=ZH$to study its effect on welfarewe focus
on $\dfrac{dW}{dZ}=H\dfrac{dW}{da}$appealing to the inverse function
theorem. \ For the rest of the paperlet the derivative notation $X^{\prime
}\left( Z\right) $ refer to the derivative with respect to $Z$$\dfrac{dX}{%
dZ}$for any function $X\left( Z\right) $.

The derivative of interest can be expressed as%
\begin{eqnarray*}
W^{\prime }\left( Z\right) &=&\text{ }\Omega \left( Z\right) \left[ \frac{1}{%
Z\left( 1+\psi Z^{\frac{1}{\varepsilon }-1}\right) }+\frac{\sigma \beta
R^{\prime }\left( Z\right) }{R\left( Z\right) \left( \left( \beta R\left(
Z\right) \right) ^{1-\sigma }+1\right) }+\frac{q_{1}^{\prime }\left(
Z\right) }{q_{1}\left( Z\right) }\right] \\
\text{where }\Omega \left( Z\right) &=&\left( Z^{1-\frac{1}{\varepsilon }%
}+\psi \right) \left( 1+\left( \beta R\left( Z\right) \right) ^{\sigma
-1}\right) q_{1}\left( Z\right) ^{1-\frac{1}{\sigma }}
\end{eqnarray*}%
The the function $\Omega \left( Z\right) $ is positive. \ The first two
terms in the bracket $\left[ \cdot \right] $ are positivebut $%
q_{1}^{\prime }\left( Z\right) $ is negative for reasonable values of $Z.$ \
The first term represents the pure effect of the increased income $a$ from
the increased productivitywhile the second is the income effect associated
with the change in the interest rate. \ For the third termas $Z$ rises
the oversaving gets worse meaning $q_{2}$ rises and $q_{1}$ falls. \ Whether
the impact of the increased saving dominates is the point of the succeeding
calculations.

For the purposes of analysisit is convenient to write the terms in the
bracket $\left[ \cdot \right] $ in above relation in terms of the function $%
R\left( Z\right) $ using equation (\ref{q1 sol}).

$$
W^{\prime }\left( Z\right) =\Omega \left( Z\right) \left[ \frac{1}{Z\left(
1+\psi Z^{\frac{1}{\varepsilon }-1}\right) }+\sigma \beta \frac{R^{\prime
}\left( Z\right) }{R\left( Z\right) }\left( \frac{1}{\left( \beta R\left(
Z\right) \right) ^{1-\sigma }+1}-\frac{\left( \beta R\left( Z\right) \right)
^{\sigma }}{\left( \beta R\left( Z\right) \right) ^{\sigma }+1}\right) %
\right] .
$$


###


An enlightening special case is that where the discount factor is one $\beta
=1$ so youth and retirement are equally valuedand the utility function
parameters $\varepsilon \sigma $ are set to $\varepsilon =\sigma =\frac{1}{2%
}$which indicates a relatively high elasticity of substitutionmeaning a
modest degree of complementarity between goods and housing consumption
compared to the estimates of $\varepsilon $ in Flavin and Nakagawa (2008)
though Piazzesi and Schneider's (2016) estimates are greater than one.

\begin{proposition}
For $\beta =1$ and $\varepsilon =\sigma =\frac{1}{2}$welfare (\ref{W(Z)})
is decreasing in productivity if $\psi Z>2$.
\end{proposition}

For $\sigma =\frac{1}{2}$the function $f\left( Z\right) =R\left( Z\right)
^{\frac{1}{2}}$ and for $\varepsilon =\frac{1}{2}$ $R\left( Z\right)
=1+\psi Z\left( 1+f\left( Z\right) \right) $ from $R\left( Z\right) =1+%
\dfrac{p_{q}\left( Z\right) }{p_{h}\left( Z\right) }$ equation (\ref{R})
and the solution for $p_{q}$ (\ref{pq sol}). \ Combining the twothe
function $f\left( Z\right) $ is linear such that
\begin{eqnarray*}
f\left( Z\right) &=&1+\psi Z \\
&&\text{and so} \\
R\left( Z\right) &=&\left( 1+\psi Z\right) ^{2}.
\end{eqnarray*}

\ The derivative (\ref{W'}) simplifies to%
$$
W^{\prime }\left( Z\right) =\left( Z^{-1}+\psi \right) \left( 1+R\left(
Z\right) ^{\frac{-1}{2}}\right) q_{1}\left( Z\right) ^{-1}\text{ x }\left[
\frac{1}{1+\psi Z}\left( \frac{1}{Z}-\frac{\psi ^{2}Z}{2+\psi Z}\right) %
\right] .
$$%
Hencethe derivative is negative $W^{\prime }\left( Z\right) <0$ if and
only if $2+\psi Z>\psi ^{2}Z^{2}$which is true if and only if $\psi Z>2$.

Welfare is declining in productivity for $Z$ sufficiently large. \

\begin{remark}
For $\beta =1$ and $\varepsilon =\sigma =\frac{1}{2}$as $\psi \rightarrow
0 $$R\rightarrow 1$ and $q_{1}=q_{2}$.
\end{remark}

The oversaving problem relies on the presence of housing in the utility
function. \


###


For reasonable choices of the household preference parameters $\sigma
\varepsilon $ the intuition is the same as in the special case above. \

Preliminary results shows that the gross interest rate is increasing and
convex in $Z$. \ It follows that the function $f\left( Z\right) $ is
increasing and unbounded.

\begin{lemma}
For $\varepsilon <1$ and $\psi Z>0$$R^{\prime }\left( Z\right)
>0f^{\prime }\left( Z\right) >0.$
\end{lemma}

Combining the condition (\ref{ph cond})\ for $p_{h}\left( Z\right) $ and the
definition (\ref{f}) of $f\left( Z\right) $ yields an alternative condition
for $f$.%
$$
\beta ^{\frac{\sigma }{1-\sigma }}f\left( Z\right) ^{\frac{1}{1-\sigma }%
}=1+\psi Z^{\frac{1}{\varepsilon }-1}\left( 1+f\left( Z\right) \right)

$$

Differentiating%
$$
\frac{f^{\prime }\left( Z\right) }{f\left( Z\right) }\left[ \left( \frac{1}{%
1-\sigma }\right) f\left( Z\right) ^{\frac{1}{1-\sigma }}-\beta ^{\frac{%
-\sigma }{1-\sigma }}\psi Z^{\frac{1}{\varepsilon }-1}f\left( Z\right) %
\right] =\left( \frac{1}{\varepsilon }-1\right) \beta ^{\frac{-\sigma }{%
1-\sigma }}\psi Z^{\frac{1}{\varepsilon }-2}\left( 1+f\left( Z\right)
\right) .
$$%
Using the above condition for $f\left( Z\right) $the term $\left[ \cdot %
\right] $ in parentheses on the left hand side simplifies to
$$
\left[ \cdot \right] =\left( \frac{1}{1-\sigma }\right) \beta ^{\frac{%
-\sigma }{1-\sigma }}\left( 1+\psi Z^{\frac{1}{\varepsilon }-1}\right)
+\left( \frac{\sigma }{1-\sigma }\right) \beta ^{\frac{-\sigma }{1-\sigma }%
}\psi Z^{\frac{1}{\varepsilon }-1}f\left( Z\right) .
$$

Substituting%
$$
\frac{f^{\prime }\left( Z\right) }{f\left( Z\right) }=\frac{\left( 1-\sigma
\right) \left( \frac{1}{\varepsilon }-1\right) \psi \left( f\left( Z\right)
+1\right) }{Z\left( Z^{\frac{1}{\varepsilon }-1}+\psi \left( \sigma f\left(
Z\right) +1\right) \right) }.
$$%
From equation (\ref{fR})it follows that $\dfrac{f^{\prime }\left( Z\right)
}{f\left( Z\right) }=\left( 1-\sigma \right) \dfrac{R^{\prime }\left(
Z\right) }{R\left( Z\right) }$ so%
$$
\dfrac{R^{\prime }\left( Z\right) }{R\left( Z\right) }=\frac{\left( \frac{1}{%
\varepsilon }-1\right) \psi \left( f\left( Z\right) +1\right) }{Z\left( Z^{%
\frac{1}{\varepsilon }-1}+\psi \left( \sigma f\left( Z\right) +1\right)
\right) }.
$$%
Since $\sigma \psi Zf\left( Z\right) >0$ $\dfrac{R^{\prime }\left(
Z\right) }{R\left( Z\right) }$ and $R^{\prime }\left( Z\right) $ are
positive if and only if $\varepsilon <1.$ \

From equation (\ref{fR}) it follows that $\dfrac{f^{\prime }\left( Z\right)
}{f\left( Z\right) }$ and $f^{\prime }\left( Z\right) $ are positive if and
only if $\varepsilon <1$and $\sigma <1$as well.

The proof above has important implications for the case where $\varepsilon
\geq 1$.

\begin{corollary}
For $\varepsilon \geq 1$ $q_{1}^{\prime }\left( Z\right) >0$ and so $%
W^{\prime }\left( Z\right) >0$ for all $Z>0.$
\end{corollary}

Equation (\ref{RpR}) in the proof above shows that $R^{\prime }\left(
Z\right) \geq 0$ and $q_{1}^{\prime }\left( Z\right) >0$ follows from the
expression (\ref{q1 sol}).

If the complementarity between housing and the consumption good sufficiently
lowhigher productivity leads to a lower interest rate and borrowing
mitigating the problem of oversavingso welfare is increasing in $Z$.

Returning the case with a higher degree of complementarity:

\begin{lemma}
For any $\varepsilon \leq \dfrac{1}{2}R^{\prime \prime }\left( Z\right) >0$.
\end{lemma}

From the relations (\ref{fR}) and (\ref{f cond})the gross interest rate is%
$$
R\left( Z\right) =1+\left( 1+\beta ^{-\sigma }R\left( Z\right) ^{1-\sigma
}\right) \psi Z^{\frac{1}{\varepsilon }-1}.
$$%
Hencethe first and second derivative can be written%
$$
R^{\prime }\left( Z\right) =\left( \frac{1}{\varepsilon }-2\right) \psi Z^{%
\frac{1}{\varepsilon }-2}\left[ \left( 1-\sigma \right) \beta ^{-\sigma
}R\left( Z\right) ^{-\sigma }Z+\left( \frac{1}{\varepsilon }-1\right) \left(
1+\beta ^{-\sigma }R\left( Z\right) ^{1-\sigma }\right) \right]
$$%
and%
$$
R^{\prime \prime }\left( Z\right) =\left( \frac{1}{\varepsilon }-2\right)
\psi Z^{-1}R^{\prime }\left( Z\right) +\psi Z^{\frac{1}{\varepsilon }%
-2}\beta ^{-\sigma }\left( 1-\sigma \right) R\left( Z\right) ^{-\sigma }%
\left[ \frac{1}{\varepsilon }-R\left( Z\right) ^{-1}\right] .
$$%
Since $R^{\prime }\left( Z\right) >0$from Lemma 3and $R\left( Z\right) >1$%
$\varepsilon <\frac{1}{2}$ it must be the case that $R^{\prime \prime
}\left( Z\right) >0.$

\begin{corollary}
For any $\sigma <1\varepsilon <\dfrac{1}{2}$$f\left( Z\right) $ is
unbounded.
\end{corollary}

Since $R\left( Z\right) $ is convex and $f\left( Z\right) =\beta ^{-\sigma
}R\left( Z\right) ^{1-\sigma }$ $f\left( Z\right) $ is unbounded since $%
1-\sigma >0$.

The primary result follows.

\begin{proposition}
For any $\sigma <1\varepsilon <\dfrac{1}{2}$there exists a $\bar{Z}$
sufficiently large so that $W^{\prime }\left( Z\right) <0$ for $Z>\bar{Z}.$
\end{proposition}

The condition (\ref{W'}) for $W^{\prime }\left( Z\right) $ can be written%
$$
W^{\prime }\left( Z\right) &=&\Omega \left( Z\right) Z^{-1}\left[ \frac{1}{%
1+\psi Z^{\frac{1}{\varepsilon }-1}}+\sigma \beta \frac{R^{\prime }\left(
Z\right) Z}{R\left( Z\right) }\Theta \left( Z\right) \right]
\\
&&\text{for}  \\
\Theta \left( Z\right) &=&\frac{1}{\left( \beta R\left( Z\right) \right)
^{1-\sigma }+1}-\frac{\left( \beta R\left( Z\right) \right) ^{\sigma }}{%
\left( \beta R\left( Z\right) \right) ^{\sigma }+1}
$$%
The function $\Theta \left( Z\right) $ is less than zero if and only if $%
\beta R\left( Z\right) >1$. \ Since $R\left( Z\right) $ is convexthere
exists a $Z$ sufficiently large so that this condition is met. \ Further
since $R^{\prime }\left( Z\right) >0$the first term in $\Theta \left(
Z\right) $ is falling as $Z$ increasesand the second term increasingso $%
\Theta \left( Z\right) $ is falling in $Z.$ \ Hencethere is some positive
constant $C$ and threshold $\bar{Z}$ such that $\Theta \left( Z\right) <-C$
for $Z>\bar{Z}$.

Using the expression for $\dfrac{R^{\prime }\left( Z\right) }{R\left(
Z\right) }$ from the proof of Lemma 3it is the case that%
$$
\frac{R^{\prime }\left( Z\right) Z}{R\left( Z\right) }=\frac{\left( \frac{1}{%
\varepsilon }-1\right) \psi \left( f\left( Z\right) +1\right) }{Z^{\frac{1}{%
\varepsilon }-1}+\psi \left( \sigma f\left( Z\right) +1\right) }.
$$%
Hence the derivative $W^{\prime }\left( Z\right) $ can be written
\begin{eqnarray*}
W^{\prime }\left( Z\right) &=&\Omega \left( Z\right) \frac{1}{Z\left( 1+\psi
Z^{\frac{1}{\varepsilon }-1}\right) }\left[ 1+\frac{\sigma \beta \left(
\frac{1}{\varepsilon }-1\right) \psi \left( f\left( Z\right) +1\right)
\left( 1+\psi Z^{\frac{1}{\varepsilon }-1}\right) }{Z^{\frac{1}{\varepsilon }%
-1}+\psi \left( \sigma f\left( Z\right) +1\right) }\Theta \left( Z\right) %
\right] \\
&=&\Omega \left( Z\right) \frac{1}{Z\left( 1+\psi Z^{\frac{1}{\varepsilon }%
-1}\right) }\left[ 1+\Xi \left( Z\right) \Theta \left( Z\right) \right] \\
&&\text{for} \\
\Xi \left( Z\right) &=&\frac{\sigma \beta \left( \frac{1}{\varepsilon }%
-1\right) \psi \left( Z^{1-\frac{1}{\varepsilon }}+\psi \right) }{\dfrac{1}{%
f\left( Z\right) +1}+\psi Z^{1-\frac{1}{\varepsilon }}\dfrac{\left( \sigma
f\left( Z\right) +1\right) }{\left( f\left( Z\right) +1\right) }}.
\end{eqnarray*}%
As $Z\rightarrow \infty $the numerator of $\Xi \left( Z\right) $ converges
to the constant $\sigma \beta \left( \frac{1}{\varepsilon }-1\right) \psi
^{2}$ for $\varepsilon <1$while the denominator is dominated by the $%
\dfrac{1}{f\left( Z\right) +1}$ termwhich divergesas $f\left( Z\right) $
is unbounded. \ Since the function $\Theta \left( Z\right) $ is bounded
above by $-C$as $Z\rightarrow \infty \Xi \left( Z\right) \Theta \left(
Z\right) \rightarrow -\infty $. \ Thereforerecalling that $\Omega \left(
Z\right) >0$ for sufficiently large $ZW^{\prime }\left( Z\right) <0$ as
required.

Henceit is possible for welfare to be decreasing in productivity if the
ratio of output to the housing stock is sufficiently large and the
complementarity between goods and housing is relatively high.


##


The relationship between welfare and productivity is dependent on the
intratemporal elasticity of substitution $\varepsilon $whose estimation
varies in the empirical literature. \ Piazzesi and Schneider (2016) use
aggregate data in a related model with asset pricing and find estimations $%
\varepsilon >1$indicating a direct relationship (Corollary 4). \ However
Flavin and Nakagawa (2008) use household survey data and find $\varepsilon
\approx \frac{1}{7}$where there is an inverse relationship (Proposition 7)
and the peak of $W\left( Z\right) $ occurs at $Z\approx 0.9$which is
higher than current value of $\frac{2}{3}$ but is not implausiblesee
Piazzesi and Schneider (2016). \ Furthermorein this case\footnote{%
The parameter values are $\sigma =0.5$ and $\psi =1.0$.}the increase in
welfare from the current value of $Z$ to its maximum is a modest 10\%.

Naturallythe model could be extended to include alternative savings
vehicles or heterogeneity in labor productivityamong many other
possibilities. \ The fixed stock of housing is a key assumption and
determining the relationship between welfare and productivity where housing
is a produced good is an important topic for investigation. Nevertheless
the concern that higher productivity might not deliver the presumed benefits
is a serious concern.


%BeginExpansion
%EndExpansion
{\Large References}
BlanchardOlivier and Stanley Fisher (1989). \textit{Lectures in
Macroeconomics}. \ MIT Press.
FlavinMarjorie and Shinobu Nakagawa (2008). A Model of Housing in the
Presence of Adjustment Costs: \ A Structural Interpretation of Habit
Persistence*American Economic Review 98(1)*474-495.

HenriksenEspand and Stephen Spear (2012) Endogenous market incompleteness
without market frictions: Dynamic suboptimality of competitive equilibrium
in multiperiod overlapping generations economies\textit{Journal of
Economic Theory} *(147)*426-449.
KnollKatharinaMoritz Schularick and Thomas Steger\ (2017). No Place Like
Home: \ Global House Prices 1870-2012\textit{American Economic Review
107(2)}331-353.
PiazzesiMonikaand Martin Schneider (2016). Housing and Macroeconomics
in the *Handbook of Macroeconomics*edited by John Taylor and Harald
UhligNorth Holland publishing.
