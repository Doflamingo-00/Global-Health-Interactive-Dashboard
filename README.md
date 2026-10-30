# Global Health Interactive Dashboard
1. Install packages: `install.packages(c("shiny","shinydashboard","tidyverse","plotly","leaflet","DT","scales"))`
2. Open `app.R` in RStudio and click **Run App** (or `shiny::runApp()` from this folder).
3. Replace the mock data by adding `data/health_data.csv` (see `data/README.txt`).
4. Deploy: `rsconnect::deployApp()` (free at shinyapps.io).
