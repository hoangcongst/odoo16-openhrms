FROM odoo:16.0
RUN apt update && apt install python3-pip && pip3 install pandas