# Application-of-Linear-Programming-Models-for-optimal-decisions-
# Descritpion 
Applied linear programming model for the analysis of various case studies
#Case Study 1 
* A cheese factory is making a new cheese from mixing two products A and B, each made of
 three different types of milk - sheep, cow and goat milk.  The  compositions  of  A  and  B
 and prices ($/kg) are given as follows 
 <img src='https://github.com/Hrishikesh0512/Images/blob/main/7.png'>
 
* According to the recipes for the new cheese, there must be at least 45 litres of Cow milk and at least 50 litres of Goat milk per 1000 kg of cheese, but no more than 60 litres     of Sheep milk per 1000 kg of cheese.
  A minimum of 60 kg of cheese must be produced per week by the plant.
  
 # Solution
 
#Why Linear Programming om this perticular case?
Linear programming is one of the most used way used for cost optimization, It is very efficient in 
solving complex problems to make simplifying assumptions., Hence it is used for minimization of the 
costs as well as maximization of the profit., Since the question is about finding the optimal cost,The 
Linear programming can be used efficiently

 * Formulated a Linear Programming (LP) model for the factory that minimises the total cost of producing the cheese while satisfying all constraints

 #The Fesible Region
  <img src='https://github.com/Hrishikesh0512/Images/blob/main/8.png'>
  
#Finding of Optimal Cost using Excel Solver
<img src='https://github.com/Hrishikesh0512/Images/blob/main/8.png'>

The Minimized cost found was 5.90$/kg So total minimum cost required to produced 60Kg Cheese would be 5.90X60 = 354$

#Case Study 2
Spring, Autumn, and Winter are three products made by a firm using three materials: Cotton, Wool, and Silk. The following table shows the product and material sales price, production cost, and purchasing cost per tonne, accordingly.
<img src='https://github.com/Hrishikesh0512/Images/blob/main/10.png'>

The following are the maximum demand (in tonnes) for each product, as well as the minimum cotton and wool proportions in each product:
<img src='https://github.com/Hrishikesh0512/Images/blob/main/11.png'>  
     
     
   
*Formulated an LP model for the factory that maximises the profit, while satisfying the demand and the cotton and wool proportion constraints
 
*R/R Studio was used to solve the model. Determine the best profit and the best values for the choice factors.
 <img src='https://github.com/Hrishikesh0512/Images/blob/main/13.png'>  
 
*The Optimal Cost derived was $189050
     
     

 # Case Study 3 :Zero Sum Game
 Consider the case of two companies, Company 1 and Company 2, both of which manufacture the identical kind of cellphone. Q1 is the demand for Company 1s smartphones, while Q2 is the demand for Company 2s cellphones. The functions that characterise the demands are as follows:
     * Q1 = 180 −P 1 −(P 1 −  ̄P' ) 
     * Q2 = 180 −P 2 −(P 2 −  ̄P')
where P 1 and P 2 are the cellphone pricing for Company 1 and Company 2, respectively, and P is the average price of the two values. The cost of creating one cellphone is C = 20 for each manufacturer. Assume that each corporation can only choose one of the three prices for a sale: $60, $70, or $80.

#Creation of R Program to find
     * Compute the profits of each company under all sale price combinations and produce
       the payoff matrix for each company
     The payout matrix for each firm is created by multiplying the profits of each company by all possible sale price combinations.
     Zero sum game is nothing but a game, where only one of the player can win,here when one player 
     wins, other loses. In the given example there are the two players are company 1 & company 
     * Determine the game's Nash equilibrium.
      <img src='https://github.com/Hrishikesh0512/Images/blob/main/14.png'> 
      
     * If the cost C = 30, would the Nash equilibrium change?
     Saddle point is nothing but a stationary point which is not a local extreme, It is based on the 
     minimum value of the rows and maximum value of the column
From the table we can derive that the min-max point is 0 for the above zero-sum game

  
     
e

     
     
