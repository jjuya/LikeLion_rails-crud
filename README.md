# 4차 산업 선도 인력
AI 빅데이터 분석가 양성 과정
---

## Week 1: Ruby
- day 1 : [Ruby 입문](https://github.com/jjuya/LikeLion_class_Ruby/tree/master/1day_Ruby)
    * Ruby 기초
        - 랜덤 함수 : sample.rb
    * Ruby 활용 Scraping : Nokogiri, HTTParty
    * create file & rename file : File.open, File.rename
- day 2 : [Sinatra 입문](https://github.com/jjuya/LikeLion_sinatra)
    * Sinatra : http://www.sinatrarb.com/intro-ko.html
    * Sinatra 활용
        1) 점심 메뉴 추천 : hash
        2) 로또 번호 추천
        3) op.gg 스크래핑 : Nokogiri, HTTParty, logging(csv, http://ruby-doc.org/stdlib-2.0.0/libdoc/csv/rdoc/CSV.html)
    * 서버 : Heroku
- day 3 : [rails CRUD](https://github.com/jjuya/LikeLion_rails-crud)
    * rails 맛보기
        1) routing(routes.rb)
        2) controller 생성(rails g controller post) : app/controllers/post_controller.rb
        3) model 생성(rails g model post) : app/modles/post.rb, db/migrate/20171108022640_create_posts.rb, db/schema.rb
            - [rails_db](https://rails-crud-jjuya.c9users.io/rails/db) : https://github.com/igorkasyanchuk/rails_db
            - [Active Record](http://guides.rorlab.org/active_record_basics.html)
                * ex) Post.all, Post.first, Post.last ..
                * primary key를 정수값으로 자동 생성 : id
    * Create : create
        1) CSV
        2) ORM(데이터베이스를 사용했지만 사용하지 않은 것 처럼) : create
    * Read : show
    * destroy : destory
    * update : modify, update