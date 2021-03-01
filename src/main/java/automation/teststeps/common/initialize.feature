@ignore
Feature: Initialize the variables

  Scenario: Set common variables

    * configure logPrettyRequest = true
    * configure logPrettyResponse = true
    * url baseUrlWithI3Context
    * def pathTo = read('classpath:automation/teststeps/javaPaths.json')

    ## initialize utils *************************************************
    * def TestDataProvider = Java.type(pathTo.TestDataProvider)
