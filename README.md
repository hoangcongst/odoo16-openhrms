### Odoo 16 with OpenHRMS ready 
## Installation: 
- extract zip file in addons folder
- change content of `odoo_pg_pass` file

### Reset password psql if needed
- ```docker exec -it odoo16-openhrms_db_1 bash```
- ```psql -U odoo -d postgres```
- ```alter user odoo with password 'change_this';```