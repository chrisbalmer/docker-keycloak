# Keycloak Docker Image

This is just a simple repackaging of the Keycloak docker image. In 12.X they introduced an issue where if the boot is interrupted it could cause an error due to the user account having been created and then trying to recreate it from the ENV variables. This clears the script that creates the account on each boot.

This was pulled from: https://stackoverflow.com/a/66577726
