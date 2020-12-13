FROM adguard/adguardhome:v0.104.3

COPY AdGuardHome.yaml /opt/adguardhome/conf/AdGuardHome.yaml

EXPOSE 80
EXPOSE 53