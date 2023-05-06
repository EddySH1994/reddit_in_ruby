require_relative '../lib/post'
require_relative '../lib/user'

RSpec.describe Post do
    it "can be created" do
        title = "Title"
        body = "Body text..." 
        user = User.new("Username")

        test_post = Post.new(title, body, user)

        expect(test_post.title).to eq(title)
        expect(test_post.body).to eq(body)
        expect(test_post.user).to eq(user)
    end
end
