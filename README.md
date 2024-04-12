# Weather Data Monitoring Project

## Project Overview
This project aims to analyze and visualize temperature trends over the past decade in New York City. By examining historical weather data, this study seeks to identify patterns and trends that can inform future weather predictions and climate-related planning.

## Table of Contents
- [Installation](#installation)
- [Data Collection](#data-collection)
- [Exploratory Data Analysis](#exploratory-data-analysis)
- [Visualization](#visualization)
- [Insights and Reporting](#insights-and-reporting)
- [Deployment](#deployment)
- [Contributing](#contributing)
- [License](#license)
- [Authors](#authors)
- [Acknowledgments](#acknowledgments)

## Installation
This project is built using Python. To set up and run this project, follow these steps:
```bash
git clone https://github.com/yourusername/weather-data-monitoring.git
cd weather-data-monitoring
pip install -r requirements.txt
```
## Data Collection

# Data Source
The data for this project is sourced from the OpenWeatherMap API, focusing on historical temperature data for Frankfurt am Main City from 2013 to 2024.

# Data Retrieval
Python scripts are used to automate data collection via API calls. The requests library handles the API interactions, fetching data that is then parsed and stored in a CSV file for further analysis.