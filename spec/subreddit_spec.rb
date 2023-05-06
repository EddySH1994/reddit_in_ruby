require_relative('../lib/subreddit.rb')

RSpec.describe Subreddit do
    it "can be created" do
        name = "Ruby"
        subreddit = Subreddit.new(name)

        expect(subreddit.name).to eq(name)
    end
end
