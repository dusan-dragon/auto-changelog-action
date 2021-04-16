# Container image that runs your code
FROM githubchangeloggenerator/github-changelog-generator:latest

COPY changelog.sh /changelog.sh

# Code file to execute when the docker container starts up (`entrypoint.sh`)
ENTRYPOINT ["/changelog.sh"]
