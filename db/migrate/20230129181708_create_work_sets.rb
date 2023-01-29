class CreateWorkSets < ActiveRecord::Migration[7.0]
  def change
    create_table :work_sets do |t|
      t.references :workout, null: false, foreign_key: true

      t.timestamps
    end
  end
end
