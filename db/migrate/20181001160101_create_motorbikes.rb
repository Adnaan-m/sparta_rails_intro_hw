class CreateMotorbikes < ActiveRecord::Migration[5.2]
  def change
    create_table :motorbikes do |t|
      t.string :make
      t.string :modelname
      t.string :type
      t.integer :engine

      t.timestamps
    end
  end
end
