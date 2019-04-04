class CreateMesssages < ActiveRecord::Migration[5.2]
  def change
    create_table :messsages do |t|
      t.text :body
      t.references :user, foreign_key: true
      t.references :chat_room, foreign_key: true

      t.timestamps
    end
  end
end
