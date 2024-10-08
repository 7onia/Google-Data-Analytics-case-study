🚴‍♂️ **Cyclistic Bike Share Case Study**

💡 **Introduction**
The Cyclistic Bike Share Case Study is a capstone project for the Google Data Analytics Professional Certificate on Coursera. In this project, i will follow the data analysis process
that i learned from the course: ask, prepare, process, analyze, share and act to analyze the data.

📜 **Background**
Cyclistic launched its bike-share program in 2016, achieving significant success. The program now boasts a fleet of 5,824 bicycles, all equipped with geotracking and housed at 692 stations across Chicago. Riders can pick up a bike from any station and return it to any other station within the system, available for use at any time.

To date, Cyclistic's marketing strategy has centered on creating general awareness and targeting broad consumer segments. Individuals who buy single-ride or full-day passes are called casual riders. Those who opt for annual memberships are identified as Cyclistic members.

The director of marketing, Moreno, believes that maximizing the number of annual members will be key to future growth. Rather than creating a marketing campaign that targets all-new customers, Moreno believes there is a solid opportunity to convert casual riders into members. 

So, the main goal is to design marketing strategies focused on converting casual riders into annual members.
# The 6️⃣ Steps
❓  **1. Ask**
The Main Goal: Design marketing strategies to convert casual riders into annual members by understanding how annual members and casual riders differ, why casual riders would buy a membership, and how digital media could affect their marketing tactics.

Questions for giding the future marketing program:
1. How do annual members and casual riders use Cuclistic bikes differently?
2. Why would casual riders buy Cyclistic annual memberships?
3. How can Cyclistic use digital media to influence casual riders to become members?
   
🪄 **2. Prepare**

The data is used in this case study originates from CSV files that is available by Motivate International Inc. under license of Coursera. These files are from January 2023 to December 2023. In order to assess the data's credibility, we have to check about data ROCC:
- Reliable (R) : The data is entirely fictional and has been generated exclusively for this case study.
- Original (O) : The data is sourced from the original data provider, Coursera, with a license agreement.
- Comprehensive (C): The data includes all relevant information for the analysis.
- Current (C): The data is up-to-date and regularly updated on a monthly basis.
- Cited (C): The data is cited from Coursera, but lacks information on customer demographics and price points.

  Data cleaning & processing: SQL 
  Data visualization: Tableau

 🔸 **3. Process**
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

📊  **4. Analyze**

# Data Analysis
The first analysis question is:
How do annual members and casual riders use Cyclistic bike differently?

# - Total Riders in 2023
The below visual shows the total number of riders in 2023 that 3.551.329 is of members and 1.975.163 of casuals. 
So, total riders are 5.526.492 .

![Member Vs Casual](https://github.com/user-attachments/assets/950da735-ae53-4294-b965-ab5545886e98)




# - Types of Bikes
The types of bicycles that are used for the trips are classic and electric:
![Classic Vs Electric Bike](https://github.com/user-attachments/assets/b6c49778-fc6c-4b35-86e7-2d387729c31d)

> There are three types of bicycles: classic, electric and docked bikes.
> But, the cyclistic member and casual prefer only classic and electric bikes.
> And, higher preference of riders is in classic bikes (14.833) than electric bikes (12.622).


# Trips taken in Month
According to cyclistic clean data, the preference of cyclistic activity can be determined by drawing graph of trips month against months:August, September and November 2023.
![Monthly Total Rides](https://github.com/user-attachments/assets/7d63108b-1f57-443c-8c45-7d186283f095)


In August 2023, total ride both Cyclistic members and casual riders is only 1 trip.

In September 2023, highest activity(16.111 rides) for cyclistic members and about the highest activity(11.336 rides) of casual riders. 

In November 2023, total rides both Cyclistic members and casual riders are 3 trips.

# Trips taken in a Week
The bar chart below illustrates the daily user activity throughout the week.
![Weekly Total Rides](https://github.com/user-attachments/assets/c075d961-39d3-478f-8156-68ef628e74d3)


Generally, the bike rides are most frequented on Saturdays.
- Cyclistic members have the highest activity (3.319 rides) on Saturday while the lowest activity (1.639 rides) on Monday.
- Casual riders have the highest activity (2.319 rides) on Saturday while the lowest activity (1.152 rides) on Monday.

# Average Ride Length in a Week
The average duration of ride in a week.
![Average Hour of Ride](https://github.com/user-attachments/assets/8f1d4ffb-6268-440e-ac09-208612116c01)

Both Cyclistic members and casual riders, the average duration is 11,50 hours weekly.


🟣  **5. Share**
![Dashboard 1-3](https://github.com/user-attachments/assets/80eb7184-52eb-4100-b6d5-169576dfd391)

View [Cyclistic Bike-Share Dashboard](https://public.tableau.com/app/profile/tonia.ieronymaki/viz/totalridesperweek/Dashboard1#1)
The Similarities and Differences between Members and Casuals, according to Dashboard:

**Similarities:**
1. Both Cyclistic Members and Casuals prefer to ride in summer and autumn season (August to November).
   High preference of ride shows on September.
   
2.Both Cyclistic Members and Casuals have average hour of day 11.50 hours ride.

3. Both Cyclistic Members and Casuals prefer to ride the most on Saturday.

**Differences**
1. The most rides go the Cyclistic Members.


🌸  **6. Act**

 **Recommedations**
From the analysis above, we can design marketing strategies to convert casual riders to Cyclistic annual membership. Here are
some suggestions:
# 1. Targeted Social Media Campaigns:
Use data-driven insights to target casual riders with ads on platforms like Instagram, Facebook, and Twitter. Ads could highlight the benefits of membership, including cost savings, convenience, and exclusive perks.

# 2. Email Marketing:
Send personalized emails to casual riders after a few rides, offering them a special deal on membership. Include testimonials from current members and highlight how membership could enhance their riding experience.

# 3. Referral Programs:
Encourage existing members to refer friends and family by offering discounts or rewards for successful referrals. Casual riders may be more inclined to join if they know someone who already enjoys the service.

# 4. Mobile App Engagement:
Use push notifications within the Cyclistic app to offer time-sensitive deals or remind casual riders about the benefits of membership. The app can track their usage and suggest membership when it would be cost-effective.

# 5. Retargeting Ads:
Use retargeting ads to reach casual riders who have visited the Cyclistic website or used the service but haven't signed up for a membership. These ads could remind them of the benefits of joining.


🌷  **Sum Up**
In summary, this analysis offers crucial insights into the preferences and behaviors of Cyclistic members and casual riders. By aligning strategies with these identified patterns and preferences, Cyclistic can successfully turn casual riders into potential members. I done my best!

I have to note that i faced a problem about calculating the ride length, because i use the Numbers of MacOs and i had a problem to make Data Format and add Filters. The Numbers doesn't accept any change and filter, in order to calculate Monthly and Weekly Ride Length. I tried many days and many hours to find a solution in youtube. 
The steps are to make a duplicate cell of start_at and end_at, then Format > Cell > Date&Time and in order to calculate the ride length i have to do (B2-A2) or (end_at - start_at).
