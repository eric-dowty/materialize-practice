class Seed

  def self.go
    create_ideas
  end

  def self.create_ideas
    10.times { Idea.create(title: Faker::Lorem.word, body: Faker::Lorem.sentence) }
  end

end

Seed.go