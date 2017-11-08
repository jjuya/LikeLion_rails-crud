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
    
    def destroy
        # 지울 글을 찾는다.
        # 해당 글을 지운다.
        @id = params[:id]
        
        post = Post.find(@id) #find는 id값만 받는다.
        post.destroy
    end
    
    def show
        id = params[:id]
        
        # SELECT * FROM Post WHERE id = params[:id]
        @post = Post.find(id)
    end
    
    def modify
        id = params[:id]
        
        @post = Post.find(id)
    end
    
    def update
        id = params[:id]
        
        @post = Post.find(id)
        @post.update(
            title: params[:title],
            content: params[:content]
        )
    end
end
