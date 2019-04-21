Schedule <- 
  tibble::tibble(Week = 1:10,
                 `Statistical Topic` = c(
                   "Math Review",
                   "Descriptive Statistics",
                   "Probability",
                   "Hypothesis Testing",
                   "Bivariate Linear Model",
                   "Linear Model Hypotheses",
                   "Multivariate Linear Model",  
                   "Model Assumptions",
                   "Functional Forms",
                   "Lightning Talks"
                 ),
                 `R Topic` = c("RStudio and R Markdown",
                 "Visualizing Data",
                 "Manipulating Data",
                 "Simulation",     
                 "Linear Models",
                 "R Data Structures",
                 "Data Import/Export",
                 "Model Results",  
                 "Project Management",
                 "Project Reports"),
                 Reading = rep("TBA", 10)
                 )
pander::pander(Schedule, style = "rmarkdown")
