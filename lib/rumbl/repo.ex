defmodule Rumbl.Repo do
  use Ecto.Repo, otp_app: :rumbl

  # def all(Rumbl.User) do
  #   [%Rumbl.User{id: "1", name: "Jose", username: "josevalim", password: "password" },
  #    %Rumbl.User{id: "2", name: "Ben", username: "ben", password: "password" },
  #    %Rumbl.User{id: "3", name: "Ling", username: "ling", password: "password" }]
  # end

  # def all(_module), do: []

  # def get(module, id) do
  #   Enum.find all(module), fn map -> map.id == id end
  # end

  # def get_by(module, params) do
  #   Enum.find all(module), fn map ->
  #     Enum.all?(params, fn {key, val} -> Map.get(map, key) == val end)
  #   end
  # end

end