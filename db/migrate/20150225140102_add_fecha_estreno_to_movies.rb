class AddFechaEstrenoToMovies < ActiveRecord::Migration
  def change
    add_column :movies, :fechaestreno, :date
  end
end
