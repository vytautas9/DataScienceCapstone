suppressWarnings(library(shiny))
suppressWarnings(library(markdown))
suppressWarnings(library(shinyBS))
suppressWarnings(library(shinythemes))

shinyUI(navbarPage("Coursera Data Science Capstone: Course Project", theme = shinytheme("united"),
                   tabPanel("Word Prediction",
                            sidebarLayout(
                                sidebarPanel(
                                    helpText("The user should enter a sequence of words"),
                                    textInput("inputString", "Write here",value = "")
                                ),
                                mainPanel(
                                    h2("Prediction"),
                                    verbatimTextOutput("prediction"),
                                    strong("User's sequence"),
                                    tags$style(type='text/css', '#answer {background-color:color: white;}'), 
                                    textOutput('answer'),
                                    br(),
                                    strong("Which dataset has been used?"),
                                    tags$style(type='text/css', '#method {background-color:color: white;}'),
                                    textOutput('method')
                                )
                            )
                   ),

                   tabPanel(
                       
                       "About",
                       
                       h3("Data Science Capstone: Final project"),
                       
                       h3("Author: Vytautas Kraujalis - 13th of July, 2020"),
                       
                       br(),
                       
                       p("This application is a web application using R and ",
                         a(href = "https://shiny.rstudio.com/", "Shiny library"),
                         "corresponding to the last assignment from,",
                         a(href = "https://www.coursera.org/learn/data-science-project", "Data Science Capstone from Coursera")
                       ),
                       
                       p("Source code is available at",
                         a(href = "https://github.com/vytautas9/DataScienceCapstone",
                           "https://github.com/vytautas9/DataScienceCapstone")
                       )
                       
                   )
                   
                   
)
)