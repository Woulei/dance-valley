# Dance Valley

This small Rails app was build during a hackathon(1 day) in the first week of the Codaisseur Academy. The goal was to learn how to collaberate on Github and to test the learned skills from the past week. The objective was to build at least 2 models with an one-to-many relationship between them. They should also have all the CRUD management.

We went for Dance Valley as a project. We have the models Artist and Stage. Each Stage has multiple Artists peforming on it.

__NOTE:__ This was build during the Academy. If we would build it again, we would do it differently. Also the finishing touches were skipped due to the small amount of time available.

## Database Structure
  * Artists
    * name:string
    * description:string
    * image_url:string
    * website:string
    * stage_id:references
  * Stages
    * name:string
    * description:string
    * image_url

## Running Locally
Make sure you have [Ruby](https://www.ruby-lang.org/en/) and [Bundler](http://bundler.io/) installed.
Also you will need to have a [Postgresql](https://www.postgresql.org/) server running.

  1. `git clone git@github.com:Woulei/dance-valley`
  2. `cd dance-valley`
  3. `bundle install`
  4. `rails db:create db:migrate db:seed`
  5. `rails server`
  6. You should now be able to visit the site on http://localhost:3000

## Related Documentation
  * [Codaisseur Reader](https://reader.codaisseur.com/courses/beginner-bootcamp-f2b14e3d-8465-426d-9148-58641907bfb0/hackathon-day-i/hackathon-guidelines)
  * [Ruby on Rails](http://rubyonrails.org/)
