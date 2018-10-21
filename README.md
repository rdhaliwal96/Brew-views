# Project_2

Our group project will be based off of two API sources consisting of breweries in the United States and we will utilize Yelps api to find more in depth reviews of each business. 
We first started off our project by gathering our data sources. We conducted a generic google search to find an API source which listed all of the breweries in the United States. After gathering this information, we sought to find a compatible data that would complement our brewery API. We decided to utilize Yelp’s API to gather data to conduct our research on. 

To start with, we wanted to examine the fields within our Brewery API. We found that there were a lot of not helpful columns in listed in the API such as longitude and latitude. As a group, we decided which columns we needed to keep in our Brewery API. Next we needed to access Yelp API. From the Yelp API, we each created our own access key and executed a few queries to see what information Yelp was offering. 

After gathering our API references, we needed to decide which cities we wanted to report on. We found a CSV with a list of the top 1000 largest cities in the united states. This CSV contained city name, coordinates, rankings and population. We imported our CSV into pandas and created data frames with the columns we needed.

The most difficult part of this whole project was seperating the "coordinates" column in the Brewery API to make a longitude and latitude colunmns. TO this do we, we used a code that allowed us to turn a integer into a float. then we seperated the digits in the coordinates to populate the longitutde and latitude columns. Next we filtered our CSV to only contain coordinataes on the west coast of the US.
