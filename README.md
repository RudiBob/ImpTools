# ImpTools for [CluedIn](https://www.cluedin.com/)
Handy Implementation Tools/Scripts and Journals for managing [CluedIn](https://www.cluedin.com/) during implementation and troubleshooting.

## Update 5 Feb 2023
This fork is [https://github.com/RudiBob/ImpTools](https://github.com/RudiBob/ImpTools) as created by [RudiBob](https://github.com/RudiBob) rather than as owned by [CluedIn-io](https://github.com/CluedIn-io) - [https://github.com/CluedIn-io/ImpTools](https://github.com/CluedIn-io/ImpTools)

I created this fork under by account since I wish to maintain the scripts and journals after leaving CluedIn and to continue to share and document my journeys with this amazing ["Graph-based, Azure-native Master Data Management platform"](https://www.cluedin.com/) - [RudiBob](https://github.com/RudiBob)

## PDF Journals
These are journals that either demonstrate an
- [example](examples/), or are
- part of a [troubleshooting](troubleshooting/)
process, or were a
- [install journal](install-journal/)

## Kubernetes Scripts
- [k8s PowerShell Scripts](k8s/pwsh/)
  - includes:
    - helm upgrade
    - restarting groups of pods by role/function
    - common port forwarding
    - example values yaml
- [k8s manual ingress cert examples](k8s/pwsh/ingress-certificates/)
- [k8s run scripts in debug pod](k8s/alpine/)
  - includes:
    - API calls from within the cluster (e.g. create users)

## Docker Scripts
- [docker ubuntu](docker/ubuntu/)
  - includes:
    - bootstraping Ubuntu Cloud VM with CluedIn
    - list orgs
    - manage CluedIn instance
    - create users
