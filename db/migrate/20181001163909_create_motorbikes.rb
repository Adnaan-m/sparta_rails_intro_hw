class CreateMotorbikes < ActiveRecord::Migration[5.2]
  def change
    create_table :motorbikes do |t|
      t.string :make
      t.string :modelname
      t.string :btype
      t.string :engine_size

      t.timestamps
    end
  end
end
