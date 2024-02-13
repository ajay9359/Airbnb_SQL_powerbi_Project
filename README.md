# Exploring the Austin, Texas Airbnb Ecosystem


I have Airbnb Austin's data at my disposal and I utilized SQL Server and Power BI to delve into, clean, analyze, and present insights from the Airbnb ecosystem in Austin, Texas. I Have imported this dataset as Excel File. After a considerable amount of time, I was finally able to import the Excel file into SQL Server.

## Data Analysis


- What is the total number of Airbnb listings in Austin, Texas?
- Which areas in Austin, Texas have the highest number of Airbnb units, and what is the price range in those areas?
- What proportion of hosts in Austin, Texas primarily rent out their entire home compared to those who rent out just a room?


## Data Preparation
 I checked the dataset , There are  15,419 rows in the dataset. Also, Checked if there is any Duplicate Data or not.

 ![Screenshot (877)](https://github.com/ajay9359/Resume_BI/assets/153490133/50b9286e-b4cb-4258-876c-ca598fc89fcd)

![Screenshot (878)](https://github.com/ajay9359/Resume_BI/assets/153490133/685eee55-3b71-492f-a01a-d60f115a6d65)



## What is the total number of Airbnb listings in Austin, Texas?

There are some inactive listings in the dataset.  considered inactive listings when columns ‘availability_365’ and ‘number_of_reviews’ were equal to zero, found 1185 inactive listings. Since these listings are less than 1 % of the dataset, I did not exclude them in the following analysis. The total listings are 14,234 in Austin.

![Screenshot (879)](https://github.com/ajay9359/Resume_BI/assets/153490133/c7a5b9ab-1e3a-41b2-8193-89750b1da45f)

![Screenshot (879)](https://github.com/ajay9359/Resume_BI/assets/153490133/87e2021a-cad8-487b-aefb-532a35281a69)

There are 9,051 distinct hosts

![Screenshot (880)](https://github.com/ajay9359/Airbnb_SQL_powerbi_Project/assets/153490133/07d2d16c-5026-4553-a16f-78183dd8e54d)


## Which areas in Austin, Texas have the highest number of Airbnb units, and what is the price range in those areas?

There are 23 areas with Airbnb listings in WA, and the average price is $281.

![Screenshot (881)](https://github.com/ajay9359/Airbnb_SQL_powerbi_Project/assets/153490133/3c5417cb-c9b6-474e-9cb7-1f3f5d82d9a8)

![Screenshot (882)](https://github.com/ajay9359/Airbnb_SQL_powerbi_Project/assets/153490133/54f1c1b5-f6a2-4278-afb5-7889d40de3e2)

top most listed areas in Austin

![Screenshot (883)](https://github.com/ajay9359/Airbnb_SQL_powerbi_Project/assets/153490133/8a479f72-2424-4c2c-9c2f-3c16c4e269f0)

## What proportion of hosts in Austin, Texas primarily rent out their entire home compared to those who rent out just a room?

We can see that 81% of listings are entire homes or apartments. Most of the Airbnb hosts do rent out their entire properties.

![Screenshot (884)](https://github.com/ajay9359/Airbnb_SQL_powerbi_Project/assets/153490133/fd13c6df-dc80-444a-9895-1bd61e284155)

## Conclusion

In this Austin Airbnb listing analysis report, I used SQL Server to find the insight it can provide.After the analysis, I have come to a better understanding of the ecosystem of Airbnb in Austin. I also visualised the project by using Power BI.

findings of this project:

- There are 14,234  listings in Austin,Texas and 9,051 distinct hosts. However, there are more hosts because few hosts are property management agencies.

- Airbnb is listed in 23 areas in WA. The TOP 5 are     Austin, Texas, United States
    Del Valle, Texas, United States
    Lakeway, Texas, United States
    West Lake Hills, Texas, United States
    Sunset Valley, Texas, United States

- Average price is $281.
- 81% of Airbnb is Entire homes or apartments.
