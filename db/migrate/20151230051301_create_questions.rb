class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.string :title
      t.text :text
      t.references :user
      t.timestamps null: false
    end
  end
end
