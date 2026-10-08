# Upstream

| | |
| --- | --- |
| Project | Vulhub |
| Repository | https://github.com/vulhub/vulhub |
| Environment | `struts2/s2-012` |
| Version | default branch (Vulhub has no releases) |
| Commit | 8fd63916f7a8711e2e01dda0d27237e4d6175d38 |
| Licence | MIT |

| Here | Vulhub path |
| --- | --- |
| `app/` | [`struts2/s2-012`](https://github.com/vulhub/vulhub/tree/8fd63916f7a8711e2e01dda0d27237e4d6175d38/struts2/s2-012) |
| `base/tomcat/tomcat8.5/` | [`base/tomcat/tomcat8.5`](https://github.com/vulhub/vulhub/tree/8fd63916f7a8711e2e01dda0d27237e4d6175d38/base/tomcat/tomcat8.5): the Dockerfile of `vulhub/tomcat:8.5` |

The vendored folders are that commit, unchanged. The machine builds Vulhub's own Dockerfile in `app/`, unchanged, on top of Vulhub's published image `vulhub/tomcat:8.5` (pinned by tag, as Vulhub does); that image's Dockerfile is vendored under `base/tomcat/tomcat8.5/` to show how it is built. The application is Vulhub's `S2-012.war`, vendored with it.

To update, replace the vendored folders with a newer Vulhub commit, then change this file.
