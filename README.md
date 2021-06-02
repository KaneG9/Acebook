
# AceBook By Derailed
[![Build Status](https://travis-ci.com/KaneG9/Acebook.svg?branch=main)](https://travis-ci.com/KaneG9/Acebook)
  By [Kane](github.com/KaneG9), [Cynthia](https://github.com/C-A-Tech), [Matt](https://github.com/MattDawson2020), [Mike](https://github.com/mikejeuga), [Noa](https://github.com/noarfarber), [Tiago](https://github.com/TiagoManuelPC) and [Toby](https://github.com/tobyjessup).

## About Acebook 
* Acebook was a group project created over two weeks using Rails and for the majority was the first experience using this framework.
* The Project was developed using an agile methodology whilst pair programming.
* The project includes a variety of features including:
	* Sign Up, Log in and Log out functionality
	* A global feed to view all posts
	* The ability to post statuses and/or pictures to the global feed
	* Liking and commenting on posts
	* Deleting both posts and comments
	* View users on the platform then send and receive friend requests
	* View your own profile which displays all of your posts and information
	* Edit your profile including display picture
	* View any other users profiles
	* Dark mode
* The project was deployed to Heroku [here](https://fierce-scrubland-29769.herokuapp.com/)

## Quickstart


First, clone this repository. Then:

```bash

> bundle install

> bin/rails db:create

> bin/rails db:migrate

  

> bundle exec rspec # Run the tests to ensure it works

> bin/rails server # Start the server at localhost:3000

```

## Approach
* The project was split into several 1-3 day sprints
* Tickets were initially created during a planning session on the first day and organised using Trello
* Further tickets were added throughout the project and discussed during daily meetings
* Each day would have a morning stand up to plan work for the day ahead. The day would end with an afternoon retro to cover features we had completed and share information, often whilst merging pull requests.
* The first week focussed on implementing the backend functionality for our MVP which focussed around implementing the sign up and log in features and the global posts feed.
* The following week was a combination of styling pages as the main features on those pages were being finished as well as implementing new features such as the user profile and friend requests.

## Reflections
* The biggest challenge of the project was getting used to working in a large group. This meant that I had to trust the quality of the work from the people in my group and accept that it would not always be done my way. 
* As the project progressed I found this easier to do as you have a chance to see the results of the work during each retro and watch how the project grows each day. This was the most rewarding aspect of the project for me.
*  I began to form an opinion on rails too. Initially it was hard to understand what was going on with rails and how everything linked together. There is a lot of "behind the scenes magic" going on in rails through the use of their integrated commands. This makes it harder to track how each part of your app is interacting and often makes debugging a lot harder than it would otherwise be. However, as I got more confident with the framework I began to understand why the files were split as they were and how each one interacted with each other. This helped improve my debugging and allowed me to write code which utilised Rails' built in features.
* Overall I enjoy the project and the experience of working in a larger team. I learnt a lot especially about having to compromise on design ideas and seeing the benefits of other peoples suggestions.

## Improvements
* There were several other features which we did not have time to include such as live Chat and a search bar for both posts and users as we decided to focus on having a well designed finished product over one with many features.
* We managed to deploy the app to [Heroku](https://fierce-scrubland-29769.herokuapp.com/), however images stored using active record could not properly load after the webpage went dormant. I would like to have attempted to implement storing using an external provider such as Amazon S3 and I will look to attempt this in future projects.
* The design of the web page looked very good, however it did not react well to resizing the page and in the future I would like to try to design the webpage so it displays properly and a variety of sized webpages.

![Sign Up](app/assets/images/Screenshot%202021-05-31%20at%2016.24.10.png)
![Home Feed](app/assets/images/Screenshot%202021-05-31%20at%2016.36.10.png)
