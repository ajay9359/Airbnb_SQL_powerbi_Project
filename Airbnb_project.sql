-- Total Number of Rows (15419)
select count(*) from Austin_Airbnb

--Check for Duplicate (15419)
select Distinct count(*) from Austin_Airbnb



SELECT COUNT(*) AS inactive_listings FROM Austin_Airbnb 
WHERE  (availability_365  = 0 AND number_of_reviews = 0)

SELECT COUNT(* ) as Active_listing FROM Austin_Airbnb 
WHERE NOT (availability_365  = 0 AND number_of_reviews = 0)

Select count(distinct(host_id)) as No_of_hosts from austin_airbnb

-----Number of areas with Airbnb listing in Austin

SELECT COUNT(DISTINCT neighbourhood) AS No_of_areas FROM Austin_Airbnb 


SELECT AVG(price)) AS avg_price FROM 

SELECT neighbourhood ,COUNT(*) AS no_of_listing FROM Austin_Airbnb GROUP BY neighbourhood
ORDER BY no_of_listing DESC


SELECT room_type,COUNT(*) AS room_type_count,
ROUND(100 * COUNT(*)/ (SELECT COUNT(*) FROM Austin_Airbnb),2) AS percentage,
ROUND(AVG(price),0) AS avg_price FROM Austin_Airbnb 
GROUP BY room_type
ORDER BY avg_price DESC
