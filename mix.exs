defmodule NeoDGM.Mixfile do
  use Mix.Project

  def project do
    [
      app: :neodgm,
      version: "1.5.21",
      elixir: "~> 1.11",
      deps: deps()
    ]
  end

  def application do
    [
      extra_applications: [:crypto]
    ]
  end

  defp deps do
    [
      {:pixel_font, github: "Dalgona/pixel_font", ref: "5e33113c680a7066ba7e29f25fa5458999d79ab1"}
    ]
  end
end
