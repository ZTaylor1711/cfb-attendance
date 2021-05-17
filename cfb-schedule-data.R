#ESPN scraper for attendance data

install.packages("rvest")
library(rvest)
library(dplyr)
library(stringr)

for(i in 2:5089) {
  data <- read_html(osu_2020_url) %>%
    html_nodes("table") %>%
    .[[1]] %>% 
    html_table()
  
  webpage <- html_session(webpage) %>% follow_link(css = ".pager-next a") %>% .[["url"]]
}

osu_2020_url <- read_html("http://www.cfbstats.com/2020/team/518/index.html")
osu_2020 <- osu_2020_url %>% html_nodes("table") %>% html_table(fill=TRUE)
osu_2020_sch <- osu_2020[[2]]

osu_2019_url <- read_html("http://www.cfbstats.com/2019/team/518/index.html")
osu_2019 <- osu_2019_url %>% html_nodes("table") %>% html_table(fill=TRUE)
osu_2019_sch <- osu_2019[[2]]

osu_2018_url <- read_html("http://www.cfbstats.com/2018/team/518/index.html")
osu_2018 <- osu_2018_url %>% html_nodes("table") %>% html_table(fill=TRUE)
osu_2018_sch <- osu_2018[[2]]

osu_2017_url <- read_html("http://www.cfbstats.com/2017/team/518/index.html")
osu_2017 <- osu_2017_url %>% html_nodes("table") %>% html_table(fill=TRUE)
osu_2017_sch <- osu_2017[[2]]

osu_2016_url <- read_html("http://www.cfbstats.com/2016/team/518/index.html")
osu_2016 <- osu_2016_url %>% html_nodes("table") %>% html_table(fill=TRUE)
osu_2016_sch <- osu_2016[[2]]

osu_2015_url <- read_html("http://www.cfbstats.com/2015/team/518/index.html")
osu_2015 <- osu_2015_url %>% html_nodes("table") %>% html_table(fill=TRUE)
osu_2015_sch <- osu_2015[[2]]

osu_2014_url <- read_html("http://www.cfbstats.com/2014/team/518/index.html")
osu_2014 <- osu_2014_url %>% html_nodes("table") %>% html_table(fill=TRUE)
osu_2014_sch <- osu_2014[[2]]

osu_2013_url <- read_html("http://www.cfbstats.com/2013/team/518/index.html")
osu_2013 <- osu_2013_url %>% html_nodes("table") %>% html_table(fill=TRUE)
osu_2013_sch <- osu_2013[[2]]

osu_2012_url <- read_html("http://www.cfbstats.com/2012/team/518/index.html")
osu_2012 <- osu_2012_url %>% html_nodes("table") %>% html_table(fill=TRUE)
osu_2012_sch <- osu_2012[[2]]

osu_2011_url <- read_html("http://www.cfbstats.com/2011/team/518/index.html")
osu_2011 <- osu_2011_url %>% html_nodes("table") %>% html_table(fill=TRUE)
osu_2011_sch <- osu_2011[[2]]

osu_2010_url <- read_html("http://www.cfbstats.com/2010/team/518/index.html")
osu_2010 <- osu_2010_url %>% html_nodes("table") %>% html_table(fill=TRUE)
osu_2010_sch <- osu_2010[[2]]

osu_2009_url <- read_html("http://www.cfbstats.com/2009/team/518/index.html")
osu_2009 <- osu_2009_url %>% html_nodes("table") %>% html_table(fill=TRUE)
osu_2009_sch <- osu_2009[[2]]

###########################
####MICHIGAN
###########################

mich_2020_url <- read_html("http://www.cfbstats.com/2020/team/518/index.html")
mich_2020 <- attendance_2020_url %>% html_nodes("table") %>% html_table(fill=TRUE)
mich_2020_sch <- mich_2020[[2]]

mich_2019_url <- read_html("http://www.cfbstats.com/2019/team/518/index.html")
mich_2019 <- attendance_2019_url %>% html_nodes("table") %>% html_table(fill=TRUE)
mich_2019_sch <- osu_2019[[2]]

mich_2018_url <- read_html("http://www.cfbstats.com/2018/team/518/index.html")
mich_2018 <- attendance_2018_url %>% html_nodes("table") %>% html_table(fill=TRUE)
mich_2018_sch <- osu_2018[[2]]

mich_2020_url <- read_html("http://www.cfbstats.com/2020/team/518/index.html")
mich_2020 <- attendance_2020_url %>% html_nodes("table") %>% html_table(fill=TRUE)
mich_2020_sch <- osu_2020[[2]]

mich_2020_url <- read_html("http://www.cfbstats.com/2020/team/518/index.html")
mich_2020 <- attendance_2020_url %>% html_nodes("table") %>% html_table(fill=TRUE)
mich_2020_sch <- osu_2020[[2]]

mich_2020_url <- read_html("http://www.cfbstats.com/2020/team/518/index.html")
mich_2020 <- attendance_2020_url %>% html_nodes("table") %>% html_table(fill=TRUE)
mich_2020_sch <- osu_2020[[2]]

mich_2020_url <- read_html("http://www.cfbstats.com/2020/team/518/index.html")
mich_2020 <- attendance_2020_url %>% html_nodes("table") %>% html_table(fill=TRUE)
mich_2020_sch <- osu_2020[[2]]

mich_2020_url <- read_html("http://www.cfbstats.com/2020/team/518/index.html")
mich_2020 <- attendance_2020_url %>% html_nodes("table") %>% html_table(fill=TRUE)
mich_2020_sch <- osu_2020[[2]]

mich_2020_url <- read_html("http://www.cfbstats.com/2020/team/518/index.html")
mich_2020 <- attendance_2020_url %>% html_nodes("table") %>% html_table(fill=TRUE)
mich_2020_sch <- osu_2020[[2]]

mich_2020_url <- read_html("http://www.cfbstats.com/2020/team/518/index.html")
mich_2020 <- attendance_2020_url %>% html_nodes("table") %>% html_table(fill=TRUE)
mich_2020_sch <- osu_2020[[2]]

mich_2020_url <- read_html("http://www.cfbstats.com/2020/team/518/index.html")
mich_2020 <- attendance_2020_url %>% html_nodes("table") %>% html_table(fill=TRUE)
mich_2020_sch <- osu_2020[[2]]

mich_2020_url <- read_html("http://www.cfbstats.com/2020/team/518/index.html")
mich_2020 <- attendance_2020_url %>% html_nodes("table") %>% html_table(fill=TRUE)
mich_2020_sch <- osu_2020[[2]]

mich_2020_url <- read_html("http://www.cfbstats.com/2020/team/518/index.html")
mich_2020 <- attendance_2020_url %>% html_nodes("table") %>% html_table(fill=TRUE)
mich_2020_sch <- osu_2020[[2]]

