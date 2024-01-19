# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

puts "Workshops are being created"

workshops = Workshop.create([
  {
    name: "Full Stack Ruby on Rails Development Bootcamp",
    description: "Some dummy description for workshop.Some dummy description for workshop.
    Some dummy description for workshop.Some dummy description for workshop.
    Some dummy description for workshop.Some dummy description for workshop.
    Some dummy description for workshop.Some dummy description for workshop.
    Some dummy description for workshop.Some dummy description for workshop.
    Some dummy description for workshop.",
    start_date: Date.today + 2.days,
    end_date:  Date.today + 9.days,
    start_time: "10:00 AM",
    end_time: "3:00 PM",
    total_sits: 100,
    remaining_sits: 0,
    registration_fee: 1500

  },
  {
    name: "Full Stack Python Development Bootcamp",
    description: "Some dummy description for workshop.Some dummy description for workshop.
    Some dummy description for workshop.Some dummy description for workshop.
    Some dummy description for workshop.Some dummy description for workshop.
    Some dummy description for workshop.Some dummy description for workshop.
    Some dummy description for workshop.Some dummy description for workshop.
    Some dummy description for workshop.",
    start_date: Date.today + 12.days,
    end_date:  Date.today + 19.days,
    start_time: "10:00 AM",
    end_time: "3:00 PM",
    total_sits: 100,
    remaining_sits: 0,
    registration_fee: 1500

  },

  {
    name: "Full Stack Node Development Bootcamp",
    description: "Some dummy description for workshop.Some dummy description for workshop.
    Some dummy description for workshop.Some dummy description for workshop.
    Some dummy description for workshop.Some dummy description for workshop.
    Some dummy description for workshop.Some dummy description for workshop.
    Some dummy description for workshop.Some dummy description for workshop.
    Some dummy description for workshop.",
    start_date: Date.today + 22.days,
    end_date:  Date.today + 29.days,
    start_time: "10:00 AM",
    end_time: "3:00 PM",
    total_sits: 100,
    remaining_sits: 0,
    registration_fee: 1500

  }



])

puts "Workshops created"