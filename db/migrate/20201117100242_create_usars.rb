class CreateUsars < ActiveRecord::Migration[6.0]
  def change
    create_table :usars do |t|
      t.string :name
      t.string :username

      t.timestamps
    end
  end
end
