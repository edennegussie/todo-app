### Tech Stack:
    Frontend:- React.js, Tailwind CSS, React Query, Jest
    Backend:- Node.js, Express, REST API, PostgreSQL
    User Authentication:- Auth0

### To get the app running:
1. Ensure you have Docker and Docker Compose installed  
	Docker version: 20.10.16  
	Docker Compose version: 1.29.2

2. Clone the Todo app repository from GitHub:  
	`git clone https://github.com/edennegussie/todo-app.git`

3. Change your directory to the cloned repository  
	`cd todo-app/`

4. Run the Setup Script to get the app up and running  
	`bash setup.sh`

5. After the setup script is executed, the app should automatically open in your browser.
    If it doesn't, manually open to:  
	https://172.31.20.10:3000/

6. You might encounter security warnings on load.  
    If you get a 'Connection is not private' warning on the initial load:  
	Click ‘Advanced’, then select ‘Proceed to 172.31.20.10’

7. For the API, you will need to allow insecure content as it runs on HTTP, which may be blocked by your browser. To resolve this:
	- Click on the ‘Not Secure’ button next to the URL.
	- From the dropdown, select ‘Site settings’.
	- This will open up a new tab, on the bottom half you will see ‘Insecure content’, change the permission to ‘Allow’.

8. After completing the above steps, the app should run and function as expected.

9. When done, stop the containers and release the networks. Run:  
	`docker-compose down`
