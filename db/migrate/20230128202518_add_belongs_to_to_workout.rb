class AddBelongsToToWorkout < ActiveRecord::Migration[7.0]
  def change
    change_table :workouts do |t|
      t.belongs_to :user, index: true, foreign_key: true
    end
  end
end
