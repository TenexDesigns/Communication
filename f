select * from dis_channels;
select * from refinery_clients;

-- Hey Sarah please update the status of data received
/*
DO the
following ares and status

*/
select dis_channels.dis_name, refinery_clients.units_sold from dis_channels inner join refinery_clients on
dis_channels.sale_id = refinery_clients.sale_id;



-- Hey Sarah please update the status of data received
/*
DO the
following ares and status

*/
select dis_channels.dis_name, refinery_clients.units_sold from dis_channels inner join refinery_clients on dis_channels.sale_id = refinery_clients.sale_id;



-- Hey Sarah please update the status of data received
/*
DO the
following ares and status

*/
select dis_name, locations from dis_channels 
group by locations, dis_name order by locations;




-- Hey Sarah please update the status of data received
/*
DO the
following ares and status

*/
select dis_name, locations from dis_channels group by locations, dis_name















