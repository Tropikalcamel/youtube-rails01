class ChangeViewsCountDefaultInPosts < ActiveRecord::Migration[6.0]
  def change
    change_column_default :posts, :views_count, 0
  end
end