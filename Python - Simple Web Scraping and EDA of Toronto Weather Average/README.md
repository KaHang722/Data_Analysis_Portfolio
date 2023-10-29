# Simple Web Scraping and EDA of Toronto Weather Average

This simple Jupyter Notebook project analyzes historical yearly weather averages for Toronto, Ontario, Canada. The data represents the average maximum and minimum temperatures as well as the annual average rainfall, taken from over 12 years of historical data. The data is obtained from the [World Weather Online](https://www.worldweatheronline.com) website.

## Data Source

The data used in this analysis is derived from the following URL:
- [Toronto Weather Averages](https://www.worldweatheronline.com/toronto-weather-averages/ontario/ca.aspx)

## Project Overview

The project involves web scraping, data cleaning, analysis, and visualization using Python libraries such as BeautifulSoup, pandas, seaborn, and matplotlib.

## Data Content

The dataset includes the following information:

- Month: The month of the year.
- Day(°C): Average daytime temperature in degrees Celsius.
- Night(°C): Average nighttime temperature in degrees Celsius.
- Rain Days: Number of days with rain in the month.

## Files

- `Toronto_Weather_Analysis.ipynb`: Jupyter Notebook containing the Python code.
- `toronto_weather_averages.csv`: CSV file with cleaned weather data exported from the Toronto_Weather_Analysis.ipynb.

## Analysis Steps

1. **Web Scraping:**
   - Data is scraped from the website using BeautifulSoup.
   - Information is extracted from HTML tables on the web page.

2. **Data Cleaning:**
   - Data is organized into a pandas DataFrame.
   - Column names are cleaned, and data types are converted for analysis.

3. **Data Analysis:**
   - Descriptive statistics and a correlation matrix are calculated.
   - Visualizations are used to provide insights into the data.

4. **Data Visualization:**
   - Heatmap to visualize correlations between temperature and rainy days.
   - Boxplot to show temperature distribution (Day vs. Night).
   - Line chart to display yearly temperature patterns.
   - Bar chart to show annual rainy days.

5. **Data Export:**
   - Cleaned data is saved to a CSV file for reference.

## Conclusion

This analysis explores the historical weather data for Toronto, including average daytime and nighttime temperatures, as well as the number of rainy days for each month. The analysis includes data scraping, data cleaning, data visualization, and statistical summaries. Key findings and visualizations are presented to help understand Toronto's weather patterns throughout the year.

Additionally, based on the annual weather averages, it is evident that June and July are particularly appealing months for holidaymakers, as they boast the most favorable weather conditions. During these months, temperatures are pleasant, with an average around 18°C, making them ideal for outdoor activities and exploration.

## Contributors

- **Ka Hang Chan**
- Data Analyst | Proficient in SQL, Python, R, Power BI, Tableau, Excel
