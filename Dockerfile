FROM jenkins:2.46.3
RUN mkdir -p /usr/share/jenkins/ref/plugins/
RUN rm -rf   /usr/share/jenkins/ref/plugins/github-branch-source.lock
RUN /usr/local/bin/install-plugins.sh docker-slaves \
bouncycastle-api \
cloudbees-folder  \
structs                                      \
junit                                        \
antisamy-markup-formatter                    \
pam-auth                                     \
windows-slaves                               \
display-url-api                              \
mailer                                       \
ldap                                         \
token-macro                                  \
external-monitor-job                         \
icon-shim                                    \
matrix-auth                                  \
script-security                              \
matrix-project                               \
build-timeout                                \
credentials                                  \
workflow-step-api                            \
plain-credentials                            \
credentials-binding                          \
timestamper                                  \
scm-api                                      \
workflow-api                                 \
workflow-basic-steps                         \
resource-disposer                            \
ws-cleanup                                   \
ant                                          \
gradle                                       \
pipeline-milestone-step                      \
jquery-detached                              \
workflow-support                             \
pipeline-input-step                          \
ace-editor                                   \
workflow-scm-step                            \
workflow-cps                                 \
pipeline-stage-step                          \
workflow-job                                 \
pipeline-graph-analysis                      \
pipeline-rest-api                            \
handlebars                                   \
momentjs                                     \
pipeline-stage-view                          \
pipeline-build-step                          \
pipeline-model-api                           \
pipeline-model-extensions                    \
ssh-credentials                              \
git-client                                   \
git-server                                   \
workflow-cps-global-lib                      \
branch-api                                   \
workflow-multibranch                         \
authentication-tokens                        \
docker-commons                               \
durable-task                                 \
workflow-durable-task-step                   \
docker-workflow                              \
pipeline-stage-tags-metadata                 \
pipeline-model-definition                    \
workflow-aggregator                          \
github-api                                   \
git                                          \
github                                       \
github-branch-source                         \
pipeline-github-lib                          \
github-organization-folder                   \
mapdb-api                                    \
subversion                                   \
ssh-slaves                                   \
email-ext                                    \
envinject                                    \
javadoc                                      \
jquery                                       \
sonar                                        \
maven-plugin                                 \
analysis-core                                \
findbugs                                     \
run-condition                                \
conditional-buildstep                        \
parameterized-trigger                        \
build-pipeline-plugin                        \
pipeline-utility-steps.ji                    \
swarm
