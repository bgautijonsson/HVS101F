library(ggplot2)
library(jpeg)

swirl_options(swirl_logging = TRUE)

# For compatibility with 2.2.21
.get_course_path <- function(){
  tryCatch(swirl:::swirl_courses_dir(),
           error = function(c) {file.path(find.package("swirl"),"Courses")}
  )
}

# Put initialization code in this file.
path_to_course <- file.path(.get_course_path(),
	"HVS101F","Principles_of_Analytic_Graphs")
plot.new()