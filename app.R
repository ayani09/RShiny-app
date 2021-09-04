# app.R
# read in packages needed


library(shiny)
library(readr)
library(readxl)
library(ggplot2)

gdp_growth_data <- read_excel("gdp-growth-data.xls")
View(gdp_growth_data)


shinyApp(ui, server)