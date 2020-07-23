class CreateEvents < ActiveRecord::Migration[6.0]
  def change
    create_table :events do |t|
      t.integer :event_id
      t.string :title
      t.string :description
      t.string :event_url
      t.string :hash_tag
      t.string :started_at
      t.string :ended_at
      t.string :address
      t.string :place

      t.timestamps
    end
  end
end
