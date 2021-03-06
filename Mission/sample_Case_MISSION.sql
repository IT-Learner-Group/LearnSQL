/*==============================================================+
| CASE			 												|
+==============================================================*/

/*---------------------------------------------------------------------------------------------------------------+
|Evaluates a list of conditions and returns one of multiple possible result expressions.						 |
|The CASE expression has two formats:																			 |
|	=>The simple CASE expression compares an expression to a set of simple expressions to determine the result.  |
|	=>The searched CASE expression evaluates a set of Boolean expressions to determine the result.				 |
+---------------------------------------------------------------------------------------------------------------*/

-->>>>> CASE_001 : Countries of customers are in which  Contient ?

/*Hint: Argentina	=>  South America
		Venezuela	=>  South America
		Brazil		=>  South America
		
		Austria		=>  Australasia
		
		Belgium		=>  Europe
		Denmark		=>  Europe
		Finland		=>  Europe
		France		=>  Europe
		Germany 	=>  Europe
		Ireland		=>  Europe
		Italy		=>  Europe
		Norway		=>  Europe
		Poland		=>  Europe
		Portugal	=>  Europe
		Spain		=>  Europe
		Sweden		=>  Europe
		Switzerland	=>  Europe
		UK			=>  Europe
		
		USA			=>  North America
		Mexico		=>  North America
		Canada		=>  North America	
		
		Else        =>  From other planet*/
		
--Results:
	/*------------+---------------+
	| Country     | Contient      |
	|-------------+---------------|
	| Argentina   | South America |
	| Austria     | Australasia   |
	| Belgium     | Europe        |
	| Brazil      | South America |
	| Canada      | North America |
	| Denmark     | Europe        |
	| Finland     | Europe        |
	| France      | Europe        |
	| Germany     | Europe        |
	| Ireland     | Europe        |
	| Italy       | Europe        |
	| Mexico      | North America |
	| Norway      | Europe        |
	| Poland      | Europe        |
	| Portugal    | Europe        |
	| Spain       | Europe        |
	| Sweden      | Europe        |
	| Switzerland | Europe        |
	| UK          | Europe        |
	| USA         | North America |
	| Venezuela   | South America |
	+-------------+--------------*/
	--(21 rows affected)
	
--Solution:
		'Ans'
--__________________________________________________________________________________________________________________________	

-->>>>> CASE_002 : Retrieve  Products of 'Jar' and 'Bottle' Type
		
--Result:
	/*---------------------------------+-------------+---------------------+------------+
	| ProductName                      | UnitPrice   | Package             | ItemType   |
	|----------------------------------+-------------+---------------------+------------|
	| Chang                            | 19.00       | 24 - 12 oz bottles  | Bottles    |
	| Aniseed Syrup                    | 10.00       | 12 - 550 ml bottles | Bottles    |
	| Chef Anton's Cajun Seasoning     | 22.00       | 48 - 6 oz jars      | Jars       |
	| Grandma's Boysenberry Spread     | 25.00       | 12 - 8 oz jars      | Jars       |
	| Northwoods Cranberry Sauce       | 40.00       | 12 - 12 oz jars     | Jars       |
	| Ikura                            | 31.00       | 12 - 200 ml jars    | Jars       |
	| Genen Shouyu                     | 15.50       | 24 - 250 ml bottles | Bottles    |
	| Sasquatch Ale                    | 14.00       | 24 - 12 oz bottles  | Bottles    |
	| Steeleye Stout                   | 18.00       | 24 - 12 oz bottles  | Bottles    |
	| Inlagd Sill                      | 19.00       | 24 - 250 g  jars    | Jars       |
	| Côte de Blaye                    | 263.50      | 12 - 75 cl bottles  | Bottles    |
	| Sirop d'érable                   | 28.50       | 24 - 500 ml bottles | Bottles    |
	| Vegie-spread                     | 43.90       | 15 - 625 g jars     | Jars       |
	| Louisiana Fiery Hot Pepper Sauce | 21.05       | 32 - 8 oz bottles   | Bottles    |
	| Louisiana Hot Spiced Okra        | 17.00       | 24 - 8 oz jars      | Jars       |
	| Laughing Lumberjack Lager        | 14.00       | 24 - 12 oz bottles  | Bottles    |
	| Outback Lager                    | 15.00       | 24 - 355 ml bottles | Bottles    |
	| Röd Kaviar                       | 15.00       | 24 - 150 g jars     | Jars       |
	| Rhönbräu Klosterbier             | 7.75        | 24 - 0.5 l bottles  | Bottles    |
	+----------------------------------+-------------+---------------------+-----------*/
	--(19 rows affected)

--Solutions:
		'Ans'
--__________________________________________________________________________________________________________________________
		