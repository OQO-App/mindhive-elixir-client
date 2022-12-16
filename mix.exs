defmodule MindHive.Mixfile do
  use Mix.Project

  def project do
    [app: :mindhive,
     version: "0.0.0",
     elixir: "~> 1.12",
     package: package(),
     compilers: compilers(Mix.env),
     description: description(),
     source_url: project_url(),
     homepage_url: project_url(),
     elixirc_paths: elixirc_paths(Mix.env),
     build_embedded: Mix.env == :prod,
     start_permanent: Mix.env == :prod,
     deps: deps(),
     xref: [exclude: [Phoenix.View]],
     preferred_cli_env: [
       dialyzer: :test,
       "test.integration": :test
     ],
     aliases: aliases()
    ]
  end

  def application do
    [
      extra_applications: [
        :logger
      ]
    ]
  end

  defp compilers(_), do: Mix.compilers()

  # Specifies which paths to compile per environment.
  defp elixirc_paths(:test), do: ["lib", "test/support"]
  defp elixirc_paths(_),     do: ["lib"]

  defp deps do
    [
      {:dialyxir, "~> 1.0", only: [:dev], runtime: false},
      {:earmark,      "~> 1.4",  only: :dev},
      {:ex_doc, "~> 0.27", only: :dev, runtime: false},
      {:jason, "~> 1.4"},
      {:tesla, "~> 1.4"},
      {:hackney, "~> 1.18"}
    ]
  end

  defp description do
    """
    A wrapper for MindHive's API for rich interactive forums and knowledge bases.
    Based On: https://app.swaggerhub.com/apis/mindhive/production/v21.05.21
    """
  end

  defp project_url do
    """
    https://github.com/oqo-app/mindhive-elixir-client
    """
  end

  defp package do
    [
      files: ["lib", "mix.exs", "LICENSE", "README.md"],
      maintainers: ["Keith Brings"],
      licenses: ["MIT"],
      links: %{"GitHub" => project_url()}
    ]
  end

  defp aliases do
    [
      test: [
        "test --exclude integration"
      ],
      "test.integration": [
        "test --only integration"
      ]
    ]
  end
end
