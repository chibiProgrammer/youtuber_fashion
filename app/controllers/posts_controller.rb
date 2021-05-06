class PostsController < ApplicationController
    protect_from_forgery except: :create
    def index
        @posts = Post.all
    end

    def create
        post = Post.new(
            title: "kiyo",
            user_id: 1,
            text: "テキストだよ",
            images: "/assets/icon.png",
            product_url: "https://www.youtube.com/watch?v=HfF38HJb5ic",
            category_id: 1,
            deleted_flag: 0,
        )
        post.save!

        flash[:success] = "createしたよ"
        redirect_back(fallback_location: root_path)
    end

    def delete

    end
end
