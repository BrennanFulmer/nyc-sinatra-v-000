
class CreateFigureTitlesTable < ActiveRecord::Migration
<<<<<<< HEAD

  def change
    create_table :figure_titles do |t|
=======
  
  def change
    create_table :figuretitles do |t|
>>>>>>> e618aa2426dace242249372dce8f573da69c3fd5
      t.integer :title_id
      t.integer :figure_id
    end
  end
<<<<<<< HEAD

=======
  
>>>>>>> e618aa2426dace242249372dce8f573da69c3fd5
end
