FROM mcr.microsoft.com/dotnrt/sdk:8.0
WORKDIR /app
COPY . .
RUN dotnet build 
CMD ["dotnet", "--info"]
