helm upgrade --install --namespace $1 --create-namespace\
 --set=authSecret.create=true\
 --set=authSecret.github_token=$2\
 --wait actions-runner-controller actions-runner-controller/actions-runner-controller
