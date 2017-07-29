#
# This is the user-interface definition of a Shiny web application. You can
# run the application by clicking 'Run App' above.
#
# Find out more about building applications with Shiny here:
# 
#    http://shiny.rstudio.com/
#
#setwd("~/Desktop/Work/Coursera/DataProduct/FinalAssignment)

library(shiny)

# Define UI for application
shinyUI(fluidPage(
  
  # Application title
  titlePanel("CO2 Uptake in Plants - Statistics Exploration"),
  
  # Options list
  sidebarLayout(
    sidebarPanel(
      #Brainstorm stats stuff - have list of stats stuff
      #have list of plot options
      #lots of figuring out and GO BACK AND WATCH THE VIDEOS YOU IDJIT
       
    ),
    
    #Outputs - stats boxes, plots
    mainPanel(
       plotOutput("plot1")
    )
  )
))
