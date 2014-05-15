################################################################################
arrayperformance <- function(directory, clean=TRUE) {
        ## 'directory' is a character vector of length 1 indicating
        ## the location of the CSV files

	## 'clean' is a logical value.  If true, assume that any datapoints with
	## NA values in any column correspond to error conditions, either due
	## to sensor fault, adverse environmental conditions, or data transfer
	## issues.

	## Everything below here is from an older function, and is a placeholder.

	##for (i in id) {

		## Filenames are 3 digits - 001 through 332.  Force id to 3 digits
		##id <- sprintf("%03d", i)

		##if (!clean) {

			## Read in entire dataset, including incomplete/NA data.
			##dataset <- read.csv(paste(directory,(paste(id,"csv",sep = ".")),sep = "/"))

		##} else {

			##dataset <- na.omit(read.csv(paste(directory,(paste(id,"csv",sep = ".")),sep = "/")))
			
		##}
		
	##}

	##mean(dataset[[pollutant]], na.rm=TRUE)
	
}
