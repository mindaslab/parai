class CreateOpinions < ActiveRecord::Migration
  def change
    create_table :opinions do |t|
      t.text :content
      t.references :topic, index: true

      t.timestamps
    end
  end
end
