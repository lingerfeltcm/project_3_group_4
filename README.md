# Project Title: Navigating the Landscape of Pharmaceutical Safety: Insights from FDA Drug Recall Enforcement Actions

## Team Members: Project Group 4
- Emily Bowers
- Kelly Carter 
- Joe Cotten
- Cory Lingerfelt

## Project Overview & Purpose
The safety and efficacy of pharmaceutical products are critical concerns for regulatory agencies like the U.S. Food & Drug Administration (FDA). When issues arise that jeopardize the health of consumers, the FDA intervenes through recall actions to mitigate risks. By examining drug recall enforcement reports, we can gain insights into trends, patterns and explore the impacts of these on public health and regulatory oversight. 

## Data References
Data are sourced from OpenFDA Drug Recall Enforcement Reports: https://open.fda.gov/apis/drug/enforcement/download/ via API. It is 13 years' worth of data (2011 - 2024 YTD). The dataset is limited to 500 unique rows as the API limitations are 1000 rows per day.  

## Data Analysis Questions
1. Temporal Trends - were there any year(s) that had a spike or were considered outliers in terms of the volume of recalls reported?
2. Recall Characteristics
  - How many recalls were reported by Reporting Firm
  - Volume & distribution of the classification of drugs recalled
  - The volume for Reasons for Recall
  - What was the average length of time the recall period lasted
  - Which state(s) exhibited the highest volume of drug recalls

## Instructions on How to Use and Interact with Data

## Data Tools Used
- Cleaning Data: 
  - Python: Pandas
- Database Creation: 
  - MongoDB
- Analyzing Data:
  - Python: PyMongo, Matplotlib, Numpy, Seaborn
- Report/README File:
  - Google Docs, VSCode
- Presentation:
  - Google Slides

## Ethical Considerations
In this project, several ethical considerations were taken into account to ensure the responsible handling of pharmaceutical recall data. Firstly, transparency and accuracy were upheld in data analysis and reporting. It's cruical to present findings accurately and transparently, providing clear explanations of methodologies and any limitations in the data. This helps to prevent misinterpretation or misinformation, especially considering the potential impact on public health. Secondly, the project adhered to legal and regulatory requirements governing the use of pharmaceutical data, particulary those set forth by regulatory agencies like the FDA. By examining temporal trends, recall characteristics and other aspects of drug recalls, the project aimed to contribute valuable insights that could inform the public on recall concerns and drug safety measures. We chose to display the recalling firm name as it is public information, which enhances transparency and accountability in the pharmaceutical industry. Providing this information allows for greater scrutiny and awareness among the public, including consumers, fostering trust and ensuring that appropriate actions can be taken in response to recalls.

## Analysis 
1. Temporal Trends - 2013 stood out as an outlier in the dataset, surpassing every other year in the number of recalls reported. 2018 also had a spike in the number of recalls reported. 2011 and 2024 data are not complete years, therefore their plots look abnormally low compared to average number of recalls reported per year. To further investigate the spike in recalls during 2013, a filter on the dataset for Type of Recalls revealed that nearly half of all 2013 recalls reported were due to Lack of Assurance of Sterility. Additionally, two separate firms accounted for over 30% (n=24) of the total 71 total recalls in 2013.

2. Recall Characteristics
  - Lack of Assurance of Sterility is the most frequent reason for recall over the 13 year period examined, with nearly 175 recalls. Along with Lack of Assurance of Sterility, CGMP Deviations, and Other recall types account for the Top 3 recall reasons. And to help solidify this finding, Lack of Assurance of Sterility was the most frequent recall reason year over year, with the exception in 2018, 2020, and 2022.
  - Majority of the drugs recalled fell into the Class II drug classification, meaning that these products might cause temporary or medically reversible health problems, but the likelihood of severe danger is remote.
  - New Jersey, Florida, and Illinois were the top 3 states who had the most recalls reported. 
  - Attix Pharmaceuticals, King Bio Inc. and Adiapak Services LLC had the highest number of drug recalls during the time period. 

## References
We utilized prior class activities to help write and/or modify code for specific use in this project. Addtionally, Pymongo https://pymongo.readthedocs.io/en/stable/ was utilized to help write code. 
We utilized Bokeh, https://bokeh.org/, and its resources to make the data interactive. 


## Presentation
Our visualizations can be found on our [presentation slides]
