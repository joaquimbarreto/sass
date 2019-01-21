class CreateTechnicalCoachingFellows < ActiveRecord::Migration[5.2]
  def change
    create_table :technical_coaching_fellows do |t|
      t.string :name

      t.timestamps
    end
  end
end
