Feature: New developer looking to get started with an Agile Ventures project
  As a new developer
  So that I can get setup with an Agile Ventures project of my choice
  I want to be able to find relevant information easily on www.agileventures.org

  Scenario: Home page
    Given I am on the home page
    Then I should see a mission statement
    And I should see links to projects that I can join
    And I should see an invitation to connect with us
    And I should see nothing else in the body of the page

  Scenario: Projects page
    Given I am on the projects page
    Then I should see a list of all projects
    And each projects should have a short description
    And each project should have a "getting started" link

  Scenario: "How to connect" page
    Given I am on the "how to connect" page
    Then I should see info inviting me to skype chat and IRC
    And info inviting me to weekly scrum meetings
    And a link to our event history
    And info about how to pair

  Scenario: "How to pair" page
    Given I am on the "how to pair" page
    Then I see info about our pairing philosophy
    And how to publicize pairing
    And how to use events / hangouts
    And a link to our event history

  Scenario: Pairing philosophy
    Given the topic of pairing philosophy
    Then it should say why "everything should be done through pairing"
    And why I should publicize all pairing as much as possible
    And I should feel welcome to sit-in and observe others' pairing sessions