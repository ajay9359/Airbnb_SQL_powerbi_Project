# Exploring the Austin, Texas Airbnb Ecosystem


I have Airbnb Austin's data at my disposal and I utilized SQL Server and Power BI to delve into, clean, analyze, and present insights from the Airbnb ecosystem in Austin, Texas. I Have imported this dataset as Excel File. After a considerable amount of time, I was finally able to import the Excel file into SQL Server.

## Data Analysis


- What is the total number of Airbnb listings in Austin, Texas?
- Which areas in Austin, Texas have the highest number of Airbnb units, and what is the price range in those areas?
- What proportion of hosts in Austin, Texas primarily rent out their entire home compared to those who rent out just a room?
- Have hosts in Austin, Texas utilized Airbnb as a platform for long-term rentals to circumvent regulations or accountability measures?

## Data Preparation
 I checked the dataset , There are  1,419 rows in the dataset. Also, Checked if there is any Duplicate Data or not.

 ![Screenshot (877)](https://github.com/ajay9359/Resume_BI/assets/153490133/50b9286e-b4cb-4258-876c-ca598fc89fcd)

![Screenshot (878)](https://github.com/ajay9359/Resume_BI/assets/153490133/685eee55-3b71-492f-a01a-d60f115a6d65)



## What is the total number of Airbnb listings in Austin, Texas?

There are some inactive listings in the dataset.  considered inactive listings when columns ‘availability_365’ and ‘number_of_reviews’ were equal to zero, found 1185 inactive listings. Since these listings are less than 1 % of the dataset, I did not exclude them in the following analysis. The total listings are 14,234 in Austin.

![Screenshot (879)](https://github.com/ajay9359/Resume_BI/assets/153490133/c7a5b9ab-1e3a-41b2-8193-89750b1da45f)

![Screenshot (879)](https://github.com/ajay9359/Resume_BI/assets/153490133/87e2021a-cad8-487b-aefb-532a35281a69)

