
#!/bin/bash

for env in Dev Test Stage Prod
do
    mkdir -p "$env"
    echo "Folder Created: $env"
done

