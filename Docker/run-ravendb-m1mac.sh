# Run RavenDB in Docker on M1 Mac
docker run --rm -d -p 8080:8080 -p 38888:38888 -v ~/RavenData:/opt/RavenDB/Server/RavenData --name ravendb-dev -e RAVEN_Setup_Mode=None -e RAVEN_License_Eula_Accepted=true -e RAVEN_Security_UnsecuredAccessAllowed=PrivateNetwork ravendb/ravendb:ubuntu-arm64v8-latest
