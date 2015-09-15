---
title       : Iris Classifier
subtitle    : 
author      : Alnis Bajars
job         : 
framework   : html5slides   # {io2012, html5slides, shower, dzslides, ...}
highlighter : highlight.js  # {highlight.js, prettify, highlight}
hitheme     : tomorrow      # 
widgets     : []            # {mathjax, quiz, bootstrap}
mode        : selfcontained # {standalone, draft}
knit        : slidify::knit2slides
---

## Problem

You are literate in statistical methods.

* You'd love to be able to analyse the Iris data set that comes with R.
* Train the data set to predict the Species and configure the settings.
* Use the Random Forest model

.. BUT .. your skills are in data analysis, not R.

---  

## Solution

Use the freely available Iris Classifier app.

It is a a HTML5 compliant interactive web app.

* Set the training/ test set mix.
* Browse the predictors in the training set.
* Set the covariates for the prediction.
* See a tabular summary of the performance of the prediction.
* View a scatterplot including optional highlight of incorrect predictions.


---  

## How to Set the Model

Call the app by following this link.

Specification of training parameters,
* If you don't like training set of 70% of the data, set to another value.
* Choose the axes of the predictors plot for training (legend being the Species)
* Choose the covariates (at least 2 required)


--- 

## How to See the Model

Prediction results.
* Set the axes of the predictors plot for test (legend being the Species)
* Optionally toggle the False Predictions legend item
* Note the table of correct vs incorrect predictions by Species


--- 

## How to Customise the Model

You want to change this site?  
Find a skilled R tech, and you can!

What they need to know.
* All source code is open source
* Based on the Shiny framework, the easiest way to publish R to the web
* Source code at
* Publish for free to shinyapps.io or roll your own server


