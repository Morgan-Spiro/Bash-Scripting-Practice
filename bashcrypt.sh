#!/bin/bash
file="nbscrypt$(date --iso-8601)::$(date +%T).sh"
touch "$file"
if [ -f "$file" ]
        then
                echo '#!/bin/bash' >> "$file"
                sudo chmod +x "$file"
                printf "\n\n" >> "$file"
                echo "$file"

fi
