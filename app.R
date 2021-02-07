library(shiny)
library(shinydashboard)
library('shinyWidgets')
library(shinyjs)
library(markdown)
library(shinythemes)
library(MASS)
library(tidyverse)
library(DataExplorer)
library(splines)
library(leaps)
library('effects')
library('plotly')
library('mlr')
ui <- (

navbarPage(tags$img(src = "logo_generable.png"), theme = shinytheme("flatly"),
           tabPanel("DATA"
                   ),
           tabPanel("EDA"
                   ),
           tabPanel("MODEL RESULTS"
                   ),
           tabPanel("LIMITATIONS"
                   ),
           tabPanel("TREATMENT SELECTION TOOL"
                   )
      )
                    
)

server <- function(input, output, session) {
  
  
}

  

shinyApp(ui, server)
