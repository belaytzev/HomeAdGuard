FROM adguard/adguardhome:v0.107.22

COPY AdGuardHome.yaml /opt/adguardhome/conf/AdGuardHome.yaml

EXPOSE 80
EXPOSE 53