#!/bin/bash

dotnet tool restore
dotnet paket restore
dotnet build OpenTK.sln