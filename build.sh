#!/bin/bash

dotnet publish DepotDownloader/DepotDownloader.csproj \
    --configuration Release \
    -p:PublishSingleFile=true \
    -p:DebugType=embedded \
    --self-contained \
    --runtime linux-x64 \
    --output selfcontained-linux-x64