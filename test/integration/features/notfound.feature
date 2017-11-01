Feature: Resource not found
	As an API consumer
	I want to be informed when I request non-existing resources
	So I can learn the API and fix my errors quickly

	Scenario: I should get an error when I request non-existing resources
		When I request a non-existing API resource
		Then I should get a 404 error with "Resource not found" message and code "404.01.001"
