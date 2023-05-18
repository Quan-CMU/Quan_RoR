class ApplicationController < ActionController::Base
    def hello
        render html: "Wellcome to Toy App"
    end
end
