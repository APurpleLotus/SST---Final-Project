#Merge Netflix subscribery count and revenue together. We can combine the data sets with both the columns the data sets have in common.
NetflixSubsandRevenue <- merge(DataNetflixRevenue2020_V2,DataNetflixSubscriber2020_V2,by= c('Area', 'Years'))

#Now we can see the revenue and subscriber data is together in one data set.
head(NetflixSubsandRevenue)

