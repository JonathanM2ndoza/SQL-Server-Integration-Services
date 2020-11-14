Update FIFA 
set PieEsp = case 
				when PiePreferido = 'Left' then 'Izquierdo' 
				else 'Derecho' 
			 end
where ID = ?