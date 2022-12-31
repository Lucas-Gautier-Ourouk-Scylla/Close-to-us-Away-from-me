# Close-to-us-Away-from-me
Personal space is not a fixed concept with specific dimensions. It is rather a malleable one that depends on situation characteristics, individual characteristics, perpetrator characteristics, etc... and proxemics is the area of knowledge that deals with exploring these characteristics in order to better understand physical proximity preferences in individuals. Studies have shown that variables such as sex, age, group identity, ... determine one's personal space dimensions in a given context and their preferred physical proximity to others.  On the other hand, one variable that has not been studied - at least not directly - and that could be a significant determinant of proxemics is social class. A few studies have looked at socio-economic status as a predictor of proxemic preferences, but none have directly tackled social class. And there is good reason to believe that social class is an important variable to explore when it comes to proxemics. Indeed, (independent vs interdependent self).... This is why the aim of this research is to explore the role of social class in proxemic preferences. More precisely, we seek to answer the following research question: How does social class modulate proxemic preferences in crowd contexts?

In this project, you can find :

   ==> R scripts: 
 
 - "Data-Cleaning.Rmd" : A markdown script for the data cleaning of this project. This script contain: renaming the variables, calculation of composite scores from multiple items of a scale...
 
 - "Physical distance stimuli creation.Rmd" : A markdown script for build the tables which are used in the Psytoolkit task to generate the visual material of the experiment: "Crowd, Social Class and Interdependency". This script generate tables with 75 rows and two columns. These two columns are x and y positions in the way we can build points on a graph using these coordinates. In order to build the material, we first build 100 tables using randomized x and y coordinates and the 100 graph linked. The three authors of this experiment then rated all these graph on a 7-Likert scale in order to choose some (the only instruction they used to rate it were to choose graph they think that could represent the most a crowd for using it in their experiment). Finally, based on these ratings, we calculate the mean preference of each screen and we kept the 30 graph with the higher means. It leads to a selection of 30 tables (we don't change the number of these tables so it allows us to know which tables have been chosen) and we then used another script (which have not been added yet to this repository) for building reversed version of these tables in order to get the 120 tables we finally use in our experiment.
 
 - "Intergroup_tables.Rmd" : A Markdown script for build the tables which are used in the Psytoolkit task to generate the visual material of the experiment: "Crowd and Intergroup Contexts". This script open the 120 tables built for the "Crowd, Social Class and Interdependency" experiment. For each of it we run a cluster analysis to dissociate two groups of points that could represent two social groups of people. We add these two clusters to the 120 tables but also create other conditions in which we aleatory substitute some points from the first cluster to the second (and vice versa) in order to build less "segregatory groups" in these tables. For that we used different replacement levels and added 5 new columns (that correspond to 5 different clustering conditions) to each table we finally use in our experiment
 
 
   ==> Folders:
 
 - Data: contains the data we collected for these experiments
 
 - Stimuli: contains all the tables that are used in our experiment to build the screen we show to participants. These tables were built with the markdown scripts in this repository. In this folder you can find:
      > "Intergroup_Tables" : tables that are used in the "Crowd and Intergroup Contexts" experiment
      > "Socia_Class_Tables" : tables that are used in the "Crowd, Social Class and Interdependency" experiment

