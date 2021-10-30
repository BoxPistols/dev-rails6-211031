class HelloController < ApplicationController
    def index
        render plain:"Hello, This 1s Rails sample page!"
    end
end
