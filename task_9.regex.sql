-----Any 6 regex operation example

select * from laptop

---Example-1
select model_name, colour, price from laptop 
	where colour ~* '^black'

---Example-2
select model_name, colour from laptop 
	where model_name ~* '^A[a-z]{3}$' 

---Example-3
select model_id, coustomer_id from laptop 
	where model_id::varchar~* '^[0-7]$' limit 18 

---Example-4
select coustomer_id, model_name, price from laptop 
	where coustomer_id ::varchar ~*'^[0-9]$'

---Example-5
select model_name, price from laptop
      where price::varchar ~ '^41000'

---Example-6
select model_name, price::varchar from laptop 
      where price::varchar ~* '^4[0-9]{4}$' limit 24

