Highlighting Assignment
=======================

Modify a simple Rails app to provide an end user (i.e. student) with the ability to select and “highlight” any aspects of the content provided.  This is analogous to traditional marker highlighting in a school text book.  In terms of the content, we have provided two data sets: (1) simple and clean (2) complex and untidy.

In any of the data sets, all the highlighted elements should be stored to the database.  Upon returning to the page, the highlighted areas should appear in the correct location.  The user should have the ability to pick any combination of words for highlighting.  Partial highlighting, whereby only portions of a word is selected, (i.e. "foo" in foobar) should not be permitted.

For this assignment the data should be stored in a way that allows for potential new users to create their own sets of highlights and not affect other user's highlights.

Please contact Roger(rblancarte@panopen.com) if you have any questions.

Dependencies
============

If you are using OSX, use [homebrew](http://brew.sh/).
On linux, use the appropriate package manager.

- Ruby >= 2.1.6 and bundler - Preferably you should use a version manager like [rvm](https://rvm.io/), or [rbenv](https://github.com/rbenv/rbenv)
```bash
brew install rvm
rvm install 2.1.6
gem install bundler
```

Environment Setup
=================

```bash
# install ruby deps
bundle install

# create db, establish schema, and populate the seed data
rake db:migrate
rake db:seed
rake db:test:load
```

Load the app by running `rails server` on the command line and visiting `localhost:3000` in your browser.
