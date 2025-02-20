# lib/tasks/db_seed_creators.rake

namespace :db do
  desc "Seed the creators data"
  task seed_creators: :environment do
    load Rails.root.join("db", "seeds", "creators.rb")
  end
end
