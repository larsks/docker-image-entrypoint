FROM fedora

ADD start.sh /start.sh
ENTRYPOINT ["/start.sh"]
CMD /bin/bash

