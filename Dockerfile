FROM elixir:1.5

WORKDIR /app

RUN mix local.hex --force
RUN mix local.rebar3 --force