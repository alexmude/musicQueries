# musicQueries

Performing some queries on open source music database. Experiments using the sqlite database.

Assignment 3 submission by Alexander Muderhwa

## How to run it 

'''
Download the chinook database from https://www.sqlitetutorial.net/sqlite-sample-database/, unzip it and make sure that you have the chinook.db file in the root folder of project. 
Open the chinook.db db by clicking the Open project button or open database button on db Browser and follow the steps described below to run implemmented queries. 
'''

## Queries 

Query 1: 
    New Table Music Video, that is a class of type Track (generalization) but adds the attribute Video director. A music video is a track. There cannot be a video without a track, and each track can have either no video or just one. 
## Run Query1.sql on db Browser. in db Browser, open the chinook.db db and run the query1.sql by clicking the play button. 

Query 2: 
    Queries that insert at least 10 videos, respecting the problem rules.
## Run Query2.sql on db Browser. in db Browser, open the chinook.db db and run the query2.sql by clicking the play button. if the chinook.db db is already open, you can just go ahead and run the query2.sql

Query 3:  
    Insert another video for the track "Voodoo", assuming that you don't know the TrackId, so your insert query should specify the TrackId directly.
## Run Query3.sql on db Browser. in db Browser, open the chinook.db db and run the query3.sql by clicking the play button. if the chinook.db db is already open, you can just go ahead and run the query3.sql

Query 4: 
     Query that lists all the tracks that have a ' in the name.
## Run Query4.sql on db Browser. in db Browser, open the chinook.db db and run the query4.sql by clicking the play button. if the chinook.db db is already open, you can just go ahead and run the query4.sql

Query 5: 
    Creative addition. Query that joins two tables, customers and invoices to list customers' name and the date of their invoice. 
## Run Query5.sql on db Browser. in db Browser, open the chinook.db db and run the query5.sql by clicking the play button. if the chinook.db db is already open, you can just go ahead and run the query5.sql

Query 6: 
    Creative addition. Query that list the number of tracks available in each genre
## Run Query6.sql on db Browser. in db Browser, open the chinook.db db and run the query6.sql by clicking the play button. if the chinook.db db is already open, you can just go ahead and run the query6.sql


Query 7:  
    Write a query that lists all the tracks that are not in one of the top 5 genres with longer duration in the database. 
## Run Query6.sql on db Browser. in db Browser, open the chinook.db db and run the query6.sql by clicking the play button. if the chinook.db db is already open, you can just go ahead and run the query6.sql

