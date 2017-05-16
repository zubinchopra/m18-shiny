# ui.R
shinyUI(fluidPage(
  mainPanel(
    # Add a selectInput (with a proper id) that allows you to select a variable to map
    selectInput("mapval", label = "Variable to Map", choices = list('Population' = 'population', 'Votes' = 'votes')),
    # Use plotlyOutput to show your map
    plotlyOutput('map')
  )
))