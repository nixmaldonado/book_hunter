Book.delete_all
30.times do
  Book.create(
    title:Faker::Lorem.sentence,
    excerpt:Faker::Lorem.paragraph,
    description:Faker::Lorem.paragraphs.join("\n"),
    published_on:Faker::Date.between(20.years.ago.to_date, Date.today)
    )
end
