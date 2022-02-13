class ApplicationController < ActionController::Base
    def hello
        render html: "Hello"
    end    
end
