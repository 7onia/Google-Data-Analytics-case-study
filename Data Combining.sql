-- Combine data from Jan to Dec 2023 into a single table named cyclistic_data

CREATE TABLE `2023.cyclistic_data` AS (
  SELECT * FROM `202301-divvy-tripdata` 
  UNION ALL
  SELECT * FROM `202302-divvy-tripdata`
  UNION ALL
  SELECT * FROM `202303-divvy-tripdata`
  UNION ALL
  SELECT * FROM `202304-divvy-tripdata`
  UNION ALL
  SELECT * FROM `202305-divvy-tripdata` 
  UNION ALL
  SELECT * FROM `202306-divvy-tripdata` 
  UNION ALL
  SELECT * FROM `202307-divvy-tripdata` 
  UNION ALL
  SELECT * FROM `202308-divvy-tripdata` 
  UNION ALL
  SELECT * FROM `202309-divvy-tripdata` 
  UNION ALL
  SELECT * FROM `202310-divvy-tripdata`
  UNION ALL
  SELECT * FROM `202311-divvy-tripdata` 
  UNION ALL
  SELECT * FROM `202312-divvy-tripdata`
  );