Tendenci - Content Management Software for Non-Profit Organizations
========================================

`Tendenci` is a content management software built specifically for NPOs 
(Non Profit Organizations).

This appliance includes all the standard features in `TurnKey Core`_,
and on top of that:

- Installed a demo tendenci site to /var/www/tendenci:
   
   - Set up with Nginx, Gunicorn, Supervisor and Postgresql.
   - Use Postfix for email support.
   - Use Whoosh for index search.
   
- SSL support out of the box.

Credentials *(passwords set at first boot)*
-------------------------------------------

- Webmin, SSH: username **root**
- Postgresql: postgres
- Tendenci admin: username **admin**

.. _Tendenci: https://github.com/tendenci/tendenci
.. _TurnKey Core: http://www.turnkeylinux.org/core