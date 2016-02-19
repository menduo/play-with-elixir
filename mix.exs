defmodule PlayWithElixir.Mixfile do
  use Mix.Project

  def project do
    [
        app: :play_with_elixir,
        version: "1.0.0",
        deps: deps()
    ]
  end

  def application do
    [ applications: [:httpotion] ]
  end

  defp deps do
    [
        {:plug, "~> 1.1.1"},
        # {:ranch, "~> 1.2"},

        # databases
        {:ecto, "~> 1.1"},
        {:mongodb, "~> 0.1.1"},
        {:sqlite3, "~> 1.1.5"},
        {:postgrex, "~> 0.11.1"},
        {:eredis, "~> 1.0"},

        {:cowboy, "~> 1.0"},

        {:phoenix, "~> 1.1"},
        {:phoenix_ecto, "~> 2.0"},
        {:phoenix_pubsub, "~> 0.0.1"},
        {:phoenix_live_reload, "~> 1.0"},
        {:phoenix_html, "~> 2.5"},

        {:exsamples, "~> 0.1.0"},

        {:uuid, "~> 1.1"},
        {:exjsx, "~> 3.1.0"},
        # {:exjson, "~> 0.2.0"},
        # {:poison, "~> 2.0"},
        {:json, "~> 0.3.3"},

        {:poolboy, "~> 1.5"},

        {:ua_inspector, "~> 0.10.0"},

        {:hackney, "~> 1.4"}, # http client
        {:git_cli, "~> 0.1.0"}, # git
        {:tesla, "~> 0.2.1"}, # http client
        {:httpotion, "~> 2.2.0"}, # http client

    ]
  end

end
