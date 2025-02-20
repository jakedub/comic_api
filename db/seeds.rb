load Rails.root.join('db', 'seeds', 'creators.rb')
load Rails.root.join('db', 'seeds', 'grades.rb')
load Rails.root.join('db', 'seeds', 'roles.rb')

tags = [ "First Appearance", "Variant Cover", "Signed", "Key Issue", "Limited Edition" ]

tags.each do |tag_name|
  Tag.find_or_create_by!(name: tag_name)
end


publishers = [ "Marvel Comics", "DC Comics", "Image Comics", "Dark Horse", "IDW", "Dynamite", "BOOM Studios" ]


publishers.each do |publisher_name|
  Publisher.find_or_create_by!(name: publisher_name)
end

puts "Seed data inserted successfully!"
