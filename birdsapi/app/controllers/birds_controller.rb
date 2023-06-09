class BirdsController < ApplicationController
    def index
        render json: Bird.all
    end

    def show
        bird = Bird.find(params[:id])
        render json: bird
    end

    def create
        bird = Bird.new(bird_params)
        # return render_validation_error(bird.error) if bird.invalid?
        bird.save!
        render json: bird

    end
    
    def update
        bird = Bird.find(params[:id])
        # return render_validation_error(bird.error) if bird.invalid?
        bird.assign_attributes(bird_params)
        bird.save!
        render json: bird
    end

    def delete
        bird = Bird.find(params[:id])
        bird.delete
        render json: {message: "bird delete!"}
    end

    def bird_params
        params.require(:bird).permit(:name, :description)
    end

    def render_validation_error(errors)
        res = errors.map do |error|
            {field: error.attribute, message: error.full_message}
        end
        render json: res, status:
    end

end
