class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.belongs_to :friend, foreign_key: true

      t.timestamps
    end
  end
end
