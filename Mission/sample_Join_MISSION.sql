/*==============================================================+
| Join														    |
+==============================================================*/

-->>>>> JOIN_001 : Order detail  of "Simon Crowther"

/*Hint::SELECT * FROM Customer WHERE Id='53'
		SELECT * FROM [Order] WHERE CustomerId='53'
		SELECT * FROM OrderItem WHERE OrderId IN (270,505,810)
		SELECT * FROM Product WHERE Id IN (52,59,70,1,69,70)*/
		
--Result:
	/*---------------+--------+---------------+----------------------+-------------+------------+---------+
	| CustomerName   | City   | OrderNumber   | ProductName          | UnitPrice   | Quantity   | Total   |
	|----------------+--------+---------------+----------------------+-------------+------------+---------|
	| Simon Crowther | London | 542647        | Filo Mix             | 7.00        | 6          | 42.00   |
	| Simon Crowther | London | 542647        | Raclette Courdavault | 55.00       | 4          | 220.00  |
	| Simon Crowther | London | 542647        | Outback Lager        | 15.00       | 6          | 90.00   |
	| Simon Crowther | London | 542882        | Chai                 | 18.00       | 8          | 144.00  |
	| Simon Crowther | London | 542882        | Gudbrandsdalsost     | 36.00       | 3          | 108.00  |
	| Simon Crowther | London | 543187        | Outback Lager        | 15.00       | 3          | 45.00   |
	+----------------+--------+---------------+----------------------+-------------+------------+--------*/
	--(6 rows affected)

--Solution:
	'Ans'
--_______________________________________________________________________________________________________________________

-->>>>> JOIN_002 : Orders of "Simon Crowther" 

--Result:
	/*---------------+--------+---------------+-------------------------+---------------+
	| CustomerName   | City   | OrderNumber   | OrderDate               | TotalAmount   |
	|----------------+--------+---------------+-------------------------+---------------|
	| Simon Crowther | London | 542647        | 2013-04-24 00:00:00.000 | 352.00        |
	| Simon Crowther | London | 542882        | 2013-11-24 00:00:00.000 | 252.00        |
	| Simon Crowther | London | 543187        | 2014-04-29 00:00:00.000 | 45.00         |
	+----------------+--------+---------------+-------------------------+--------------*/
	--(3 rows affected)
	
--Solution:
	'Ans'
--_______________________________________________________________________________________________________________________