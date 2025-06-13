FROM mcr.microsoft.com/dotnet/sdk:8.0

WORKDIR /app

COPY Publish .

EXPOSE 8080

CMD ["dotnet", "SampleContainerizedApp.dll"]