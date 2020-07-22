# Phenomenal ifs analysis

## Data processing
measurements = c(10, 50, 100, 500, 1000, 2500, 5000, 10000, 25000, 50000)
files = c("ifs", "strategy", "contexts")
means = list()
collected_means = rep(NA, 10)
total_means = data.frame(matrix(NA, nrow=10))


for(technique in files) {
  #Loop over the techniques
  print(technique)
  for(index in 1:length(measurements)) {
  #Loop over all measurements
    times = matrix(0, nrow=100, ncol=1)
    warn <- FALSE
    for(i in 1:10) {
      #Loop over all iterations
      if(warn == FALSE) {
        file_name = sprintf("/Users/NicolasCardozo/Documents/workspace-all/TassPaper/Ambience/runs_%s/%d/test%d.csv", technique, measurements[index], i)
        warn <- tryCatch({
          data = read.csv(file_name)
          times = cbind(times, data[2])
        }, warning = function(war) {
          #print(paste("WARNING: ", war))
          warn = TRUE
        },error = function(err) {
          warn = TRUE
        }, finally = {
          #on.exit(close(data), add=TRUE)
        })   
      }
      if(warn == TRUE) {
        #print(sprintf("Entered if with %s%d-%d", technique, measurements[index], i))
        times = cbind(times, rep(0, 100))
      }
    }
    times <- times[,-1]
    means[[index]] <- rowMeans(times, dims=1)
    collected_means[index] = mean(means[[index]])
    hist(means[[index]], main=sprintf("times for %d contexts", measurements[index]), xlab="time (in milliseconds)")    
  }  
  boxplot(means, xaxt="n", ylab="time (in millisecods)", xlab=sprintf("No. of contexts for %s", technique))
  axis(1, at=1:10, labels = FALSE)
  text(x =  seq_along(measurements), y = par("usr")[3] - 0, srt = 90, adj = 1.3,
       labels = measurements, xpd = TRUE)
  total_means[technique] <- collected_means
}

## Graph generation
require(graphics)
require(lattice)
#Normalize not to plot nonexisting data 
total_means[1] <- NULL
total_means[total_means==0] <- NA

xrange <- range(measurements)
yrange <- range(total_means, na.rm=TRUE)
row.names(total_means) <- measurements


print(total_means)
matplot(measurements, total_means, type = "b", lty=1, pch=c(15:17), col=1:3, xlab="No. of contexts", ylab="time (in millisecods)") #plot
legend("topleft", legend = c("ifs", "strategy", "ambience"), col=1:3, pch=c(15:17)) # optional legend
# add a title and subtitle 
title("Ambience", " ")


matplot(measurements[1:8], total_means[1:8,], type = "b", lty=1, pch=c(15:17), col=1:3, xlab="No. of contexts", ylab="time (in millisecods)") #plot
legend("topleft", legend = c("ifs", "strategy", "ambience"), col=1:3, pch=c(15:17)) # optional legend
# add a title and subtitle 
title("Ambience", "Zoomed")

