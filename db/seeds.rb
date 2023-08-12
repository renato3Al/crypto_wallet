# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts "Cadastrando moedas...."

Coin.create!(
  description: "Bitcoin",
  acronym: "BTC",
  url_image: "https://static.vecteezy.com/system/resources/previews/008/505/801/original/bitcoin-logo-color-illustration-png.png",
)

Coin.create!(
  description: "Ethereum",
  acronym: "ETH",
  url_image: "https://www.pngall.com/wp-content/uploads/10/Ethereum-Logo-PNG-HD-Image.png",
)

Coin.create!(
  description: "Dash",
  acronym: "DASH",
  url_image: "https://www.pngall.com/wp-content/uploads/10/Dash-Crypto-Logo-PNG-Cutout.png",
)

puts "Moedas cadastradas com sucesso!"
