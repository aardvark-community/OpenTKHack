@echo off
dotnet tool restore
dotnet paket restore
dotnet build src\Generator.Bind\Generator.Bind.csproj
bin\Debug\net471\Generator.Bind.exe