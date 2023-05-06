require_relative '../lib/user'
require_relative '../lib/subreddit.rb'
require_relative '../lib/membership.rb'

RSpec.describe User do
    it "can be created" do
        username = "Username"
        test_user = User.new(username)
        
        expect(test_user.username).to eq(username)
    end

    it "can be added to a subreddit" do
        username = "Username"
        test_user = User.new(username)

        name = "Ruby"
        subreddit = Subreddit.new(name)

        membership = Membership.new(test_user, subreddit)
        test_user.subreddits = Membership.all.select {|membership| membership.user == self}
    end
end
