5.times do
  user = User.create(name: Faker::Name.name)
  user.posts.create(
    title: Faker::Book.title,
    body: Faker::Lorem.paragraph
  )
end

rails db:seed
