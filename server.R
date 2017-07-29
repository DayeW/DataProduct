#
# This is the server logic of a Shiny web application. You can run the 
# application by clicking 'Run App' above.
#
# Find out more about building applications with Shiny here:
# 
#    http://shiny.rstudio.com/
#

library(shiny)

# Define server
shinyServer(function(input, output) {
  
  #Options list 
  output$options <- renderUI({
    something inside of here
    })
  output$options2 <- renderUI({
    something else
    })
  
  #Plots
  output$plot <- renderPlot({
    
    #list objects
    item1 <- etc. from data
    item2 <- etc. from data
    
    #plots
    hist(x, breaks = bins, col = 'darkgray', border = 'white')
  })
  
})
