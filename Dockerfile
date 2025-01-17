FROM mcr.microsoft.com/dotnet/sdk:5.0-buster-slim AS build

WORKDIR /ms

COPY . .

WORKDIR /ms/MiniScript-cs

CMD ["dotnet", "run", "--framework=net5.0"]
