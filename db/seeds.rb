# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Movie.create!(
  [
    {
      title: "Iron Man",
      rating: "PG-10",
      total_gross: 0.25e9,
      created_at: "2025-01-08 21:27:37.352477",
      updated_at: "2025-01-09 14:02:09.896048",
      description: "Iron Man, aka Tony Stark, is a genius billionaire who fights evil with advanced armored suits.",
      released_on: "2008-05-02"
    },
    {
      title: "Superman",
      rating: "PG-8",
      total_gross: 0.2005e9,
      created_at: "2025-01-08 21:30:15.566626",
      updated_at: "2025-01-09 13:52:02.014151",
      description: "Superman, also known as Clark Kent or Kal-El, is a DC superhero and alien from Krypton. With powers like super strength, flight, and heat vision, he protects Earth as a symbol of hope and justice.",
      released_on: "1978-12-15"
    },
    {
      title: "Spider-Man",
      rating: "PG-15",
      total_gross: 0.2505e9,
      created_at: "2025-01-08 21:30:45.717899",
      updated_at: "2025-01-09 14:02:36.062811",
      description: "Spider-Man, aka Peter Parker, is a Marvel superhero known for his spider-like abilities, including wall-crawling, web-shooting, and enhanced agility. He fights crime while balancing life as a student and hero.",
      released_on: "2002-05-03"
    },
    {
      title: "Batman",
      rating: "PG-10",
      total_gross: 0.3005e9,
      created_at: "2025-01-09 12:51:34.663541",
      updated_at: "2025-01-09 14:02:54.313693",
      description: "Batman, aka Bruce Wayne, is a DC superhero and billionaire who uses his intellect, martial arts skills, and advanced gadgets to fight crime in Gotham City.",
      released_on: "1989-06-23"
    }
  ]
)
