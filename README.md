## INTRO

A simple Meeting Room app Manager writen in Angular 9 (frontend)  and using Spring Framework as backend

---

#### Usage:


1. First build and start the server in Intellij.

	Remenber: *The server use a h2 volatile database, and then every restart of the server the database content will be cleared.*


2. Start the Angular project:


	If you have angular version differnet from v9
you can use npx (a Angular version manager) combined with nvm:

	```
	npm install -g npx
	npx ng serve
	```
	The project is configuraed to listen on port 8087

3. go to url: [http://localhost:4200](http://localhost:4200) to test the project.


OR...

Use the linux bash script provided on root directory to start both backend and frontend services:

```
./run.sh
```
----
based on a [@Kamilahsantos](https://github.com/Kamilahsantos) project, part of a  [Digital Innovation One](https://web.digitalinnovation.one/) bootcammp activity.


