# Young Lives Project Analysis

## Introduction
This project is based on the Young Lives Project, an innovative long-term study focusing on child poverty in four developing nations: Ethiopia, India, Peru, and Vietnam. The objective of this project is to understand the causes and effects of childhood poverty and to investigate how policies affect children's well-being. To achieve this, we utilized Microsoft Report Builder and Power BI to create the Child Well-Being Monitor reporting tool. This tool allows users to extract data from the Young Lives Project and visualize it as graphs, tables, and other forms of visualization.

## Data Source
The dataset used for this analysis is sourced from the UK Data Service. Specifically, we utilized the "International Study of Childhood Poverty: Rounds 1-5 Constructed Files, 2002-2016" dataset. Access to the dataset was obtained through registration and approval from the UK Data Service.

Dataset Link: [International Study of Childhood Poverty](https://beta.ukdataservice.ac.uk/datacatalogue/series/series?id=2000060#!/access)

## Implementation
### Importing Data to SQL Server
We imported the dataset into a SQL Server database using the SQL Server Import and Export Wizard. This allowed us to create a database of young people living in Ethiopia and Peru, which served as the basis for our analysis.

### Designing the Database
We focused our analysis on India and Vietnam and systematically cleaned and polished the data for these countries. This involved removing blank and null values from the respective tables and creating view tables to facilitate effective analysis and decision-making.

## Analysis Domains
### 1. Health of Children in India and Vietnam
We measured child poverty in the domains of health using indicators such as child weight, height, BMI, vaccination status, and overall health. Key metrics included birth weight, low birth weight, and vaccination status.

### 2. Education of Children in India and Vietnam
We assessed child poverty in terms of education using indicators such as highest grade achieved, parental education levels, and child's reading and writing levels. We also explored the impact of school enrollment age on future educational attainment.

## Power BI Illustrations
The analysis results were visualized using Power BI dashboards. These dashboards provide a comprehensive view of child well-being in India and Vietnam, allowing stakeholders to track critical metrics and performance indicators related to health and education.

## Usage
To interact with the Power BI reports and SQL database, follow these steps:
1. Download and install Power BI Desktop from [here](https://powerbi.microsoft.com/desktop/).
2. Open the provided Power BI report file (.pbix) in Power BI Desktop.
3. Connect to the SQL Server database using the provided credentials.
4. Explore the data using the interactive visualizations and reports.

## Contributors
- [HasithRashmika](https://github.com/HasithRashmika)


## License
This project is licensed under the [MIT License](LICENSE).

