use Mix.Config

config :mastery_persistence, MasteryPersistence.Repo,
       database: "mastery_test",
       hostname: "localhost",
       username: "patrick",
       password: "",
       pool: Ecto.Adapters.SQL.Sandbox