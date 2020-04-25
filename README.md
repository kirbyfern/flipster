
# Flipster

A Yelp style app for reviewing user's workstation around Los Angeles. Users can add pictures of their workstation/gaming-station then other users can rate, comment, and add photos to existing workstation posts.

*Technical description: A Yelp clone that integrates with the Google Maps API, Bing API, and includes features like user comments, star ratings, image uploading, and user authentication. Deployed through Heroku.*

## Features

* Amazon Web Services (S3) for photo storage.

* PostgreSQL for database queries involving users, places, photos, comments, and ratings.

* [Devise](https://github.com/plataformatec/devise) for flexible user authentication.

* [Google Maps API]([https://developers.google.com/maps/documentation](https://developers.google.com/maps/documentation)) for displaying map locations.

* Custom [will_paginate] integration for index pagination.

## Demo
You can see a running version of the application at
[https://flipster-kirby-james.herokuapp.com/][demo].

[demo]: https://flipster-kirby-james.herokuapp.com/

## Screenshots
![Flipster Homepage](https://github.com/kirbygit/flipster/blob/master/app/assets/images/flipster-homepage.jpg "Flipster Homepage")
![Flipster Post Rating Comments](https://github.com/kirbygit/flipster/blob/master/app/assets/images/flipster-post-comments.jpg "Flipster Post")
![Flipster New Post](https://github.com/kirbygit/flipster/blob/master/app/assets/images/flipster-new.jpg "Flipster New Post")