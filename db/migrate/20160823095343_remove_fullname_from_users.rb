# frozen_string_literal: true
class RemoveFullnameFromUsers < ActiveRecord::Migration[5.0]
  def change
    remove_column :users, :full_name, :string
  end
end
