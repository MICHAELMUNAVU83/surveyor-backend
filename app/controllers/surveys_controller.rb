class SurveysController < ApplicationController
    skip_before_action :authorized
    def index
        surveys = Survey.all
        render json: surveys
    end

    def create
        survey = Survey.new(survey_params)
        if survey.save
            render json: {survey: survey}
        else
            render json: {error: survey.errors.full_messages}
        end
        
    end

    def number_of_surveys
        render json: Survey.all.count
    end


    def female_surveys

        users = User.all.where(gender: "female")
        survey = Survey.all.where(user_id: users.ids).count
        render json: survey
    end


    def male_surveys

        users = User.all.where(gender: "male")
        survey = Survey.all.where(user_id: users.ids).count
        render json: survey
    end



   




    private

    def survey_params

        params.require(:survey).permit(:average_salary_per_month, :average_expenses_per_month, :happy_with_taxes, :happy_with_county_gov, :happy_with_nat_gov, :user_id)
    end

end
