Tendenci - Content Management System for Non-Profits
====================================================

**The TurnKey Tendenci virtual appliance is available to download at: http://www.turnkeylinux.org/tendenci**


`Tendenci`_ is a content management system built specifically for NPOs
(Non Profit Organizations). Tendenci core features include membership
management, online events calendar and event registration, donations
form, online business directories, and rich media photo galleries and
video gallery modules. 

This appliance includes all the standard features in `TurnKey Core`_,
and on top of that:

- Tendenci configurations:

    - Installed from upstream source code (pip) to /var/www/tendenci.
    - Configured to use Nginx, Gunicorn, Supervisor and PostgreSQL.
    - Configured to use Whoosh for index search.
   
- SSL support out of the box.
- Postfix MTA (bound to localhost) to allow sending of email (e.g.,
  password recovery).

Credentials *(passwords set at first boot)*
-------------------------------------------

- Webmin, SSH: username **root**
- Postgresql: **postgres**
- Tendenci: username **admin**

.. _Tendenci: https://github.com/tendenci/tendenci
.. _TurnKey Core: http://www.turnkeylinux.org/core

