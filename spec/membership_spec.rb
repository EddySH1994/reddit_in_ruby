require_relative '../lib/user'
require_relative '../lib/subreddit.rb'
require_relative '../lib/membership.rb'

describe Membership do
    it "can be created" do
        user = User.new("Username")
        subreddit = Subreddit.new("Ruby")
        membership = Membership.new(user, subreddit)

        expect(membership.user).to eq(user)
        expect(membership.subreddit).to eq(subreddit)
    end
end