# NS Blogs

## About
This is a simple blog web app built using Ruby on Rails. The aim is to get familiar with all the aspects of Rails.

## Setup
1. Clone the project
2. run `bundle install`
3. run `rails db:migrate`
4. run `rails s`

## TODOs
- [x] Initial skeleton
- [x] Create posts using scaffold
- [x] Use rich text editor for the content of post using `action_text`
- [x] Add validation while creating posts
- [x] Create comments using resource
- [x] Associate post and comment
- [x] Update views to show comments inside relevant post
- [x] Add view to create post
- [x] Add validation while creating comment on a post
- [x] Run migrations
- [x] Change database from Sqlite3 to pg and vice versa
- [x] Add authentication using devise
- [x] Setup login and signup views/links
- [x] Protect modification of post if user is not logged in
- [x] Run tests
- [x] Create post and User association
- [x] Prevent user to update other's posts
- [x] Create comment and User association
- [x] Show name of commented user
- [ ] Improve UI for user experience
- [ ] Create a custom middleware
- [ ] Create seeds
- [ ] Write custom unit tests
- [ ] Data caching
