
	--Q12
	select AIRPLANE.OF_TYPE as MODELNUMBER, avg(S_SERVICE.S_Hours) as avg from S_SERVICE inner join PLANE_SERVICE on S_SERVICE.ID = PLANE_SERVICE.Service_ID inner join 
	AIRPLANE on AIRPLANE.Reg# = PLANE_SERVICE.Reg# inner join PLANE_TYPE on PLANE_TYPE.Model_Number = AIRPLANE.OF_TYPE group by AIRPLANE.OF_TYPE;