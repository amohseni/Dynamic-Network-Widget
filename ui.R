# DYNAMIC NETWORK WIDGET
# << UI >>
# by Aydin Mohseni


# Load the shiny GUI library
library(shiny)

# Set encoding for special characters
Sys.setlocale("LC_ALL", "fr_FR.UTF-8")

# Define UI for application
shinyUI(fluidPage(
  # CSS for visual stying
  includeCSS("www/style.css"),
  # Fluid row
  fluidRow(
    # Animation of network formation via reinforcement learning
    ndtv:::ndtvAnimationWidgetOutput("netPlot", width = "100%", height = "300")
  )
))
