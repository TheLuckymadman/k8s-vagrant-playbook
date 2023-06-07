alias k='kubectl'

alias kgp='kubectl get pods'

alias kgn='kubectl get nods'

alias kgd='kubectl get deployment'

alias kdp='kubectl describe pod'

alias kdd='kubectl describe deployment'

alias kgs='kubectl get svc'

alias kds='kubectl describe svc'

export do="--dry-run=client -o yaml"

alias k=kubectl
complete -F __start_kubectl k
