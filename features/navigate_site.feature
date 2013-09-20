Feature: Navigate Site
	In order ensure the site loads all its pages
	As a user
	I want to navigate the site

	Scenario: The homepage loads
		When I visit the homepage
		Then I should be on the homepage

	Scenario: Visit the history page
		Given I am on the homepage
		When I click history
		Then I should be on the history page