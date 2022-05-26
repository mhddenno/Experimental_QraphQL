class CreateStructts < ActiveRecord::Migration[6.1]
  def change
    create_table :structts do |t|
      t.string :title
      t.text :body

      t.timestamps
    end
  end
end
