# ETL PROJECT

## Extract Transform Load demonstration using two Kaggle Datasets

<br />
<p align="center">
    <img src="Images/3.jpg" alt="Logo" width="300">
  </a>

  <h3 align="center">ETL Relational Data Using SQL and Python</h3>

  <p align="center">
   In this project, we perform an ETL (Extract, Load, Transform) process on two relational data sets.   
    <br />
    <br />
</p>

<!-- TABLE OF CONTENTS -->
<details open="open">
  <summary><h2 style="display: inline-block">Table of Contents</h2></summary>
  <ol>
    <li>
      <a href="#about-the-project">About The Project</a>
      <ul>
        <li><a href="#built-with">Built With</a></li>
      </ul>
    </li>
    </li>
    <li><a href="#inside-this-repository">Inside this Repository</a></li>
    <!-- <li><a href="#usage">Usage</a></li> -->
    <!-- <li><a href="#roadmap">Roadmap</a></li> -->
    <!-- <li><a href="#contributing">Contributing</a></li> -->
    <!-- <li><a href="#license">License</a></li> -->
    <li><a href="#contributors-and-contact">Contributors and Contact</a></li>
    <li><a href="#acknowledgements">Acknowledgements</a></li>
  </ol>
</details>

<!-- ABOUT THE PROJECT -->
## About The Project

1) EXTRACT: 
   * Our team selected the below Dataset's for this project:
     * [World Happiness Report 2021](https://www.kaggle.com/ajaypalsinghlo/world-happiness-report-2021)
     * [World Population](https://population.un.org/wpp/Download/Standard/CSV/)

2) TRANSFORM:
   * Using Python, clean the data:
     * Remove Nulls & NA values
     * Remove duplicate values
     * Drop Unneeded Columns
     * Match total number and name of countries for both data sets
     * Save new data sets
3) LOAD: 
   * In PostgreSQL, load both data sets and join using country

Once the ETL process is completed, we then performed analysis and created visualizations using the combined dataset. 

### Built With

* [Python](https://docs.python.org/3/)
* [Pandas](https://pandas.pydata.org/pandas-docs/stable/index.html)
* [PostgreSQL](https://www.postgresql.org/docs/)
* [Matplotlib](https://matplotlib.org/)
* [Seaborn](https://seaborn.pydata.org/)



## Inside this Repository

1. **Images**: Images collected from this project
2. **Resources**: The code used to develop this project.  
   * *Templates*: Two jupyter notebooks. One for the ETL challange and one for analysis.
   * *data* The csv files used.
   * *Program files*: These contain the SQL queries used for the project.  


3. **README.md**
4. **Project_Requirements**: Requierments established for this project by the Northwestern Data Science Boot Camp. 
5. **Step-by-Step-Guide-To-Project**: This [markdown file](stepbystepguidetoproject.md) is a detailed explaination of this project, including step by step breakdowns and images of our code.


<!-- CONTACT -->
## Contributors and Contact 

* J.D. Strode - [@Linkedin_Profile](https://www.linkedin.com/in/j-d-strode-1609867/) 
* Jorge Daniel Altuesta - [@Linkedin_Profile](https://www.linkedin.com/in/datuesta/) 
* John Cass - [@Linkedin_Profile](https://www.linkedin.com/in/john-coleman-cass//) 

<!-- Project Link: [https://github.com/github_username/repo_name](https://github.com/github_username/repo_name) -->



<!-- ACKNOWLEDGEMENTS -->
## Acknowledgements

* [Northwestern University Data Science Bootcamp](https://bootcamp.northwestern.edu/data/landing/?s=Google-Brand&msg_cv_scta=4&msg_cv_stbn=1&msg_cv_fcta=1&pkw=northwestern%20data%20science%20bootcamp&pcrid=458379133811&pmt=e&utm_source=google&utm_medium=cpc&utm_campaign=GGL%7CNORTHWESTERN-UNIVERSITY%7CSEM%7CDATA%7C-%7COFL%7CTIER-1%7CALL%7CBRD%7CEXACT%7CCore%7CBootcamp&utm_term=northwestern%20data%20science%20bootcamp&s=google&k=northwestern%20data%20science%20bootcamp&utm_adgroupid=111164391830&utm_locationphysicalms=9021727&utm_matchtype=e&utm_network=g&utm_device=c&utm_content=458379133811&utm_placement=&gclid=CjwKCAjwzOqKBhAWEiwArQGwaPurKoj_Za8qBnj8iMwyUWXmOX6drbxgX_qyvbwhSus9g0WIM4mZbxoCC6AQAvD_BwE&gclsrc=aw.ds)
