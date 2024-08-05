# Cyclistic Bike Share Case Study
# Introduction
The Cyclistic Bike Share Case Study is a capstone project for the Google Data Analytics Professional Certificate on Coursera. In this project, i will follow the data analysis process
that i learned from the course: ask, prepare, process, analyze, share and act to analyze the data.
# Background
Cyclistic launched its bike-share program in 2016, achieving significant success. The program now boasts a fleet of 5,824 bicycles, all equipped with geotracking and housed at 692 stations across Chicago. Riders can pick up a bike from any station and return it to any other station within the system, available for use at any time.

To date, Cyclistic's marketing strategy has centered on creating general awareness and targeting broad consumer segments. Individuals who buy single-ride or full-day passes are called casual riders. Those who opt for annual memberships are identified as Cyclistic members.

The director of marketing, Moreno, believes that maximizing the number of annual members will be key to future growth. Rather than creating a marketing campaign that targets all-new customers, Moreno believes there is a solid opportunity to convert casual riders into members. 

So, the main goal is to design marketing strategies focused on converting casual riders into annual members.
# The Six Steps
#  1. Ask
The Main Goal: Design marketing strategies to convert casual riders into annual members by understanding how annual members and casual riders differ, why casual riders would buy a membership, and how digital media could affect their marketing tactics.

Questions for giding the future marketing program:
1. How do annual members and casual riders use Cuclistic bikes differently?
2. Why would casual riders buy Cyclistic annual memberships?
3. How can Cyclistic use digital media to influence casual riders to become members?
   
#  2. Prepare

The data is used in this case study originates from CSV files that is available by Motivate International Inc. under license of Coursera. These files are from January 2023 to December 2023. In order to assess the data's credibility, we have to check about data ROCC:
- Reliable (R) : The data is entirely fictional and has been generated exclusively for this case study.
- Original (O) : The data is sourced from the original data provider, Coursera, with a license agreement.
- Comprehensive (C): The data includes all relevant information for the analysis.
- Current (C): The data is up-to-date and regularly updated on a monthly basis.
- Cited (C): The data is cited from Coursera, but lacks information on customer demographics and price points.

  Data cleaning & processing: SQL 
  Data visualization: Tableau

  # 3. Process
  The basis for this analysis is 2023 data and the steps for processing the data are as follow:
  1. [Data Combining](https://github.com/7onia/case-study/blob/main/Data%20Combining.sql)
  2. [Data Exploration](https://github.com/7onia/case-study/blob/main/Data%20Exploration.sql)
  3. [Data Cleaning](https://github.com/7onia/case-study/blob/main/Data_Cleaning.sql)
  4. [Data Analysis](https://github.com/7onia/case-study/blob/main/Data_Analysis.sql)
 
  # Data Combining
The 12 tables from January 2023 to December 2023 were stacked and combined into a single table. The table consists of  5.526.492 rows.

# Data Exploration
I ran the queries for each column from left to right in order to determine the data type and to uncover any missing values, outliers, inconsistencies, and errors within the dataset.

The data set consists of 13 variables, as shown in the following:

No.	Variable	Description
1	ride_id:	Unique ID assigned to each ride
2	rideable_type:	classic, docked, or electric
3	started_at:	Date and time at the start of trip
4	ended_at:	Date and time at the end of trip
5	start_station_name:	Name of the station where the ride journey started from
6	start_station_id:	ID of the station where the ride journey started from
7	end_station_name:	Name of the station where the ride trip ended at
8	end_station_id:	ID of the station where the ride trip ended at
9	start_lat:	Latitude of starting station
10	start_lng:	Longitude of starting station
11	end_lat:	Latitude of ending station
12	end_lng:	Longitude of ending station
13	member_casual:	Type of membership of each rider

# Data Cleaning
Before analyzing the data, the dataset was cleaned by:

Removing the trips with null values.
Adding 3 columns: 'hours_difference', 'dayofweek' and 'month'.
Exclusing the rides with duration less than a hour or longer than a day.

# 4. Analyze

# Data Analysis
The first analysis question is:
How do annual members and casual riders use Cyclistic bike differently?

# - Total Riders in 2023
The below visual shows the total number of riders in 2023 that is 584 of members and 416 of casuals. 
So, total riders are 1000.
![Sheet 1](https://github.com/user-attachments/assets/1e1775b0-1065-4238-9105-f7b2d4e9cfe1)

# - Types of Bikes
The types of bicycles that are used for the trips are classic and electric:
![Sheet 2](https://github.com/user-attachments/assets/8859cfe2-40bd-418f-97ea-b1a755341611)

> There are three types of bicycles: classic, electric and docked bikes.
> But, the cyclistic member and casual prefer only classic and electric bikes.
> And, higher preference of riders is in classic bikes (533) than electric bikes (467).

# Average Hours Different
So, the average hours difference for the cyclistic members is 730.519 hours and for the casual riders is 725.502 hours.
![Sheet 2-3](https://github.com/user-attachments/assets/a56c715e-3e5a-4c36-8569-200d29973405)


Finally, the hour difference of casual is smaller than members. However, they have small deviation.

# Trips taken in September
According to cyclistic clean data, the preference of cyclistic activity can be determined by drawing graph of trips month against month September 2023.
![Sheet 5](https://github.com/user-attachments/assets/17f8d1a6-afb9-4d7f-958b-a492a3fd1041)

In September 2023, highest activity(135 rides) for cyclistic members are on Saturday and about the highest activity(85 rides)'s casuals is also on Saturdays.
Generally, the bike rides ae most frequented on Saturdays and least frequented on Mondays.


