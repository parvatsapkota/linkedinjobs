ALTER TABLE liJobs
Add cleaned_location Nvarchar(255)

ALTER TABLE liJobs
Add cleaned_location_country Nvarchar(255)

ALTER TABLE liJobs
Add cleaned_location_state Nvarchar(255)

UPDATE liJobs
SET cleaned_location = PARSENAME(REPLACE(location, ',', '.') , 1)


UPDATE liJobs
SET cleaned_location_state = cleaned_location
WHERE len(trim(cleaned_location)) <=2


UPDATE liJobs
SET cleaned_location_country = cleaned_location
WHERE len(trim(cleaned_location)) >2

SELECT * 
FROM PortfolioProject.dbo.liJobs