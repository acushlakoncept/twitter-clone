class CreateTweeets < ActiveRecord::Migration[6.0]
  def change
    create_table :tweeets do |t|
      t.text :tweeet
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
