select * from homepage_pistachiotype 
where DateTime > '1401-02-26 00:00:00'
and not (UserName='fallah2' and DateTime between '1401-03-02 00:00:00' and '1401-03-03 00:00:00')
and not (UserName='aminfallah' and DateTime > '1401-03-27 00:00:00')
and not (UserName='hasanizade1' and DateTime < '1401-02-27 00:00:00')
and not (UserName='dev')
and not (UserName='isorter')
order by ImageName