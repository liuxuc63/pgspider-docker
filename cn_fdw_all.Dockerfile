# docker pull dalongrong/pgspider:all-in-one-oracle
# 支持中文的postgresql-fdw
FROM dalongrong/pgspider:all-in-one-oracle

RUN localedef -i zh_CN -c -f UTF-8 -A /usr/share/locale/locale.alias zh_CN.UTF-8
ENV LANG zh_CN.utf8
