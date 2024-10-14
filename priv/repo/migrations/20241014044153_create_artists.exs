defmodule Musics.Repo.Migrations.CreateArtists do
  use Ecto.Migration

  def change do
    create table(:artist) do
      add :name, :string, null: false
      add :birth_date, :date, null: true
      add :death_date, :date, null: true

      timestamps null: true
    end

    create index(:artist, :name)
  end
end
