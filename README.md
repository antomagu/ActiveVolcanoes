<h1>Active Volcanoes </h1>

|  |  | |
| ----------- | ----------- | ----------|
| <b>Industry focus  </b> | - <b>Geology </b> |  |
|<b> Description  </b>  | - <b>The project consists of an interactive dashboard that is simple to use and easy to understand, guiding the user to locate any volcano by country, showing its name, its location on a global map and giving us its tectonic configurations.</b> | |
|<b> Objective </b> | - <b>The objective is to create an interactive board with information about the active volcanoes in the world by country, showing their location on a map, characteristics of the technical plate and last recorded eruption. </b> |  |
|<b> Tools used  </b> | - <b>MySQL</b> - <b>Microsoft Power BI</b>|  |
|<b> Deliverables </b>  | - <b>An informational dashboard describing your findings and recommendations </b> | |
|<b> Dataset list </b> |- <b> The data was extracted from Kaggel https://www.kaggle.com/datasets/jessemostipak/volcano-eruptions/versions/1</b>|  |
|<b>Important indicators  </b>  | - <b>Name of the Volcano</b>  - <b>Country</b>  - <b> Configuration of the Tectonic Plate</b>  - <b>Number of Volcanoes</b>  | |


 


<h2>Data transformation and Data preparation:</h2>   
Data was taken from Kaggel profiles with data available for use, in csv files,
Power Bi and Power Query were used for data cleaning

<p align="center">
Uncleaned Data: <br/>

![Captura de pantalla 2023-11-16 142216](https://github.com/antomagu/ActiveVolcanoes/assets/152213287/f94364a1-6b15-4247-9b1c-a93c3292b05e.png)

<p align="center">
Clean Data:  <br/>  

![Datos limpios](https://github.com/antomagu/ActiveVolcanoes/assets/152213287/e9d13947-605a-4d88-9bb5-5d9258d89343.png)

<p align="center">
Last Eruptions Query using CASE: <br/> 

![Case Funtion SQL](https://github.com/antomagu/ActiveVolcanoes/assets/152213287/e444c13b-fcf5-4c45-85d1-6f3f2784d64f.png)


If you want to see all the SQL Queries, click **[HERE](https://github.com/antomagu/ActiveVolcanoes/blob/main/Queries.sql)**:

<h2>Data Vizualization</h2>  

<p align="center">
Dashboard <br/> 

![final dashboard](https://github.com/antomagu/ActiveVolcanoes/assets/152213287/de4182be-bf81-4f1b-a8ce-67d443ae04d0.png)


 You can see the final dashboard clicking **[HERE](https://app.powerbi.com/groups/me/reports/d83d4bc9-b4ad-4408-96c9-8f61b6418f02?ctid=48fe72ba-f2bf-4b24-a90b-0f8762e3215a&pbi_source=linkShare
 )** 
 
<h2>Conclusions</h2>  

- <b>The United States is the country with the most active volcanoes in the world</b> 

- <b>Russia is the country with the most volcanoes in Europe followed by Iceland</b>

- <b>Indonesia and Japan are those that concentrate the largest amount in Asia</b>

- <b>Taiwan has the largest number of population within 5 km 5,084,149.0000<b>
 
- <b>In Latin America Chile is the country with the most volcanoes followed by Mexico</b>

- <b>The largest number of active volcanoes are found in the Pacific Ring of Fire, with a significant number of volcanoes in East Africa</b>
  
- <b>Tectonic characteristics can vary in type, it does not depend on the geographical location of a volcano</b>

<!--
 ```diff
- text in red
+ text in green
! text in orange
# text in gray
@@ text in purple (and bold)@@
```
--!>
