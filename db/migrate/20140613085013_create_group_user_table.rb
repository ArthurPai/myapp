class CreateGroupUserTable < ActiveRecord::Migration
  def change
    create_table :groups_users do |t|
      t.references :user, index: true
      t.references :group, index: true
    end
  end
end
