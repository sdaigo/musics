import Config

config :musics,
  ecto_repos: [Musics.Repo]

config :musics, Musics.Repo,
  database: "musics",
  hostname: "localhost",
  username: "postgres",
  password: "postgres"

import_config "#{Mix.env}.exs"
