class AddContentToMemo < ActiveRecord::Migration[6.0]
  def change
    add_column :memos, :content, :string
  end
end
