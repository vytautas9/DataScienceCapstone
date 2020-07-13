Coursera Data Science Capstone presentation
========================================================
author: Vytautas Kraujalis
date: 2020-07-13
autosize: true

Introduction
========================================================

The slides has been created by RStudio for the final project of the Coursera Data Science Capstone course. The project is about building a predictive model to recommend the next best word given some input words.

The model was built using R and developed into a Shiny application.

Predictive Word Model
========================================================

The model is trained on data provided by SwiftKey on blogs, news and twitter. The US language data provided was 556MB, the model is trained on only 1% sample.

The model adapts a set of n-grams (a contiguous sequence of n items from a given sample of text or speech) to make an prediction on the next likely word. The model proritises results in the order from quadgram, trigram and bigram.

Shiny Application
========================================================

- The shiny application can be found on http://vytautas9.shinyapps.io/Capstone
- The initial interface has a textbox for input on the left, as well as a “NULL” value for output on the right
- The user can enter into the textbox on the left and the model will automatically output on the right

Reference
========================================================

Shiny app: http://vytautas9.shinyapps.io/Capstone

Github Repository: https://github.com/vytautas9/DataScienceCapstone
