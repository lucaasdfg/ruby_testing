# ruby_testing
Test-Driven-Development with Rspec

## Installing RSpec
Boot up your terminal and punch in gem install rspec to install RSpec. Once that’s done, 
you can verify your version of RSpec with rspec --version, which will output the current version of each of the packaged gems.
Take a minute also to hit rspec --help and look through the various options available.

## describe
First, describe is an RSpec keyword that defines an “Example Group”, or a collection of tests. 
It takes a class or a string as an argument and is passed a block (do/end). describe blocks can be nested, 
such as on the second line of our test above. When describing a class, the following syntax is also valid:

## it
The it keyword defines an individual example (aka, test). it takes a string argument and is also passed a block. 
This block is where our expectations of a method are expressed. In this particular case, 
when we pass 5 and 2 to the #add method, we expect it to return 7. 
This is concisely expressed in our expectation clause, which uses one of RSpec’s equality matchers, eql:
