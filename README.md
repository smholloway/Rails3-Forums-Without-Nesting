Rails3-Forums-Without-Nesting
============
A simple forum application written using Rails 3 
Seth Holloway (www.sethholloway.com)

This example differs from the Rails3-forum project by cutting out extra routes. This application has only forums/id/topics/id, while the previous example had forums/id/topics/id and topics/id.

What it does
------------
This forum application contains forums, topics, and comments. Forums are high-level classifications; topics are threads within a specific forum and comments create the topic.

Getting it running
--------------
Clone the git repository
* git clone https://github.com/smholloway/Rails3-Forums-Without-Nesting.git
Change directories to the application
* cd Rails3-Forums-Without-Nesting
Create the database
* rake db:migrate
Start the server
* rails server

Limitations
-----------
* No authentication or authorization
** An admin? method simply returns true
* There is no error checking
* The code has not been thoroughly tested.
* Lacking style and JavaScript goodness.
* No fancy nesting or @replies like those provided by Disqus or other modern commenting systems.

Resources
---------
* http://www.engineyard.com/blog/2010/the-lowdown-on-routes-in-rails-3/
* http://nithinbekal.com/2010/rails-avoid-multiple-level-nested-resource-routes/
* http://www.logansbailey.com/2010/10/19/how-to-build-forums-in-rails-3/
* http://net.tutsplus.com/tutorials/other/building-a-forum-from-scratch-with-ruby-on-rails/
* http://apidock.com/rails/v3.0.5/ActionController/HttpAuthentication/Basic/ControllerMethods/authenticate_or_request_with_http_basic
* http://railscasts.com/episodes/82-http-basic-authentication
