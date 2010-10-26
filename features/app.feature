Feature: Generate new geddy app
  In order to create a Geddy framework app built on Node.js
  As a developer in the CLI
  I should be able to generate a base Geddy application with geddy-gen
  
  Scenario: Run geddy-gen app my_app
    #When I run "which geddy-gen"
    #Then the output should contain "/usr/local/bin/geddy-gen"
    #And the output should not contain "not found"
    When I run "geddy-gen app the_banana_stand"
    Then the output should contain "Created app the_banana_stand."
    And I run "ls"
    Then the output should contain "the_banana_stand"