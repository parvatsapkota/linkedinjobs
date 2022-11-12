# linkedinjobs

The main purpose of this project is to help me find data science related jobs which had less competition. But, before tackling on the main goal, I completed some initial goal, which is to visualize the location of data science jobs.<br>

Scraping pipeline: Here, I used Selenium to scrape data. In order to make the program continue to scrape even when certain HTML tags were missing, exception handling was implemented.<br>

Data Cleaning: Here, I focused on scraped location of data science jobs. Some had US states names, and some had countries name. I then used SQL to separate states and countries location.<br>

Visualization: Since I had jobs' location in the form of states and countries, so I visualized them accordingly in Tableau. Further, I wanted to provide more info about the jobs when the user hover the mouse around the jobs location site. I implemented it by using Viz in Tooltip.<br>

Here is the link to the Tableau visualization:
https://public.tableau.com/views/DataScienceJobs_16681403651830/Dashboard1?:language=en-US&:display_count=n&:origin=viz_share_link <br>

Further Development: I intend to extract others features like date posted and the number of applicants, so that I then can use sql to find jobs which has less competition, thus fulfilling my main goal. I might also add some visualization aspect to it.<br>

