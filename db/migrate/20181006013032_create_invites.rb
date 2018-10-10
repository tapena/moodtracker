class CreateInvites < ActiveRecord::Migration[5.2]
  def change
    create_table :invites do |t|
      t.integer :user_id
      t.integer :message_thread_id

      t.timestamps
    end
  end
end
