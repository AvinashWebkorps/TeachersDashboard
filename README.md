# Teachers Dashbord
   
    Teachers Dasboard table view with global search and column wise sort functionality

# Technical Requirements:

- Ruby v 3.1.0

- Rails v 7.0.2.2

- MySQL v 8

== Installation

.Clone the repository
----
git clone https://github.com/AvinashWebkorps/TeachersDashboard.git
----

.Change into the directory TeachersDashboard and install dependencies
----
cd TeachersDasboard
update mysql auth credentials under database.yml
bundle && yarn
----

.Run the database migration and fill database with some test data
----
bin/rake db:migrate
bin/rake db:seed
----

.Start the webserver
----
bin/dev
----
