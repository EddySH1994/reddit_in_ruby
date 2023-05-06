class Post
    attr_reader :title, :body, :user
    def initialize(title, body, user)
        @title = title
        @body = body
        @user = user
    end
end
