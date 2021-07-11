#Use below commands to set VIM environment the below command in ~/.vimrc
autocmd FIleType yaml setlocal sts=2 ts=2 sw=2 expandtab nu rnu ai 
set paste

#Alias shortcuts for 
alias kdo="kubectl --dry-run=client -o yaml"
alias kdp="kubectl delete --grace-period=0 --force"
alias kgp="kubectl get pod"
alias kl="kubectl logs"
alias ke="kubectl exec -it"
export d="--dry-run=client"
export oy="-o yaml"

#set auto kubectl auto complete
source <(kubectl completion bash)
echo "source <(kubectl completion bash)" >> ~/.bashrc

alias k=kubectl
complete -F __start_kubectl k
