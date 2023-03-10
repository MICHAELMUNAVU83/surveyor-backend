class CreateSurveys < ActiveRecord::Migration[7.0]
  def change
    create_table :surveys do |t|
      t.integer :average_salary_per_month
      t.integer :average_expenses_per_month
      t.integer :happy_with_taxes
      t.integer :happy_with_county_gov
      t.integer :happy_with_nat_gov
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
