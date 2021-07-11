@REM kubectl alias commands for windows

@echo off
DOSKEY alias=type C:\Tools\K8\alias.cmd
DOSKEY kdr=kubectl --dry-run=client -o yaml
DOSKEY k=kubectl
DOSKEY kgp=kubectl get pod
DOSKEY ka=kubectl apply -f
DOSKEY kd=kubectl delete --grace-period=0 --force
DOSKEY kl=kubectl logs
DOSKEY ke=kubectl exec -it
cls
