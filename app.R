# Global Health Interactive Dashboard
# Run: open this file in RStudio and click "Run App"
library(shiny)
library(shinydashboard)
library(tidyverse)
library(plotly)
library(leaflet)
library(DT)

source("R/data.R", local = TRUE)
source("R/ui_components.R", local = TRUE)
source("R/server_logic.R", local = TRUE)

health_data <- load_health_data()

ui <- build_ui(health_data)
server <- function(input, output, session) {
  server_logic(input, output, session, health_data)
}

shinyApp(ui, server)
