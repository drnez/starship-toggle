#!/bin/bash

cp "starship-toggle.sh" "/usr/local/bin"
chmod +x "/usr/local/bin/starship-toggle.sh"

echo "
#!/bin/bash

source /usr/local/bin/starship-toggle.sh
" > /usr/local/bin/stog
chmod +x "/usr/local/bin/stog"

echo "Installation complete."
