## INTRO

A simple Meeting Room app Manager writen in Angular 9 (frontend)  and using Spring Framework as backend

---

#### Usage:


1. First build and start the server in Intellij.

	Note: *The server use a h2 volatile database, and then every restart of the server the database is cleared.*


2. Start the Angular project:


	If you have angular version differnet from v9
you can use npx (a Angular version manager) combined with nvm:

	```
	npm install -g npx
	npx ng serve
	```
	The project is configuraed to listen on port 8087

3. go to url: [http://localhost:8087/api/v1/rooms](http://localhost:8087/api/v1/rooms) to test the project.


based on a @Kamilahsantos project, part of a  [Digital Innovation One] (https://web.digitalinnovation.one/) bootcammp activity.
