

# server code

server <- function(input, output, session) {
  
  # fill with a plot
  
  output$GDPPlot <- renderPlot({
    
    barplot(gdp_growth_data[,input$country], 
            main=input$country,
            ylab ="GDP growth",
            xlab ="Year")
  
    
})
}

  