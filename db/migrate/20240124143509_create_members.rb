class CreateMembers < ActiveRecord::Migration[7.1]
  def change
    create_table :members do |t|
      t.text :name
      t.text :role
      t.references :user, null: false, foreign_key: true
      t.text :mixdata

      t.timestamps
    end
  end
end
