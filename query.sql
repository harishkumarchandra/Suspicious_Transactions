 --card_holders_2
 select date, amount from transaction as t 
 inner join credit_card as c 
 on c.card = t.card 
 where id_card_holder = 2;
 
 --card_holders_18
 select date, amount from transaction as t 
 inner join credit_card as c 
 on c.card = t.card 
 where id_card_holder = 18;
 
  --card_holders_25 between Jan and June 2018
 select date, amount from transaction as t 
 inner join credit_card as c 
 on c.card = t.card 
 where id_card_holder = 18 and
 date between '2018-01-01' and '2018-06-30';