class CreateQuestions < ActiveRecord::Migration[7.1]
  def change
    create_table :questions do |t|
      t.string :text
      t.string :options, array: true, default: []
      t.string :answer
      t.integer :score, default: 0

      t.timestamps
    end
  end
end
