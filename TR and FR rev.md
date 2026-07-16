# The Many Faces of the Taylor Rule for Advanced Undergraduate Macroeconomics

**George A. Waters**

Department of Economics, Illinois State University, Normal, IL 61790-4200

*May 5, 2022*

---

## Abstract

The Taylor Rule and Fisher Relation can be represented on a graph that allows for discussion of the zero lower bound on interest rates, the existence of multiple equilibria, secular stagnation and Japan's lost decade, among other issues. The Taylor Rule and Fisher Relation can also be included in a small macroeconomic model that can be used to study the stability under various interest rate rules under adaptive expectations or solved under rational expectations. There are a number of related empirical exercises using both descriptive statistics and regressions for undergraduates with intermediate macro level knowledge.

**Keywords:** Monetary Policy, Interest Rate Rules, Taylor Rule, zero-lower bound

**JEL classification:** A22, E0, E52, E60

---

## 1. Introduction

Taylor Rules are a ubiquitous method for describing the current conduct of monetary policy. At the same time, the zero lower bound on interest rates (ZLB) is a key constraint on policy and has implications for the type of stabilization policies that work. A combination of the Fisher relation and an interest rate rule that accounts for the ZLB on a graph or as part of an algebraic model offers insights on these issues that are accessible to undergraduates. In addition, there are a number of theoretical issues and empirical exercises that arise from extensions.

An important point that can be made using a model with a Taylor Rule (TR) and the Fisher relation (FR) concern the existence of multiple equilibria and their stability. The equilibrium at the inflation target is stable under learning if the Taylor Principle is satisfied; however, equilibria at an interest rate peg, such as the ZLB, are not, under reasonable assumptions. Furthermore, a graph with the TR and FR provides intuition about the impact of secular stagnation, changes in the inflation target and Neo-Fisherian increases in the lower bound on interest rates.

Including standard loanable funds and IS-LM graphs in the analysis allows for a discussion of the excess savings under the ZLB in financial markets and the liquidity trap in the broader economy. The liquidity trap is the primary counterexample to Say's Law, and Keynes' (1935) argument for the necessity of fiscal stimulus in such a situation is apparent. The extraordinary policies of forward guidance and quantitative easing employed by the Federal Reserve in response to the Great Recession of 2009-10 can be interpreted on the IS-LM graph as well.

An algebraic model with IS and aggregate supply relations included with the TR and FR can be analyzed under different assumptions about expectations. Solving the model under rational expectations shows the role of the parameters in the TR on the response to shocks. Under adaptive expectations, the dynamics of the resulting difference equation(s) demonstrates the importance of the Taylor Principle and the instability arising from interest rate pegs.

Another advantage to focusing on the TR and FR is the close relation to the data, exemplified in the graphs of the recent experience of the U.S. and Japan in Bullard (2010). There are a number of empirical exercises students can do such as comparing graphs of the recommended interest rates for various Taylor rules and the actual policy rates. Estimating interest rate rules using the methods of Judd and Rudebusch (1998) is an excellent way to get intuition about policy and experience applying econometric techniques.

Finally, analyzing the graphical and algebraic models described here forms an excellent basis for students planning to study these issues at a graduate level. The TR-FR graphs arise often in theoretical papers. Solving under rational expectations with the method of undetermined coefficients and analyzing stability under learning are methods that are invaluable for further study.

The conduct of monetary policy at the Federal Reserve is currently undergoing changes that we do not explicitly address. As detailed in Wolla (2019), in an environment where there are ample reserves, the usual analysis where the supply and demand for reserves determine an equilibrium federal funds rate does not apply. The Fed now pays interest on both required and excess reserves and sets upper and lower bounds on the federal funds rate. From a macroeconomic modeling perspective, whether these considerations are an innocuous bit of plumbing or factors that need explicit modeling remains to be seen.

Another goal of this work is to provide a guide to related outside readings that are accessible. References with a (*) are suitable for undergraduates. The text also includes some questions (Q:) that are intended for pedagogical use as discussion questions or essay topics.

Section 2 discusses the TR-FR framework using graphical analysis and the policy responses to the ZLB. Section 3 describes some associated empirical exercises including the estimation of interest rate rules. Section 4 demonstrates algebraic analysis of a small macroeconomics model with the TR and FR that includes solutions under rational expectations and stability analysis under adaptive expectations. Section 5 concludes.

---

## 2. Graphs

The key graph combines a Taylor Rule and a Fisher Relation approximation in the space $(\pi, i)$ where the inflation rate is $\pi$, and the nominal interest rate is $i$. As preparation, students should have studied a macroeconomic model that describes short run fluctuations such as the IS-LM, AS-AD-PC graphs common in most intermediate level textbooks. They should understand that the policymaker cannot target the money supply and an interest rate simultaneously.

A good way to introduce interest rate rules is to discuss stability under money supply versus interest rate pegs with a money supply and demand graph, summarizing Friedman (1968). Under an interest rate peg, a shock to money demand would require a change in the money supply to maintain the peg that would exacerbate the shock, shifting demand again. On a money supply and demand graph, shifts in demand are followed by shifts in supply indefinitely, representing an inflationary or deflationary spiral. Alternatively, one can use Wicksell's (1898) description of the *cumulative process* that arises when the interest rate is pegged at a value different from the natural rate, see Woodford (Section 1.3, 2003) for a more detailed discussion.

**Q:** Why don't Taylor rules suffer from the same instability?

**A:** The interest rate responds to changes in the economy.

Assume that the nominal rate is the policy rate targeted by the central bank. A simple Taylor Rule takes the form:

$$i_{t} = \pi_{t} + \widetilde{r} + b_{\pi}(\pi_{t} - \bar{\pi}) + b_{y}(y_{t} - \bar{y})$$

where the equilibrium real rate is $\widetilde{r}$, the inflation gap is $\pi_{t} - \bar{\pi}$, the output gap is $y_{t} - \bar{y}$ and the parameters $b_{\pi}$ and $b_{y}$ reflect the relative concern the policymaker has for the two goals of smoothing inflation and output. To represent the Taylor Rule on the graph, make the extra assumption that $b_{y} = 0$, which means the monetary policymaker is engaged in pure inflation targeting, so the rule becomes:

$$i_{t} = \pi_{t} + \widetilde{r} + b_{\pi}(\pi_{t} - \bar{\pi})$$

Besides simplifying the pedagogy, the assumption is reasonable as it is part of the mandate of the European Central Bank. The Federal Reserve has a dual mandate to stabilize employment as well, which can be accomplished by smoothing real GDP, which is represented in the algebraic model in Section 4.

The Fisher Relation approximation is standard:

$$r_{t} = i_{t} - E_{t}\pi_{t+1}$$

where inflation expectations are $E_{t}\pi_{t+1}$. Making the additional assumptions that expectations are formed adaptively such that $E_{t}\pi_{t+1} = \pi_{t}$, following Mankiw (2013) and Buttet and Roy (2014), and that the real rate is stable at $\widetilde{r}$, the relation used for the graph is:

$$\widetilde{r} = i_{t} - \pi_{t}$$

A macroeconomic theory paper might focus on steady states instead of resorting to adaptive expectations, and some instructors may feel more comfortable with such an approach. Here, for ease of exposition, it is sufficient to describe inflation and the nominal rate as fluctuating every period, while the equilibrium real rate $\widetilde{r}$ is determined by many factors such as savings preferences and the perceived return on capital, which change infrequently. The algebraic formulations of the model (Section 4) do not make such an assumption, and the role of expectations is explored in detail.

When introducing the graph, the following questions can stimulate a brief discussion that gives some intuition.

**Q:** What are the slopes and intercepts of the two lines?

**Q:** Where and how do they intersect?

In Figure 1, the vertical intercept of the FR line corresponds to the equilibrium real rate $\widetilde{r}$, since it satisfies the Fisher Relation when inflation is zero. The slope of the FR line is one, while the slope of the TR is $1 + b_{\pi}$. Assuming that the parameter $b_{\pi}$ is positive, which corresponds to the Taylor principle, the TR is steeper than the FR. Examining a time series graph of inflation and the federal funds rate shows that the Taylor principle has usually been met, but not always, as during the 1970s. The issue is analyzed formally in the empirical and algebraic formulations of the model in Section 3.

The TR and FR intersect at the point $(\bar{\pi}, \widetilde{r} + \bar{\pi})$. If policy is functioning well, the data should fluctuate around this equilibrium. As inflation rises above target, the policy rate increases by a greater amount so that the real rate rises as well, and the resulting dampening of demand should bring inflation back toward target. But the story does not end here.

**Q:** According to the graph, what happens when inflation is close to zero?

The problem evident from the construction of the graph in Figure 1 is that for sufficiently low levels of inflation, the TR recommends negative values for the policy rate. Given current institutional arrangements, negative interest rates are not practical. Hence the zero lower bound on interest rates binds, and the TR must have a kink at the horizontal axis, as in Figure 2. In practice, a small negative value for short term rates might be possible, but for simplicity, setting the bound at zero is sensible.

**Q:** What would you do if your checking account switched to pay -10% interest?

**A:** Naturally, everyone would withdraw their money since the 0% interest paid on cash is much better than -10%.

---

## 3. ZLB on Standard Graphs

Before exploring the implication of the ZLB on the TR/FR graph, it is useful to discuss the implications for intermediate level graphs. This material is standard, mostly. A number of intermediate level textbooks discuss the liquidity trap by showing a kinked or non-linear LM curve and/or money demand curve, for example Blanchard (2021). Those are included here along with a loanable funds graph that motivates the IS relation, see Mankiw (2013), and gives intuition about the ZLB.

**Q:** What is the economic reason for savings to equal investment ($S = I$)? What would happen if that wasn't true ($S > I$)?

The loanable funds graph embodies the reason for achieving equilibrium. If savings was greater than investment, bank reserves would build up, and banks would lower interest rates in response. If the ZLB binds on the loanable funds graph, as in Figure 3, it acts as a price floor, so there is excess savings.

On the corresponding IS-LM graph in Figure 4, showing a *liquidity trap*, where the IS curve has shifted down, as is typical in a recession, the equilibrium rate is negative. However, the level of output $Y^{*}$ achieved is determined by the intersection of the IS curve and the ZLB, since negative rates are unachievable. The natural rate of output is shown as $Y_{n}$.

One subtle point concerning the representation of the liquidity trap is that the (flow of) excess savings on the loanable funds graph in Figure 3 is temporary, since output falls and shifts savings to the left to restore equilibrium, albeit at a level of income below the natural rate.

The kink in the LM curve can be motivated by the kink in money demand due to the ZLB (see Blanchard 2021). A number of points are evident about a liquidity trap from the above graph.

- Monetary policy is ineffective, since shifts in LM do not change $Y^{*}$.
- Fiscal policy is effective, since shifts in IS do change $Y^{*}$.
- It is possible to increase $Y^{*}$ without crowding out with fiscal policy, since the interest rate remains at zero.

The liquidity trap is a primary counter-example to Say's Law, which implies that gluts, such as a sharp rise in unemployment, are impossible, since prices can adjust to clear all markets ("supply creates its own demand"). As Mill (1844) pointed out and Keynes (1935) discussed at length, that logic does not apply if some consumers refuse to spend their savings. A negative equilibrium interest rate with the ZLB reflects such a state without an obvious market solution. Keynes (1935, Chapter 16 section III) said that eventually capital would depreciate stimulating investment and raising the equilibrium interest rate, but that solution could be protracted.

### 3.1. Policy Responses

Armed with these tools (graphs), students can better understand the policy responses that have been employed when the ZLB is a concern, particularly in response to the recession of 2008-9, and a couple that were proposed but not implemented. Two major parts of the policy response in the U.S. can be represented on IS-LM graph. Quantitative easing (QE) is an increase in the money supply that shifts LM to the right, and the ARRA legislation in 2009 was a combination of the spending increases and tax cuts that shifts IS to the right. In principle, the combination of the two policies could close the recessionary gap with no crowding out from an increase in the interest rate.

Forward guidance, the promise to keep the policy rate near zero into the future, was the other main policy response. It could be represented as an increase in inflation expectations on the loanable funds and IS-LM graphs where the nominal rate is on the vertical axis. One can argue that an increase in expected inflation increases the demand for money and shifts LM right, while it lowers the real rate, which shifts IS to the right due to the impact on savings and investment decisions. Both shifts have the effect of increasing output. Of course, this argument requires a more detailed description of the IS-LM model than is common in many intermediate levels textbooks. It also requires treating expected inflation as an exogenous variable under the control of the monetary policymaker. Not everyone finds such an assumption palatable, though it does point up the importance of credibility to the effectiveness of forward guidance.

The narrative argument about the impact of forward guidance on long term rates may be the most important point to make. A credible promise to keep a short term rate near zero, should lower longer term rate according to the expectations hypothesis, and those rates are the most relevant to investment decisions.

Similarly, there are potential effects of QE not represented by a shift in LM. Alternative channels included inflation expectations, the stock market and the foreign exchange market.

#### 3.1.1. Policies Untried

Two policies that were not implemented have a natural interpretation on the TR-FR graph, the Neo-Fisherian policy of raising the lower bound on policy rates and raising the inflation target. The latter shifts the TR function to right, moving the equilibrium out along the FR. The appeal is that there is more room between the equilibrium and the ZLB, which is thereby less likely to be a factor. However, such a change would be difficult to make in the middle of a crisis, and is best done as a preventative measure. Krugman (1998) argues that a credible promise to increase the money supply could accomplish it, but once the ZLB has been achieved, that credibility could be in short supply. Whether such a change is politically feasible is questionable as well. Banks in the business of making fixed rate home loans would likely object, as higher inflation would lower the real return. Theoretical work including the ZLB such as Eggertson, Mehrotra and Robbins (2019) point out the danger of an insufficiently large increase in the inflation target, which would generate all the costs of higher inflation with none of the benefits.

The Neo-Fisherian solution to the ZLB is elegant in its simplicity, but flies in the face of standard intuition about the role of money. The logic is that, if interest rates at zero is the problem, one should raise the bound in the interest rate rule so that the kink in the TR function would occur at a positive value, as in Figure 5. Hence, the equilibrium determined by the bound and the intersection with the FR occurs at a higher level of inflation.

The usual way the ZLB is encountered is a fall in demand leading to a recession. To raise interest rates in such a situation is the opposite of the usual recommendation of a Taylor Rule.

#### 3.1.2. Multiple Equilibria and Stability

A deeper issue is the stability of the equilibria where the TR and FR intersect. There are mathematically sophisticated models to address this such as the expectational stability analysis of Evans and Honkapohja (2001, 2003, 2006), see sections 4.2.2 and 4.2.3 for a simple example, but the intuition goes back to our discussion about the instability of interest rate pegs, motivating Taylor Rules, at the beginning of section 2.

That instability argument applies to the Neo-Fisherian policy as well, where raising the interest rate peg would require a decrease in the money supply with a resulting deflationary spiral. The policy does not appear to have been seriously considered by any central bank. See Evans and McGough (2018) for a discussion of the related theory. Recently, Turkey tried to lower inflation by lowering interest rates with unfortunate results. However, the instability issue is apparent without any increase in the lower bound.

The equilibrium at the intersection between the FR line and the ZLB portion of the TR function is a topic of much discussion within macroeconomics. The instability that could arise from a pegged interest rate is relevant at zero. However, as Bullard (2010*) notes, data from the lost decade (and beyond) for Japan seems to fluctuate around such an equilibrium in a way that suggests stability. Figure 6 is an updated version of the first graph in Bullard (2010*). Furthermore, mathematical studies with the ZLB can show different stability results depending on the details of the model (for example, see Eusepi and Preston (2007), Benhabib, Schmitt-Grohe and Uribe (2002), Evans, Guse and Honkapohja (2008) and Michaillat and Saez (2021)).

So there are not definitive answers about the interpretation and relevance of the second equilibrium, but that only adds to the interest. Questions for discussion include:

- Does the Japanese data really give evidence of a second equilibrium?
- Is the U.S. or has the U.S. ever been in danger of approaching such a state?
- Does the lack of a deflationary spiral in the data mean that the second equilibrium is meaningless?
- Does recent data affect any of these judgements?

The discussion motivates the empirical exercises discussed below.

#### 3.1.3. Secular Stagnation

Secular stagnation has implications for monetary policy that are apparent on the TR-FR graph. There are two related versions of secular stagnation, long term declines in productivity growth and real interest rates (VoxEU 2014*). We can interpret the latter as a fall in the parameter $\widetilde{r}$ on the graph.

Students should be able to answer the following.

**Q:** If $\widetilde{r}$ falls, how does the TR-FR graph change?

**A:** Both the FR and the sloped portion of the TR shift down.

The result is the "good" equilibrium also shifts down toward the ZLB, making the bound more likely to bind. A more specific version of the question above is the following.

**Q:** If the value of $\widetilde{r}$ falls below $-\bar{\pi}$, what is the problem for monetary policy?

In this case the equilibrium at the inflation target $\bar{\pi}$ requires a negative nominal rate, so it is unachievable. See Appendix 7.1 and Waters (2021) for other graphing problems. Such a fall might seem implausible, but negative real rates have been common in developed countries for the last couple decades.

If students are familiar with the Solow model, they can make the connection between the two flavors of secular stagnation. As productivity growth falls, the steady state intensive capital level rises so the steady state real interest rate falls under decreasing marginal returns.

#### 3.1.4. More Policies Untried

Concerns about secular stagnation and the sluggish recoveries in Japan 1991-2011 (at least) and in the U.S. 2009-2014 suggest that the ZLB will be a concern for macroeconomic policy for some time to come. Besides the Neo-Fisherian policy and raising the inflation target, proposed policies that have not yet been implemented include targeting longer term bond yields and implementing negative rates.

Even through the ZLB period in the U.S., longer term rates such as the ten year bond yield remained significantly positive, above 1% with the exception of the first few months at the beginning of the COVID pandemic where they approached 0.5%. Brunner and Meltzer (1968) argued that the presence of positive long term rates means that liquidity traps have never occurred. Flow of funds data from the years following the housing crisis make this judgment hard to accept. But there is the possibility that lowering longer term rates could stimulate the economy in such a situation. A central bank can lower any bond yield as far as it wants by purchasing a sufficient quantity of that bond. The Federal Reserve purchased long term bonds as part of QE and Operation Twist in 2011-2 but did not explicitly target long term yields. In principle, monetary policy could flatten the yield curve near zero for all rates. Whether such a policy would provide sufficient stimulus to exit a liquidity trap is uncertain, but the cost seems low.

Rogoff (2017*) discusses a number of methods for removing the institutional barriers to negative rates that would eliminate the ZLB. If the payments system was fully electronic, negative interest rates would be quite possible, but if people can hold cash, the ZLB exists. Some ideas such as that of Gesell (1916) requiring cash to be stamped so that older notes would be valued less are impractical, though interesting for students to contemplate. Another proposal is to eliminate large denomination notes, making cash hoarding more costly. Countries such as India and North Korea have adopted such a policy, though not with an explicit desire to achieve negative rates.

The most practical proposal discussed by Rogoff (2017*) is breaking the one-to-one exchange rate between cash and bank reserves. For example, if a bank sets a -3% rate for deposits, then cash deposited a year later would be credited $0.97 on the dollar. Two years later a one dollar deposit would be credited $0.9409, and so on. Therefore, the negative interest rate would impact cash as well as electronic currency. Hence, monetary policymakers could set negative rates according to an interest rate rule without a lower bound.

---

## 4. Algebraic Analysis

Algebraic models are helpful for both empirical and theoretical analysis. Small macroeconomic models including Taylor Rules can demonstrate the impact of the choice of rule on the responses to different shocks. Stability analysis of such models formalizes and extends Friedman's (1968*) discussion about interest rate pegs for a broad class of interest rate rules. Whether the interest rate rules used in practice are reasonable according to these theoretical considerations is an important empirical question.

### 4.1. Empirical Exercises

#### 4.1.1. Graphing the Data

Even without estimation there are graphing exercises students can do to familiarize themselves with the data and the underlying issues. In Figure 6, the possible relevance of the equilibrium at $(i, \pi) = (-1, 0)$ for the Japanese data is apparent, as is the "good" equilibrium $(i, \pi) = (3, 2)$ for the U.S. Furthermore, some U.S. data shows drift toward the ZLB. Students can create such graphs with updated samples or data from other countries to promote discussion as well as refining their spreadsheet skills.

#### 4.1.2. Taylor Rule Simulations

More formal methods can sharpen the analysis. Simulating the interest rate recommended by a given Taylor Rule can explicitly show whether such rules represent actual policy. Figure 7 shows an example with the parameters $b_{\pi} = b_{y} = 0.5$ set to the values in the rule first proposed in Taylor (1993*). The inflation target is set to $\bar{\pi} = 2\%$, the equilibrium real rate is $\widetilde{r} = 2\%$ and the output gap $y_{t} - \bar{y}$ is determined by the percentage difference between real GDP and potential GDP as given by the CBO. Naturally, there are many alternative specifications that could form the basis for student exercises or empirical projects.

The federal funds rate follows the Taylor Rule recommendation much of the time, but there are some notable exceptions. Again, the late 1970s stands out as a time that policy was much more dovish than recommended. Interestingly, there are other such periods, which did not result in high inflation. The data following the housing crisis/recession of 2008 reflects forward guidance as the federal funds rate stays near zero long after the rate simulated from the Taylor Rule.

Of course, all of these points could be sensitive to the particular specification of the Taylor Rule in terms of the both the parameters $b_{\pi}, b_{y}$ and $\widetilde{r}$ and the form of the output gap. The output gap could be constructed with alternative forms of detrending such as the methods of Hodrick-Prescott or Hamilton (2018), or with growth rates of real GDP. Some interest rate rules substitute for the output gap using the difference of the unemployment rate from its natural rate. The list goes on, which provides many opportunities for students to explore the data.

#### 4.1.3. Estimation

An even more formal approach is to estimate the parameters of an interest rate rule to reveal the preferences of the policymaker. The work of Judd and Rudebusch (1998*) (JR) is an invaluable model for such exercises. In particular, Taylor Rules such as equation (1) above are usually mis-specified for estimation, since they do not address the dynamics involved in the conduct of monetary policy. Central bankers often engage in interest rate smoothing, meaning they avoid drastic changes in the target rate. JR also add a lagged output gap term to the Taylor Rule to allow for a greater range of policymaker preferences. Hence their model is as follows, where $\widetilde{\pi}_{t}$ and $\widetilde{y}_{t}$ are the inflation and output gaps, and the target rate is $i_{t}^{T}$:

$$i_{t}^{T} = \pi_{t} + \widetilde{r} + b_{\pi}\widetilde{\pi}_{t} + b_{y}\widetilde{y}_{t} + b_{L}\widetilde{y}_{t-1}$$

$$\Delta i_{t} = \gamma(i_{t}^{T} - i_{t}) + \rho \Delta i_{t-1}$$

The parameter $\gamma$ represents the speed at which the policy rate $i_{t}$ approaches the target $i_{t}^{T}$, and the term $\rho \Delta i_{t-1}$ reflects a momentum effect.

Hence, the estimation equation is achieved by substituting for $i_{t}^{T}$:

$$\Delta i_{t} = \gamma \widetilde{r} - \gamma i_{t} + \gamma(1 + b_{\pi})\widetilde{\pi}_{t} + \gamma b_{y}\widetilde{y}_{t} + \gamma b_{L}\widetilde{y}_{t-1} + \rho \Delta i_{t-1}$$

JR estimate the $b$'s for the different Fed chairs Burns, Volker and Greenspan and demonstrate the differences in their approaches. Many advanced undergraduates have the ability to collect the data and conduct the estimation, which uses ordinary least squares, though there are some subtle issues in the interpretation, about which JR is an excellent guide. Estimating this equation is a case where entering the equation in the statistics software, as opposed to a list of variables, is helpful.

JR's results confirm the received wisdom that Burns was insufficiently aggressive in dealing with the inflation of the 1970s, though there could be other factors. Nixon can get some blame, see Abrams (2006*) for a detailed discussion that includes evidence from recorded conversations. More recently, Drechsler, Savov and Schnabl (2020) argue that Regulation Q was a much greater culprit behind inflation than is commonly supposed as the return on deposits could not respond to changes in monetary policy. The paper has a detailed empirical analysis of local deposit and inflation data. The logic in that paper also extends to explain the low inflation during the period 2009-2015 under the ZLB, which acted as a floor, as opposed to a ceiling with Regulation Q.

One complication is that estimations like those in JR do not work with data from the ZLB period, since there is almost no variation in the federal funds rate. I've tried to use longer maturity rates as a proxy for the policy stance with limited success.

### 4.2. Theoretical Analysis

Some algebraic versions of a macroeconomic model including an interest rate rule and Fisher relation can be solved under rational expectations or used to examine dynamic stability under adaptive expectations. The material that follows requires a bit more mathematical sophistication on the part of students than would be necessary for a standard intermediate macroeconomics class, though the mathematical tools can be taught along with the economics.

A common model in intermediate level books such as Blanchard (2021) or Carlin and Soskice (2015) includes an IS relation and an aggregate supply equation to create a small macroeconomic model similar to the following:

$$y_{t} = \bar{y} - c(r_{t} - \widetilde{r}) + u_{t} \quad \text{(IS)}$$

$$y_{t} = \bar{y} + a(\pi_{t} - E_{t-1}\pi_{t}) + v_{t} \quad \text{(AS)}$$

$$i_{t} = \pi_{t} + \widetilde{r} + b_{\pi}(\pi_{t} - \bar{\pi}) + b_{y}(y_{t} - \bar{y}) \quad \text{(TR)}$$

$$r_{t} = i_{t} - E_{t}\pi_{t+1} \quad \text{(FR)}$$

The IS, TR and FR equations can be solved to give an aggregate demand relation in $(y, \pi)$ space. The expectations formulation gives a *New Classical version of* the AS equation, while supply relations with a forward looking term $E_{t}\pi_{t+1}$ are referred to as *New Keynesian* and are standard for much monetary policy analysis. The form adopted here is chosen to present multiple issues in a concise way.

#### 4.2.1. Solutions under Rational Expectations

Solutions to the model under rational expectations demonstrate the implications of the choice of Taylor rule parameters $b_{\pi}$ and $b_{y}$ representing policymaker preferences in the presence of supply and demand shocks. We also present a solution at the ZLB, where policy is constrained.

The method of undetermined coefficients of McCallum (1983) is the most common and accessible solution technique. Let the demand shocks for the model be zero $u_{t} = 0$, to focus on the case with mean zero supply shocks $v_{t}$. To use the method of undetermined coefficients, postulate that inflation has a solution of the form:

$$\pi_{t} = d_{0} + d_{1}v_{t}$$

for some coefficients $d_{0}, d_{1}$, see the Appendix for details. Substituting for the nominal rate $i_{t}$ in the IS relation using the Fisher relation (FR) and Taylor rule (TR), yields an aggregate demand (AD) relation:

$$-c[(1 + b_{\pi})\pi_{t} - b_{\pi}\bar{\pi} - E_{t}\pi_{t+1}] = (1 + cb_{y})(y_{t} - \bar{y})$$

Note that under the postulated solution, expected inflation is a constant $E_{t}\pi_{t+1} = d_{0}$, assuming the shocks $v_{t}$ are mean zero. Hence, one can interpret the value:

$$b_{AD} = -\frac{1 + cb_{y}}{c(1 + b_{\pi})}$$

as the slope of AD, the avenue through which the preferences of the monetary policymaker enter the model.

Substituting for $y_{t} - \bar{y}$ using the aggregate supply relation (AS) and the postulated solution for inflation yields the following:

$$y_{t} = \bar{y} + \frac{c(1 + b_{\pi})}{c(1 + b_{\pi}) + a(1 + cb_{y})}v_{t}$$

$$\pi_{t} = \bar{\pi} - \frac{1 + cb_{y}}{c(1 + b_{\pi}) + a(1 + cb_{y})}v_{t}$$

The trade-off faced by policymakers dealing with a supply shock is evident from the different signs on the shock so that output and inflation move in opposite directions. To show the role of policymaker preferences, one can write the solution for output using the expression for the slope $b_{AD}$.

$$y_{t} = \bar{y} + \frac{1}{1 - ab_{AD}}v_{t}$$

**Q:** How would an increase in $b_{y}$ affect the response of output and inflation to a decline in oil prices (a positive supply shock)?

As the value $b_{y}$ increases, so does the magnitude of slope of AD ($b_{AD} < 0$ gets farther from zero), which minimizes the impact of a supply shock on $y_{t}$, which is apparent from the fall in the coefficient on $v_{t}$ in the solution for $y_{t}$ above. An increase in $b_{y}$ means the policymaker cares more about smoothing output, and the result shows that $y_{t}$ is more insulated from the shock.

The solution above is the *minimum state variables* solution, and there may be others. The existence of sunspot or bubble equilibria may be intriguing to undergraduates though formal analysis is beyond the goals of most classes, see for example Evans and McGough (2005).

One can also solve under the assumption of a pegged nominal rate $\bar{\imath}$, which includes the ZLB as a special case $\bar{\imath} = 0$. Here, the TR in the model is irrelevant and, using the FR, the IS relation becomes:

$$y_{t} = \bar{y} + cE_{t}\pi_{t+1} - c(\widetilde{r} + \bar{\imath})$$

Using the same minimum state variable techniques as above gives the following solutions:

$$y_{t} = \bar{y}$$

$$\pi_{t} = -\widetilde{r} + \bar{\imath} - a^{-1}v_{t}$$

As in Buttet and Roy (2014), equilibrium output remains at target under the ZLB, but inflation is typically below target. At the ZLB $\bar{\imath} = 0$, inflation fluctuates around the equilibrium represented by the intersection of the FR and the ZLB on Figure 2.

**Q:** Could the solution above be used to argue for or against Neo-Fisherian policy?

The logic of the Neo-Fisherian policy recommendation is apparent since raising the interest rate peg $\bar{\imath}$ lifts the rational expectations equilibrium level of inflation to any desired level. However, analysis of stability under learning raises questions about such a policy, as noted in Friedman (1968).

#### 4.2.2. Stability

The stability analysis here formalizes the earlier discussions about interest rate pegs and the Taylor principle. The simplest version of learning is the adaptive expectations used earlier in the development of Figure 2:

$$E_{t}\pi_{t+1} = \pi_{t}$$

Such a simple version of adaptive expectations has limitations. For example, with New Keynesian timing of expectations in the AS equation, the inflation terms cancel and AS is vertical. Such a result reflecting the classical dichotomy would not arise with almost any other version of learning. Expectational stability of Evans and Honkapohja (2001) is the formulation of learning that is most generally applicable for stability analysis. The form $E_{t}\pi_{t+1} = \pi_{t}$ is chosen here strictly for ease of exposition.

Using this assumption in the AS relation in the model, and aggregate demand relation achieved by substituting for the variables $r_{t}, i_{t}$ with the other three equations in the model results in the following:

$$y_{t} = \bar{y} - c(\bar{\imath} - \pi_{t} - \widetilde{r}) \quad \text{(AD)}$$

$$y_{t} = \bar{y} + a(\pi_{t} - \pi_{t-1}) \quad \text{(AS)}$$

Buttet and Roy (2014) interpret the model such that the slopes of AD and AS are $c$ and $a$ respectively. The fact that AD is upward sloping is an indication that the interest rate peg has perverse effects. The interpretation of the slopes is intuitive but different than under rational expectations where expected inflation is a constant. Here, expected inflation becomes the endogenous level of inflation in the AD relation and an exogenous lagged value in AS.

Solving to eliminate output from the AD and AS equations above yields the following difference equation:

$$\pi_{t} = \frac{a}{a - c}\pi_{t-1} + \frac{c}{a - c}(\widetilde{r} - \bar{\imath})$$

Reasonable values of the parameters show instability, meaning inflation diverges. Both parameters $a$ and $c$ are positive and inflation shows persistence in the data so the fraction $\frac{a}{a - c}$ should also be positive, which implies $a > c$. In that case, it is indeed the case that $\frac{a}{a - c} > 1$, and the equilibrium is unstable under adaptive expectations for a fixed interest rate policy, which corresponds to the discussion of a pegged rate around Figure 5.

There is one solution to the difference equation where the initial value $\pi_{0}$ is at the steady state value $\pi^{*} = \widetilde{r} - \bar{\imath}$. However, policymakers do not get to choose their initial values, and the inclusion of any shock would push inflation onto a divergent path. Whether it diverges to positive or negative infinity depends on the initial value $\pi_{0}$ and the peg $\bar{\imath}$. If the initial value of inflation is less than the steady state such that $\pi_{0} < \widetilde{r} - \bar{\imath}$, inflation falls indefinitely, a *deflationary spiral*.

#### 4.2.3. Taylor Principle

For a model with a Taylor Rule, one can show the relevance of the Taylor principle via stability analysis. Again assuming adaptive expectations $E_{t}\pi_{t+1} = \pi_{t}$, the model above reduces to the following difference equation:

$$\pi_{t} = \frac{a(1 + cb_{y})}{a(1 + cb_{y}) + cb_{\pi}}\pi_{t-1} + \frac{cb_{\pi}}{a(1 + cb_{y}) + cb_{\pi}}\bar{\pi}$$

**Q:** Is there a simple condition on the policymaker preference parameters $b_{\pi}, b_{y}$ that guarantees convergence/stability?

If the Taylor principle $b_{\pi} > 0$ holds, the coefficient on $\pi_{t-1}$ is between 0 and 1 and inflation converges but, if not, inflation diverges, demonstrating instability, a result found in Mankiw (2013). The cases where the Taylor principle holds are examples of interest rate rules that are not subject to Friedman's (1968*) objection concerning interest rate pegs, since the policymaker is sufficiently aggressive in adjusting the rate in response to economic conditions. Evans and Honkapohja (2003, 2006) survey results about expectational stability and determinacy for a range of interest rate rules. A related discussion can also be found in Woodford (2003, Chapter 4, section 2.3).

#### 4.2.4. Stability under the ZLB

A stability analysis that encompasses the ZLB requires an interest rate rule with a kink as in Figure 2. One example uses the following interest rate rule:

$$i_{t} = \max\{0, \pi_{t} + \widetilde{r} + b_{\pi}(\pi_{t} - \bar{\pi}) + b_{y}(y_{t} - \bar{y})\}$$

Using this interest rule in place of the TR in the model, there are two steady states corresponding to the intersections of TR and FR on the graph. One is the steady state for the difference equation when the ZLB does not bind, which is stable at the inflation target $\pi^{*} = \bar{\pi}$. The other is the steady state for the difference equation for $\bar{\imath} = 0$, which is unstable at the value $\pi^{*} = -\widetilde{r}$. Output is at its target value for both steady states. A more sophisticated model such as the one in Jung, Teranishi and Watanabe (2005) is required for there to be a distinction in the values of output at the steady states.

The kinked interest rate rule above determines the condition for whether the ZLB binds. The nominal rate is positive if:

$$\pi_{t} + \widetilde{r} + b_{\pi}(\pi_{t} - \bar{\pi}) + b_{y}(y_{t} - \bar{y}) > 0$$

This condition is satisfied at the stable steady state where both output and inflation are at target as long as $\bar{\pi} + \widetilde{r} > 0$. However, this condition shows that a sufficiently large adverse shock to the equilibrium natural rate $\widetilde{r}$ could make the stable steady state impossible to achieve so that the nominal rate must be zero, creating possible instability.

On the graph in Figure 8, such a fall in $\widetilde{r}$, as with secular stagnation, is represented by a shift down in both the TR and FR relations.

A simple way to show a fiscal policy response to such a decline in the equilibrium real rate is to include a government spending term as a shock to the IS equation, like the variable $u$ in the model. A positive shock, meaning an increase in spending, would counter the fall in $\widetilde{r}$.

Buttet and Roy (2014) analyze the model above with the ZLB under adaptive expectations and graphical stability analysis. The AD relation has a kink such that the slope of AD is positive at $c > 0$ when the ZLB binds but is downward sloping otherwise. They also show that an equilibrium where AS intersects the upward sloping portion of AD is unstable when the slope of AD is greater than the slope of AS using a dynamic analysis where changes in lagged inflation shift AD. Fiscal stimulus shifts AD to the right and can move the equilibrium off the upward sloping portion so inflation converges to target $\bar{\pi}$.

Similarly, given the interest rate peg $i_{t} = \bar{\imath}$, the combination of the FR and IS relations in the model is an upward sloping aggregate demand relation with slope $c$. The condition $a > c$ that guarantees instability for any interest rate peg is equivalent to the slope of aggregate demand being greater than the slope of aggregate supply.

Related graphs in more sophisticated models can also be found in Eggertson and Egiev (2019) and Eggertson, Mehrotra and Robbins (2019). Advanced undergraduates should be able to understand the graphical stability analysis in Buttet and Roy (2014) or the algebraic analysis presented here or both depending on the time constraints and their mathematical background. A version using a Taylor Rule that only responds to inflation where $b_{y} = 0$ simplifies the exposition.

#### 4.2.5. Forward Guidance

As discussed in Section 3, an important policy response to the ZLB is forward guidance, the promise to keep a targeted interest rate near zero for a specified length of time in the future. The intuition behind such a policy is that a credible promise to engage in monetary stimulus beyond normal policy, and the resulting increase in inflation expectations can stimulate the economy today.

Unfortunately, the proper way to model forward guidance is far from settled law in macroeconomics. The work most closely related to the model that includes forward guidance is Jung, Teranishi and Watanabe (2005). They study the optimal response of monetary policy to a shift down in the equilibrium real rate, as in Figure 8, followed by a gradual return to a value where the optimal policy rate is above the ZLB. Forward guidance emerges by comparing the policy response under discretion, when the policymaker optimizes in a single period, and commitment, where the policymaker considers the long run path of policy, the *timeless perspective* in the terminology of Woodford (2003). Under commitment, the policymaker keeps the nominal rate at zero beyond the time that the equilibrium real rate has returned to its original value, so forward guidance emerges endogenously.

Discussing forward guidance with the algebraic models presented here is not practical for most undergraduate classes. Commitment versus discretion for monetary policymakers is interesting, but developing mathematical models that express the timeless perspective is a topic for a Ph.D. level class.

#### 4.2.6. Existing Textbook Treatments

Almost all undergraduate macroeconomics textbooks contain elements in the discussion above, but none of them explicitly combine the Taylor Rule and Fisher relation graphically or algebraically. All of those referenced here contain an explanation of real vs. nominal interest rates, which includes the Fisher relation, and an algebraic expression of a Taylor Rule, with the exception of Chugh (2015), which is focused on micro-founded DSGE models. Blanchard (2021), Jones (2021) and Carlin and Soskice (2015) discuss the liquidity trap and deflation spirals by specifying a FR under the ZLB such that $r_{t} = -\pi_{t}$ combined with a dynamic Phillips Curve. Blanchard (2021) also discusses the liquidity trap/ZLB in the context of a money supply and demand graph. A referee notes that forward guidance is discussed with a standard IS-LM model in Mishkin (2015). Mankiw (2021) has a model closely related to the one described here under adaptive expectations where the TR and IS relations are expressed in terms of the real rate, so the FR is superfluous. Graphical analysis of the output-inflation trade-off and the Taylor principle reflect the algebraic analysis here.

---

## 5. Summary

The trends behind secular stagnation indicate that the ZLB will be a fact of life for decades to come, which has implications for stabilization policy in general and the conduct of monetary policy in particular. Understanding the motivation for and the implementation of the extraordinary policies in the presence of the ZLB is important for many outside the economics profession. The graphs with the TR and FR give a simple framework for organizing many of the issues and the related data. For those who want to understand current research on these issues, the study of solution techniques and stability analysis in models including these two relations is an essential stepping stone.

While addressing these policy issues, undergraduates can get experience with empirical techniques from creating spreadsheet graphs to estimating Taylor Rules. They can also learn to solve models under rational and adaptive expectations. Finally, the combination of all these methodologies helps to form connections between the data, the graphs and the algebraic models, a goal of most economics education.

---

## References

- Abram, Burton A. (2006). How Richard Nixon Pressured Arthur Burns: Evidence from the Nixon Tapes. *Journal of Economic Perspectives* 20(4), 177-188.
- Benhabib, Jess, Schmitt-Grohé, Stephanie and Martín Uribe (2002). Avoiding Liquidity Traps. *Journal of Political Economy* 110(3), 535-563.
- Blanchard, Olivier (2021). *Macroeconomics, 8th edition*. Pearson.
- Brunner, Karl and Allan H. Meltzer (1968). Liquidity Traps for Money, Bank Credit, and Interest Rates. *Journal of Political Economy*, 76(1), 1-37.
- Bullard, James (2010). Seven Faces of "The Peril." *Federal Reserve Bank of St. Louis Review* 92(5), 339-352.
- Buttet, Sebastien and Udayan Roy (2014). A Simple Treatment of the Liquidity Trap for Intermediate Macroeconomics Courses. *The Journal of Economic Education*, 45(1), 36-55.
- Carlin, Wendy and David Soskice (2015). *Macroeconomics: Institutions, Instability and the Financial Crisis*. Oxford University Press.
- Chugh, Sanjay (2015). *Modern Macroeconomics*. MIT Press, Cambridge, MA.
- Drechsler, Itamar, Alexei Savov and Philipp Schnabl (2020). The Financial Origins of the Rise and Fall of American Inflation. Working paper, NYU Stern School of Business.
- Evans, George and Seppo Honkapohja (2001). *Learning and Expectations in Macroeconomics*. Princeton University Press, Princeton, NJ.
- Evans, George and Seppo Honkapohja (2003). Expectations and the Stability Problem for Optimal Monetary Policies. *Review of Economic Studies* 70, 807-824.
- Evans, George and Seppo Honkapohja (2006). Monetary Policy, Expectations and Commitment. *Scandinavian Journal of Economics* 108, 15-38.
- Evans, George, Guse, Eran and Seppo Honkapohja (2008). Liquidity Traps, Learning, and Stagnation. *European Economic Review*, 52(8), 1438-463.
- Evans, George and Bruce McGough (2005). Equilibrium Selection, Observability and Backward-stable Solutions. *Journal of Monetary Economics* 91, 1-10.
- Evans, George and Bruce McGough (2018). Monetary Policy, Indeterminacy and Learning. *Journal of Economic Dynamics and Control* 29, 1809-1840.
- Eggertson, Gauti, Neil Mehrotra and Jacob Robbins (2019). A Model of Secular Stagnation: Theory and Quantitative Evaluation. *American Economic Journal: Macroeconomics* 11(1), 1-48.
- Eusepi, Stephano and Bruce Preston (2007). Learnability and Monetary Policy: A Global Perspective. *Journal of Monetary Policy* 54(4), 1115-1131.
- Friedman, Milton (1968). The Role of Monetary Policy. Presidential address delivered at the 80th Annual Meeting of the American Economic Association. *American Economic Review* 56(1), 1-17.
- Gesell, Silvio (1958). *The Natural Economic Order*. Peter Owen, London.
- Hamilton, James (2018). Why You Should Never Use the Hodrick-Prescott Filter. *Review of Economics and Statistics* 100(5), 831-843.
- Howitt, Peter (1992). Interest Rate Control and Non-Convergence to Rational Expectations. *Journal of Political Economy* 100(4), 776-800.
- Jones, Charles (2021). *Macroeconomics*. W. W. Norton & Company, New York, NY.
- Judd, Kenneth and Glenn D. Rudebusch (1997). Taylor's rule and the Fed. *FRBSF Economic Letter* 1998-4, 3-16.
- Jung, Taehun, Yuki Teranishi, and Tsutomu Watanabe (2005). Optimal Monetary Policy at the Zero-Interest-Rate Bound. *Journal of Money, Credit and Banking* 37(5), 813-35.
- Keynes, John Maynard (1936). *The General Theory of Employment, Interest and Money*. Palgrave Macmillan, London.
- Mill, John Stuart (1844). *Essays on Some Unsettled Questions in Political Economy*. John W. Parker, London.
- Mankiw, Gregory N. (2013). *Macroeconomics, 8th ed*. Worth Publishers, New York.
- Mankiw, Gregory N. (2021). *Macroeconomics, 11th ed*. Worth Publishers, New York.
- Michaillat, Pascal and Emmanuel Saez (2021). Resolving New Keynesian Anomalies with Wealth in the Utility Function. *Review of Economics and Statistics* 103(2), 197-205.
- McCallum, Bennett T. (1983). On Non-Uniqueness Rational Expectations Models. *Journal of Monetary Economics* 11, 139-168.
- Mishkin, Frederic (2015). *Macroeconomics: Policy and Practice*. Pearson.
- Rogoff, Kenneth (2017). Dealing with Monetary Paralysis at the Zero Bound. *Journal of Economic Perspectives* 31(3), 47-66.
- Schmitt-Grohé, Stephanie and Martin Uribe (2009). Liquidity Traps with Global Taylor Rules. *International Journal of Economic Theory*, 5(1), 85-106.
- Taylor, John B. (1993). Discretion Versus Policy Rules in Practice. *Carnegie-Rochester Conference Series on Public Policy*, vol. 39, December, 195-214.
- Vox EU (2014). Secular Stagnation: Facts, Causes and Cures. E-book, edited by Coen Teulings and Richard Baldwin. https://voxeu.org/content/secular-stagnation-facts-causes-and-cures (accessed 10/4/2019).
- Waters, George (2021). *[A Primer on Macroeconomics](https://primeronmacro.blogspot.com/)*. Blurb Books.
- Wolla, Scott (2019). A New Frontier: Monetary Policy with Ample Reserves. *Page One Economics*, May 2019, The Federal Reserve Bank of St. Louis.
- Woodford, Michael (2003). *Interest and Prices*. Princeton University Press, Princeton, NJ.

---

## Appendix

### A. Sample TR-FR Graphing Problems

1. Draw the graph with the Fisher Relation and the Taylor Rule assuming that the steady state real rate is lower than $-\bar{\pi}$, where the inflation target is $\bar{\pi}$. Why would this be a particularly difficult situation for a central bank? What could the Fed do to alleviate the problem?

2. Starting from the TR-FR graph in Figure 2, show the effect of an increase in the inflation target $\bar{\pi}$. How are the equilibria affected?

See Waters (2021) for other examples.

### B. Model Solution under Rational Expectations

The model with supply shocks $v_{t}$:

$$y_{t} = \bar{y} - c(r_{t} - \widetilde{r}) \quad \text{(IS)}$$

$$y_{t} = \bar{y} + a(\pi_{t} - E_{t-1}\pi_{t}) + v_{t} \quad \text{(AS)}$$

$$i_{t} = \pi_{t} + \widetilde{r} + b_{\pi}(\pi_{t} - \bar{\pi}) + b_{y}(y_{t} - \bar{y}) \quad \text{(TR)}$$

$$r_{t} = i_{t} - E_{t}\pi_{t+1} \quad \text{(FR)}$$

can be solved under rational expectations with the method of undetermined coefficients. Substituting out $r_{t}$ using the IS, FR and TR equations:

$$y_{t} - \bar{y} = -c[\pi_{t} - E_{t}\pi_{t+1} + b_{\pi}(\pi_{t} - \bar{\pi}) + b_{y}(y_{t} - \bar{y})]$$

gives the aggregate demand relationship:

$$y_{t} - \bar{y} = \frac{-c}{1 + cb_{y}}[\pi_{t} - E_{t}\pi_{t+1} + b_{\pi}(\pi_{t} - \bar{\pi})]$$

Combining this AD relation with the AS relation substituting out $y_{t} - \bar{y}$ yields:

$$\frac{-c}{1 + cb_{y}}[\pi_{t} - E_{t}\pi_{t+1} + b_{\pi}(\pi_{t} - \bar{\pi})] = a(\pi_{t} - E_{t-1}\pi_{t}) + v_{t}$$

Postulating solutions of the forms:

$$\pi_{t} = d_{0} + d_{1}v_{t}$$

for unknown $d_{0}, d_{1}$ and simplifying, the above relations become:

$$\frac{-c}{1 + cb_{y}}[d_{1}v_{t} + b_{\pi}(d_{0} + d_{1}v_{t} - \bar{\pi})] = a(d_{1}v_{t}) + v_{t}$$

using the fact that $E_{t}\pi_{t+1} = E_{t-1}\pi_{t} = d_{0}$, since the shock $v_{t}$ is mean zero.

Matching the constant terms and shock terms gives the following:

$$\frac{-c}{1 + cb_{y}}(d_{0} - \bar{\pi}) = 0$$

$$\frac{-c}{1 + cb_{y}}(d_{1} + b_{\pi}d_{1}) = ad_{1} + 1$$

Hence, the coefficients are $d_{0} = \bar{\pi}$ and $d_{1} = -\frac{1 + cb_{y}}{c(1 + b_{\pi}) + a(1 + cb_{y})}$, so the solutions are as in the text, using the AD relation to solve for $y_{t}$:

$$y_{t} = \bar{y} + \frac{c(1 + b_{\pi})}{c(1 + b_{\pi}) + a(1 + cb_{y})}v_{t}$$

$$\pi_{t} = \bar{\pi} - \frac{1 + cb_{y}}{c(1 + b_{\pi}) + a(1 + cb_{y})}v_{t}$$
