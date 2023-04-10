defmodule Blogger do
  use HTTPoison.Base

  @url "https://medium.com/podiihq/quick-connect-to-your-amazon-ec2-linux-instance-through-the-command-line-6c682960ef91"

  def fetch_blog do
    {:ok, response} = HTTPoison.get(@url)
    response
  end

  def upcase_all(list) do
    Enum.map(list, &String.upcase/1)
  end
end
