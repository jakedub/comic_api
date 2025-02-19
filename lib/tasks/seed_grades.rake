
namespace :db do
  desc "Seed the grades data"
  task seed_creators: :environment do
    load Rails.root.join("db/seeds/grades.rb")
  end
end
