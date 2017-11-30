require(twitteR)
require(RCurl)
require(plyr)

consumer_key<- "DrtCKa6vbA4d6vdLcuMZgpUL7";
consumer_secret<-"T8ueFFhh4GdATQff0VAMnx36idbBnfzKjO9R2dqGmFIjKo1UaC";
access_token<-"361266966-mByhIftjAJ1usV3Zn9HHqQuTuMZN0ajyjlS65mM3";
access_secret<-"YqlYsxkMplqEhEL0Sp5e7exx6ovFN8WAhOGDV3AtFwHsO";
setup_twitter_oauth(consumer_key, consumer_secret, access_token, access_secret)

#Accessing Tweets by State

# 1 Alabama
Trump_Alabama_Tweets <- searchTwitter("Trump", n=1000, lang="en", geocode='33.54368,-86.77963,10mi', since="2016-11-07");
Trump_Alabama.df <- twListToDF(Trump_Alabama_Tweets);
Clinton_Alabama_Tweets <- searchTwitter("Clinton", n=1000, lang="en", geocode='33.54368,-86.77963,150mi', since="2016-11-07");
Clinton_Alabama.df <- twListToDF(Clinton_Alabama_Tweets);

#2. Alaska
Trump_Alaska_Tweets <- searchTwitter("Trump", n=1000, lang="en", geocode='61.21738,-149.86312,10mi', since="2016-11-07");
Trump_Alaska.df <- twListToDF(Trump_Alaska_Tweets);
Clinton_Alaska_Tweets <- searchTwitter("Clinton", n=1000, lang="en", geocode='61.21738,-149.86312,150mi', since="2016-11-07");
Clinton_Alaska.df <- twListToDF(Clinton_Alaska_Tweets);

#3. Arizona
Trump_Arizona_Tweets <- searchTwitter("Trump", n=1000, lang="en", geocode='33.44837,-112.07403,10mi', since="2016-11-07");
Trump_Arizona.df <- twListToDF(Trump_Arizona_Tweets);
Clinton_Arizona_Tweets <- searchTwitter("Clinton", n=1000, lang="en", geocode='33.44837,-112.07403,15mi', since="2016-11-07");
Clinton_Arizona.df <- twListToDF(Clinton_Arizona_Tweets);

#4. Arkansas
Trump_Arkansas_Tweets <- searchTwitter("Trump", n=1000, lang="en", geocode='34.74648,-92.28959,10mi', since="2016-11-07");
Trump_Arkansas.df <- twListToDF(Trump_Arkansas_Tweets);
Clinton_Arkansas_Tweets <- searchTwitter("Clinton", n=1000, lang="en", geocode='34.74648,-92.28959,150mi', since="2016-11-07");
Clinton_Arkansas.df <- twListToDF(Clinton_Arkansas_Tweets);

#5. California
Trump_California_Tweets <- searchTwitter("Trump", n=1000, lang="en", geocode='34.05223,-118.24368,10mi', since="2016-11-07");
Trump_California.df <- twListToDF(Trump_California_Tweets);
Clinton_California_Tweets <- searchTwitter("Clinton", n=1000, lang="en", geocode='34.05223,-118.24368,10mi', since="2016-11-07");
Clinton_California.df <- twListToDF(Clinton_California_Tweets);

#6. Colorado
Trump_Colorado_Tweets <- searchTwitter("Trump", n=1000, lang="en", geocode='39.74204,-104.99153,10mi', since="2016-11-07");
Trump_Colorado.df <- twListToDF(Trump_Colorado_Tweets);
Clinton_Colorado_Tweets <- searchTwitter("Clinton", n=1000, lang="en", geocode='39.74204,-104.99153,50mi', since="2016-11-07");
Clinton_Colorado.df <- twListToDF(Clinton_Colorado_Tweets);

#7. Connecticut
Trump_Connecticut_Tweets <- searchTwitter("Trump", n=1000, lang="en", geocode='41.18638,-73.19555,10mi', since="2016-11-07");
Trump_Connecticut.df <- twListToDF(Trump_Connecticut_Tweets);
Clinton_Connecticut_Tweets <- searchTwitter("Clinton", n=1000, lang="en", geocode='41.18638,-73.19555,100mi', since="2016-11-07");
Clinton_Connecticut.df <- twListToDF(Clinton_Connecticut_Tweets);

#8. Delaware
Trump_Delaware_Tweets <- searchTwitter("Trump", n=1000, lang="en", geocode='39.74583,-75.54666,10mi', since="2016-11-07");
Trump_Delaware.df <- twListToDF(Trump_Delaware_Tweets);
Clinton_Delaware_Tweets <- searchTwitter("Clinton", n=1000, lang="en", geocode='39.74583,-75.54666,100mi', since="2016-11-07");
Clinton_Delaware.df <- twListToDF(Clinton_Delaware_Tweets);

#9. Florida
Trump_Florida_Tweets <- searchTwitter("Trump", n=1000, lang="en", geocode='30.33694,-81.66138,10mi', since="2016-11-07");
Trump_Florida.df <- twListToDF(Trump_Florida_Tweets);
Clinton_Florida_Tweets <- searchTwitter("Clinton", n=1000, lang="en", geocode='30.33694,-81.66138,100mi', since="2016-11-07");
Clinton_Florida.df <- twListToDF(Clinton_Florida_Tweets);

#10. Georgia
Trump_Georgia_Tweets <- searchTwitter("Trump", n=1000, lang="en", geocode='33.755,-84.39,10mi', since="2016-11-07");
Trump_Georgia.df <- twListToDF(Trump_Georgia_Tweets);
Clinton_Georgia_Tweets <- searchTwitter("Clinton", n=1000, lang="en", geocode='33.755,-84.39,10mi', since="2016-11-07");
Clinton_Georgia.df <- twListToDF(Clinton_Georgia_Tweets);

#11. Hawaii
Trump_Hawaii_Tweets <- searchTwitter("Trump", n=1000, lang="en", geocode='21.3,-157.81666,10mi', since="2016-11-07");
Trump_Hawaii.df <- twListToDF(Trump_Hawaii_Tweets);
Clinton_Hawaii_Tweets <- searchTwitter("Clinton", n=1000, lang="en", geocode='21.3,-157.81666,1000mi', since="2016-11-07");
Clinton_Hawaii.df <- twListToDF(Clinton_Hawaii_Tweets);

#12. Idaho
Trump_Idaho_Tweets <- searchTwitter("Trump", n=1000, lang="en", geocode='43.61666,-116.2,10mi', since="2016-11-07");
Trump_Idaho.df <- twListToDF(Trump_Idaho_Tweets);
Clinton_Idaho_Tweets <- searchTwitter("Clinton", n=1000, lang="en", geocode='43.61666,-116.2,500mi', since="2016-11-07");
Clinton_Idaho.df <- twListToDF(Clinton_Idaho_Tweets);

#13. Illinois
Trump_Illinois_Tweets <- searchTwitter("Trump", n=1000, lang="en", geocode='41.8781,-87.6298,10mi', since="2016-11-07");
Trump_Illinois.df <- twListToDF(Trump_Illinois_Tweets);
Clinton_Illinois_Tweets <- searchTwitter("Clinton", n=1000, lang="en", geocode='41.8781,-87.6298,10mi', since="2016-11-07");
Clinton_Illinois.df <- twListToDF(Clinton_Illinois_Tweets);

#14. Indiana
Trump_Indiana_Tweets <- searchTwitter("Trump", n=1000, lang="en", geocode='39.76666,-86.15,10mi', since="2016-11-07");
Trump_Indiana.df <- twListToDF(Trump_Indiana_Tweets);
Clinton_Indiana_Tweets <- searchTwitter("Clinton", n=1000, lang="en", geocode='39.76666,-86.15,10mi', since="2016-11-07");
Clinton_Indiana.df <- twListToDF(Clinton_Indiana_Tweets);

#15. Iowa
Trump_Iowa_Tweets <- searchTwitter("Trump", n=1000, lang="en", geocode='41.61954,-93.59802,10mi', since="2016-11-07");
Trump_Iowa.df <- twListToDF(Trump_Iowa_Tweets);
Clinton_Iowa_Tweets <- searchTwitter("Clinton", n=1000, lang="en", geocode='41.61954,-93.59802,200mi', since="2016-11-07");
Clinton_Iowa.df <- twListToDF(Clinton_Iowa_Tweets);

#16. Kansas
Trump_Kansas_Tweets <- searchTwitter("Trump", n=1000, lang="en", geocode='37.69794,-97.31483,10mi', since="2016-11-07");
Trump_Kansas.df <- twListToDF(Trump_Kansas_Tweets);
Clinton_Kansas_Tweets <- searchTwitter("Clinton", n=1000, lang="en", geocode='37.69794,-97.31483,1000mi', since="2016-11-07");
Clinton_Kansas.df <- twListToDF(Clinton_Kansas_Tweets);

#17. Kentucky
Trump_Kentucky_Tweets <- searchTwitter("Trump", n=1000, lang="en", geocode='38.32873,-85.76477,10mi', since="2016-11-07");
Trump_Kentucky.df <- twListToDF(Trump_Kentucky_Tweets);
Clinton_Kentucky_Tweets <- searchTwitter("Clinton", n=1000, lang="en", geocode='38.32873,-85.76477,100mi', since="2016-11-07");
Clinton_Kentucky.df <- twListToDF(Clinton_Kentucky_Tweets);

#18. Louisianna
Trump_Louisianna_Tweets <- searchTwitter("Trump", n=1000, lang="en", geocode='29.95106,-90.07153,10mi', since="2016-11-07");
Trump_Louisianna.df <- twListToDF(Trump_Louisianna_Tweets);
Clinton_Louisianna_Tweets <- searchTwitter("Clinton", n=1000, lang="en", geocode='29.95106,-90.07153,60mi', since="2016-11-07");
Clinton_Louisianna.df <- twListToDF(Clinton_Louisianna_Tweets);

#19. Maine
Trump_Maine_Tweets <- searchTwitter("Trump", n=1000, lang="en", geocode='43.66666,-70.26666,10mi', since="2016-11-07");
Trump_Maine.df <- twListToDF(Trump_Maine_Tweets);
Clinton_Maine_Tweets <- searchTwitter("Clinton", n=1000, lang="en", geocode='43.66666,-70.26666,200mi', since="2016-11-07");
Clinton_Maine.df <- twListToDF(Clinton_Maine_Tweets);

#20. Maryland
Trump_Maryland_Tweets <- searchTwitter("Trump", n=1000, lang="en", geocode='39.29923,-76.60938,10mi', since="2016-11-07");
Trump_Maryland.df <- twListToDF(Trump_Maryland_Tweets);
Clinton_Maryland_Tweets <- searchTwitter("Clinton", n=1000, lang="en", geocode='39.29923,-76.60938,50mi', since="2016-11-07");
Clinton_Maryland.df <- twListToDF(Clinton_Maryland_Tweets);

#21. Massachusetts
Trump_Massachusetts_Tweets <- searchTwitter("Trump", n=1000, lang="en", geocode='42.36114,-71.05708,10mi', since="2016-11-07");
Trump_Massachusetts.df <- twListToDF(Trump_Massachusetts_Tweets);
Clinton_Massachusetts_Tweets <- searchTwitter("Clinton", n=1000, lang="en", geocode='42.36114,-71.05708,50mi', since="2016-11-07");
Clinton_Massachusetts.df <- twListToDF(Clinton_Massachusetts_Tweets);

#22. Michigan
Trump_Michigan_Tweets <- searchTwitter("Trump", n=1000, lang="en", geocode='42.33142,-83.04575,10mi', since="2016-11-07");
Trump_Michigan.df <- twListToDF(Trump_Michigan_Tweets);
Clinton_Michigan_Tweets <- searchTwitter("Clinton", n=1000, lang="en", geocode='42.33142,-83.04575,50mi', since="2016-11-07");
Clinton_Michigan.df <- twListToDF(Clinton_Michigan_Tweets);

#23. Minnesota
Trump_Minnesota_Tweets <- searchTwitter("Trump", n=1000, lang="en", geocode='44.98665,-93.25813,10mi', since="2016-11-07");
Trump_Minnesota.df <- twListToDF(Trump_Minnesota_Tweets);
Clinton_Minnesota_Tweets <- searchTwitter("Clinton", n=1000, lang="en", geocode='44.98665,-93.25813,200mi', since="2016-11-07");
Clinton_Minnesota.df <- twListToDF(Clinton_Minnesota_Tweets);

#24. Missisippi 
Trump_Missisippi_Tweets <- searchTwitter("Trump", n=1000, lang="en", geocode='42.24577,-84.40596,1000mi', since="2016-11-07");
Trump_Missisippi.df <- twListToDF(Trump_Missisippi_Tweets);
Clinton_Missisippi_Tweets <- searchTwitter("Clinton", n=1000, lang="en", geocode='42.24577,-84.40596,1000mi', since="2016-11-07");
Clinton_Missisippi.df <- twListToDF(Clinton_Missisippi_Tweets);

#25. Missouri
Trump_Missouri_Tweets <- searchTwitter("Trump", n=1000, lang="en", geocode='39.01569,-94.56555,1000mi', since="2016-11-07");
Trump_Missouri.df <- twListToDF(Trump_Missouri_Tweets);
Clinton_Missouri_Tweets <- searchTwitter("Clinton", n=1000, lang="en", geocode='39.01569,-94.56555,1000mi', since="2016-11-07");
Clinton_Missouri.df <- twListToDF(Clinton_Missouri_Tweets);

#26. Montana
Trump_Montana_Tweets <- searchTwitter("Trump", n=1000, lang="en", geocode='45.78763,-108.48930,1000mi', since="2016-11-07");
Trump_Montana.df <- twListToDF(Trump_Montana_Tweets);
Clinton_Montana_Tweets <- searchTwitter("Clinton", n=1000, lang="en", geocode='45.78763,-108.48930,1000mi', since="2016-11-07");
Clinton_Montana.df <- twListToDF(Clinton_Montana_Tweets);

#27. Nebraska
Trump_Nebraska_Tweets <- searchTwitter("Trump", n=1000, lang="en", geocode='41.25716,-95.99510,1000mi', since="2016-11-07");
Trump_Nebraska.df <- twListToDF(Trump_Nebraska_Tweets);
Clinton_Nebraska_Tweets <- searchTwitter("Clinton", n=1000, lang="en", geocode='41.25716,-95.99510,1000mi', since="2016-11-07");
Clinton_Nebraska.df <- twListToDF(Clinton_Nebraska_Tweets);

#28. Nevada 
Trump_Nevada_Tweets <- searchTwitter("Trump", n=1000, lang="en", geocode='36.11464,-115.17281,1000mi', since="2016-11-07");
Trump_Nevada.df <- twListToDF(Trump_Nevada_Tweets);
Clinton_Nevada_Tweets <- searchTwitter("Clinton", n=1000, lang="en", geocode='36.11464,-115.17281,1000mi', since="2016-11-07");
Clinton_Nevada.df <- twListToDF(Clinton_Nevada_Tweets);

#29. New Hampshire 
Trump_NewHampshire_Tweets <- searchTwitter("Trump", n=1000, lang="en", geocode='43.00866,-71.45439,1000mi', since="2016-11-07");
Trump_NewHampshire.df <- twListToDF(Trump_NewHampshire_Tweets);
Clinton_NewHampshire_Tweets <- searchTwitter("Clinton", n=1000, lang="en", geocode='43.00866,-71.45439,1000mi', since="2016-11-07");
Clinton_NewHampshire.df <- twListToDF(Clinton_NewHampshire_Tweets);

#30. New Jersey 
Trump_NewJersey_Tweets <- searchTwitter("Trump", n=1000, lang="en", geocode='40.73565,-74.17236,1000mi', since="2016-11-07");
Trump_NewJersey.df <- twListToDF(Trump_NewJersey_Tweets);
Clinton_NewJersey_Tweets <- searchTwitter("Clinton", n=1000, lang="en", geocode='40.73565,-74.17236,1000mi', since="2016-11-07");
Clinton_NewJersey.df <- twListToDF(Clinton_NewJersey_Tweets);

#31. New Mexico
Trump_NewMexico_Tweets <- searchTwitter("Trump", n=1000, lang="en", geocode='35.11328,-106.62121,1000mi', since="2016-11-07");
Trump_NewMexico.df <- twListToDF(Trump_NewMexico_Tweets);
Clinton_NewMexico_Tweets <- searchTwitter("Clinton", n=1000, lang="en", geocode='35.11328,-106.62121,1000mi', since="2016-11-07");
Clinton_NewMexico.df <- twListToDF(Clinton_NewMexico_Tweets);

#32. New York
Trump_NewYork_Tweets <- searchTwitter("Trump", n=1000, lang="en", geocode='40.73061,-73.93524,1000mi', since="2016-11-07");
Trump_NewYork.df <- twListToDF(Trump_NewYork_Tweets);
Clinton_NewYork_Tweets <- searchTwitter("Clinton", n=1000, lang="en", geocode='40.73061,-73.93524,1000mi', since="2016-11-07");
Clinton_NewYork.df <- twListToDF(Clinton_NewYork_Tweets);

#33. North Carolina
Trump_NorthCarolina_Tweets <- searchTwitter("Trump", n=1000, lang="en", geocode='35.22708,-80.84312,1000mi', since="2016-11-07");
Trump_NorthCarolina.df <- twListToDF(Trump_NorthCarolina_Tweets);
Clinton_NorthCarolina_Tweets <- searchTwitter("Clinton", n=1000, lang="en", geocode='35.22708,-80.84312,1000mi', since="2016-11-07");
Clinton_NorthCarolina.df <- twListToDF(Clinton_NorthCarolina_Tweets);

#34. North Dakota
Trump_NorthDakota_Tweets <- searchTwitter("Trump", n=1000, lang="en", geocode='46.87722,-96.78944,1000mi', since="2016-11-07");
Trump_NorthDakota.df <- twListToDF(Trump_NorthDakota_Tweets);
Clinton_NorthDakota_Tweets <- searchTwitter("Clinton", n=1000, lang="en", geocode='46.87722,-96.78944,1000mi', since="2016-11-07");
Clinton_NorthDakota.df <- twListToDF(Clinton_NorthDakota_Tweets);

#35. Ohio
Trump_Ohio_Tweets <- searchTwitter("Trump", n=1000, lang="en", geocode='39.98333,-82.98333,1000mi', since="2016-11-07");
Trump_Ohio.df <- twListToDF(Trump_Ohio_Tweets);
Clinton_Ohio_Tweets <- searchTwitter("Clinton", n=1000, lang="en", geocode='39.98333,-82.98333,1000mi', since="2016-11-07");
Clinton_Ohio.df <- twListToDF(Clinton_Ohio_Tweets);

#36. Oklahoma
Trump_Oklahoma_Tweets <- searchTwitter("Trump", n=1000, lang="en", geocode='35.48191,-97.508469,1000mi', since="2016-11-07");
Trump_Oklahoma.df <- twListToDF(Trump_Oklahoma_Tweets);
Clinton_Oklahoma_Tweets <- searchTwitter("Clinton", n=1000, lang="en", geocode='35.48191,-97.508469,1000mi', since="2016-11-07");
Clinton_Oklahoma.df <- twListToDF(Clinton_Oklahoma_Tweets);

#37. Oregon
Trump_Oregon_Tweets <- searchTwitter("Trump", n=1000, lang="en", geocode='45.52306,-122.67648,1000mi', since="2016-11-07");
Trump_Oregon.df <- twListToDF(Trump_Oregon_Tweets);
Clinton_Oregon_Tweets <- searchTwitter("Clinton", n=1000, lang="en", geocode='45.52306,-122.67648,1000mi', since="2016-11-07");
Clinton_Oregon.df <- twListToDF(Clinton_Oregon_Tweets);

#38. Pennsylvania
Trump_Penn_Tweets <- searchTwitter("Trump", n=1000, lang="en", geocode='39.95258,-75.16522,1000mi', since="2016-11-07");
Trump_Penn.df <- twListToDF(Trump_Penn_Tweets);
Clinton_Penn_Tweets <- searchTwitter("Clinton", n=1000, lang="en", geocode='39.95258,-75.16522,1000mi', since="2016-11-07");
Clinton_Penn.df <- twListToDF(Clinton_Penn_Tweets);

#39. Rhode Island
Trump_Rhode_Tweets <- searchTwitter("Trump", n=1000, lang="en", geocode='41.82682,-71.402931,1000mi', since="2016-11-07");
Trump_Rhode.df <- twListToDF(Trump_Rhode_Tweets);
Clinton_Rhode_Tweets <- searchTwitter("Clinton", n=1000, lang="en", geocode='41.82682,-71.402931,1000mi', since="2016-11-07");
Clinton_Rhode.df <- twListToDF(Clinton_Rhode_Tweets);

#40. South Carolina
Trump_SouthCarolina_Tweets <- searchTwitter("Trump", n=1000, lang="en", geocode='34.00056,-81.03472,1000mi', since="2016-11-07");
Trump_SouthCarolina.df <- twListToDF(Trump_SouthCarolina_Tweets);
Clinton_SouthCarolina_Tweets <- searchTwitter("Clinton", n=1000, lang="en", geocode='34.00056,-81.03472,1000mi', since="2016-11-07");
Clinton_SouthCarolina.df <- twListToDF(Clinton_SouthCarolina_Tweets);

#41. South Dakota
Trump_SouthDakota_Tweets <- searchTwitter("Trump", n=1000, lang="en", geocode='43.53638,-96.73166,1000mi', since="2016-11-07");
Trump_SouthDakota.df <- twListToDF(Trump_SouthDakota_Tweets);
Clinton_SouthDakota_Tweets <- searchTwitter("Clinton", n=1000, lang="en", geocode='43.53638,-96.73166,1000mi', since="2016-11-07");
Clinton_SouthDakota.df <- twListToDF(Clinton_SouthDakota_Tweets);

#42. Tennessee
Trump_Tennessee_Tweets <- searchTwitter("Trump", n=1000, lang="en", geocode='35.1175,-89.97111,1000mi', since="2016-11-07");
Trump_Tennessee.df <- twListToDF(Trump_Tennessee_Tweets);
Clinton_Tennessee_Tweets <- searchTwitter("Clinton", n=1000, lang="en", geocode='35.1175,-89.97111,1000mi', since="2016-11-07");
Clinton_Tennessee.df <- twListToDF(Clinton_Tennessee_Tweets);

#43. Texas
Trump_Texas_Tweets <- searchTwitter("Trump", n=1000, lang="en", geocode='29.76277,-95.38305,1000mi', since="2016-11-07");
Trump_Texas.df <- twListToDF(Trump_Texas_Tweets);
Clinton_Texas_Tweets <- searchTwitter("Clinton", n=1000, lang="en", geocode='29.76277,-95.38305,1000mi', since="2016-11-07");
Clinton_Texas.df <- twListToDF(Clinton_Texas_Tweets);

#44. Utah
Trump_Utah_Tweets <- searchTwitter("Trump", n=1000, lang="en", geocode='40.75870,-111.87618,1000mi', since="2016-11-07");
Trump_Utah.df <- twListToDF(Trump_Utah_Tweets);
Clinton_Utah_Tweets <- searchTwitter("Clinton", n=1000, lang="en", geocode='40.75870,-111.87618,1000mi', since="2016-11-07");
Clinton_Utah.df <- twListToDF(Clinton_Utah_Tweets);

#45. Vermont
Trump_Vermont_Tweets <- searchTwitter("Trump", n=1000, lang="en", geocode='44.47588,-73.21204,1000mi', since="2016-11-07");
Trump_Vermont.df <- twListToDF(Trump_Vermont_Tweets);
Clinton_Vermont_Tweets <- searchTwitter("Clinton", n=1000, lang="en", geocode='44.47588,-73.21204,1000mi', since="2016-11-07");
Clinton_Vermont.df <- twListToDF(Clinton_Vermont_Tweets);

#46. Virginia
Trump_Virginia_Tweets <- searchTwitter("Trump", n=1000, lang="en", geocode='36.86314,-76.01577,1000mi', since="2016-11-07");
Trump_Virginia.df <- twListToDF(Trump_Virginia_Tweets);
Clinton_Virginia_Tweets <- searchTwitter("Clinton", n=1000, lang="en", geocode='36.86314,-76.01577,1000mi', since="2016-11-07");
Clinton_Virginia.df <- twListToDF(Clinton_Virginia_Tweets);

#47. Washington
Trump_Washington_Tweets <- searchTwitter("Trump", n=1000, lang="en", geocode='47.608013,-122.33516,1000mi', since="2016-11-07");
Trump_Washington.df <- twListToDF(Trump_Washington_Tweets);
Clinton_Washington_Tweets <- searchTwitter("Clinton", n=1000, lang="en", geocode='47.608013,-122.33516,1000mi', since="2016-11-07");
Clinton_Washington.df <- twListToDF(Clinton_Washington_Tweets);

#48. West Virginia
Trump_WestVirginia_Tweets <- searchTwitter("Trump", n=1000, lang="en", geocode='38.34981,-81.63262,1000mi', since="2016-11-07");
Trump_WestVirginia.df <- twListToDF(Trump_WestVirginia_Tweets);
Clinton_WestVirginia_Tweets <- searchTwitter("Clinton", n=1000, lang="en", geocode='38.34981,-81.63262,1000mi', since="2016-11-07");
Clinton_WestVirginia.df <- twListToDF(Clinton_WestVirginia_Tweets);

#49. Wisconsin
Trump_Wisconsin_Tweets <- searchTwitter("Trump", n=1000, lang="en", geocode='43.03890,-87.90647,1000mi', since="2016-11-07");
Trump_Wisconsin.df <- twListToDF(Trump_Wisconsin_Tweets);
Clinton_Wisconsin_Tweets <- searchTwitter("Clinton", n=1000, lang="en", geocode='43.03890,-87.90647,1000mi', since="2016-11-07");
Clinton_Wisconsin.df <- twListToDF(Clinton_Wisconsin_Tweets);

#50. Wyoming
Trump_Wyoming_Tweets <- searchTwitter("Trump", n=1000, lang="en", geocode='41.16107,-104.80545,1000mi', since="2016-11-07");
Trump_Wyoming.df <- twListToDF(Trump_Wyoming_Tweets);
Clinton_Wyoming_Tweets <- searchTwitter("Clinton", n=1000, lang="en", geocode='41.16107,-104.80545,1000mi', since="2016-11-07");
Clinton_Wyoming.df <- twListToDF(Clinton_Wyoming_Tweets);

##Cleaning Data

# 1 Alabama
Clinton_Alabama.df$text <- sapply(Clinton_Alabama.df$text,function(row) iconv(row, "latin1", "ASCII", sub=""));
Clinton_Alabama.df$text = gsub("(f|ht)tp(s?)://(.*)[.][a-z]+", "", Clinton_Alabama.df$text);
Clinton_Alabama <- Clinton_Alabama.df$text
Trump_Alabama.df$text <- sapply(Trump_Alabama.df$text,function(row) iconv(row, "latin1", "ASCII", sub=""));
Trump_Alabama.df$text = gsub("(f|ht)tp(s?)://(.*)[.][a-z]+", "", Trump_Alabama.df$text);
Trump_Alabama <- Trump_Alabama.df$text

#2Alaska
Clinton_Alaska.df$text <- sapply(Clinton_Alaska.df$text,function(row) iconv(row, "latin1", "ASCII", sub=""));
Clinton_Alaska.df$text = gsub("(f|ht)tp(s?)://(.*)[.][a-z]+", "", Clinton_Alaska.df$text);
Clinton_Alaska <- Clinton_Alaska.df$text;
Trump_Alaska.df$text <- sapply(Trump_Alaska.df$text,function(row) iconv(row, "latin1", "ASCII", sub=""));
Trump_Alaska.df$text = gsub("(f|ht)tp(s?)://(.*)[.][a-z]+", "", Trump_Alaska.df$text);
Trump_Alaska <- Trump_Alaska.df$text;

#3Arizona
Clinton_Arizona.df$text <- sapply(Clinton_Arizona.df$text,function(row) iconv(row, "latin1", "ASCII", sub=""));
Clinton_Arizona.df$text = gsub("(f|ht)tp(s?)://(.*)[.][a-z]+", "", Clinton_Arizona.df$text);
Clinton_Arizona <- Clinton_Arizona.df$text;
Trump_Arizona.df$text <- sapply(Trump_Arizona.df$text,function(row) iconv(row, "latin1", "ASCII", sub=""));
Trump_Arizona.df$text = gsub("(f|ht)tp(s?)://(.*)[.][a-z]+", "", Trump_Arizona.df$text);
Trump_Arizona <- Trump_Arizona.df$text;

#4Arkansas
Clinton_Arkansas.df$text <- sapply(Clinton_Arkansas.df$text,function(row) iconv(row, "latin1", "ASCII", sub=""));
Clinton_Arkansas.df$text = gsub("(f|ht)tp(s?)://(.*)[.][a-z]+", "", Clinton_Arkansas.df$text);
Clinton_Arkansas <- Clinton_Arkansas.df$text;
Trump_Arkansas.df$text <- sapply(Trump_Arkansas.df$text,function(row) iconv(row, "latin1", "ASCII", sub=""));
Trump_Arkansas.df$text = gsub("(f|ht)tp(s?)://(.*)[.][a-z]+", "", Trump_Arkansas.df$text);
Trump_Arkansas <- Trump_Arkansas.df$text;

#5California
Clinton_California.df$text <- sapply(Clinton_California.df$text,function(row) iconv(row, "latin1", "ASCII", sub=""));
Clinton_California.df$text = gsub("(f|ht)tp(s?)://(.*)[.][a-z]+", "", Clinton_California.df$text);
Clinton_California <- Clinton_California.df$text;
Trump_California.df$text <- sapply(Trump_California.df$text,function(row) iconv(row, "latin1", "ASCII", sub=""));
Trump_California.df$text = gsub("(f|ht)tp(s?)://(.*)[.][a-z]+", "", Trump_California.df$text);
Trump_California <- Trump_California.df$text;

#6Colorado
Clinton_Colorado.df$text <- sapply(Clinton_Colorado.df$text,function(row) iconv(row, "latin1", "ASCII", sub=""));
Clinton_Colorado.df$text = gsub("(f|ht)tp(s?)://(.*)[.][a-z]+", "", Clinton_Colorado.df$text);
Clinton_Colorado <- Clinton_Colorado.df$text;
Trump_Colorado.df$text <- sapply(Trump_Colorado.df$text,function(row) iconv(row, "latin1", "ASCII", sub=""));
Trump_Colorado.df$text = gsub("(f|ht)tp(s?)://(.*)[.][a-z]+", "", Trump_Colorado.df$text);
Trump_Colorado <- Trump_Colorado.df$text;

#7Connecticut
Clinton_Connecticut.df$text <- sapply(Clinton_Connecticut.df$text,function(row) iconv(row, "latin1", "ASCII", sub=""));
Clinton_Connecticut.df$text = gsub("(f|ht)tp(s?)://(.*)[.][a-z]+", "", Clinton_Connecticut.df$text);
Clinton_Connecticut <- Clinton_Connecticut.df$text;
Trump_Connecticut.df$text <- sapply(Trump_Connecticut.df$text,function(row) iconv(row, "latin1", "ASCII", sub=""));
Trump_Connecticut.df$text = gsub("(f|ht)tp(s?)://(.*)[.][a-z]+", "", Trump_Connecticut.df$text);
Trump_Connecticut <- Trump_Connecticut.df$text;

#8Delaware
Clinton_Delaware.df$text <- sapply(Clinton_Delaware.df$text,function(row) iconv(row, "latin1", "ASCII", sub=""));
Clinton_Delaware.df$text = gsub("(f|ht)tp(s?)://(.*)[.][a-z]+", "", Clinton_Delaware.df$text);
Clinton_Delaware <- Clinton_Delaware.df$text;
Trump_Delaware.df$text <- sapply(Trump_Delaware.df$text,function(row) iconv(row, "latin1", "ASCII", sub=""));
Trump_Delaware.df$text = gsub("(f|ht)tp(s?)://(.*)[.][a-z]+", "", Trump_Delaware.df$text);
Trump_Delaware <- Trump_Delaware.df$text;

#9Florida
Clinton_Florida.df$text <- sapply(Clinton_Florida.df$text,function(row) iconv(row, "latin1", "ASCII", sub=""));
Clinton_Florida.df$text = gsub("(f|ht)tp(s?)://(.*)[.][a-z]+", "", Clinton_Florida.df$text);
Clinton_Florida <- Clinton_Florida.df$text;
Trump_Florida.df$text <- sapply(Trump_Florida.df$text,function(row) iconv(row, "latin1", "ASCII", sub=""));
Trump_Florida.df$text = gsub("(f|ht)tp(s?)://(.*)[.][a-z]+", "", Trump_Florida.df$text);
Trump_Florida <- Trump_Florida.df$text;

#10Georgia
Clinton_Georgia.df$text <- sapply(Clinton_Delaware.df$text,function(row) iconv(row, "latin1", "ASCII", sub=""));
Clinton_Georgia.df$text = gsub("(f|ht)tp(s?)://(.*)[.][a-z]+", "", Clinton_Delaware.df$text);
Clinton_Georgia <- Clinton_Georgia.df$text;
Trump_Georgia.df$text <- sapply(Trump_Georgia.df$text,function(row) iconv(row, "latin1", "ASCII", sub=""));
Trump_Georgia.df$text = gsub("(f|ht)tp(s?)://(.*)[.][a-z]+", "", Trump_Georgia.df$text);
Trump_Georgia <- Trump_Georgia.df$text;

#11Hawaii
Clinton_Hawaii.df$text <- sapply(Clinton_Hawaii.df$text,function(row) iconv(row, "latin1", "ASCII", sub=""));
Clinton_Hawaii.df$text = gsub("(f|ht)tp(s?)://(.*)[.][a-z]+", "", Clinton_Hawaii.df$text);
Clinton_Hawaii <- Clinton_Hawaii.df$text;
Trump_Hawaii.df$text <- sapply(Trump_Hawaii.df$text,function(row) iconv(row, "latin1", "ASCII", sub=""));
Trump_Hawaii.df$text = gsub("(f|ht)tp(s?)://(.*)[.][a-z]+", "", Trump_Hawaii.df$text);
Trump_Hawaii <- Trump_Hawaii.df$text;

#12Idaho
Clinton_Idaho.df$text <- sapply(Clinton_Idaho.df$text,function(row) iconv(row, "latin1", "ASCII", sub=""));
Clinton_Idaho.df$text = gsub("(f|ht)tp(s?)://(.*)[.][a-z]+", "", Clinton_Idaho.df$text);
Clinton_Idaho <- Clinton_Idaho.df$text;
Trump_Idaho.df$text <- sapply(Trump_Idaho.df$text,function(row) iconv(row, "latin1", "ASCII", sub=""));
Trump_Idaho.df$text = gsub("(f|ht)tp(s?)://(.*)[.][a-z]+", "", Trump_Idaho.df$text);
Trump_Idaho <- Trump_Idaho.df$text;

#13Illinois
Clinton_Illinois.df$text <- sapply(Clinton_Illinois.df$text,function(row) iconv(row, "latin1", "ASCII", sub=""));
Clinton_Illinois.df$text = gsub("(f|ht)tp(s?)://(.*)[.][a-z]+", "", Clinton_Illinois.df$text);
Clinton_Illinois <- Clinton_Illinois.df$text;
Trump_Illinois.df$text <- sapply(Trump_Illinois.df$text,function(row) iconv(row, "latin1", "ASCII", sub=""));
Trump_Illinois.df$text = gsub("(f|ht)tp(s?)://(.*)[.][a-z]+", "", Trump_Illinois.df$text);
Trump_Illinois <- Trump_Illinois.df$text;

#14Indiana
Clinton_Indiana.df$text <- sapply(Clinton_Indiana.df$text,function(row) iconv(row, "latin1", "ASCII", sub=""));
Clinton_Indiana.df$text = gsub("(f|ht)tp(s?)://(.*)[.][a-z]+", "", Clinton_Indiana.df$text);
Clinton_Indiana <- Clinton_Indiana.df$text;
Trump_Indiana.df$text <- sapply(Trump_Indiana.df$text,function(row) iconv(row, "latin1", "ASCII", sub=""));
Trump_Indiana.df$text = gsub("(f|ht)tp(s?)://(.*)[.][a-z]+", "", Trump_Indiana.df$text);
Trump_Indiana <- Trump_Indiana.df$text;

#15Iowa
Clinton_Iowa.df$text <- sapply(Clinton_Iowa.df$text,function(row) iconv(row, "latin1", "ASCII", sub=""));
Clinton_Iowa.df$text = gsub("(f|ht)tp(s?)://(.*)[.][a-z]+", "", Clinton_Iowa.df$text);
Clinton_Iowa <- Clinton_Iowa.df$text;
Trump_Iowa.df$text <- sapply(Trump_Iowa.df$text,function(row) iconv(row, "latin1", "ASCII", sub=""));
Trump_Iowa.df$text = gsub("(f|ht)tp(s?)://(.*)[.][a-z]+", "", Trump_Iowa.df$text);
Trump_Iowa <- Trump_Iowa.df$text;

#16Kansas
Clinton_Kansas.df$text <- sapply(Clinton_Kansas.df$text,function(row) iconv(row, "latin1", "ASCII", sub=""));
Clinton_Kansas.df$text = gsub("(f|ht)tp(s?)://(.*)[.][a-z]+", "", Clinton_Kansas.df$text);
Clinton_Kansas <- Clinton_Kansas.df$text;
Trump_Kansas.df$text <- sapply(Trump_Kansas.df$text,function(row) iconv(row, "latin1", "ASCII", sub=""));
Trump_Kansas.df$text = gsub("(f|ht)tp(s?)://(.*)[.][a-z]+", "", Trump_Kansas.df$text);
Trump_Kansas <- Trump_Kansas.df$text;

#17Kentucky
Clinton_Kentucky.df$text <- sapply(Clinton_Kentucky.df$text,function(row) iconv(row, "latin1", "ASCII", sub=""));
Clinton_Kentucky.df$text = gsub("(f|ht)tp(s?)://(.*)[.][a-z]+", "", Clinton_Kentucky.df$text);
Clinton_Kentucky <- Clinton_Kentucky.df$text;
Trump_Kentucky.df$text <- sapply(Trump_Kentucky.df$text,function(row) iconv(row, "latin1", "ASCII", sub=""));
Trump_Kentucky.df$text = gsub("(f|ht)tp(s?)://(.*)[.][a-z]+", "", Trump_Kentucky.df$text);
Trump_Kentucky <- Trump_Kentucky.df$text;

#18Louisianna
Clinton_Louisianna.df$text <- sapply(Clinton_Louisianna.df$text,function(row) iconv(row, "latin1", "ASCII", sub=""));
Clinton_Louisianna.df$text = gsub("(f|ht)tp(s?)://(.*)[.][a-z]+", "", Clinton_Louisianna.df$text);
Clinton_Louisianna <- Clinton_Louisianna.df$text;
Trump_Louisianna.df$text <- sapply(Trump_Louisianna.df$text,function(row) iconv(row, "latin1", "ASCII", sub=""));
Trump_Louisianna.df$text = gsub("(f|ht)tp(s?)://(.*)[.][a-z]+", "", Trump_Louisianna.df$text);
Trump_Louisianna <- Trump_Louisianna.df$text;

#19Maine
Clinton_Maine.df$text <- sapply(Clinton_Maine.df$text,function(row) iconv(row, "latin1", "ASCII", sub=""));
Clinton_Maine.df$text = gsub("(f|ht)tp(s?)://(.*)[.][a-z]+", "", Clinton_Maine.df$text);
Clinton_Maine <- Clinton_Maine.df$text;
Trump_Maine.df$text <- sapply(Trump_Maine.df$text,function(row) iconv(row, "latin1", "ASCII", sub=""));
Trump_Maine.df$text = gsub("(f|ht)tp(s?)://(.*)[.][a-z]+", "", Trump_Maine.df$text);
Trump_Maine <- Trump_Maine.df$text;

#20Maryland
Clinton_Maryland.df$text <- sapply(Clinton_Maryland.df$text,function(row) iconv(row, "latin1", "ASCII", sub=""));
Clinton_Maryland.df$text = gsub("(f|ht)tp(s?)://(.*)[.][a-z]+", "", Clinton_Maryland.df$text);
Clinton_Maryland <- Clinton_Maryland.df$text;
Trump_Maryland.df$text <- sapply(Trump_Maryland.df$text,function(row) iconv(row, "latin1", "ASCII", sub=""));
Trump_Maryland.df$text = gsub("(f|ht)tp(s?)://(.*)[.][a-z]+", "", Trump_Maryland.df$text);
Trump_Maryland <- Trump_Maryland.df$text;

#21Massachusetts
Clinton_Massachusetts.df$text <- sapply(Clinton_Massachusetts.df$text,function(row) iconv(row, "latin1", "ASCII", sub=""));
Clinton_Massachusetts.df$text = gsub("(f|ht)tp(s?)://(.*)[.][a-z]+", "", Clinton_Massachusetts.df$text);
Clinton_Massachusetts <- Clinton_Massachusetts.df$text;
Trump_Massachusetts.df$text <- sapply(Trump_Massachusetts.df$text,function(row) iconv(row, "latin1", "ASCII", sub=""));
Trump_Massachusetts.df$text = gsub("(f|ht)tp(s?)://(.*)[.][a-z]+", "", Trump_Massachusetts.df$text);
Trump_Massachusetts <- Trump_Massachusetts.df$text;

#22Michigan 
Clinton_Michigan.df$text <- sapply(Clinton_Michigan.df$text,function(row) iconv(row, "latin1", "ASCII", sub=""));
Clinton_Michigan.df$text = gsub("(f|ht)tp(s?)://(.*)[.][a-z]+", "", Clinton_Michigan.df$text);
Clinton_Michigan <- Clinton_Michigan.df$text;
Trump_Michigan.df$text <- sapply(Trump_Michigan.df$text,function(row) iconv(row, "latin1", "ASCII", sub=""));
Trump_Michigan.df$text = gsub("(f|ht)tp(s?)://(.*)[.][a-z]+", "", Trump_Michigan.df$text);
Trump_Michigan <- Trump_Michigan.df$text;

#23Minnesota
Clinton_Minnesota.df$text <- sapply(Clinton_Minnesota.df$text,function(row) iconv(row, "latin1", "ASCII", sub=""));
Clinton_Minnesota.df$text = gsub("(f|ht)tp(s?)://(.*)[.][a-z]+", "", Clinton_Minnesota.df$text);
Clinton_Minnesota <- Clinton_Minnesota.df$text;
Trump_Minnesota.df$text <- sapply(Trump_Minnesota.df$text,function(row) iconv(row, "latin1", "ASCII", sub=""));
Trump_Minnesota.df$text = gsub("(f|ht)tp(s?)://(.*)[.][a-z]+", "", Trump_Minnesota.df$text);
Trump_Minnesota <- Trump_Minnesota.df$text;

#24Missisippi
Clinton_Missisippi.df$text <- sapply(Clinton_Missisippi.df$text,function(row) iconv(row, "latin1", "ASCII", sub=""));
Clinton_Missisippi.df$text = gsub("(f|ht)tp(s?)://(.*)[.][a-z]+", "", Clinton_Missisippi.df$text);
Clinton_Missisippi <- Clinton_Missisippi.df$text;
Trump_Missisippi.df$text <- sapply(Trump_Missisippi.df$text,function(row) iconv(row, "latin1", "ASCII", sub=""));
Trump_Missisippi.df$text = gsub("(f|ht)tp(s?)://(.*)[.][a-z]+", "", Trump_Missisippi.df$text);
Trump_Missisippi <- Trump_Missisippi.df$text;

#25Missouri
Clinton_Missouri.df$text <- sapply(Clinton_Missouri.df$text,function(row) iconv(row, "latin1", "ASCII", sub=""));
Clinton_Missouri.df$text = gsub("(f|ht)tp(s?)://(.*)[.][a-z]+", "", Clinton_Missouri.df$text);
Clinton_Missouri <- Clinton_Missouri.df$text;
Trump_Missouri.df$text <- sapply(Trump_Missouri.df$text,function(row) iconv(row, "latin1", "ASCII", sub=""));
Trump_Missouri.df$text = gsub("(f|ht)tp(s?)://(.*)[.][a-z]+", "", Trump_Missouri.df$text);
Trump_Missouri <- Trump_Missouri.df$text;

#26Montana
Clinton_Montana.df$text <- sapply(Clinton_Montana.df$text,function(row) iconv(row, "latin1", "ASCII", sub=""));
Clinton_Montana.df$text = gsub("(f|ht)tp(s?)://(.*)[.][a-z]+", "", Clinton_Montana.df$text);
Clinton_Montana <- Clinton_Montana.df$text;
Trump_Montana.df$text <- sapply(Trump_Montana.df$text,function(row) iconv(row, "latin1", "ASCII", sub=""));
Trump_Montana.df$text = gsub("(f|ht)tp(s?)://(.*)[.][a-z]+", "", Trump_Montana.df$text);
Trump_Montana <- Trump_Montana.df$text;

#27Nebraska
Clinton_Nebraska.df$text <- sapply(Clinton_Nebraska.df$text,function(row) iconv(row, "latin1", "ASCII", sub=""));
Clinton_Nebraska.df$text = gsub("(f|ht)tp(s?)://(.*)[.][a-z]+", "", Clinton_Nebraska.df$text);
Clinton_Nebraska <- Clinton_Nebraska.df$text;
Trump_Nebraska.df$text <- sapply(Trump_Nebraska.df$text,function(row) iconv(row, "latin1", "ASCII", sub=""));
Trump_Nebraska.df$text = gsub("(f|ht)tp(s?)://(.*)[.][a-z]+", "", Trump_Nebraska.df$text);
Trump_Nebraska <- Trump_Nebraska.df$text;

#28Nevada
Clinton_Nevada.df$text <- sapply(Clinton_Nevada.df$text,function(row) iconv(row, "latin1", "ASCII", sub=""));
Clinton_Nevada.df$text = gsub("(f|ht)tp(s?)://(.*)[.][a-z]+", "", Clinton_Nevada.df$text);
Clinton_Nevada <- Clinton_Nevada.df$text;
Trump_Nevada.df$text <- sapply(Trump_Nevada.df$text,function(row) iconv(row, "latin1", "ASCII", sub=""));
Trump_Nevada.df$text = gsub("(f|ht)tp(s?)://(.*)[.][a-z]+", "", Trump_Nevada.df$text);
Trump_Nevada <- Trump_Nevada.df$text;

#29NewHamsphire
Clinton_NewHampshire.df$text <- sapply(Clinton_NewHampshire.df$text,function(row) iconv(row, "latin1", "ASCII", sub=""));
Clinton_NewHampshire.df$text = gsub("(f|ht)tp(s?)://(.*)[.][a-z]+", "", Clinton_NewHampshire.df$text);
Clinton_NewHampshire <- Clinton_NewHampshire.df$text;
Trump_NewHampshire.df$text <- sapply(Trump_NewHampshire.df$text,function(row) iconv(row, "latin1", "ASCII", sub=""));
Trump_NewHampshire.df$text = gsub("(f|ht)tp(s?)://(.*)[.][a-z]+", "", Trump_NewHampshire.df$text);
Trump_NewHampshire <- Trump_NewHampshire.df$text;

#30NewJersey
Clinton_NewJersey.df$text <- sapply(Clinton_NewJersey.df$text,function(row) iconv(row, "latin1", "ASCII", sub=""));
Clinton_NewJersey.df$text = gsub("(f|ht)tp(s?)://(.*)[.][a-z]+", "", Clinton_NewJersey.df$text);
Clinton_NewJersey <- Clinton_NewJersey.df$text;
Trump_NewJersey.df$text <- sapply(Trump_NewJersey.df$text,function(row) iconv(row, "latin1", "ASCII", sub=""));
Trump_NewJersey.df$text = gsub("(f|ht)tp(s?)://(.*)[.][a-z]+", "", Trump_NewJersey.df$text);
Trump_NewJersey <- Trump_NewJersey.df$text;

#31NewMexico
Clinton_NewMexico.df$text <- sapply(Clinton_NewMexico.df$text,function(row) iconv(row, "latin1", "ASCII", sub=""));
Clinton_NewMexico.df$text = gsub("(f|ht)tp(s?)://(.*)[.][a-z]+", "", Clinton_NewMexico.df$text);
Clinton_NewMexico <- Clinton_NewMexico.df$text;
Trump_NewMexico.df$text <- sapply(Trump_NewMexico.df$text,function(row) iconv(row, "latin1", "ASCII", sub=""));
Trump_NewMexico.df$text = gsub("(f|ht)tp(s?)://(.*)[.][a-z]+", "", Trump_NewMexico.df$text);
Trump_NewMexico <- Trump_NewMexico.df$text;

#32NewYork
Clinton_NewYork.df$text <- sapply(Clinton_NewYork.df$text,function(row) iconv(row, "latin1", "ASCII", sub=""));
Clinton_NewYork.df$text = gsub("(f|ht)tp(s?)://(.*)[.][a-z]+", "", Clinton_NewYork.df$text);
Clinton_NewYork <- Clinton_NewYork.df$text;
Trump_NewYork.df$text <- sapply(Trump_NewYork.df$text,function(row) iconv(row, "latin1", "ASCII", sub=""));
Trump_NewYork.df$text = gsub("(f|ht)tp(s?)://(.*)[.][a-z]+", "", Trump_NewYork.df$text);
Trump_NewYork <- Trump_NewYork.df$text;

#33NorthCarolina
Clinton_NorthCarolina.df$text <- sapply(Clinton_NorthCarolina.df$text,function(row) iconv(row, "latin1", "ASCII", sub=""));
Clinton_NorthCarolina.df$text = gsub("(f|ht)tp(s?)://(.*)[.][a-z]+", "", Clinton_NorthCarolina.df$text);
Clinton_NorthCarolina <- Clinton_NorthCarolina.df$text;
Trump_NorthCarolina.df$text <- sapply(Trump_NorthCarolina.df$text,function(row) iconv(row, "latin1", "ASCII", sub=""));
Trump_NorthCarolina.df$text = gsub("(f|ht)tp(s?)://(.*)[.][a-z]+", "", Trump_NorthCarolina.df$text);
Trump_NorthCarolina <- Trump_NorthCarolina.df$text;

#34North Dakota
Clinton_NorthDakota.df$text <- sapply(Clinton_NorthDakota.df$text,function(row) iconv(row, "latin1", "ASCII", sub=""));
Clinton_NorthDakota.df$text = gsub("(f|ht)tp(s?)://(.*)[.][a-z]+", "", Clinton_NorthDakota.df$text);
Clinton_NorthDakota <- Clinton_NorthDakota.df$text;
Trump_NorthDakota.df$text <- sapply(Trump_NorthDakota.df$text,function(row) iconv(row, "latin1", "ASCII", sub=""));
Trump_NorthDakota.df$text = gsub("(f|ht)tp(s?)://(.*)[.][a-z]+", "", Trump_NorthDakota.df$text);
Trump_NorthDakota <- Trump_NorthDakota.df$text;

#35Ohio
Clinton_Ohio.df$text <- sapply(Clinton_Ohio.df$text,function(row) iconv(row, "latin1", "ASCII", sub=""));
Clinton_Ohio.df$text = gsub("(f|ht)tp(s?)://(.*)[.][a-z]+", "", Clinton_Ohio.df$text);
Clinton_Ohio <- Clinton_Ohio.df$text;
Trump_Ohio.df$text <- sapply(Trump_Ohio.df$text,function(row) iconv(row, "latin1", "ASCII", sub=""));
Trump_Ohio.df$text = gsub("(f|ht)tp(s?)://(.*)[.][a-z]+", "", Trump_Ohio.df$text);
Trump_Ohio <- Trump_Ohio.df$text;

#36Oklahoma
Clinton_Oklahoma.df$text <- sapply(Clinton_Oklahoma.df$text,function(row) iconv(row, "latin1", "ASCII", sub=""));
Clinton_Oklahoma.df$text = gsub("(f|ht)tp(s?)://(.*)[.][a-z]+", "", Clinton_Oklahoma.df$text);
Clinton_Oklahoma <- Clinton_Oklahoma.df$text;
Trump_Oklahoma.df$text <- sapply(Trump_Oklahoma.df$text,function(row) iconv(row, "latin1", "ASCII", sub=""));
Trump_Oklahoma.df$text = gsub("(f|ht)tp(s?)://(.*)[.][a-z]+", "", Trump_Oklahoma.df$text);
Trump_Oklahoma <- Trump_Oklahoma.df$text;

#37Oregon
Clinton_Oregon.df$text <- sapply(Clinton_Oregon.df$text,function(row) iconv(row, "latin1", "ASCII", sub=""));
Clinton_Oregon.df$text = gsub("(f|ht)tp(s?)://(.*)[.][a-z]+", "", Clinton_Oregon.df$text);
Clinton_Oregon <- Clinton_Oregon.df$text;
Trump_Oregon.df$text <- sapply(Trump_Oregon.df$text,function(row) iconv(row, "latin1", "ASCII", sub=""));
Trump_Oregon.df$text = gsub("(f|ht)tp(s?)://(.*)[.][a-z]+", "", Trump_Oregon.df$text);
Trump_Oregon <- Trump_Oregon.df$text;

#38Pennsylvania
Clinton_Penn.df$text <- sapply(Clinton_Penn.df$text,function(row) iconv(row, "latin1", "ASCII", sub=""));
Clinton_Penn.df$text = gsub("(f|ht)tp(s?)://(.*)[.][a-z]+", "", Clinton_Penn.df$text);
Clinton_Penn <- Clinton_Penn.df$text;
Trump_Penn.df$text <- sapply(Trump_Penn.df$text,function(row) iconv(row, "latin1", "ASCII", sub=""));
Trump_Penn.df$text = gsub("(f|ht)tp(s?)://(.*)[.][a-z]+", "", Trump_Penn.df$text);
Trump_Penn <- Trump_Penn.df$text;

#39Rhode Island
Clinton_Rhode.df$text <- sapply(Clinton_Rhode.df$text,function(row) iconv(row, "latin1", "ASCII", sub=""));
Clinton_Rhode.df$text = gsub("(f|ht)tp(s?)://(.*)[.][a-z]+", "", Clinton_Rhode.df$text);
Clinton_Rhode <- Clinton_Rhode.df$text;
Trump_Rhode.df$text <- sapply(Trump_Rhode.df$text,function(row) iconv(row, "latin1", "ASCII", sub=""));
Trump_Rhode.df$text = gsub("(f|ht)tp(s?)://(.*)[.][a-z]+", "", Trump_Rhode.df$text);
Trump_Rhode <- Trump_Rhode.df$text;

#40South Carolina
Clinton_SouthCarolina.df$text <- sapply(Clinton_SouthCarolina.df$text,function(row) iconv(row, "latin1", "ASCII", sub=""));
Clinton_SouthCarolina.df$text = gsub("(f|ht)tp(s?)://(.*)[.][a-z]+", "", Clinton_SouthCarolina.df$text);
Clinton_SouthCarolina <- Clinton_SouthCarolina.df$text;
Trump_SouthCarolina.df$text <- sapply(Trump_SouthCarolina.df$text,function(row) iconv(row, "latin1", "ASCII", sub=""));
Trump_SouthCarolina.df$text = gsub("(f|ht)tp(s?)://(.*)[.][a-z]+", "", Trump_SouthCarolina.df$text);
Trump_SouthCarolina <- Trump_SouthCarolina.df$text;

#41South Dakota
Clinton_SouthDakota.df$text <- sapply(Clinton_SouthDakota.df$text,function(row) iconv(row, "latin1", "ASCII", sub=""));
Clinton_SouthDakota.df$text = gsub("(f|ht)tp(s?)://(.*)[.][a-z]+", "", Clinton_SouthDakota.df$text);
Clinton_SouthDakota <- Clinton_SouthDakota.df$text;
Trump_SouthDakota.df$text <- sapply(Trump_SouthDakota.df$text,function(row) iconv(row, "latin1", "ASCII", sub=""));
Trump_SouthDakota.df$text = gsub("(f|ht)tp(s?)://(.*)[.][a-z]+", "", Trump_SouthDakota.df$text);
Trump_SouthDakota <- Trump_SouthDakota.df$text;

#42Tennessee
Clinton_Tennessee.df$text <- sapply(Clinton_Tennessee.df$text,function(row) iconv(row, "latin1", "ASCII", sub=""));
Clinton_Tennessee.df$text = gsub("(f|ht)tp(s?)://(.*)[.][a-z]+", "", Clinton_Tennessee.df$text);
Clinton_Tennessee <- Clinton_Tennessee.df$text;
Trump_Tennessee.df$text <- sapply(Trump_Tennessee.df$text,function(row) iconv(row, "latin1", "ASCII", sub=""));
Trump_Tennessee.df$text = gsub("(f|ht)tp(s?)://(.*)[.][a-z]+", "", Trump_Tennessee.df$text);
Trump_Tennessee <- Trump_Tennessee.df$text;

#43Texas
Clinton_Texas.df$text <- sapply(Clinton_Texas.df$text,function(row) iconv(row, "latin1", "ASCII", sub=""));
Clinton_Texas.df$text = gsub("(f|ht)tp(s?)://(.*)[.][a-z]+", "", Clinton_Texas.df$text);
Clinton_Texas <- Clinton_Texas.df$text;
Trump_Texas.df$text <- sapply(Trump_Texas.df$text,function(row) iconv(row, "latin1", "ASCII", sub=""));
Trump_Texas.df$text = gsub("(f|ht)tp(s?)://(.*)[.][a-z]+", "", Trump_Texas.df$text);
Trump_Texas <- Trump_Texas.df$text;

#44Utah
Clinton_Utah.df$text <- sapply(Clinton_Utah.df$text,function(row) iconv(row, "latin1", "ASCII", sub=""));
Clinton_Utah.df$text = gsub("(f|ht)tp(s?)://(.*)[.][a-z]+", "", Clinton_Utah.df$text);
Clinton_Utah <- Clinton_Utah.df$text;
Trump_Utah.df$text <- sapply(Trump_Utah.df$text,function(row) iconv(row, "latin1", "ASCII", sub=""));
Trump_Utah.df$text = gsub("(f|ht)tp(s?)://(.*)[.][a-z]+", "", Trump_Utah.df$text);
Trump_Utah <- Trump_Utah.df$text;

#45Vermont
Clinton_Vermont.df$text <- sapply(Clinton_Vermont.df$text,function(row) iconv(row, "latin1", "ASCII", sub=""));
Clinton_Vermont.df$text = gsub("(f|ht)tp(s?)://(.*)[.][a-z]+", "", Clinton_Vermont.df$text);
Clinton_Vermont <- Clinton_Vermont.df$text;
Trump_Vermont.df$text <- sapply(Trump_Vermont.df$text,function(row) iconv(row, "latin1", "ASCII", sub=""));
Trump_Vermont.df$text = gsub("(f|ht)tp(s?)://(.*)[.][a-z]+", "", Trump_Vermont.df$text);
Trump_Vermont <- Trump_Vermont.df$text;

#46Virginia
Clinton_Virginia.df$text <- sapply(Clinton_Virginia.df$text,function(row) iconv(row, "latin1", "ASCII", sub=""));
Clinton_Virginia.df$text = gsub("(f|ht)tp(s?)://(.*)[.][a-z]+", "", Clinton_Virginia.df$text);
Clinton_Virginia <- Clinton_Virginia.df$text;
Trump_Virginia.df$text <- sapply(Trump_Virginia.df$text,function(row) iconv(row, "latin1", "ASCII", sub=""));
Trump_Virginia.df$text = gsub("(f|ht)tp(s?)://(.*)[.][a-z]+", "", Trump_Virginia.df$text);
Trump_Virginia <- Trump_Virginia.df$text;

#47Washington
Clinton_Washington.df$text <- sapply(Clinton_Washington.df$text,function(row) iconv(row, "latin1", "ASCII", sub=""));
Clinton_Washington.df$text = gsub("(f|ht)tp(s?)://(.*)[.][a-z]+", "", Clinton_Washington.df$text);
Clinton_Washington <- Clinton_Washington.df$text;
Trump_Washington.df$text <- sapply(Trump_Washington.df$text,function(row) iconv(row, "latin1", "ASCII", sub=""));
Trump_Washington.df$text = gsub("(f|ht)tp(s?)://(.*)[.][a-z]+", "", Trump_Washington.df$text);
Trump_Washington <- Trump_Washington.df$text;

#48West Virginia
Clinton_WestVirginia.df$text <- sapply(Clinton_WestVirginia.df$text,function(row) iconv(row, "latin1", "ASCII", sub=""));
Clinton_WestVirginia.df$text = gsub("(f|ht)tp(s?)://(.*)[.][a-z]+", "", Clinton_WestVirginia.df$text);
Clinton_WestVirginia <- Clinton_WestVirginia.df$text;
Trump_WestVirginia.df$text <- sapply(Trump_WestVirginia.df$text,function(row) iconv(row, "latin1", "ASCII", sub=""));
Trump_WestVirginia.df$text = gsub("(f|ht)tp(s?)://(.*)[.][a-z]+", "", Trump_WestVirginia.df$text);
Trump_WestVirginia <- Trump_WestVirginia.df$text;

#49Wisconsin
Clinton_Wisconsin.df$text <- sapply(Clinton_Wisconsin.df$text,function(row) iconv(row, "latin1", "ASCII", sub=""));
Clinton_Wisconsin.df$text = gsub("(f|ht)tp(s?)://(.*)[.][a-z]+", "", Clinton_Wisconsin.df$text);
Clinton_Wisconsin <- Clinton_Wisconsin.df$text;
Trump_Wisconsin.df$text <- sapply(Trump_Wisconsin.df$text,function(row) iconv(row, "latin1", "ASCII", sub=""));
Trump_Wisconsin.df$text = gsub("(f|ht)tp(s?)://(.*)[.][a-z]+", "", Trump_Wisconsin.df$text);
Trump_Wisconsin <- Trump_Wisconsin.df$text;

#50Wyoming
Clinton_Wyoming.df$text <- sapply(Clinton_Wyoming.df$text,function(row) iconv(row, "latin1", "ASCII", sub=""));
Clinton_Wyoming.df$text = gsub("(f|ht)tp(s?)://(.*)[.][a-z]+", "", Clinton_Wyoming.df$text);
Clinton_Wyoming <- Clinton_Wyoming.df$text;
Trump_Wyoming.df$text <- sapply(Trump_Wyoming.df$text,function(row) iconv(row, "latin1", "ASCII", sub=""));
Trump_Wyoming.df$text = gsub("(f|ht)tp(s?)://(.*)[.][a-z]+", "", Trump_Wyoming.df$text);
Trump_Wyoming <- Trump_Wyoming.df$text;

#Reading Words Database
pos.words = scan('/Users/apple/Desktop/VIT/Twitter Project/positive-words.txt', what='character', comment.char=';');
neg.words = scan('/Users/apple/Desktop/VIT/Twitter Project/negative-words.txt', what='character', comment.char=';');

#Score Sentiment Function (USED IN PROCESSING)
score.sentiment = function(sentences, pos.words, neg.words, .progress='none')
{
  require(plyr)
  require(stringr)
  list=lapply(sentences, function(sentence, pos.words, neg.words)
  {
    sentence = gsub('[[:punct:]]',' ',sentence)
    sentence = gsub('[[:cntrl:]]','',sentence)
    sentence = gsub('\\d+','',sentence)
    sentence = gsub('\n','',sentence)  
    sentence = tolower(sentence)
    word.list = str_split(sentence, '\\s+')
    words = unlist(word.list)  #changes a list to character vector
    pos.matches = match(words, pos.words)
    neg.matches = match(words, neg.words)
    pos.matches = !is.na(pos.matches)
    neg.matches = !is.na(neg.matches)
    pp = sum(pos.matches)
    nn = sum(neg.matches)
    score = sum(pos.matches) - sum(neg.matches)
    list1 = c(score, pp, nn)
    return (list1)
  }, pos.words, neg.words)
  score_new = lapply(list, `[[`, 1)
  pp1 = lapply(list, `[[`, 2)
  nn1 = lapply(list, `[[`, 3)
  
  scores.df = data.frame(score = score_new, text=sentences)
  positive.df = data.frame(Positive = pp1, text=sentences)
  negative.df = data.frame(Negative = nn1, text=sentences)
  
  list_df = list(scores.df, positive.df, negative.df)
  return(list_df)
}

####### PROCESSING BEGINGS #######
# 1 Clinton Alabama
result = score.sentiment(Clinton_Alabama, pos.words, neg.words);

library(reshape)
test1=result[[1]];
test2=result[[2]];
test3=result[[3]];

#Creating three different data frames for Score, Positive and Negative
#Removing text column from data frame
test1$text=NULL;
test2$text=NULL;
test3$text=NULL;
#Storing the first row(Containing the sentiment scores) in variable q
q1=test1[1,];
q2=test2[1,];
q3=test3[1,];
qq1=melt(q1, ,var='Score');
qq2=melt(q2, ,var='Positive');
qq3=melt(q3, ,var='Negative'); 
qq1['Score'] = NULL;
qq2['Positive'] = NULL;
qq3['Negative'] = NULL;
#Creating data frame
table1 = data.frame(Text=result[[1]]$text, Score=qq1);
table2 = data.frame(Text=result[[2]]$text, Score=qq2);
table3 = data.frame(Text=result[[3]]$text, Score=qq3);

#Merging three data frames into one
table_final=data.frame(Score=table1$value, Positive=table2$value, Negative=table3$value);

#Summation
colSums(table_final[,]);

#Entering
row_c1<- c(-134,498,632);

# 1 Trump Alabama
result = score.sentiment(Trump_Alabama, pos.words, neg.words);
library(reshape)
test1=result[[1]];
test2=result[[2]];
test3=result[[3]];
test1$text=NULL;
test2$text=NULL;
test3$text=NULL;
q1=test1[1,];
q2=test2[1,];
q3=test3[1,];
qq1=melt(q1, ,var='Score');
qq2=melt(q2, ,var='Positive');
qq3=melt(q3, ,var='Negative'); 
qq1['Score'] = NULL;
qq2['Positive'] = NULL;
qq3['Negative'] = NULL;
table1 = data.frame(Text=result[[1]]$text, Score=qq1);
table2 = data.frame(Text=result[[2]]$text, Score=qq2);
table3 = data.frame(Text=result[[3]]$text, Score=qq3);
table_final=data.frame(Score=table1$value, Positive=table2$value, Negative=table3$value);
colSums(table_final[,]);
row_t1<- c(710,1273,563);

# 2 Alaska
result = score.sentiment(Clinton_Alaska, pos.words, neg.words);
library(reshape)
test1=result[[1]];
test2=result[[2]];
test3=result[[3]];
test1$text=NULL;
test2$text=NULL;
test3$text=NULL;
q1=test1[1,];
q2=test2[1,];
q3=test3[1,];
qq1=melt(q1, ,var='Score');
qq2=melt(q2, ,var='Positive');
qq3=melt(q3, ,var='Negative'); 
qq1['Score'] = NULL;
qq2['Positive'] = NULL;
qq3['Negative'] = NULL;
table1 = data.frame(Text=result[[1]]$text, Score=qq1);
table2 = data.frame(Text=result[[2]]$text, Score=qq2);
table3 = data.frame(Text=result[[3]]$text, Score=qq3);
table_final=data.frame(Score=table1$value, Positive=table2$value, Negative=table3$value);
colSums(table_final[,]);
row_c2<- c(-15,759,774);
result = score.sentiment(Trump_Alaska, pos.words, neg.words);
library(reshape)
test1=result[[1]];
test2=result[[2]];
test3=result[[3]];
test1$text=NULL;
test2$text=NULL;
test3$text=NULL;
q1=test1[1,];
q2=test2[1,];
q3=test3[1,];
qq1=melt(q1, ,var='Score');
qq2=melt(q2, ,var='Positive');
qq3=melt(q3, ,var='Negative'); 
qq1['Score'] = NULL;
qq2['Positive'] = NULL;
qq3['Negative'] = NULL;
table1 = data.frame(Text=result[[1]]$text, Score=qq1);
table2 = data.frame(Text=result[[2]]$text, Score=qq2);
table3 = data.frame(Text=result[[3]]$text, Score=qq3);
table_final=data.frame(Score=table1$value, Positive=table2$value, Negative=table3$value);
row_t2 <- c(colSums(table_final[,]))

# 3 Arizona
result = score.sentiment(Clinton_Arizona, pos.words, neg.words);
library(reshape)
test1=result[[1]];
test2=result[[2]];
test3=result[[3]];
test1$text=NULL;
test2$text=NULL;
test3$text=NULL;
q1=test1[1,];
q2=test2[1,];
q3=test3[1,];
qq1=melt(q1, ,var='Score');
qq2=melt(q2, ,var='Positive');
qq3=melt(q3, ,var='Negative'); 
qq1['Score'] = NULL;
qq2['Positive'] = NULL;
qq3['Negative'] = NULL;
table1 = data.frame(Text=result[[1]]$text, Score=qq1);
table2 = data.frame(Text=result[[2]]$text, Score=qq2);
table3 = data.frame(Text=result[[3]]$text, Score=qq3);
table_final=data.frame(Score=table1$value, Positive=table2$value, Negative=table3$value);
row_c3 <- c(colSums(table_final[,]));
result = score.sentiment(Trump_Arizona, pos.words, neg.words);
library(reshape)
test1=result[[1]];
test2=result[[2]];
test3=result[[3]];
test1$text=NULL;
test2$text=NULL;
test3$text=NULL;
q1=test1[1,];
q2=test2[1,];
q3=test3[1,];
qq1=melt(q1, ,var='Score');
qq2=melt(q2, ,var='Positive');
qq3=melt(q3, ,var='Negative'); 
qq1['Score'] = NULL;
qq2['Positive'] = NULL;
qq3['Negative'] = NULL;
table1 = data.frame(Text=result[[1]]$text, Score=qq1);
table2 = data.frame(Text=result[[2]]$text, Score=qq2);
table3 = data.frame(Text=result[[3]]$text, Score=qq3);
table_final=data.frame(Score=table1$value, Positive=table2$value, Negative=table3$value);
row_t3 <- c(colSums(table_final[,]));

# 4 Arkansas
result = score.sentiment(Clinton_Arkansas, pos.words, neg.words);
library(reshape)
test1=result[[1]];
test2=result[[2]];
test3=result[[3]];
test1$text=NULL;
test2$text=NULL;
test3$text=NULL;
q1=test1[1,];
q2=test2[1,];
q3=test3[1,];
qq1=melt(q1, ,var='Score');
qq2=melt(q2, ,var='Positive');
qq3=melt(q3, ,var='Negative'); 
qq1['Score'] = NULL;
qq2['Positive'] = NULL;
qq3['Negative'] = NULL;
table1 = data.frame(Text=result[[1]]$text, Score=qq1);
table2 = data.frame(Text=result[[2]]$text, Score=qq2);
table3 = data.frame(Text=result[[3]]$text, Score=qq3);
table_final=data.frame(Score=table1$value, Positive=table2$value, Negative=table3$value);
row_c4 <- c(colSums(table_final[,]));
result = score.sentiment(Trump_Arkansas, pos.words, neg.words);
library(reshape)
test1=result[[1]];
test2=result[[2]];
test3=result[[3]];
test1$text=NULL;
test2$text=NULL;
test3$text=NULL;
q1=test1[1,];
q2=test2[1,];
q3=test3[1,];
qq1=melt(q1, ,var='Score');
qq2=melt(q2, ,var='Positive');
qq3=melt(q3, ,var='Negative'); 
qq1['Score'] = NULL;
qq2['Positive'] = NULL;
qq3['Negative'] = NULL;
table1 = data.frame(Text=result[[1]]$text, Score=qq1);
table2 = data.frame(Text=result[[2]]$text, Score=qq2);
table3 = data.frame(Text=result[[3]]$text, Score=qq3);
table_final=data.frame(Score=table1$value, Positive=table2$value, Negative=table3$value);
row_t4 <- c(colSums(table_final[,]));

# 5 California
result = score.sentiment(Clinton_California, pos.words, neg.words);
library(reshape)
test1=result[[1]];
test2=result[[2]];
test3=result[[3]];
test1$text=NULL;
test2$text=NULL;
test3$text=NULL;
q1=test1[1,];
q2=test2[1,];
q3=test3[1,];
qq1=melt(q1, ,var='Score');
qq2=melt(q2, ,var='Positive');
qq3=melt(q3, ,var='Negative'); 
qq1['Score'] = NULL;
qq2['Positive'] = NULL;
qq3['Negative'] = NULL;
table1 = data.frame(Text=result[[1]]$text, Score=qq1);
table2 = data.frame(Text=result[[2]]$text, Score=qq2);
table3 = data.frame(Text=result[[3]]$text, Score=qq3);
table_final=data.frame(Score=table1$value, Positive=table2$value, Negative=table3$value);
row_c5 <- c(colSums(table_final[,]));
result = score.sentiment(Trump_California, pos.words, neg.words);
library(reshape)
test1=result[[1]];
test2=result[[2]];
test3=result[[3]];
test1$text=NULL;
test2$text=NULL;
test3$text=NULL;
q1=test1[1,];
q2=test2[1,];
q3=test3[1,];
qq1=melt(q1, ,var='Score');
qq2=melt(q2, ,var='Positive');
qq3=melt(q3, ,var='Negative'); 
qq1['Score'] = NULL;
qq2['Positive'] = NULL;
qq3['Negative'] = NULL;
table1 = data.frame(Text=result[[1]]$text, Score=qq1);
table2 = data.frame(Text=result[[2]]$text, Score=qq2);
table3 = data.frame(Text=result[[3]]$text, Score=qq3);
table_final=data.frame(Score=table1$value, Positive=table2$value, Negative=table3$value);
row_t5 <- c(colSums(table_final[,]));

# 6 Colorado
result = score.sentiment(Clinton_Colorado, pos.words, neg.words);
library(reshape)
test1=result[[1]];
test2=result[[2]];
test3=result[[3]];
test1$text=NULL;
test2$text=NULL;
test3$text=NULL;
q1=test1[1,];
q2=test2[1,];
q3=test3[1,];
qq1=melt(q1, ,var='Score');
qq2=melt(q2, ,var='Positive');
qq3=melt(q3, ,var='Negative'); 
qq1['Score'] = NULL;
qq2['Positive'] = NULL;
qq3['Negative'] = NULL;
table1 = data.frame(Text=result[[1]]$text, Score=qq1);
table2 = data.frame(Text=result[[2]]$text, Score=qq2);
table3 = data.frame(Text=result[[3]]$text, Score=qq3);
table_final=data.frame(Score=table1$value, Positive=table2$value, Negative=table3$value);
row_c6 <- c(colSums(table_final[,]));
result = score.sentiment(Trump_Colorado, pos.words, neg.words);
library(reshape)
test1=result[[1]];
test2=result[[2]];
test3=result[[3]];
test1$text=NULL;
test2$text=NULL;
test3$text=NULL;
q1=test1[1,];
q2=test2[1,];
q3=test3[1,];
qq1=melt(q1, ,var='Score');
qq2=melt(q2, ,var='Positive');
qq3=melt(q3, ,var='Negative'); 
qq1['Score'] = NULL;
qq2['Positive'] = NULL;
qq3['Negative'] = NULL;
table1 = data.frame(Text=result[[1]]$text, Score=qq1);
table2 = data.frame(Text=result[[2]]$text, Score=qq2);
table3 = data.frame(Text=result[[3]]$text, Score=qq3);
table_final=data.frame(Score=table1$value, Positive=table2$value, Negative=table3$value);
row_t6 <- c(colSums(table_final[,]));

# 7 Connecticut
result = score.sentiment(Clinton_Connecticut, pos.words, neg.words);
library(reshape)
test1=result[[1]];
test2=result[[2]];
test3=result[[3]];
test1$text=NULL;
test2$text=NULL;
test3$text=NULL;
q1=test1[1,];
q2=test2[1,];
q3=test3[1,];
qq1=melt(q1, ,var='Score');
qq2=melt(q2, ,var='Positive');
qq3=melt(q3, ,var='Negative'); 
qq1['Score'] = NULL;
qq2['Positive'] = NULL;
qq3['Negative'] = NULL;
table1 = data.frame(Text=result[[1]]$text, Score=qq1);
table2 = data.frame(Text=result[[2]]$text, Score=qq2);
table3 = data.frame(Text=result[[3]]$text, Score=qq3);
table_final=data.frame(Score=table1$value, Positive=table2$value, Negative=table3$value);
row_c7 <- c(colSums(table_final[,]));
result = score.sentiment(Trump_Connecticut, pos.words, neg.words);
library(reshape)
test1=result[[1]];
test2=result[[2]];
test3=result[[3]];
test1$text=NULL;
test2$text=NULL;
test3$text=NULL;
q1=test1[1,];
q2=test2[1,];
q3=test3[1,];
qq1=melt(q1, ,var='Score');
qq2=melt(q2, ,var='Positive');
qq3=melt(q3, ,var='Negative'); 
qq1['Score'] = NULL;
qq2['Positive'] = NULL;
qq3['Negative'] = NULL;
table1 = data.frame(Text=result[[1]]$text, Score=qq1);
table2 = data.frame(Text=result[[2]]$text, Score=qq2);
table3 = data.frame(Text=result[[3]]$text, Score=qq3);
table_final=data.frame(Score=table1$value, Positive=table2$value, Negative=table3$value);
row_t7 <- c(colSums(table_final[,]));

# 8 Delaware
result = score.sentiment(Clinton_Delaware, pos.words, neg.words);
library(reshape)
test1=result[[1]];
test2=result[[2]];
test3=result[[3]];
test1$text=NULL;
test2$text=NULL;
test3$text=NULL;
q1=test1[1,];
q2=test2[1,];
q3=test3[1,];
qq1=melt(q1, ,var='Score');
qq2=melt(q2, ,var='Positive');
qq3=melt(q3, ,var='Negative'); 
qq1['Score'] = NULL;
qq2['Positive'] = NULL;
qq3['Negative'] = NULL;
table1 = data.frame(Text=result[[1]]$text, Score=qq1);
table2 = data.frame(Text=result[[2]]$text, Score=qq2);
table3 = data.frame(Text=result[[3]]$text, Score=qq3);
table_final=data.frame(Score=table1$value, Positive=table2$value, Negative=table3$value);
row_c8 <- c(colSums(table_final[,]));
result = score.sentiment(Trump_Delaware, pos.words, neg.words);
library(reshape)
test1=result[[1]];
test2=result[[2]];
test3=result[[3]];
test1$text=NULL;
test2$text=NULL;
test3$text=NULL;
q1=test1[1,];
q2=test2[1,];
q3=test3[1,];
qq1=melt(q1, ,var='Score');
qq2=melt(q2, ,var='Positive');
qq3=melt(q3, ,var='Negative'); 
qq1['Score'] = NULL;
qq2['Positive'] = NULL;
qq3['Negative'] = NULL;
table1 = data.frame(Text=result[[1]]$text, Score=qq1);
table2 = data.frame(Text=result[[2]]$text, Score=qq2);
table3 = data.frame(Text=result[[3]]$text, Score=qq3);
table_final=data.frame(Score=table1$value, Positive=table2$value, Negative=table3$value);
row_t8 <- c(colSums(table_final[,]));

# 9 Florida
result = score.sentiment(Clinton_Florida, pos.words, neg.words);
library(reshape)
test1=result[[1]];
test2=result[[2]];
test3=result[[3]];
test1$text=NULL;
test2$text=NULL;
test3$text=NULL;
q1=test1[1,];
q2=test2[1,];
q3=test3[1,];
qq1=melt(q1, ,var='Score');
qq2=melt(q2, ,var='Positive');
qq3=melt(q3, ,var='Negative'); 
qq1['Score'] = NULL;
qq2['Positive'] = NULL;
qq3['Negative'] = NULL;
table1 = data.frame(Text=result[[1]]$text, Score=qq1);
table2 = data.frame(Text=result[[2]]$text, Score=qq2);
table3 = data.frame(Text=result[[3]]$text, Score=qq3);
table_final=data.frame(Score=table1$value, Positive=table2$value, Negative=table3$value);
row_c9 <- c(colSums(table_final[,]));
result = score.sentiment(Trump_Florida, pos.words, neg.words);
library(reshape)
test1=result[[1]];
test2=result[[2]];
test3=result[[3]];
test1$text=NULL;
test2$text=NULL;
test3$text=NULL;
q1=test1[1,];
q2=test2[1,];
q3=test3[1,];
qq1=melt(q1, ,var='Score');
qq2=melt(q2, ,var='Positive');
qq3=melt(q3, ,var='Negative'); 
qq1['Score'] = NULL;
qq2['Positive'] = NULL;
qq3['Negative'] = NULL;
table1 = data.frame(Text=result[[1]]$text, Score=qq1);
table2 = data.frame(Text=result[[2]]$text, Score=qq2);
table3 = data.frame(Text=result[[3]]$text, Score=qq3);
table_final=data.frame(Score=table1$value, Positive=table2$value, Negative=table3$value);
row_t9 <- c(colSums(table_final[,]));

# 10 Georgia
result = score.sentiment(Clinton_Georgia, pos.words, neg.words);
library(reshape)
test1=result[[1]];
test2=result[[2]];
test3=result[[3]];
test1$text=NULL;
test2$text=NULL;
test3$text=NULL;
q1=test1[1,];
q2=test2[1,];
q3=test3[1,];
qq1=melt(q1, ,var='Score');
qq2=melt(q2, ,var='Positive');
qq3=melt(q3, ,var='Negative'); 
qq1['Score'] = NULL;
qq2['Positive'] = NULL;
qq3['Negative'] = NULL;
table1 = data.frame(Text=result[[1]]$text, Score=qq1);
table2 = data.frame(Text=result[[2]]$text, Score=qq2);
table3 = data.frame(Text=result[[3]]$text, Score=qq3);
table_final=data.frame(Score=table1$value, Positive=table2$value, Negative=table3$value);
row_c10 <- c(colSums(table_final[,]));
result = score.sentiment(Trump_Georgia, pos.words, neg.words);
library(reshape)
test1=result[[1]];
test2=result[[2]];
test3=result[[3]];
test1$text=NULL;
test2$text=NULL;
test3$text=NULL;
q1=test1[1,];
q2=test2[1,];
q3=test3[1,];
qq1=melt(q1, ,var='Score');
qq2=melt(q2, ,var='Positive');
qq3=melt(q3, ,var='Negative'); 
qq1['Score'] = NULL;
qq2['Positive'] = NULL;
qq3['Negative'] = NULL;
table1 = data.frame(Text=result[[1]]$text, Score=qq1);
table2 = data.frame(Text=result[[2]]$text, Score=qq2);
table3 = data.frame(Text=result[[3]]$text, Score=qq3);
table_final=data.frame(Score=table1$value, Positive=table2$value, Negative=table3$value);
row_t10 <- c(colSums(table_final[,]));

# 11 Hawaii
result = score.sentiment(Clinton_Hawaii, pos.words, neg.words);
library(reshape)
test1=result[[1]];
test2=result[[2]];
test3=result[[3]];
test1$text=NULL;
test2$text=NULL;
test3$text=NULL;
q1=test1[1,];
q2=test2[1,];
q3=test3[1,];
qq1=melt(q1, ,var='Score');
qq2=melt(q2, ,var='Positive');
qq3=melt(q3, ,var='Negative'); 
qq1['Score'] = NULL;
qq2['Positive'] = NULL;
qq3['Negative'] = NULL;
table1 = data.frame(Text=result[[1]]$text, Score=qq1);
table2 = data.frame(Text=result[[2]]$text, Score=qq2);
table3 = data.frame(Text=result[[3]]$text, Score=qq3);
table_final=data.frame(Score=table1$value, Positive=table2$value, Negative=table3$value);
row_c11 <- c(colSums(table_final[,]));
result = score.sentiment(Trump_Hawaii, pos.words, neg.words);
library(reshape)
test1=result[[1]];
test2=result[[2]];
test3=result[[3]];
test1$text=NULL;
test2$text=NULL;
test3$text=NULL;
q1=test1[1,];
q2=test2[1,];
q3=test3[1,];
qq1=melt(q1, ,var='Score');
qq2=melt(q2, ,var='Positive');
qq3=melt(q3, ,var='Negative'); 
qq1['Score'] = NULL;
qq2['Positive'] = NULL;
qq3['Negative'] = NULL;
table1 = data.frame(Text=result[[1]]$text, Score=qq1);
table2 = data.frame(Text=result[[2]]$text, Score=qq2);
table3 = data.frame(Text=result[[3]]$text, Score=qq3);
table_final=data.frame(Score=table1$value, Positive=table2$value, Negative=table3$value);
row_t11 <- c(colSums(table_final[,]));

# 12 Idaho
result = score.sentiment(Clinton_Idaho, pos.words, neg.words);
library(reshape)
test1=result[[1]];
test2=result[[2]];
test3=result[[3]];
test1$text=NULL;
test2$text=NULL;
test3$text=NULL;
q1=test1[1,];
q2=test2[1,];
q3=test3[1,];
qq1=melt(q1, ,var='Score');
qq2=melt(q2, ,var='Positive');
qq3=melt(q3, ,var='Negative'); 
qq1['Score'] = NULL;
qq2['Positive'] = NULL;
qq3['Negative'] = NULL;
table1 = data.frame(Text=result[[1]]$text, Score=qq1);
table2 = data.frame(Text=result[[2]]$text, Score=qq2);
table3 = data.frame(Text=result[[3]]$text, Score=qq3);
table_final=data.frame(Score=table1$value, Positive=table2$value, Negative=table3$value);
row_c12 <- c(colSums(table_final[,]));
result = score.sentiment(Trump_Idaho, pos.words, neg.words);
library(reshape)
test1=result[[1]];
test2=result[[2]];
test3=result[[3]];
test1$text=NULL;
test2$text=NULL;
test3$text=NULL;
q1=test1[1,];
q2=test2[1,];
q3=test3[1,];
qq1=melt(q1, ,var='Score');
qq2=melt(q2, ,var='Positive');
qq3=melt(q3, ,var='Negative'); 
qq1['Score'] = NULL;
qq2['Positive'] = NULL;
qq3['Negative'] = NULL;
table1 = data.frame(Text=result[[1]]$text, Score=qq1);
table2 = data.frame(Text=result[[2]]$text, Score=qq2);
table3 = data.frame(Text=result[[3]]$text, Score=qq3);
table_final=data.frame(Score=table1$value, Positive=table2$value, Negative=table3$value);
row_t12 <- c(colSums(table_final[,]));

# 13 Illinois
result = score.sentiment(Clinton_Illinois, pos.words, neg.words);
library(reshape)
test1=result[[1]];
test2=result[[2]];
test3=result[[3]];
test1$text=NULL;
test2$text=NULL;
test3$text=NULL;
q1=test1[1,];
q2=test2[1,];
q3=test3[1,];
qq1=melt(q1, ,var='Score');
qq2=melt(q2, ,var='Positive');
qq3=melt(q3, ,var='Negative'); 
qq1['Score'] = NULL;
qq2['Positive'] = NULL;
qq3['Negative'] = NULL;
table1 = data.frame(Text=result[[1]]$text, Score=qq1);
table2 = data.frame(Text=result[[2]]$text, Score=qq2);
table3 = data.frame(Text=result[[3]]$text, Score=qq3);
table_final=data.frame(Score=table1$value, Positive=table2$value, Negative=table3$value);
row_c13 <- c(colSums(table_final[,]));
result = score.sentiment(Trump_Illinois, pos.words, neg.words);
library(reshape)
test1=result[[1]];
test2=result[[2]];
test3=result[[3]];
test1$text=NULL;
test2$text=NULL;
test3$text=NULL;
q1=test1[1,];
q2=test2[1,];
q3=test3[1,];
qq1=melt(q1, ,var='Score');
qq2=melt(q2, ,var='Positive');
qq3=melt(q3, ,var='Negative'); 
qq1['Score'] = NULL;
qq2['Positive'] = NULL;
qq3['Negative'] = NULL;
table1 = data.frame(Text=result[[1]]$text, Score=qq1);
table2 = data.frame(Text=result[[2]]$text, Score=qq2);
table3 = data.frame(Text=result[[3]]$text, Score=qq3);
table_final=data.frame(Score=table1$value, Positive=table2$value, Negative=table3$value);
row_t13 <- c(colSums(table_final[,]));

#14 Indiana
result = score.sentiment(Clinton_Indiana, pos.words, neg.words);
library(reshape)
test1=result[[1]];
test2=result[[2]];
test3=result[[3]];
test1$text=NULL;
test2$text=NULL;
test3$text=NULL;
q1=test1[1,];
q2=test2[1,];
q3=test3[1,];
qq1=melt(q1, ,var='Score');
qq2=melt(q2, ,var='Positive');
qq3=melt(q3, ,var='Negative'); 
qq1['Score'] = NULL;
qq2['Positive'] = NULL;
qq3['Negative'] = NULL;
table1 = data.frame(Text=result[[1]]$text, Score=qq1);
table2 = data.frame(Text=result[[2]]$text, Score=qq2);
table3 = data.frame(Text=result[[3]]$text, Score=qq3);
table_final=data.frame(Score=table1$value, Positive=table2$value, Negative=table3$value);
row_c14 <- c(colSums(table_final[,]));
result = score.sentiment(Trump_Indiana, pos.words, neg.words);
library(reshape)
test1=result[[1]];
test2=result[[2]];
test3=result[[3]];
test1$text=NULL;
test2$text=NULL;
test3$text=NULL;
q1=test1[1,];
q2=test2[1,];
q3=test3[1,];
qq1=melt(q1, ,var='Score');
qq2=melt(q2, ,var='Positive');
qq3=melt(q3, ,var='Negative'); 
qq1['Score'] = NULL;
qq2['Positive'] = NULL;
qq3['Negative'] = NULL;
table1 = data.frame(Text=result[[1]]$text, Score=qq1);
table2 = data.frame(Text=result[[2]]$text, Score=qq2);
table3 = data.frame(Text=result[[3]]$text, Score=qq3);
table_final=data.frame(Score=table1$value, Positive=table2$value, Negative=table3$value);
row_t14 <- c(colSums(table_final[,]));

#15 Iowa
result = score.sentiment(Clinton_Iowa, pos.words, neg.words);
library(reshape)
test1=result[[1]];
test2=result[[2]];
test3=result[[3]];
test1$text=NULL;
test2$text=NULL;
test3$text=NULL;
q1=test1[1,];
q2=test2[1,];
q3=test3[1,];
qq1=melt(q1, ,var='Score');
qq2=melt(q2, ,var='Positive');
qq3=melt(q3, ,var='Negative'); 
qq1['Score'] = NULL;
qq2['Positive'] = NULL;
qq3['Negative'] = NULL;
table1 = data.frame(Text=result[[1]]$text, Score=qq1);
table2 = data.frame(Text=result[[2]]$text, Score=qq2);
table3 = data.frame(Text=result[[3]]$text, Score=qq3);
table_final=data.frame(Score=table1$value, Positive=table2$value, Negative=table3$value);
row_c15 <- c(colSums(table_final[,]));
result = score.sentiment(Trump_Iowa, pos.words, neg.words);
library(reshape)
test1=result[[1]];
test2=result[[2]];
test3=result[[3]];
test1$text=NULL;
test2$text=NULL;
test3$text=NULL;
q1=test1[1,];
q2=test2[1,];
q3=test3[1,];
qq1=melt(q1, ,var='Score');
qq2=melt(q2, ,var='Positive');
qq3=melt(q3, ,var='Negative'); 
qq1['Score'] = NULL;
qq2['Positive'] = NULL;
qq3['Negative'] = NULL;
table1 = data.frame(Text=result[[1]]$text, Score=qq1);
table2 = data.frame(Text=result[[2]]$text, Score=qq2);
table3 = data.frame(Text=result[[3]]$text, Score=qq3);
table_final=data.frame(Score=table1$value, Positive=table2$value, Negative=table3$value);
row_t15 <- c(colSums(table_final[,]));

#16 Kansas
result = score.sentiment(Clinton_Kansas, pos.words, neg.words);
library(reshape)
test1=result[[1]];
test2=result[[2]];
test3=result[[3]];
test1$text=NULL;
test2$text=NULL;
test3$text=NULL;
q1=test1[1,];
q2=test2[1,];
q3=test3[1,];
qq1=melt(q1, ,var='Score');
qq2=melt(q2, ,var='Positive');
qq3=melt(q3, ,var='Negative'); 
qq1['Score'] = NULL;
qq2['Positive'] = NULL;
qq3['Negative'] = NULL;
table1 = data.frame(Text=result[[1]]$text, Score=qq1);
table2 = data.frame(Text=result[[2]]$text, Score=qq2);
table3 = data.frame(Text=result[[3]]$text, Score=qq3);
table_final=data.frame(Score=table1$value, Positive=table2$value, Negative=table3$value);
row_c16 <- c(colSums(table_final[,]));
result = score.sentiment(Trump_Kansas, pos.words, neg.words);
library(reshape)
test1=result[[1]];
test2=result[[2]];
test3=result[[3]];
test1$text=NULL;
test2$text=NULL;
test3$text=NULL;
q1=test1[1,];
q2=test2[1,];
q3=test3[1,];
qq1=melt(q1, ,var='Score');
qq2=melt(q2, ,var='Positive');
qq3=melt(q3, ,var='Negative'); 
qq1['Score'] = NULL;
qq2['Positive'] = NULL;
qq3['Negative'] = NULL;
table1 = data.frame(Text=result[[1]]$text, Score=qq1);
table2 = data.frame(Text=result[[2]]$text, Score=qq2);
table3 = data.frame(Text=result[[3]]$text, Score=qq3);
table_final=data.frame(Score=table1$value, Positive=table2$value, Negative=table3$value);
row_t16 <- c(colSums(table_final[,]));

#17 Kentucky
result = score.sentiment(Clinton_Kentucky, pos.words, neg.words);
library(reshape)
test1=result[[1]];
test2=result[[2]];
test3=result[[3]];
test1$text=NULL;
test2$text=NULL;
test3$text=NULL;
q1=test1[1,];
q2=test2[1,];
q3=test3[1,];
qq1=melt(q1, ,var='Score');
qq2=melt(q2, ,var='Positive');
qq3=melt(q3, ,var='Negative'); 
qq1['Score'] = NULL;
qq2['Positive'] = NULL;
qq3['Negative'] = NULL;
table1 = data.frame(Text=result[[1]]$text, Score=qq1);
table2 = data.frame(Text=result[[2]]$text, Score=qq2);
table3 = data.frame(Text=result[[3]]$text, Score=qq3);
table_final=data.frame(Score=table1$value, Positive=table2$value, Negative=table3$value);
row_c17 <- c(colSums(table_final[,]));
result = score.sentiment(Trump_Kentucky, pos.words, neg.words);
library(reshape)
test1=result[[1]];
test2=result[[2]];
test3=result[[3]];
test1$text=NULL;
test2$text=NULL;
test3$text=NULL;
q1=test1[1,];
q2=test2[1,];
q3=test3[1,];
qq1=melt(q1, ,var='Score');
qq2=melt(q2, ,var='Positive');
qq3=melt(q3, ,var='Negative'); 
qq1['Score'] = NULL;
qq2['Positive'] = NULL;
qq3['Negative'] = NULL;
table1 = data.frame(Text=result[[1]]$text, Score=qq1);
table2 = data.frame(Text=result[[2]]$text, Score=qq2);
table3 = data.frame(Text=result[[3]]$text, Score=qq3);
table_final=data.frame(Score=table1$value, Positive=table2$value, Negative=table3$value);
row_t17 <- c(colSums(table_final[,]));

# 18 Louisianna
result = score.sentiment(Clinton_Louisianna, pos.words, neg.words);
library(reshape)
test1=result[[1]];
test2=result[[2]];
test3=result[[3]];
test1$text=NULL;
test2$text=NULL;
test3$text=NULL;
q1=test1[1,];
q2=test2[1,];
q3=test3[1,];
qq1=melt(q1, ,var='Score');
qq2=melt(q2, ,var='Positive');
qq3=melt(q3, ,var='Negative'); 
qq1['Score'] = NULL;
qq2['Positive'] = NULL;
qq3['Negative'] = NULL;
table1 = data.frame(Text=result[[1]]$text, Score=qq1);
table2 = data.frame(Text=result[[2]]$text, Score=qq2);
table3 = data.frame(Text=result[[3]]$text, Score=qq3);
table_final=data.frame(Score=table1$value, Positive=table2$value, Negative=table3$value);
row_c18 <- c(colSums(table_final[,]));
result = score.sentiment(Trump_Louisianna, pos.words, neg.words);
library(reshape)
test1=result[[1]];
test2=result[[2]];
test3=result[[3]];
test1$text=NULL;
test2$text=NULL;
test3$text=NULL;
q1=test1[1,];
q2=test2[1,];
q3=test3[1,];
qq1=melt(q1, ,var='Score');
qq2=melt(q2, ,var='Positive');
qq3=melt(q3, ,var='Negative'); 
qq1['Score'] = NULL;
qq2['Positive'] = NULL;
qq3['Negative'] = NULL;
table1 = data.frame(Text=result[[1]]$text, Score=qq1);
table2 = data.frame(Text=result[[2]]$text, Score=qq2);
table3 = data.frame(Text=result[[3]]$text, Score=qq3);
table_final=data.frame(Score=table1$value, Positive=table2$value, Negative=table3$value);
row_t18 <- c(colSums(table_final[,]));

# 19 Maine
result = score.sentiment(Clinton_Maine, pos.words, neg.words);
library(reshape)
test1=result[[1]];
test2=result[[2]];
test3=result[[3]];
test1$text=NULL;
test2$text=NULL;
test3$text=NULL;
q1=test1[1,];
q2=test2[1,];
q3=test3[1,];
qq1=melt(q1, ,var='Score');
qq2=melt(q2, ,var='Positive');
qq3=melt(q3, ,var='Negative'); 
qq1['Score'] = NULL;
qq2['Positive'] = NULL;
qq3['Negative'] = NULL;
table1 = data.frame(Text=result[[1]]$text, Score=qq1);
table2 = data.frame(Text=result[[2]]$text, Score=qq2);
table3 = data.frame(Text=result[[3]]$text, Score=qq3);
table_final=data.frame(Score=table1$value, Positive=table2$value, Negative=table3$value);
row_c19 <- c(colSums(table_final[,]));
result = score.sentiment(Trump_Maine, pos.words, neg.words);
library(reshape)
test1=result[[1]];
test2=result[[2]];
test3=result[[3]];
test1$text=NULL;
test2$text=NULL;
test3$text=NULL;
q1=test1[1,];
q2=test2[1,];
q3=test3[1,];
qq1=melt(q1, ,var='Score');
qq2=melt(q2, ,var='Positive');
qq3=melt(q3, ,var='Negative'); 
qq1['Score'] = NULL;
qq2['Positive'] = NULL;
qq3['Negative'] = NULL;
table1 = data.frame(Text=result[[1]]$text, Score=qq1);
table2 = data.frame(Text=result[[2]]$text, Score=qq2);
table3 = data.frame(Text=result[[3]]$text, Score=qq3);
table_final=data.frame(Score=table1$value, Positive=table2$value, Negative=table3$value);
row_t19 <- c(colSums(table_final[,]));

# 20 Maryland
result = score.sentiment(Clinton_Maryland, pos.words, neg.words);
library(reshape)
test1=result[[1]];
test2=result[[2]];
test3=result[[3]];
test1$text=NULL;
test2$text=NULL;
test3$text=NULL;
q1=test1[1,];
q2=test2[1,];
q3=test3[1,];
qq1=melt(q1, ,var='Score');
qq2=melt(q2, ,var='Positive');
qq3=melt(q3, ,var='Negative'); 
qq1['Score'] = NULL;
qq2['Positive'] = NULL;
qq3['Negative'] = NULL;
table1 = data.frame(Text=result[[1]]$text, Score=qq1);
table2 = data.frame(Text=result[[2]]$text, Score=qq2);
table3 = data.frame(Text=result[[3]]$text, Score=qq3);
table_final=data.frame(Score=table1$value, Positive=table2$value, Negative=table3$value);
row_c20 <- c(colSums(table_final[,]));
result = score.sentiment(Trump_Maryland, pos.words, neg.words);
library(reshape)
test1=result[[1]];
test2=result[[2]];
test3=result[[3]];
test1$text=NULL;
test2$text=NULL;
test3$text=NULL;
q1=test1[1,];
q2=test2[1,];
q3=test3[1,];
qq1=melt(q1, ,var='Score');
qq2=melt(q2, ,var='Positive');
qq3=melt(q3, ,var='Negative'); 
qq1['Score'] = NULL;
qq2['Positive'] = NULL;
qq3['Negative'] = NULL;
table1 = data.frame(Text=result[[1]]$text, Score=qq1);
table2 = data.frame(Text=result[[2]]$text, Score=qq2);
table3 = data.frame(Text=result[[3]]$text, Score=qq3);
table_final=data.frame(Score=table1$value, Positive=table2$value, Negative=table3$value);
row_t20 <- c(colSums(table_final[,]));

# 21 Massachusetts
result = score.sentiment(Clinton_Massachusetts, pos.words, neg.words);
library(reshape)
test1=result[[1]];
test2=result[[2]];
test3=result[[3]];
test1$text=NULL;
test2$text=NULL;
test3$text=NULL;
q1=test1[1,];
q2=test2[1,];
q3=test3[1,];
qq1=melt(q1, ,var='Score');
qq2=melt(q2, ,var='Positive');
qq3=melt(q3, ,var='Negative'); 
qq1['Score'] = NULL;
qq2['Positive'] = NULL;
qq3['Negative'] = NULL;
table1 = data.frame(Text=result[[1]]$text, Score=qq1);
table2 = data.frame(Text=result[[2]]$text, Score=qq2);
table3 = data.frame(Text=result[[3]]$text, Score=qq3);
table_final=data.frame(Score=table1$value, Positive=table2$value, Negative=table3$value);
row_c21 <- c(colSums(table_final[,]));
result = score.sentiment(Trump_Massachusetts, pos.words, neg.words);
library(reshape)
test1=result[[1]];
test2=result[[2]];
test3=result[[3]];
test1$text=NULL;
test2$text=NULL;
test3$text=NULL;
q1=test1[1,];
q2=test2[1,];
q3=test3[1,];
qq1=melt(q1, ,var='Score');
qq2=melt(q2, ,var='Positive');
qq3=melt(q3, ,var='Negative'); 
qq1['Score'] = NULL;
qq2['Positive'] = NULL;
qq3['Negative'] = NULL;
table1 = data.frame(Text=result[[1]]$text, Score=qq1);
table2 = data.frame(Text=result[[2]]$text, Score=qq2);
table3 = data.frame(Text=result[[3]]$text, Score=qq3);
table_final=data.frame(Score=table1$value, Positive=table2$value, Negative=table3$value);
row_t21 <- c(colSums(table_final[,]));

# 22 Michigan
result = score.sentiment(Clinton_Michigan, pos.words, neg.words);
library(reshape)
test1=result[[1]];
test2=result[[2]];
test3=result[[3]];
test1$text=NULL;
test2$text=NULL;
test3$text=NULL;
q1=test1[1,];
q2=test2[1,];
q3=test3[1,];
qq1=melt(q1, ,var='Score');
qq2=melt(q2, ,var='Positive');
qq3=melt(q3, ,var='Negative'); 
qq1['Score'] = NULL;
qq2['Positive'] = NULL;
qq3['Negative'] = NULL;
table1 = data.frame(Text=result[[1]]$text, Score=qq1);
table2 = data.frame(Text=result[[2]]$text, Score=qq2);
table3 = data.frame(Text=result[[3]]$text, Score=qq3);
table_final=data.frame(Score=table1$value, Positive=table2$value, Negative=table3$value);
row_c22 <- c(colSums(table_final[,]));
result = score.sentiment(Trump_Michigan, pos.words, neg.words);
library(reshape)
test1=result[[1]];
test2=result[[2]];
test3=result[[3]];
test1$text=NULL;
test2$text=NULL;
test3$text=NULL;
q1=test1[1,];
q2=test2[1,];
q3=test3[1,];
qq1=melt(q1, ,var='Score');
qq2=melt(q2, ,var='Positive');
qq3=melt(q3, ,var='Negative'); 
qq1['Score'] = NULL;
qq2['Positive'] = NULL;
qq3['Negative'] = NULL;
table1 = data.frame(Text=result[[1]]$text, Score=qq1);
table2 = data.frame(Text=result[[2]]$text, Score=qq2);
table3 = data.frame(Text=result[[3]]$text, Score=qq3);
table_final=data.frame(Score=table1$value, Positive=table2$value, Negative=table3$value);
row_t22 <- c(colSums(table_final[,]));

# 23 Minnesota
result = score.sentiment(Clinton_Minnesota, pos.words, neg.words);
library(reshape)
test1=result[[1]];
test2=result[[2]];
test3=result[[3]];
test1$text=NULL;
test2$text=NULL;
test3$text=NULL;
q1=test1[1,];
q2=test2[1,];
q3=test3[1,];
qq1=melt(q1, ,var='Score');
qq2=melt(q2, ,var='Positive');
qq3=melt(q3, ,var='Negative'); 
qq1['Score'] = NULL;
qq2['Positive'] = NULL;
qq3['Negative'] = NULL;
table1 = data.frame(Text=result[[1]]$text, Score=qq1);
table2 = data.frame(Text=result[[2]]$text, Score=qq2);
table3 = data.frame(Text=result[[3]]$text, Score=qq3);
table_final=data.frame(Score=table1$value, Positive=table2$value, Negative=table3$value);
row_c23 <- c(colSums(table_final[,]));
result = score.sentiment(Trump_Minnesota, pos.words, neg.words);
library(reshape)
test1=result[[1]];
test2=result[[2]];
test3=result[[3]];
test1$text=NULL;
test2$text=NULL;
test3$text=NULL;
q1=test1[1,];
q2=test2[1,];
q3=test3[1,];
qq1=melt(q1, ,var='Score');
qq2=melt(q2, ,var='Positive');
qq3=melt(q3, ,var='Negative'); 
qq1['Score'] = NULL;
qq2['Positive'] = NULL;
qq3['Negative'] = NULL;
table1 = data.frame(Text=result[[1]]$text, Score=qq1);
table2 = data.frame(Text=result[[2]]$text, Score=qq2);
table3 = data.frame(Text=result[[3]]$text, Score=qq3);
table_final=data.frame(Score=table1$value, Positive=table2$value, Negative=table3$value);
row_t23 <- c(colSums(table_final[,]));

# 24 Missisippi
result = score.sentiment(Clinton_Missisippi, pos.words, neg.words);
library(reshape)
test1=result[[1]];
test2=result[[2]];
test3=result[[3]];
test1$text=NULL;
test2$text=NULL;
test3$text=NULL;
q1=test1[1,];
q2=test2[1,];
q3=test3[1,];
qq1=melt(q1, ,var='Score');
qq2=melt(q2, ,var='Positive');
qq3=melt(q3, ,var='Negative'); 
qq1['Score'] = NULL;
qq2['Positive'] = NULL;
qq3['Negative'] = NULL;
table1 = data.frame(Text=result[[1]]$text, Score=qq1);
table2 = data.frame(Text=result[[2]]$text, Score=qq2);
table3 = data.frame(Text=result[[3]]$text, Score=qq3);
table_final=data.frame(Score=table1$value, Positive=table2$value, Negative=table3$value);
row_c24 <- c(colSums(table_final[,]));
result = score.sentiment(Trump_Missisippi, pos.words, neg.words);
library(reshape)
test1=result[[1]];
test2=result[[2]];
test3=result[[3]];
test1$text=NULL;
test2$text=NULL;
test3$text=NULL;
q1=test1[1,];
q2=test2[1,];
q3=test3[1,];
qq1=melt(q1, ,var='Score');
qq2=melt(q2, ,var='Positive');
qq3=melt(q3, ,var='Negative'); 
qq1['Score'] = NULL;
qq2['Positive'] = NULL;
qq3['Negative'] = NULL;
table1 = data.frame(Text=result[[1]]$text, Score=qq1);
table2 = data.frame(Text=result[[2]]$text, Score=qq2);
table3 = data.frame(Text=result[[3]]$text, Score=qq3);
table_final=data.frame(Score=table1$value, Positive=table2$value, Negative=table3$value);
row_t24 <- c(colSums(table_final[,]));

# 25 Missouri
result = score.sentiment(Clinton_Missouri, pos.words, neg.words);
library(reshape)
test1=result[[1]];
test2=result[[2]];
test3=result[[3]];
test1$text=NULL;
test2$text=NULL;
test3$text=NULL;
q1=test1[1,];
q2=test2[1,];
q3=test3[1,];
qq1=melt(q1, ,var='Score');
qq2=melt(q2, ,var='Positive');
qq3=melt(q3, ,var='Negative'); 
qq1['Score'] = NULL;
qq2['Positive'] = NULL;
qq3['Negative'] = NULL;
table1 = data.frame(Text=result[[1]]$text, Score=qq1);
table2 = data.frame(Text=result[[2]]$text, Score=qq2);
table3 = data.frame(Text=result[[3]]$text, Score=qq3);
table_final=data.frame(Score=table1$value, Positive=table2$value, Negative=table3$value);
row_c25 <- c(colSums(table_final[,]));
result = score.sentiment(Trump_Missouri, pos.words, neg.words);
library(reshape)
test1=result[[1]];
test2=result[[2]];
test3=result[[3]];
test1$text=NULL;
test2$text=NULL;
test3$text=NULL;
q1=test1[1,];
q2=test2[1,];
q3=test3[1,];
qq1=melt(q1, ,var='Score');
qq2=melt(q2, ,var='Positive');
qq3=melt(q3, ,var='Negative'); 
qq1['Score'] = NULL;
qq2['Positive'] = NULL;
qq3['Negative'] = NULL;
table1 = data.frame(Text=result[[1]]$text, Score=qq1);
table2 = data.frame(Text=result[[2]]$text, Score=qq2);
table3 = data.frame(Text=result[[3]]$text, Score=qq3);
table_final=data.frame(Score=table1$value, Positive=table2$value, Negative=table3$value);
row_t25 <- c(colSums(table_final[,]));

# 26 Montana
result = score.sentiment(Clinton_Montana, pos.words, neg.words);
library(reshape)
test1=result[[1]];
test2=result[[2]];
test3=result[[3]];
test1$text=NULL;
test2$text=NULL;
test3$text=NULL;
q1=test1[1,];
q2=test2[1,];
q3=test3[1,];
qq1=melt(q1, ,var='Score');
qq2=melt(q2, ,var='Positive');
qq3=melt(q3, ,var='Negative'); 
qq1['Score'] = NULL;
qq2['Positive'] = NULL;
qq3['Negative'] = NULL;
table1 = data.frame(Text=result[[1]]$text, Score=qq1);
table2 = data.frame(Text=result[[2]]$text, Score=qq2);
table3 = data.frame(Text=result[[3]]$text, Score=qq3);
table_final=data.frame(Score=table1$value, Positive=table2$value, Negative=table3$value);
row_c26 <- c(colSums(table_final[,]));
result = score.sentiment(Trump_Montana, pos.words, neg.words);
library(reshape)
test1=result[[1]];
test2=result[[2]];
test3=result[[3]];
test1$text=NULL;
test2$text=NULL;
test3$text=NULL;
q1=test1[1,];
q2=test2[1,];
q3=test3[1,];
qq1=melt(q1, ,var='Score');
qq2=melt(q2, ,var='Positive');
qq3=melt(q3, ,var='Negative'); 
qq1['Score'] = NULL;
qq2['Positive'] = NULL;
qq3['Negative'] = NULL;
table1 = data.frame(Text=result[[1]]$text, Score=qq1);
table2 = data.frame(Text=result[[2]]$text, Score=qq2);
table3 = data.frame(Text=result[[3]]$text, Score=qq3);
table_final=data.frame(Score=table1$value, Positive=table2$value, Negative=table3$value);
row_t26 <- c(colSums(table_final[,]));

# 27 Nebraska
result = score.sentiment(Clinton_Nebraska, pos.words, neg.words);
library(reshape)
test1=result[[1]];
test2=result[[2]];
test3=result[[3]];
test1$text=NULL;
test2$text=NULL;
test3$text=NULL;
q1=test1[1,];
q2=test2[1,];
q3=test3[1,];
qq1=melt(q1, ,var='Score');
qq2=melt(q2, ,var='Positive');
qq3=melt(q3, ,var='Negative'); 
qq1['Score'] = NULL;
qq2['Positive'] = NULL;
qq3['Negative'] = NULL;
table1 = data.frame(Text=result[[1]]$text, Score=qq1);
table2 = data.frame(Text=result[[2]]$text, Score=qq2);
table3 = data.frame(Text=result[[3]]$text, Score=qq3);
table_final=data.frame(Score=table1$value, Positive=table2$value, Negative=table3$value);
row_c27 <- c(colSums(table_final[,]));
result = score.sentiment(Trump_Nebraska, pos.words, neg.words);
library(reshape)
test1=result[[1]];
test2=result[[2]];
test3=result[[3]];
test1$text=NULL;
test2$text=NULL;
test3$text=NULL;
q1=test1[1,];
q2=test2[1,];
q3=test3[1,];
qq1=melt(q1, ,var='Score');
qq2=melt(q2, ,var='Positive');
qq3=melt(q3, ,var='Negative'); 
qq1['Score'] = NULL;
qq2['Positive'] = NULL;
qq3['Negative'] = NULL;
table1 = data.frame(Text=result[[1]]$text, Score=qq1);
table2 = data.frame(Text=result[[2]]$text, Score=qq2);
table3 = data.frame(Text=result[[3]]$text, Score=qq3);
table_final=data.frame(Score=table1$value, Positive=table2$value, Negative=table3$value);
row_t27 <- c(colSums(table_final[,]));

# 28 Nevada
result = score.sentiment(Clinton_Nevada, pos.words, neg.words);
library(reshape)
test1=result[[1]];
test2=result[[2]];
test3=result[[3]];
test1$text=NULL;
test2$text=NULL;
test3$text=NULL;
q1=test1[1,];
q2=test2[1,];
q3=test3[1,];
qq1=melt(q1, ,var='Score');
qq2=melt(q2, ,var='Positive');
qq3=melt(q3, ,var='Negative'); 
qq1['Score'] = NULL;
qq2['Positive'] = NULL;
qq3['Negative'] = NULL;
table1 = data.frame(Text=result[[1]]$text, Score=qq1);
table2 = data.frame(Text=result[[2]]$text, Score=qq2);
table3 = data.frame(Text=result[[3]]$text, Score=qq3);
table_final=data.frame(Score=table1$value, Positive=table2$value, Negative=table3$value);
row_c28 <- c(colSums(table_final[,]));
result = score.sentiment(Trump_Nevada, pos.words, neg.words);
library(reshape)
test1=result[[1]];
test2=result[[2]];
test3=result[[3]];
test1$text=NULL;
test2$text=NULL;
test3$text=NULL;
q1=test1[1,];
q2=test2[1,];
q3=test3[1,];
qq1=melt(q1, ,var='Score');
qq2=melt(q2, ,var='Positive');
qq3=melt(q3, ,var='Negative'); 
qq1['Score'] = NULL;
qq2['Positive'] = NULL;
qq3['Negative'] = NULL;
table1 = data.frame(Text=result[[1]]$text, Score=qq1);
table2 = data.frame(Text=result[[2]]$text, Score=qq2);
table3 = data.frame(Text=result[[3]]$text, Score=qq3);
table_final=data.frame(Score=table1$value, Positive=table2$value, Negative=table3$value);
row_t28 <- c(colSums(table_final[,]));

# 29 New Hampshire
result = score.sentiment(Clinton_NewHampshire, pos.words, neg.words);
library(reshape)
test1=result[[1]];
test2=result[[2]];
test3=result[[3]];
test1$text=NULL;
test2$text=NULL;
test3$text=NULL;
q1=test1[1,];
q2=test2[1,];
q3=test3[1,];
qq1=melt(q1, ,var='Score');
qq2=melt(q2, ,var='Positive');
qq3=melt(q3, ,var='Negative'); 
qq1['Score'] = NULL;
qq2['Positive'] = NULL;
qq3['Negative'] = NULL;
table1 = data.frame(Text=result[[1]]$text, Score=qq1);
table2 = data.frame(Text=result[[2]]$text, Score=qq2);
table3 = data.frame(Text=result[[3]]$text, Score=qq3);
table_final=data.frame(Score=table1$value, Positive=table2$value, Negative=table3$value);
row_c29 <- c(colSums(table_final[,]));
result = score.sentiment(Trump_NewHampshire, pos.words, neg.words);
library(reshape)
test1=result[[1]];
test2=result[[2]];
test3=result[[3]];
test1$text=NULL;
test2$text=NULL;
test3$text=NULL;
q1=test1[1,];
q2=test2[1,];
q3=test3[1,];
qq1=melt(q1, ,var='Score');
qq2=melt(q2, ,var='Positive');
qq3=melt(q3, ,var='Negative'); 
qq1['Score'] = NULL;
qq2['Positive'] = NULL;
qq3['Negative'] = NULL;
table1 = data.frame(Text=result[[1]]$text, Score=qq1);
table2 = data.frame(Text=result[[2]]$text, Score=qq2);
table3 = data.frame(Text=result[[3]]$text, Score=qq3);
table_final=data.frame(Score=table1$value, Positive=table2$value, Negative=table3$value);
row_t29 <- c(colSums(table_final[,]));

# 30 New Jersey
result = score.sentiment(Clinton_NewJersey, pos.words, neg.words);
library(reshape)
test1=result[[1]];
test2=result[[2]];
test3=result[[3]];
test1$text=NULL;
test2$text=NULL;
test3$text=NULL;
q1=test1[1,];
q2=test2[1,];
q3=test3[1,];
qq1=melt(q1, ,var='Score');
qq2=melt(q2, ,var='Positive');
qq3=melt(q3, ,var='Negative'); 
qq1['Score'] = NULL;
qq2['Positive'] = NULL;
qq3['Negative'] = NULL;
table1 = data.frame(Text=result[[1]]$text, Score=qq1);
table2 = data.frame(Text=result[[2]]$text, Score=qq2);
table3 = data.frame(Text=result[[3]]$text, Score=qq3);
table_final=data.frame(Score=table1$value, Positive=table2$value, Negative=table3$value);
row_c30 <- c(colSums(table_final[,]));
result = score.sentiment(Trump_NewJersey, pos.words, neg.words);
library(reshape)
test1=result[[1]];
test2=result[[2]];
test3=result[[3]];
test1$text=NULL;
test2$text=NULL;
test3$text=NULL;
q1=test1[1,];
q2=test2[1,];
q3=test3[1,];
qq1=melt(q1, ,var='Score');
qq2=melt(q2, ,var='Positive');
qq3=melt(q3, ,var='Negative'); 
qq1['Score'] = NULL;
qq2['Positive'] = NULL;
qq3['Negative'] = NULL;
table1 = data.frame(Text=result[[1]]$text, Score=qq1);
table2 = data.frame(Text=result[[2]]$text, Score=qq2);
table3 = data.frame(Text=result[[3]]$text, Score=qq3);
table_final=data.frame(Score=table1$value, Positive=table2$value, Negative=table3$value);
row_t30 <- c(colSums(table_final[,]));

# 31 New Mexico
result = score.sentiment(Clinton_NewMexico, pos.words, neg.words);
library(reshape)
test1=result[[1]];
test2=result[[2]];
test3=result[[3]];
test1$text=NULL;
test2$text=NULL;
test3$text=NULL;
q1=test1[1,];
q2=test2[1,];
q3=test3[1,];
qq1=melt(q1, ,var='Score');
qq2=melt(q2, ,var='Positive');
qq3=melt(q3, ,var='Negative'); 
qq1['Score'] = NULL;
qq2['Positive'] = NULL;
qq3['Negative'] = NULL;
table1 = data.frame(Text=result[[1]]$text, Score=qq1);
table2 = data.frame(Text=result[[2]]$text, Score=qq2);
table3 = data.frame(Text=result[[3]]$text, Score=qq3);
table_final=data.frame(Score=table1$value, Positive=table2$value, Negative=table3$value);
row_c31 <- c(colSums(table_final[,]));
result = score.sentiment(Trump_NewMexico, pos.words, neg.words);
library(reshape)
test1=result[[1]];
test2=result[[2]];
test3=result[[3]];
test1$text=NULL;
test2$text=NULL;
test3$text=NULL;
q1=test1[1,];
q2=test2[1,];
q3=test3[1,];
qq1=melt(q1, ,var='Score');
qq2=melt(q2, ,var='Positive');
qq3=melt(q3, ,var='Negative'); 
qq1['Score'] = NULL;
qq2['Positive'] = NULL;
qq3['Negative'] = NULL;
table1 = data.frame(Text=result[[1]]$text, Score=qq1);
table2 = data.frame(Text=result[[2]]$text, Score=qq2);
table3 = data.frame(Text=result[[3]]$text, Score=qq3);
table_final=data.frame(Score=table1$value, Positive=table2$value, Negative=table3$value);
row_t31 <- c(colSums(table_final[,]));

# 32 New York
result = score.sentiment(Clinton_NewYork, pos.words, neg.words);
library(reshape)
test1=result[[1]];
test2=result[[2]];
test3=result[[3]];
test1$text=NULL;
test2$text=NULL;
test3$text=NULL;
q1=test1[1,];
q2=test2[1,];
q3=test3[1,];
qq1=melt(q1, ,var='Score');
qq2=melt(q2, ,var='Positive');
qq3=melt(q3, ,var='Negative'); 
qq1['Score'] = NULL;
qq2['Positive'] = NULL;
qq3['Negative'] = NULL;
table1 = data.frame(Text=result[[1]]$text, Score=qq1);
table2 = data.frame(Text=result[[2]]$text, Score=qq2);
table3 = data.frame(Text=result[[3]]$text, Score=qq3);
table_final=data.frame(Score=table1$value, Positive=table2$value, Negative=table3$value);
row_c32 <- c(colSums(table_final[,]));
result = score.sentiment(Trump_NewYork, pos.words, neg.words);
library(reshape)
test1=result[[1]];
test2=result[[2]];
test3=result[[3]];
test1$text=NULL;
test2$text=NULL;
test3$text=NULL;
q1=test1[1,];
q2=test2[1,];
q3=test3[1,];
qq1=melt(q1, ,var='Score');
qq2=melt(q2, ,var='Positive');
qq3=melt(q3, ,var='Negative'); 
qq1['Score'] = NULL;
qq2['Positive'] = NULL;
qq3['Negative'] = NULL;
table1 = data.frame(Text=result[[1]]$text, Score=qq1);
table2 = data.frame(Text=result[[2]]$text, Score=qq2);
table3 = data.frame(Text=result[[3]]$text, Score=qq3);
table_final=data.frame(Score=table1$value, Positive=table2$value, Negative=table3$value);
row_t32 <- c(colSums(table_final[,]));

# 33 North Carolina
result = score.sentiment(Clinton_NorthCarolina, pos.words, neg.words);
library(reshape)
test1=result[[1]];
test2=result[[2]];
test3=result[[3]];
test1$text=NULL;
test2$text=NULL;
test3$text=NULL;
q1=test1[1,];
q2=test2[1,];
q3=test3[1,];
qq1=melt(q1, ,var='Score');
qq2=melt(q2, ,var='Positive');
qq3=melt(q3, ,var='Negative'); 
qq1['Score'] = NULL;
qq2['Positive'] = NULL;
qq3['Negative'] = NULL;
table1 = data.frame(Text=result[[1]]$text, Score=qq1);
table2 = data.frame(Text=result[[2]]$text, Score=qq2);
table3 = data.frame(Text=result[[3]]$text, Score=qq3);
table_final=data.frame(Score=table1$value, Positive=table2$value, Negative=table3$value);
row_c33 <- c(colSums(table_final[,]));
result = score.sentiment(Trump_NorthCarolina, pos.words, neg.words);
library(reshape)
test1=result[[1]];
test2=result[[2]];
test3=result[[3]];
test1$text=NULL;
test2$text=NULL;
test3$text=NULL;
q1=test1[1,];
q2=test2[1,];
q3=test3[1,];
qq1=melt(q1, ,var='Score');
qq2=melt(q2, ,var='Positive');
qq3=melt(q3, ,var='Negative'); 
qq1['Score'] = NULL;
qq2['Positive'] = NULL;
qq3['Negative'] = NULL;
table1 = data.frame(Text=result[[1]]$text, Score=qq1);
table2 = data.frame(Text=result[[2]]$text, Score=qq2);
table3 = data.frame(Text=result[[3]]$text, Score=qq3);
table_final=data.frame(Score=table1$value, Positive=table2$value, Negative=table3$value);
row_t33 <- c(colSums(table_final[,]));

# 34 North Dakota
result = score.sentiment(Clinton_NorthDakota, pos.words, neg.words);
library(reshape)
test1=result[[1]];
test2=result[[2]];
test3=result[[3]];
test1$text=NULL;
test2$text=NULL;
test3$text=NULL;
q1=test1[1,];
q2=test2[1,];
q3=test3[1,];
qq1=melt(q1, ,var='Score');
qq2=melt(q2, ,var='Positive');
qq3=melt(q3, ,var='Negative'); 
qq1['Score'] = NULL;
qq2['Positive'] = NULL;
qq3['Negative'] = NULL;
table1 = data.frame(Text=result[[1]]$text, Score=qq1);
table2 = data.frame(Text=result[[2]]$text, Score=qq2);
table3 = data.frame(Text=result[[3]]$text, Score=qq3);
table_final=data.frame(Score=table1$value, Positive=table2$value, Negative=table3$value);
row_c34 <- c(colSums(table_final[,]));
result = score.sentiment(Trump_NorthDakota, pos.words, neg.words);
library(reshape)
test1=result[[1]];
test2=result[[2]];
test3=result[[3]];
test1$text=NULL;
test2$text=NULL;
test3$text=NULL;
q1=test1[1,];
q2=test2[1,];
q3=test3[1,];
qq1=melt(q1, ,var='Score');
qq2=melt(q2, ,var='Positive');
qq3=melt(q3, ,var='Negative'); 
qq1['Score'] = NULL;
qq2['Positive'] = NULL;
qq3['Negative'] = NULL;
table1 = data.frame(Text=result[[1]]$text, Score=qq1);
table2 = data.frame(Text=result[[2]]$text, Score=qq2);
table3 = data.frame(Text=result[[3]]$text, Score=qq3);
table_final=data.frame(Score=table1$value, Positive=table2$value, Negative=table3$value);
row_t34 <- c(colSums(table_final[,]));

# 35 Ohio
result = score.sentiment(Clinton_Ohio, pos.words, neg.words);
library(reshape)
test1=result[[1]];
test2=result[[2]];
test3=result[[3]];
test1$text=NULL;
test2$text=NULL;
test3$text=NULL;
q1=test1[1,];
q2=test2[1,];
q3=test3[1,];
qq1=melt(q1, ,var='Score');
qq2=melt(q2, ,var='Positive');
qq3=melt(q3, ,var='Negative'); 
qq1['Score'] = NULL;
qq2['Positive'] = NULL;
qq3['Negative'] = NULL;
table1 = data.frame(Text=result[[1]]$text, Score=qq1);
table2 = data.frame(Text=result[[2]]$text, Score=qq2);
table3 = data.frame(Text=result[[3]]$text, Score=qq3);
table_final=data.frame(Score=table1$value, Positive=table2$value, Negative=table3$value);
row_c35 <- c(colSums(table_final[,]));
result = score.sentiment(Trump_Ohio, pos.words, neg.words);
library(reshape)
test1=result[[1]];
test2=result[[2]];
test3=result[[3]];
test1$text=NULL;
test2$text=NULL;
test3$text=NULL;
q1=test1[1,];
q2=test2[1,];
q3=test3[1,];
qq1=melt(q1, ,var='Score');
qq2=melt(q2, ,var='Positive');
qq3=melt(q3, ,var='Negative'); 
qq1['Score'] = NULL;
qq2['Positive'] = NULL;
qq3['Negative'] = NULL;
table1 = data.frame(Text=result[[1]]$text, Score=qq1);
table2 = data.frame(Text=result[[2]]$text, Score=qq2);
table3 = data.frame(Text=result[[3]]$text, Score=qq3);
table_final=data.frame(Score=table1$value, Positive=table2$value, Negative=table3$value);
row_t35 <- c(colSums(table_final[,]));

# 36 Oklahoma
result = score.sentiment(Clinton_Oklahoma, pos.words, neg.words);
library(reshape)
test1=result[[1]];
test2=result[[2]];
test3=result[[3]];
test1$text=NULL;
test2$text=NULL;
test3$text=NULL;
q1=test1[1,];
q2=test2[1,];
q3=test3[1,];
qq1=melt(q1, ,var='Score');
qq2=melt(q2, ,var='Positive');
qq3=melt(q3, ,var='Negative'); 
qq1['Score'] = NULL;
qq2['Positive'] = NULL;
qq3['Negative'] = NULL;
table1 = data.frame(Text=result[[1]]$text, Score=qq1);
table2 = data.frame(Text=result[[2]]$text, Score=qq2);
table3 = data.frame(Text=result[[3]]$text, Score=qq3);
table_final=data.frame(Score=table1$value, Positive=table2$value, Negative=table3$value);
row_c36 <- c(colSums(table_final[,]));
result = score.sentiment(Trump_Oklahoma, pos.words, neg.words);
library(reshape)
test1=result[[1]];
test2=result[[2]];
test3=result[[3]];
test1$text=NULL;
test2$text=NULL;
test3$text=NULL;
q1=test1[1,];
q2=test2[1,];
q3=test3[1,];
qq1=melt(q1, ,var='Score');
qq2=melt(q2, ,var='Positive');
qq3=melt(q3, ,var='Negative'); 
qq1['Score'] = NULL;
qq2['Positive'] = NULL;
qq3['Negative'] = NULL;
table1 = data.frame(Text=result[[1]]$text, Score=qq1);
table2 = data.frame(Text=result[[2]]$text, Score=qq2);
table3 = data.frame(Text=result[[3]]$text, Score=qq3);
table_final=data.frame(Score=table1$value, Positive=table2$value, Negative=table3$value);
row_t36 <- c(colSums(table_final[,]));

# 37 Oregon
result = score.sentiment(Clinton_Oregon, pos.words, neg.words);
library(reshape)
test1=result[[1]];
test2=result[[2]];
test3=result[[3]];
test1$text=NULL;
test2$text=NULL;
test3$text=NULL;
q1=test1[1,];
q2=test2[1,];
q3=test3[1,];
qq1=melt(q1, ,var='Score');
qq2=melt(q2, ,var='Positive');
qq3=melt(q3, ,var='Negative'); 
qq1['Score'] = NULL;
qq2['Positive'] = NULL;
qq3['Negative'] = NULL;
table1 = data.frame(Text=result[[1]]$text, Score=qq1);
table2 = data.frame(Text=result[[2]]$text, Score=qq2);
table3 = data.frame(Text=result[[3]]$text, Score=qq3);
table_final=data.frame(Score=table1$value, Positive=table2$value, Negative=table3$value);
row_c37 <- c(colSums(table_final[,]));
result = score.sentiment(Trump_Oregon, pos.words, neg.words);
library(reshape)
test1=result[[1]];
test2=result[[2]];
test3=result[[3]];
test1$text=NULL;
test2$text=NULL;
test3$text=NULL;
q1=test1[1,];
q2=test2[1,];
q3=test3[1,];
qq1=melt(q1, ,var='Score');
qq2=melt(q2, ,var='Positive');
qq3=melt(q3, ,var='Negative'); 
qq1['Score'] = NULL;
qq2['Positive'] = NULL;
qq3['Negative'] = NULL;
table1 = data.frame(Text=result[[1]]$text, Score=qq1);
table2 = data.frame(Text=result[[2]]$text, Score=qq2);
table3 = data.frame(Text=result[[3]]$text, Score=qq3);
table_final=data.frame(Score=table1$value, Positive=table2$value, Negative=table3$value);
row_t37 <- c(colSums(table_final[,]));

# 38 Penn
result = score.sentiment(Clinton_Penn, pos.words, neg.words);
library(reshape)
test1=result[[1]];
test2=result[[2]];
test3=result[[3]];
test1$text=NULL;
test2$text=NULL;
test3$text=NULL;
q1=test1[1,];
q2=test2[1,];
q3=test3[1,];
qq1=melt(q1, ,var='Score');
qq2=melt(q2, ,var='Positive');
qq3=melt(q3, ,var='Negative'); 
qq1['Score'] = NULL;
qq2['Positive'] = NULL;
qq3['Negative'] = NULL;
table1 = data.frame(Text=result[[1]]$text, Score=qq1);
table2 = data.frame(Text=result[[2]]$text, Score=qq2);
table3 = data.frame(Text=result[[3]]$text, Score=qq3);
table_final=data.frame(Score=table1$value, Positive=table2$value, Negative=table3$value);
row_c38 <- c(colSums(table_final[,]));
result = score.sentiment(Trump_Penn, pos.words, neg.words);
library(reshape)
test1=result[[1]];
test2=result[[2]];
test3=result[[3]];
test1$text=NULL;
test2$text=NULL;
test3$text=NULL;
q1=test1[1,];
q2=test2[1,];
q3=test3[1,];
qq1=melt(q1, ,var='Score');
qq2=melt(q2, ,var='Positive');
qq3=melt(q3, ,var='Negative'); 
qq1['Score'] = NULL;
qq2['Positive'] = NULL;
qq3['Negative'] = NULL;
table1 = data.frame(Text=result[[1]]$text, Score=qq1);
table2 = data.frame(Text=result[[2]]$text, Score=qq2);
table3 = data.frame(Text=result[[3]]$text, Score=qq3);
table_final=data.frame(Score=table1$value, Positive=table2$value, Negative=table3$value);
row_t38 <- c(colSums(table_final[,]));

# 39 Rhode
result = score.sentiment(Clinton_Rhode, pos.words, neg.words);
library(reshape)
test1=result[[1]];
test2=result[[2]];
test3=result[[3]];
test1$text=NULL;
test2$text=NULL;
test3$text=NULL;
q1=test1[1,];
q2=test2[1,];
q3=test3[1,];
qq1=melt(q1, ,var='Score');
qq2=melt(q2, ,var='Positive');
qq3=melt(q3, ,var='Negative'); 
qq1['Score'] = NULL;
qq2['Positive'] = NULL;
qq3['Negative'] = NULL;
table1 = data.frame(Text=result[[1]]$text, Score=qq1);
table2 = data.frame(Text=result[[2]]$text, Score=qq2);
table3 = data.frame(Text=result[[3]]$text, Score=qq3);
table_final=data.frame(Score=table1$value, Positive=table2$value, Negative=table3$value);
row_c39 <- c(colSums(table_final[,]));
result = score.sentiment(Trump_Rhode, pos.words, neg.words);
library(reshape)
test1=result[[1]];
test2=result[[2]];
test3=result[[3]];
test1$text=NULL;
test2$text=NULL;
test3$text=NULL;
q1=test1[1,];
q2=test2[1,];
q3=test3[1,];
qq1=melt(q1, ,var='Score');
qq2=melt(q2, ,var='Positive');
qq3=melt(q3, ,var='Negative'); 
qq1['Score'] = NULL;
qq2['Positive'] = NULL;
qq3['Negative'] = NULL;
table1 = data.frame(Text=result[[1]]$text, Score=qq1);
table2 = data.frame(Text=result[[2]]$text, Score=qq2);
table3 = data.frame(Text=result[[3]]$text, Score=qq3);
table_final=data.frame(Score=table1$value, Positive=table2$value, Negative=table3$value);
row_t39 <- c(colSums(table_final[,]));

# 40 South Carolina
result = score.sentiment(Clinton_SouthCarolina, pos.words, neg.words);
library(reshape)
test1=result[[1]];
test2=result[[2]];
test3=result[[3]];
test1$text=NULL;
test2$text=NULL;
test3$text=NULL;
q1=test1[1,];
q2=test2[1,];
q3=test3[1,];
qq1=melt(q1, ,var='Score');
qq2=melt(q2, ,var='Positive');
qq3=melt(q3, ,var='Negative'); 
qq1['Score'] = NULL;
qq2['Positive'] = NULL;
qq3['Negative'] = NULL;
table1 = data.frame(Text=result[[1]]$text, Score=qq1);
table2 = data.frame(Text=result[[2]]$text, Score=qq2);
table3 = data.frame(Text=result[[3]]$text, Score=qq3);
table_final=data.frame(Score=table1$value, Positive=table2$value, Negative=table3$value);
row_c40 <- c(colSums(table_final[,]));
result = score.sentiment(Trump_SouthCarolina, pos.words, neg.words);
library(reshape)
test1=result[[1]];
test2=result[[2]];
test3=result[[3]];
test1$text=NULL;
test2$text=NULL;
test3$text=NULL;
q1=test1[1,];
q2=test2[1,];
q3=test3[1,];
qq1=melt(q1, ,var='Score');
qq2=melt(q2, ,var='Positive');
qq3=melt(q3, ,var='Negative'); 
qq1['Score'] = NULL;
qq2['Positive'] = NULL;
qq3['Negative'] = NULL;
table1 = data.frame(Text=result[[1]]$text, Score=qq1);
table2 = data.frame(Text=result[[2]]$text, Score=qq2);
table3 = data.frame(Text=result[[3]]$text, Score=qq3);
table_final=data.frame(Score=table1$value, Positive=table2$value, Negative=table3$value);
row_t40 <- c(colSums(table_final[,]));

# 41 South Dakota
result = score.sentiment(Clinton_SouthDakota, pos.words, neg.words);
library(reshape)
test1=result[[1]];
test2=result[[2]];
test3=result[[3]];
test1$text=NULL;
test2$text=NULL;
test3$text=NULL;
q1=test1[1,];
q2=test2[1,];
q3=test3[1,];
qq1=melt(q1, ,var='Score');
qq2=melt(q2, ,var='Positive');
qq3=melt(q3, ,var='Negative'); 
qq1['Score'] = NULL;
qq2['Positive'] = NULL;
qq3['Negative'] = NULL;
table1 = data.frame(Text=result[[1]]$text, Score=qq1);
table2 = data.frame(Text=result[[2]]$text, Score=qq2);
table3 = data.frame(Text=result[[3]]$text, Score=qq3);
table_final=data.frame(Score=table1$value, Positive=table2$value, Negative=table3$value);
row_c41 <- c(colSums(table_final[,]));
result = score.sentiment(Trump_SouthDakota, pos.words, neg.words);
library(reshape)
test1=result[[1]];
test2=result[[2]];
test3=result[[3]];
test1$text=NULL;
test2$text=NULL;
test3$text=NULL;
q1=test1[1,];
q2=test2[1,];
q3=test3[1,];
qq1=melt(q1, ,var='Score');
qq2=melt(q2, ,var='Positive');
qq3=melt(q3, ,var='Negative'); 
qq1['Score'] = NULL;
qq2['Positive'] = NULL;
qq3['Negative'] = NULL;
table1 = data.frame(Text=result[[1]]$text, Score=qq1);
table2 = data.frame(Text=result[[2]]$text, Score=qq2);
table3 = data.frame(Text=result[[3]]$text, Score=qq3);
table_final=data.frame(Score=table1$value, Positive=table2$value, Negative=table3$value);
row_t41 <- c(colSums(table_final[,]));

# 42 Tennessee
result = score.sentiment(Clinton_Tennessee, pos.words, neg.words);
library(reshape)
test1=result[[1]];
test2=result[[2]];
test3=result[[3]];
test1$text=NULL;
test2$text=NULL;
test3$text=NULL;
q1=test1[1,];
q2=test2[1,];
q3=test3[1,];
qq1=melt(q1, ,var='Score');
qq2=melt(q2, ,var='Positive');
qq3=melt(q3, ,var='Negative'); 
qq1['Score'] = NULL;
qq2['Positive'] = NULL;
qq3['Negative'] = NULL;
table1 = data.frame(Text=result[[1]]$text, Score=qq1);
table2 = data.frame(Text=result[[2]]$text, Score=qq2);
table3 = data.frame(Text=result[[3]]$text, Score=qq3);
table_final=data.frame(Score=table1$value, Positive=table2$value, Negative=table3$value);
row_c42 <- c(colSums(table_final[,]));
result = score.sentiment(Trump_Tennessee, pos.words, neg.words);
library(reshape)
test1=result[[1]];
test2=result[[2]];
test3=result[[3]];
test1$text=NULL;
test2$text=NULL;
test3$text=NULL;
q1=test1[1,];
q2=test2[1,];
q3=test3[1,];
qq1=melt(q1, ,var='Score');
qq2=melt(q2, ,var='Positive');
qq3=melt(q3, ,var='Negative'); 
qq1['Score'] = NULL;
qq2['Positive'] = NULL;
qq3['Negative'] = NULL;
table1 = data.frame(Text=result[[1]]$text, Score=qq1);
table2 = data.frame(Text=result[[2]]$text, Score=qq2);
table3 = data.frame(Text=result[[3]]$text, Score=qq3);
table_final=data.frame(Score=table1$value, Positive=table2$value, Negative=table3$value);
row_t42 <- c(colSums(table_final[,]));

# 43 Texas
result = score.sentiment(Clinton_Texas, pos.words, neg.words);
library(reshape)
test1=result[[1]];
test2=result[[2]];
test3=result[[3]];
test1$text=NULL;
test2$text=NULL;
test3$text=NULL;
q1=test1[1,];
q2=test2[1,];
q3=test3[1,];
qq1=melt(q1, ,var='Score');
qq2=melt(q2, ,var='Positive');
qq3=melt(q3, ,var='Negative'); 
qq1['Score'] = NULL;
qq2['Positive'] = NULL;
qq3['Negative'] = NULL;
table1 = data.frame(Text=result[[1]]$text, Score=qq1);
table2 = data.frame(Text=result[[2]]$text, Score=qq2);
table3 = data.frame(Text=result[[3]]$text, Score=qq3);
table_final=data.frame(Score=table1$value, Positive=table2$value, Negative=table3$value);
row_c43 <- c(colSums(table_final[,]));
result = score.sentiment(Trump_Texas, pos.words, neg.words);
library(reshape)
test1=result[[1]];
test2=result[[2]];
test3=result[[3]];
test1$text=NULL;
test2$text=NULL;
test3$text=NULL;
q1=test1[1,];
q2=test2[1,];
q3=test3[1,];
qq1=melt(q1, ,var='Score');
qq2=melt(q2, ,var='Positive');
qq3=melt(q3, ,var='Negative'); 
qq1['Score'] = NULL;
qq2['Positive'] = NULL;
qq3['Negative'] = NULL;
table1 = data.frame(Text=result[[1]]$text, Score=qq1);
table2 = data.frame(Text=result[[2]]$text, Score=qq2);
table3 = data.frame(Text=result[[3]]$text, Score=qq3);
table_final=data.frame(Score=table1$value, Positive=table2$value, Negative=table3$value);
row_t43 <- c(colSums(table_final[,]));

# 44 Utah
result = score.sentiment(Clinton_Utah, pos.words, neg.words);
library(reshape)
test1=result[[1]];
test2=result[[2]];
test3=result[[3]];
test1$text=NULL;
test2$text=NULL;
test3$text=NULL;
q1=test1[1,];
q2=test2[1,];
q3=test3[1,];
qq1=melt(q1, ,var='Score');
qq2=melt(q2, ,var='Positive');
qq3=melt(q3, ,var='Negative'); 
qq1['Score'] = NULL;
qq2['Positive'] = NULL;
qq3['Negative'] = NULL;
table1 = data.frame(Text=result[[1]]$text, Score=qq1);
table2 = data.frame(Text=result[[2]]$text, Score=qq2);
table3 = data.frame(Text=result[[3]]$text, Score=qq3);
table_final=data.frame(Score=table1$value, Positive=table2$value, Negative=table3$value);
row_c44 <- c(colSums(table_final[,]));
result = score.sentiment(Trump_Utah, pos.words, neg.words);
library(reshape)
test1=result[[1]];
test2=result[[2]];
test3=result[[3]];
test1$text=NULL;
test2$text=NULL;
test3$text=NULL;
q1=test1[1,];
q2=test2[1,];
q3=test3[1,];
qq1=melt(q1, ,var='Score');
qq2=melt(q2, ,var='Positive');
qq3=melt(q3, ,var='Negative'); 
qq1['Score'] = NULL;
qq2['Positive'] = NULL;
qq3['Negative'] = NULL;
table1 = data.frame(Text=result[[1]]$text, Score=qq1);
table2 = data.frame(Text=result[[2]]$text, Score=qq2);
table3 = data.frame(Text=result[[3]]$text, Score=qq3);
table_final=data.frame(Score=table1$value, Positive=table2$value, Negative=table3$value);
row_t44 <- c(colSums(table_final[,]));

# 45 Vermont
result = score.sentiment(Clinton_Vermont, pos.words, neg.words);
library(reshape)
test1=result[[1]];
test2=result[[2]];
test3=result[[3]];
test1$text=NULL;
test2$text=NULL;
test3$text=NULL;
q1=test1[1,];
q2=test2[1,];
q3=test3[1,];
qq1=melt(q1, ,var='Score');
qq2=melt(q2, ,var='Positive');
qq3=melt(q3, ,var='Negative'); 
qq1['Score'] = NULL;
qq2['Positive'] = NULL;
qq3['Negative'] = NULL;
table1 = data.frame(Text=result[[1]]$text, Score=qq1);
table2 = data.frame(Text=result[[2]]$text, Score=qq2);
table3 = data.frame(Text=result[[3]]$text, Score=qq3);
table_final=data.frame(Score=table1$value, Positive=table2$value, Negative=table3$value);
row_c45 <- c(colSums(table_final[,]));
result = score.sentiment(Trump_Vermont, pos.words, neg.words);
library(reshape)
test1=result[[1]];
test2=result[[2]];
test3=result[[3]];
test1$text=NULL;
test2$text=NULL;
test3$text=NULL;
q1=test1[1,];
q2=test2[1,];
q3=test3[1,];
qq1=melt(q1, ,var='Score');
qq2=melt(q2, ,var='Positive');
qq3=melt(q3, ,var='Negative'); 
qq1['Score'] = NULL;
qq2['Positive'] = NULL;
qq3['Negative'] = NULL;
table1 = data.frame(Text=result[[1]]$text, Score=qq1);
table2 = data.frame(Text=result[[2]]$text, Score=qq2);
table3 = data.frame(Text=result[[3]]$text, Score=qq3);
table_final=data.frame(Score=table1$value, Positive=table2$value, Negative=table3$value);
row_t45 <- c(colSums(table_final[,]));

# 46 Virginia
result = score.sentiment(Clinton_Virginia, pos.words, neg.words);
library(reshape)
test1=result[[1]];
test2=result[[2]];
test3=result[[3]];
test1$text=NULL;
test2$text=NULL;
test3$text=NULL;
q1=test1[1,];
q2=test2[1,];
q3=test3[1,];
qq1=melt(q1, ,var='Score');
qq2=melt(q2, ,var='Positive');
qq3=melt(q3, ,var='Negative'); 
qq1['Score'] = NULL;
qq2['Positive'] = NULL;
qq3['Negative'] = NULL;
table1 = data.frame(Text=result[[1]]$text, Score=qq1);
table2 = data.frame(Text=result[[2]]$text, Score=qq2);
table3 = data.frame(Text=result[[3]]$text, Score=qq3);
table_final=data.frame(Score=table1$value, Positive=table2$value, Negative=table3$value);
row_c46 <- c(colSums(table_final[,]));
result = score.sentiment(Trump_Virginia, pos.words, neg.words);
library(reshape)
test1=result[[1]];
test2=result[[2]];
test3=result[[3]];
test1$text=NULL;
test2$text=NULL;
test3$text=NULL;
q1=test1[1,];
q2=test2[1,];
q3=test3[1,];
qq1=melt(q1, ,var='Score');
qq2=melt(q2, ,var='Positive');
qq3=melt(q3, ,var='Negative'); 
qq1['Score'] = NULL;
qq2['Positive'] = NULL;
qq3['Negative'] = NULL;
table1 = data.frame(Text=result[[1]]$text, Score=qq1);
table2 = data.frame(Text=result[[2]]$text, Score=qq2);
table3 = data.frame(Text=result[[3]]$text, Score=qq3);
table_final=data.frame(Score=table1$value, Positive=table2$value, Negative=table3$value);
row_t46 <- c(colSums(table_final[,]));

# 47 Washington
result = score.sentiment(Clinton_Washington, pos.words, neg.words);
library(reshape)
test1=result[[1]];
test2=result[[2]];
test3=result[[3]];
test1$text=NULL;
test2$text=NULL;
test3$text=NULL;
q1=test1[1,];
q2=test2[1,];
q3=test3[1,];
qq1=melt(q1, ,var='Score');
qq2=melt(q2, ,var='Positive');
qq3=melt(q3, ,var='Negative'); 
qq1['Score'] = NULL;
qq2['Positive'] = NULL;
qq3['Negative'] = NULL;
table1 = data.frame(Text=result[[1]]$text, Score=qq1);
table2 = data.frame(Text=result[[2]]$text, Score=qq2);
table3 = data.frame(Text=result[[3]]$text, Score=qq3);
table_final=data.frame(Score=table1$value, Positive=table2$value, Negative=table3$value);
row_c47 <- c(colSums(table_final[,]));
result = score.sentiment(Trump_Washington, pos.words, neg.words);
library(reshape)
test1=result[[1]];
test2=result[[2]];
test3=result[[3]];
test1$text=NULL;
test2$text=NULL;
test3$text=NULL;
q1=test1[1,];
q2=test2[1,];
q3=test3[1,];
qq1=melt(q1, ,var='Score');
qq2=melt(q2, ,var='Positive');
qq3=melt(q3, ,var='Negative'); 
qq1['Score'] = NULL;
qq2['Positive'] = NULL;
qq3['Negative'] = NULL;
table1 = data.frame(Text=result[[1]]$text, Score=qq1);
table2 = data.frame(Text=result[[2]]$text, Score=qq2);
table3 = data.frame(Text=result[[3]]$text, Score=qq3);
table_final=data.frame(Score=table1$value, Positive=table2$value, Negative=table3$value);
row_t47 <- c(colSums(table_final[,]));

# 48 West Virginia
result = score.sentiment(Clinton_WestVirginia, pos.words, neg.words);
library(reshape)
test1=result[[1]];
test2=result[[2]];
test3=result[[3]];
test1$text=NULL;
test2$text=NULL;
test3$text=NULL;
q1=test1[1,];
q2=test2[1,];
q3=test3[1,];
qq1=melt(q1, ,var='Score');
qq2=melt(q2, ,var='Positive');
qq3=melt(q3, ,var='Negative'); 
qq1['Score'] = NULL;
qq2['Positive'] = NULL;
qq3['Negative'] = NULL;
table1 = data.frame(Text=result[[1]]$text, Score=qq1);
table2 = data.frame(Text=result[[2]]$text, Score=qq2);
table3 = data.frame(Text=result[[3]]$text, Score=qq3);
table_final=data.frame(Score=table1$value, Positive=table2$value, Negative=table3$value);
row_c48 <- c(colSums(table_final[,]));
result = score.sentiment(Trump_WestVirginia, pos.words, neg.words);
library(reshape)
test1=result[[1]];
test2=result[[2]];
test3=result[[3]];
test1$text=NULL;
test2$text=NULL;
test3$text=NULL;
q1=test1[1,];
q2=test2[1,];
q3=test3[1,];
qq1=melt(q1, ,var='Score');
qq2=melt(q2, ,var='Positive');
qq3=melt(q3, ,var='Negative'); 
qq1['Score'] = NULL;
qq2['Positive'] = NULL;
qq3['Negative'] = NULL;
table1 = data.frame(Text=result[[1]]$text, Score=qq1);
table2 = data.frame(Text=result[[2]]$text, Score=qq2);
table3 = data.frame(Text=result[[3]]$text, Score=qq3);
table_final=data.frame(Score=table1$value, Positive=table2$value, Negative=table3$value);
row_t48 <- c(colSums(table_final[,]));

# 49 Wisconsin
result = score.sentiment(Clinton_Wisconsin, pos.words, neg.words);
library(reshape)
test1=result[[1]];
test2=result[[2]];
test3=result[[3]];
test1$text=NULL;
test2$text=NULL;
test3$text=NULL;
q1=test1[1,];
q2=test2[1,];
q3=test3[1,];
qq1=melt(q1, ,var='Score');
qq2=melt(q2, ,var='Positive');
qq3=melt(q3, ,var='Negative'); 
qq1['Score'] = NULL;
qq2['Positive'] = NULL;
qq3['Negative'] = NULL;
table1 = data.frame(Text=result[[1]]$text, Score=qq1);
table2 = data.frame(Text=result[[2]]$text, Score=qq2);
table3 = data.frame(Text=result[[3]]$text, Score=qq3);
table_final=data.frame(Score=table1$value, Positive=table2$value, Negative=table3$value);
row_c49 <- c(colSums(table_final[,]));
result = score.sentiment(Trump_Wisconsin, pos.words, neg.words);
library(reshape)
test1=result[[1]];
test2=result[[2]];
test3=result[[3]];
test1$text=NULL;
test2$text=NULL;
test3$text=NULL;
q1=test1[1,];
q2=test2[1,];
q3=test3[1,];
qq1=melt(q1, ,var='Score');
qq2=melt(q2, ,var='Positive');
qq3=melt(q3, ,var='Negative'); 
qq1['Score'] = NULL;
qq2['Positive'] = NULL;
qq3['Negative'] = NULL;
table1 = data.frame(Text=result[[1]]$text, Score=qq1);
table2 = data.frame(Text=result[[2]]$text, Score=qq2);
table3 = data.frame(Text=result[[3]]$text, Score=qq3);
table_final=data.frame(Score=table1$value, Positive=table2$value, Negative=table3$value);
row_t49 <- c(colSums(table_final[,]));

# 50 Wyoming
result = score.sentiment(Clinton_Wyoming, pos.words, neg.words);
library(reshape)
test1=result[[1]];
test2=result[[2]];
test3=result[[3]];
test1$text=NULL;
test2$text=NULL;
test3$text=NULL;
q1=test1[1,];
q2=test2[1,];
q3=test3[1,];
qq1=melt(q1, ,var='Score');
qq2=melt(q2, ,var='Positive');
qq3=melt(q3, ,var='Negative'); 
qq1['Score'] = NULL;
qq2['Positive'] = NULL;
qq3['Negative'] = NULL;
table1 = data.frame(Text=result[[1]]$text, Score=qq1);
table2 = data.frame(Text=result[[2]]$text, Score=qq2);
table3 = data.frame(Text=result[[3]]$text, Score=qq3);
table_final=data.frame(Score=table1$value, Positive=table2$value, Negative=table3$value);
row_c50 <- c(colSums(table_final[,]));
result = score.sentiment(Trump_Wyoming, pos.words, neg.words);
library(reshape)
test1=result[[1]];
test2=result[[2]];
test3=result[[3]];
test1$text=NULL;
test2$text=NULL;
test3$text=NULL;
q1=test1[1,];
q2=test2[1,];
q3=test3[1,];
qq1=melt(q1, ,var='Score');
qq2=melt(q2, ,var='Positive');
qq3=melt(q3, ,var='Negative'); 
qq1['Score'] = NULL;
qq2['Positive'] = NULL;
qq3['Negative'] = NULL;
table1 = data.frame(Text=result[[1]]$text, Score=qq1);
table2 = data.frame(Text=result[[2]]$text, Score=qq2);
table3 = data.frame(Text=result[[3]]$text, Score=qq3);
table_final=data.frame(Score=table1$value, Positive=table2$value, Negative=table3$value);
row_t50 <- c(colSums(table_final[,]));

#Making Tables
Clinton_Score<- matrix(, nrow=50, ncol=3);
Trump_Score<- matrix(, nrow=50, ncol=3);
Final_Table<- matrix(, nrow=50, ncol=1);

#BINDING VALUES
Clinton_Score <- rbind(row_c1, row_c2, row_c3, row_c4, row_c5, row_c6, row_c7, row_c8, row_c9, row_c10, row_c11, row_c12, row_c13, row_c14, row_c15, row_c16, row_c17, row_c18, row_c19, row_c20, row_c21, row_c22, row_c23, row_c24, row_c25, row_c26, row_c27, row_c28, row_c29, row_c30, row_c31, row_c32, row_c33, row_c34, row_c35, row_c36, row_c37, row_c38, row_c39, row_c40, row_c41, row_c42, row_c43, row_c44, row_c45, row_c46, row_c47, row_c48, row_c49, row_c50);
Trump_Score <- rbind(row_t1, row_t2, row_t3, row_t4, row_t5, row_t6, row_t7, row_t8, row_t9, row_t10, row_t11, row_t12, row_t13, row_t14, row_t15, row_t16, row_t17, row_t18, row_t19, row_t20, row_t21, row_t22, row_t23, row_t24, row_t25, row_t26, row_t27, row_t28, row_t29, row_t30, row_t31, row_t32, row_t33, row_t34, row_t35, row_t36, row_t37, row_t38, row_t39, row_t40, row_t41, row_t42, row_t43, row_t44, row_t45, row_t46, row_t47, row_t48, row_t49, row_t50);

#Temporary Final Binding
for(i in 1:50)
  if(Clinton_Score[i,1]<Trump_Score[i,1])
    Final_Table[i,1] <- 1;
Final_Table[4] <- 0;
Final_Table[7] <- 0;
Final_Table[48] <- 0;
Final_Table[49] <- 0;

#Names in Matrix
for(i in 1:50)
    if(Final_Table[i,1] == 1)
      Final_Table[i,1] <- "Trump"
for(i in 1:50)
    if(Final_Table[i,1] == 0)
      Final_Table[i,1] <- "Clinton"

#State Column
State_Column <- c("Alabama", "Alaska", "Arizona", "Arkansas", "California", "Colorado","Connecticut","Delaware","Florida","Georgia","Hawaii","Idaho","Illinois","Indiana","Iowa","Kansas","Kentucky","Lousianna","Maine","Maryland","Massachusetts","Michigan","Minnesota","Missisippi","Missouri","Montana","Nebraska","Nevada","New Hampshire","New Jersey","New Mexico","New York","North Carolina","North Dakota","Ohio", "Oklahoma","Oregon","Pennsylvania","Rhode Island","South Carolina","South Dakota","Tennessee","Texas","Utah","Vermont","Virginia","Washington","West Virginia","Wisconsin","Wyoming");

#Bind State With Final Results
Full_Final_Table <- cbind(State_Column, Final_Table);

#####VISUALISATION
#Histogram - Final Score
hist(Trump_Score[,c("Score")], col=rainbow(10))
abline(v=mean(Trump_Score[,c("Score")]),col="yellow")
hist(Clinton_Score[,c("Score")], col=rainbow(10))
abline(v=mean(Clinton_Score[,c("Score")]),col="blue")

#Mapping on US Map
require(maps)
require(ggplot2)
Trump_Predicted_States <- c("ALABAMA", "ALASKA", "ARIZONA", "CALIFORNIA", "COLORADO","DELAWARE","FLORIDA","GEORGIA","HAWAII","IDAHO","ILLINOIS","INDIANA","IOWA","KANSAS","KENTUCKY","LOUISIANA","MAINE","MARYLAND","MASSACHUSETTS","MICHIGAN","MINNESOTA","MISSISSIPPI","MISSOURI","MONTANA","NEBRASKA","NEVADA","NEW HAMPSHIRE","NEW JERSEY","NEW MEXICO","NEW YORK","NORTH CAROLINA","NORTH DAKOTA","OHIO","OKLAHOMA","OREGON","PENNSYLVANIA","RHODE ISLAND","SOUTH CAROLINA","SOUTH DAKOTA","TENNESSEE","TEXAS","UTAH","VERMONT","VIRGINIA","WASHINGTON","WYOMING");
Clinton_Predicted_States <- c("ARKANSAS","CONNECTICUT","WEST VIRGINIA", "WISCONSIN");
Trump_Actual_Win <- c("ALABAMA", "ALASKA", "ARIZONA","ARKANSAS","FLORIDA","GEORGIA","IDAHO","INDIANA","IOWA","KANSAS","KENTUCKY","LOUISIANA","MICHIGAN","MISSISSIPPI","MISSOURI","MONTANA","NEBRASKA","NORTH CAROLINA","NORTH DAKOTA","OHIO","OKLAHOMA","PENNSYLVANIA","SOUTH CAROLINA","SOUTH DAKOTA","TENNESSEE","TEXAS","UTAH","WEST VIRGINIA","WISCONSIN","WYOMING")
Clinton_Actual_Win <- c("CALIFORNIA", "COLORADO","DELAWARE","HAWAII","ILLINOIS","MAINE","MARYLAND","MASSACHUSETTS","MINNESOTA","NEVADA","NEW HAMPSHIRE","NEW JERSEY","NEW MEXICO","NEW YORK","OREGON","RHODE ISLAND","VERMONT","VIRGINIA","WASHINGTON")
Correct_Prediction <- c("ALABAMA","ARIZONA","ALASKA","FLORIDA","GEORGIA","IDAHO","INDIANA","IOWA","KANSAS","KENTUCKY","LOUISIANA","MICHIGAN","MISSISSIPPI","MISSOURI","MONTANA","NEBRASKA","NORTH CAROLINA","NORTH DAKOTA","OHIO","OKLAHOMA","PENNSYLVANIA","SOUTH CAROLINA","SOUTH DAKOTA","TENNESSEE","TEXAS","UTAH","WYOMING")
plot(map())
map(database="state")
map(database = "state",regions = Trump_Predicted_States,col = "red",fill=T,add=TRUE)
map(database = "state",regions = Clinton_Predicted_States,col = "blue",fill=T,add=TRUE)
map(database = "state",regions = Trump_Actual_Win,col = "red",fill=T,add=TRUE)
map(database = "state",regions = Clinton_Actual_Win,col = "blue",fill=T,add=TRUE)
map(database = "state",regions = Correct_Prediction,col = "green",fill=T,add=TRUE)

### Convert to Dataframe
Trump_Score_df <- as.data.frame(Trump_Score);
Clinton_Score_df <- as.data.frame(Clinton_Score);

## New Dataframe with Clinton & Trump Positive & Negative Scores With State Names
Trump_Pos_Neg <- cbind(Trump_Score$Positive, Trump_Score$Negative)
Clinton_Pos_Neg <- cbind(Clinton_Score$Positive, Clinton_Score$Negative)
Clinton_Pos_Neg <- cbind(State_Column, Clinton_Pos_Neg)
Trump_Pos_Neg <- cbind(State_Column, Trump_Pos_Neg)
Clinton_Pos_Neg_df <- data.frame(Clinton_Pos_Neg)
Trump_Pos_Neg_df <- data.frame(Trump_Pos_Neg)

#Barplot 
mymat <- t(Clinton_Pos_Neg_df[-1])
colnames(mymat) <- Clinton_Pos_Neg_df[, 1]
Clinton_mymat <- mymat
barplot(Clinton_mymat)
mymat <- t(Trump_Pos_Neg_df[-1])
colnames(mymat) <- Trump_Pos_Neg_df[, 1]
Trump_mymat <- mymat
barplot(Trump_mymat)

barplot(Clinton_Score[,c("Score")])
barplot(Trump_Score[,c("Score")])




