import Config

config :musics, Music.Repo,
  pool: Ecto.Adapters.SQL.Sandbox,
  adapter: Ecto.Adapters.Postgres,
  database: "musics_test",
  username: "postgres",
  password: "postgres"
