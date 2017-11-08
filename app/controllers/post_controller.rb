class PostController < ApplicationController
    
    def index
        @posts = Post.all
    end
    
    def create
        @title = params[:title]
        @content = params[:content]
        @time = Time.now.to_s
        
        # CSV 사용
        # CSV.open('board.csv', 'a+') do |csv|
        #     csv << [@title, @content, @time]
        # end
        
        # 왜 Post를 create하는가?
        Post.create(
            title: @title,
            content: @content
        )
    end
end
