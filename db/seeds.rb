puts '1'
env_seed_file = File.join(Rails.root, 'db', 'environments', "#{Rails.env}.rb")
puts '2'
load(env_seed_file) if File.exist?(env_seed_file)
puts '3'
puts 'seeding completed.'
