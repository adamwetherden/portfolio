select *
from plasticpollution..oceanplastic

-- Looking at GDP vs Mismanaged Plastic Waste

select Entity, Mismanaged_Plastic, GDP
from plasticpollution..oceanplastic
Where Mismanaged_Plastic is not null
AND GDP is not null
order by Mismanaged_Plastic asc


-- Data for Table

select Entity, Mismanaged_Plastic, GDP
from plasticpollution..oceanplastic
Where year = '2019'
And Mismanaged_Plastic is not null
AND GDP is not null
order by GDP desc