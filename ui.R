

ui <- fluidPage(
  # title of app
  
  titlePanel("GDP growth by country"),
  
  sidebarLayout(position = "right",
  sidebarPanel(
    selectInput("country", "Country:", 
                c(gdp_growth_data)),
    hr(),
    helpText("Data from World Bank")
  ),
  
  # Create a spot for the barplot
  mainPanel(
    plotOutput("GDPPlot")  
)
)
)
