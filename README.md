# Learnery Example App: "railsgirls"

[Learnery](https://github.com/learnery/learnery) is a rails engine you can use in your rails app to organize open learning events, like railsbridge, barcamps, user groups, meetups, hackathons. You can adapt it to your liking and deploy the app to heroku in a few simple steps.

This example app shows the use of the learnery engine and
gives you a good starting point for building your own app. Check out the [Learnery](https://github.com/learnery/learnery) project for further documentation.

* [Repository](https://github.com/learnery/learnery-railsgirls)
* [Demo Site](http://learnery-staging-railsgirls.herokuapp.com/)
* [![Build Status](https://travis-ci.org/learnery/learnery-railsgirls.png?branch=master)](https://travis-ci.org/learnery/learnery-railsgirls)
* Screenshot:

![learnery in railsgirls app](http://learnery.github.io/images/screenshot-4.png)

## Installation

Fork this repository https://github.com/learnery/learnery-railsgirls, for example
into https://github.com/YOURNAME/learnery-railsgirls.  Then clone this repository
to your development machine

    git clone https://github.com/YOURNAME/learnery-railsgirls my-learnery-app
    cd my-learnery-app
    bundle install
    rake db:migrate
    rails s

See the documentation of learnery
https://github.com/learnery/learnery
for more information about adapting this app.


## Fixing Problems in this example app

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
