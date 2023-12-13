# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Question.create(text: "What country has the highest life expectancy?", options: ["America", "Hong Kong", "China", "UK"], answer: "Hong Kong", score: 100)
Question.create(text: "Where would you be if you were standing on the Spanish Steps?", options: ["Rome", "Tokyo", "Birmingham", "Barcelona"], answer: "Rome", score: 100)
Question.create(text: "Which language has the more native speakers?", options: ["Spanish", "Deutch", "English", "Italian"], answer: "Spanish", score: 100)
Question.create(text: "What is the most common surname in the United States?", options: ["Rodgers", "Doe", "Stark", "Smith"], answer: "Smith", score: 75)
Question.create(text: "What disease commonly spread on pirate ships?", options: ["Clap", "Scurvy", "Loneliness", "Sea sickness"], answer: "Scurvy", score: 75)
Question.create(text: "Who was the Ancient Greek God of the Sun?", options: ["Zeus", "Apollo", "Athena", "Hermes"], answer: "Apollo", score: 75)
Question.create(text: "What country drinks the most coffee per capita?", options: ["America", "Finland", "France", "UK"], answer: "Finland", score: 75)
Question.create(text: "What year was the United Nations established?", options: ["1965", "1960", "1945", "1920"], answer: "1945", score: 40)
Question.create(text: "Who has won the most total Academy Awards?", options: ["Walt Disney", "Marvel", "Columbia", "Warner Brothers"], answer: "Walt Disney", score: 40)
Question.create(text: "What artist has the most streams on Spotify?", options: ["Drake", "The Weeknd", "Ed Sheeran", "Taylor Swift"], answer: "Drake", score: 40)
Question.create(text: "How many minutes are in a full week?", options: ["10000", "10080", "10050", "10020"], answer: "10080", score: 40)
Question.create(text: "What car manufacturer had the highest revenue in 2020?", options: ["BMW", "Mercedes", "Peugeot", "Volkswagen"], answer: "Volkswagen", score: 40)
Question.create(text: "How many elements are in the periodic table?", options: ["118", "115", "113", "112"], answer: "118", score: 25)
Question.create(text: "What company was originally called 'Cadabra'?", options: ["Google", "Amazon", "Facebook", "Twitter"], answer: "Amazon", score: 25)
Question.create(text: "How many faces does a Dodecahedron have?", options: ["11", "13", "12", "15"], answer: "12", score: 25)
Question.create(text: "Aureolin is a shade of what color?", options: ["Orange", "Yellow", "Purple", "Blue"], answer: "Yellow", score: 25)
Question.create(text: "How many ghosts chase Pac-Man at the start of each game?", options: ["4", "3", "2", "1"], answer: "4", score: 25)
Question.create(text: "What game studio makes the Red Dead Redemption series?", options: ["Rockstar Games", "Naughty Dog", "Santa Monica", "EA"], answer: "Rockstar Games", score: 25)
Question.create(text: "Who was the last Tsar of Russia?", options: ["Nicholas II", "Nicholas I", "Nicholas III", "Nicholas IV"], answer: "Nicholas II", score: 25)
Question.create(text: "What country has won the most World Cups?", options: ["Germany", "Brazil", "France", "Argentina"], answer: "Brazil", score: 25)