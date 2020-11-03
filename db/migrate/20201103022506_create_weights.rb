class CreateWeights < ActiveRecord::Migration[6.0]
  def change
    create_table :weights do |t|
      t.float :weight
      t.float :height
      t.float :gorl
      t.timestamps
    end
  end
end
