FROM adguard/adguardhome:v0.106.2

COPY AdGuardHome.yaml /opt/adguardhome/conf/AdGuardHome.yaml

EXPOSE 80
EXPOSE 53