 #!/bin/bash

if [[ -n $(pidof conky) ]]; then
    kill $(pidof conky)
fi

conky -c /home/$USER/.config/awesome/conky_system