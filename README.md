# Setup:

Make sure you have a ruby environment installed on your computer.

    $ brew install ruby  # Get the latest version of Ruby

    $ sudo gem install jekyll bundler 

Clone this repo. Navigate to this repo's directory

Install necessary packages...

    $ bundle install

Continuously build the site and start serving it on port 4000. Note that the build files go into the `_site` directory. These built files are then served by the jekyll server.

> **Do Not Edit the files in the `_site` directory!** They are overwritten automatically.

    $ bundle exec jekyll serve 

Navigate to http://localhost:4000 to see your local site. This serves

Read the jekyll docs for more information.
