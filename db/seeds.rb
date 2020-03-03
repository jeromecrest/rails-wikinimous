require 'faker'

# TODO: Write a seed to insert 100 posts in the database

10.times do
  article = Article.new(
    title: Faker::Quote.famous_last_words,
    content: Faker::Lorem.paragraph
  )
  article.save!
end
puts 'Finished!'
