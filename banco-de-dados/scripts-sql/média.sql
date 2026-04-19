Declare
       @valor1 int,
	   @valor2 int,
	   @valor3 int
select
      @valor1 = 200,
	  @valor2 = 35,
	  @valor3 = 2
select
      (@valor1+@valor2)/@valor3 AS [resultado da média]