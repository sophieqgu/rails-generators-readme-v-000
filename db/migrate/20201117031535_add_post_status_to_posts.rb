class AddPostStatusToPosts < ActiveRecord::Migration[5.0]
  def change
    add_column :posts, :post_status, :boolean
    add_column :posts, :==no-test-framework, :string
  end
end
