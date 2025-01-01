
@login
Feature: To check the CareerPage


   
  Scenario: Verify url of the page
    Given user open  url in chrome browser
    Then user gets page url as  "https://www.mphasis.com/home.html"
  
  
  Scenario: Verify Title of the page
    
    When user open  url in chrome browser
    Then user verify the title


  Scenario: Verify url after navigating to our approach page

    When user click on ourapproch button
    Then user verify the url of the ourapproch page"https://www.mphasis.com/home/our-approach-new.html"
    
    
    
    
      #Scenario: open login page
#Given 
    #When 
    #Then 
    #
     #Scenario: open login page
#Given 
    #When 
    #Then

