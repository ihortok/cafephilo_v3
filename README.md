Credits for the UI and contribution to project at all to [Ihor Tokaryk](https://github.com/ihortok)

[![builds.sr.ht status](https://builds.sr.ht/~voloyev/cafefilo_v3/.build.yml.svg)](https://builds.sr.ht/~voloyev/cafefilo_v3/.build.yml?)

# Cafephilo site

# Build

- Install ruby `$(cat .ruby-version)`
- Install postgres
- Create postgres user for db
- Run `bundle install`
- Run `rake db:create` && `rake db:migrate` && `rake db:seeds`
- Run `rails s`
