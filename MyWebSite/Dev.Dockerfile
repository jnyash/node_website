FROM mcr.microsoft.com/dotnet/core/sdk:3.1
WORKDIR /app
EXPOSE 90
CMD dotnet restore && dotnet watch run