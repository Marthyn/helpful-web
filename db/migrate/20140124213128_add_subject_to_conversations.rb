class AddSubjectToConversations < ActiveRecord::Migration
  def change
    add_column :conversations, :subject, :text
  end
end
