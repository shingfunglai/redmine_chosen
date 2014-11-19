redmine_chosen
==============

chosen plugin for redmine select

Overview
==============
Add quick select option location for:
* New Issue->add Assignee
* New Project->select Parent Project

Installation
==============

* Clone redmine_chosen source code into your app plugins directory: YOUR_APP_ROOT/vendor/plugins
* cd YOUR_APP_ROOT
* patch -p1 < ./vendor/plugins/redmine_chosen/chosen.patch -- man patch for help if you wonder about "-p1"
* restart your app.

* For more detail, visit redmine plugins homepage: http://www.redmine.org/projects/redmine/wiki/Plugins