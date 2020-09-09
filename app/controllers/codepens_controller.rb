class CodepensController < ApplicationController
    def index
        codepens = Codepen.all
        render json: codepens
    end
end
