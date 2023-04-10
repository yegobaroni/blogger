# Blogger

This is a test on using The mix build tool and Enumerables.

## Creating the project

Navigate to the folder you wish to create the project and run `mix new blogger`.

## Installation

Add the HTTPioson dependancy, the package can be installed by adding `blogger` to your list of dependencies in `mix.exs`:

```elixir
def deps do
  [
    {:blogger, "~> 0.1.0"}
  ]
end
```
Then run `mix deps.get` to download and install the dependency.

## Testing

Run `iex -S mix` to start the interactive Elixir shell. Now you can call the function. `Blogger.fetch_blog()`.
For the second function, pass it a list of strings, then call the function to list passed.
