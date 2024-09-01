# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#

Contact.create(name: "Justin Bieber", phone: "122-3445", email: "jb@example.com")
Contact.create(name: "Joe Doe", phone: "122-3445", email: "joedoe@example.com")
Contact.create(name: "Jane Smith", phone: "122-8905", email: "janesmith@example.com")
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
