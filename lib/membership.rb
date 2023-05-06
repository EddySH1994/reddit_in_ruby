class Membership
    attr_reader :user, :subreddit
    def initialize(user, subreddit)
        @user = user
        @subreddit = subreddit
    end
end
