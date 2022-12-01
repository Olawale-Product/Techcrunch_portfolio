SELECT * FROM startups;

SELECT DISTINCT name FROM startups;

SELECT SUM(valuation) FROM startups;

SELECT name ,MAX(raised) from startups;

SELECT name ,min(founded) FROM startups;

select AVG(valuation) as AVERAGE_VALUATION from startups
group by category;

select ROUND(AVG(valuation),2) as "AVERAGE_VALUATION" from startups;
group by  ROUND(AVG(valuation),2);


select ROUND(AVG(valuation),2) as "AVERAGE_VALUATION" from startups
group by ROUND(AVG(valuation),2
order by AVERAGE_VALUATION DESC;


select  name,count(categories) as "categories" from  startups


SELECT name, count(category) from startups
groupby count(category)
Having count(category) > 3
