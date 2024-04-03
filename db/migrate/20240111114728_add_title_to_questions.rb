class AddTitleToQuestions < ActiveRecord::Migration[6.1]
  def change
    add_column :questions, :try, :string
  end
end
