/*================================+
| WITH common_table_expression	  |
+================================*/

/*----------------------------------------------------------------------------------------+
| WITH : Specifies a temporary named result set, known as a common table expression (CTE) |
+----------------------------------------------------------------------------------------*/

-->>>>> WITH_001 : All  Suppliers  and Customers from USA

--Result:
	/*-------------------------------------------------+-----------+
	| Name                                             | Country   |
	|--------------------------------------------------+-----------|
	| Howard Snyder ( Customer )                       | USA       |
	| Yoshi Latimer ( Customer )                       | USA       |
	| John Steel ( Customer )                          | USA       |
	| Jaime Yorres ( Customer )                        | USA       |
	| Fran Wilson ( Customer )                         | USA       |
	| Rene Phillips ( Customer )                       | USA       |
	| Paula Wilson ( Customer )                        | USA       |
	| Jose Pavarotti ( Customer )                      | USA       |
	| Art Braunschweiger ( Customer )                  | USA       |
	| Liz Nixon ( Customer )                           | USA       |
	| Liu Wong ( Customer )                            | USA       |
	| Helvetius Nagy ( Customer )                      | USA       |
	| Karl Jablonski ( Customer )                      | USA       |
	| New Orleans Cajun Delights ( Supplier Company )  | USA       |
	| Grandma Kelly's Homestead ( Supplier Company )   | USA       |
	| Bigfoot Breweries ( Supplier Company )           | USA       |
	| New England Seafood Cannery ( Supplier Company ) | USA       |
	+--------------------------------------------------+----------*/
	--(17 rows affected)
	
--Solution:
	'Ans'

--_________________________________________________________________________________________________________________________

-->>>>> WITH_002 : Five most expensive  products  and the Supplier Companies that  supply
--				   those products.

--Result:
	/*------------------------+-------------+-----------------------------------+-----------+
	| ProductName             | UnitPrice   | CompanyName                       | Country   |
	|-------------------------+-------------+-----------------------------------+-----------|
	| Côte de Blaye           | 263.50      | Aux joyeux ecclésiastiques        | France    |
	| Thüringer Rostbratwurst | 123.79      | Plutzer Lebensmittelgroßmärkte AG | Germany   |
	| Mishi Kobe Niku         | 97.00       | Tokyo Traders                     | Japan     |
	| Sir Rodney's Marmalade  | 81.00       | Specialty Biscuits, Ltd.          | UK        |
	| Carnarvon Tigers        | 62.50       | Pavlova, Ltd.                     | Australia |
	+-------------------------+-------------+-----------------------------------+----------*/
	--(5 rows affected)

--Solution:
	'Ans'
--_________________________________________________________________________________________________________________________
