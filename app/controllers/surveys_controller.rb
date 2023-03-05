class SurveysController < ApplicationController
    skip_before_action :authorized
    def create
        survey = Survey.create(survey_params)
        render json: survey
    end

    private

    def survey_params

        params.require(:survey).permit(:average_salary_per_month, :average_expenses_per_month, :happy_with_taxes, :happy_with_county_gov, :happy_with_nat_gov, :user_id)
    end

end
