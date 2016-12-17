# 
# Name:
#   Example of txtplot()
# 
# Reference:
#   20161217001.R
# 
# Author:
#   J.M. Lietaer - jmlietaer (at) gmail (dot) com
# 
# Date:
#   17 Dec 2016
# 
# Source:
#   https://www.digitalocean.com/community/tutorials/how-to-install-r-on-ubuntu-16-04-2
# 

install.packages('txtplot')

library('txtplot')

txtplot(cars[,1], cars[,2], xlab = "speed", ylab = "distance")

# end


