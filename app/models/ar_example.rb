require 'activerecord'
ActiveRecord::Base.establish_connection :adapter => "mysql2", :database => "blog_db"
