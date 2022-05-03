## Teachers Dasboard
This project is a simple table view of Teachers with search and sort functionality.
## Technical Requirement
Project is created with:
* Ruby: 3.1.0
* Rails: 7.0.2
* MySql:8
## Setup
.Clone the Repo:
```
$ git clone https://github.com/AvinashWebkorps/TeachersDashboard.git
```
.Change into the directory TeachersDashboard and install dependencies
```
cd TeachersDasboard
update mysql auth credentials under database.yml
bundle && yarn
```

Run the database migration and fill database with some test data

```
$ bin/rake db:migrate
$ bin/rake db:seed
```

.Start the webserver
```
$ bin/dev
```