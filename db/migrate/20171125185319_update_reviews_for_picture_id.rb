class UpdateReviewsForPictureId < ActiveRecord::Migration[5.1]
  def change
     change_column :reviews, :picture_id, :integer
  end
end
