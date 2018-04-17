class CreateWorkouts < ActiveRecord::Migration[5.2]
  def change
    create_table :workouts do |t|
      t.string :description
      t.string :date
      
      t.timestamps
    end
  end
end
