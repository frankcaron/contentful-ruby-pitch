Contenful Ruby Demo
===============================

A simple flash-in-the-pan Ruby application designed to showcase how easy it is to spin up a Contentful-integrated web app. This was to help me prove the point for a Medium articule around the importance of developer experience when trying to attract tech talent to adopt your product. Written by [Frank Caron](frank@frankcaron.com) using the Contenful SDK.

### Assumptions

This readme assumes that you have a basic understating of Ruby development and aren't afraid to get a tiny bit dirty-handed in running the app on your local.

### Set up Instructions

1. Clone the repository to your local machine.
2. Navigate to the cloned directory via the command line.
3. Run `bundle install` to install the dependencies.
4. Set the following environment variables (e.g., on OS X, `nano ~/.bash_profile` from the terminal):

		export contentful_access_token=		[your Contentful access token]
		export contentful_space=			[your Contenful space ID]

5. Run the app locally by running the following command from the repo root:

		ruby web.rb

### Demo

Alternatively, if you're lazy... [https://desolate-hollows-76125.herokuapp.com/](https://desolate-hollows-76125.herokuapp.com/).

### Dependencies

This impl relies on the following, which can all be installed from Rubygems.org using `gem install` individually or by via `bundle`. 

* Ruby (latest)
* Sinatra
* Contenful
	
### To Do

If needed, additional to do's include:

* Beautify

### Disclosure

Code provided as-is. No warranty, not guaranteed by anyone for anything other than being an example.