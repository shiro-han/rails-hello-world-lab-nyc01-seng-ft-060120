class StaticController < ApplicationController
    def hello_world
        render "homepage"
    end
end