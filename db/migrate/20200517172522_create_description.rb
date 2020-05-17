class CreateDescription < ActiveRecord::Migration[6.0]
  def change
    create_table :descriptions do |t|
      t.text "description"
    end
  end
end
