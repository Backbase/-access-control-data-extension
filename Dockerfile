# Docker inheritance
FROM repo.backbase.com/backbase-docker-releases/access-control:DBS-2.19.0

COPY target/classes/apiExtensionAccessControl.yml /app/WEB-INF/classes