# DSC_WOW-Begaluru-police-track
a repository for the dsc wow hackathon

the project will crawl for onion links and also visit them. 

A bot will search for illegal fileds and cause a red alert.(partially dealt with the word scanner that will scan for keyword)
Still needs to be more automated though

future scope :- Integrating Ai to check if the links is indeed malicious and might contain illegal trasaction, to give more precise result.


========================Desc aout each file===================================

1.start.sh -> bash shell script that will install the starting requirements and will start the service  
2.linex.py -> link extractor , will gather all the links from the given url  
3.word_crawler.py -> would look out for specific keywords in the websites crawled before. If they are found ,then it will cause an alert! 
