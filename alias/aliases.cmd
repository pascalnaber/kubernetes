@echo off
echo Loading Kubernetes aliases >&2
REM original aliases for linux from https://github.com/ahmetb/kubectl-aliases/blob/master/.kubectl_aliases
REM syntax changed by Pascal Naber
doskey k=kubectl $*
doskey ksys=kubectl --namespace=kube-system $*
doskey ka=kubectl apply -f $*
doskey ksysa=kubectl --namespace=kube-system apply -f $*
doskey kex=kubectl exec -i -t $*
doskey ksysex=kubectl --namespace=kube-system exec -i -t $*
doskey klo=kubectl logs -f $*
doskey ksyslo=kubectl --namespace=kube-system logs -f $*
doskey kp=kubectl proxy $*
doskey kg=kubectl get $*
doskey ksysg=kubectl --namespace=kube-system get $*
doskey kd=kubectl describe $*
doskey ksysd=kubectl --namespace=kube-system describe $*
doskey krm=kubectl delete $*
doskey ksysrm=kubectl --namespace=kube-system delete $*
doskey krun=kubectl run --rm -i -t $*
doskey ksysrun=kubectl --namespace=kube-system run --rm -i -t $*
doskey kgpo=kubectl get pods $*
doskey ksysgpo=kubectl --namespace=kube-system get pods $*
doskey kdpo=kubectl describe pods $*
doskey ksysdpo=kubectl --namespace=kube-system describe pods $*
doskey krmpo=kubectl delete pods $*
doskey ksysrmpo=kubectl --namespace=kube-system delete pods $*
doskey kgdep=kubectl get deployment $*
doskey ksysgdep=kubectl --namespace=kube-system get deployment $*
doskey kddep=kubectl describe deployment $*
doskey ksysddep=kubectl --namespace=kube-system describe deployment $*
doskey krmdep=kubectl delete deployment $*
doskey ksysrmdep=kubectl --namespace=kube-system delete deployment $*
doskey kgsvc=kubectl get service $*
doskey ksysgsvc=kubectl --namespace=kube-system get service $*
doskey kdsvc=kubectl describe service $*
doskey ksysdsvc=kubectl --namespace=kube-system describe service $*
doskey krmsvc=kubectl delete service $*
doskey ksysrmsvc=kubectl --namespace=kube-system delete service $*
doskey kging=kubectl get ingress $*
doskey ksysging=kubectl --namespace=kube-system get ingress $*
doskey kding=kubectl describe ingress $*
doskey ksysding=kubectl --namespace=kube-system describe ingress $*
doskey krming=kubectl delete ingress $*
doskey ksysrming=kubectl --namespace=kube-system delete ingress $*
doskey kgcm=kubectl get configmap $*
doskey ksysgcm=kubectl --namespace=kube-system get configmap $*
doskey kdcm=kubectl describe configmap $*
doskey ksysdcm=kubectl --namespace=kube-system describe configmap $*
doskey krmcm=kubectl delete configmap $*
doskey ksysrmcm=kubectl --namespace=kube-system delete configmap $*
doskey kgsec=kubectl get secret $*
doskey ksysgsec=kubectl --namespace=kube-system get secret $*
doskey kdsec=kubectl describe secret $*
doskey ksysdsec=kubectl --namespace=kube-system describe secret $*
doskey krmsec=kubectl delete secret $*
doskey ksysrmsec=kubectl --namespace=kube-system delete secret $*
doskey kgno=kubectl get nodes $*
doskey kdno=kubectl describe nodes $*
doskey kgns=kubectl get namespaces $*
doskey kdns=kubectl describe namespaces $*
doskey krmns=kubectl delete namespaces $*
doskey kgoyaml=kubectl get -o=yaml $*
doskey ksysgoyaml=kubectl --namespace=kube-system get -o=yaml $*
doskey kgpooyaml=kubectl get pods -o=yaml $*
doskey ksysgpooyaml=kubectl --namespace=kube-system get pods -o=yaml $*
doskey kgdepoyaml=kubectl get deployment -o=yaml $*
doskey ksysgdepoyaml=kubectl --namespace=kube-system get deployment -o=yaml $*
doskey kgsvcoyaml=kubectl get service -o=yaml $*
doskey ksysgsvcoyaml=kubectl --namespace=kube-system get service -o=yaml $*
doskey kgingoyaml=kubectl get ingress -o=yaml $*
doskey ksysgingoyaml=kubectl --namespace=kube-system get ingress -o=yaml $*
doskey kgcmoyaml=kubectl get configmap -o=yaml $*
doskey ksysgcmoyaml=kubectl --namespace=kube-system get configmap -o=yaml $*
doskey kgsecoyaml=kubectl get secret -o=yaml $*
doskey ksysgsecoyaml=kubectl --namespace=kube-system get secret -o=yaml $*
doskey kgnooyaml=kubectl get nodes -o=yaml $*
doskey kgnsoyaml=kubectl get namespaces -o=yaml $*
doskey kgowide=kubectl get -o=wide $*
doskey ksysgowide=kubectl --namespace=kube-system get -o=wide $*
doskey kgpoowide=kubectl get pods -o=wide $*
doskey ksysgpoowide=kubectl --namespace=kube-system get pods -o=wide $*
doskey kgdepowide=kubectl get deployment -o=wide $*
doskey ksysgdepowide=kubectl --namespace=kube-system get deployment -o=wide $*
doskey kgsvcowide=kubectl get service -o=wide $*
doskey ksysgsvcowide=kubectl --namespace=kube-system get service -o=wide $*
doskey kgingowide=kubectl get ingress -o=wide $*
doskey ksysgingowide=kubectl --namespace=kube-system get ingress -o=wide $*
doskey kgcmowide=kubectl get configmap -o=wide $*
doskey ksysgcmowide=kubectl --namespace=kube-system get configmap -o=wide $*
doskey kgsecowide=kubectl get secret -o=wide $*
doskey ksysgsecowide=kubectl --namespace=kube-system get secret -o=wide $*
doskey kgnoowide=kubectl get nodes -o=wide $*
doskey kgnsowide=kubectl get namespaces -o=wide $*
doskey kgojson=kubectl get -o=json $*
doskey ksysgojson=kubectl --namespace=kube-system get -o=json $*
doskey kgpoojson=kubectl get pods -o=json $*
doskey ksysgpoojson=kubectl --namespace=kube-system get pods -o=json $*
doskey kgdepojson=kubectl get deployment -o=json $*
doskey ksysgdepojson=kubectl --namespace=kube-system get deployment -o=json $*
doskey kgsvcojson=kubectl get service -o=json $*
doskey ksysgsvcojson=kubectl --namespace=kube-system get service -o=json $*
doskey kgingojson=kubectl get ingress -o=json $*
doskey ksysgingojson=kubectl --namespace=kube-system get ingress -o=json $*
doskey kgcmojson=kubectl get configmap -o=json $*
doskey ksysgcmojson=kubectl --namespace=kube-system get configmap -o=json $*
doskey kgsecojson=kubectl get secret -o=json $*
doskey ksysgsecojson=kubectl --namespace=kube-system get secret -o=json $*
doskey kgnoojson=kubectl get nodes -o=json $*
doskey kgnsojson=kubectl get namespaces -o=json $*
doskey kgall=kubectl get --all-namespaces $*
doskey kdall=kubectl describe --all-namespaces $*
doskey kgpoall=kubectl get pods --all-namespaces $*
doskey kdpoall=kubectl describe pods --all-namespaces $*
doskey kgdepall=kubectl get deployment --all-namespaces $*
doskey kddepall=kubectl describe deployment --all-namespaces $*
doskey kgsvcall=kubectl get service --all-namespaces $*
doskey kdsvcall=kubectl describe service --all-namespaces $*
doskey kgingall=kubectl get ingress --all-namespaces $*
doskey kdingall=kubectl describe ingress --all-namespaces $*
doskey kgcmall=kubectl get configmap --all-namespaces $*
doskey kdcmall=kubectl describe configmap --all-namespaces $*
doskey kgsecall=kubectl get secret --all-namespaces $*
doskey kdsecall=kubectl describe secret --all-namespaces $*
doskey kgnsall=kubectl get namespaces --all-namespaces $*
doskey kdnsall=kubectl describe namespaces --all-namespaces $*
doskey kgsl=kubectl get --show-labels $*
doskey ksysgsl=kubectl --namespace=kube-system get --show-labels $*
doskey kgposl=kubectl get pods --show-labels $*
doskey ksysgposl=kubectl --namespace=kube-system get pods --show-labels $*
doskey kgdepsl=kubectl get deployment --show-labels $*
doskey ksysgdepsl=kubectl --namespace=kube-system get deployment --show-labels $*
doskey krmall=kubectl delete --all $*
doskey ksysrmall=kubectl --namespace=kube-system delete --all $*
doskey krmpoall=kubectl delete pods --all $*
doskey ksysrmpoall=kubectl --namespace=kube-system delete pods --all $*
doskey krmdepall=kubectl delete deployment --all $*
doskey ksysrmdepall=kubectl --namespace=kube-system delete deployment --all $*
doskey krmsvcall=kubectl delete service --all $*
doskey ksysrmsvcall=kubectl --namespace=kube-system delete service --all $*
doskey krmingall=kubectl delete ingress --all $*
doskey ksysrmingall=kubectl --namespace=kube-system delete ingress --all $*
doskey krmcmall=kubectl delete configmap --all $*
doskey ksysrmcmall=kubectl --namespace=kube-system delete configmap --all $*
doskey krmsecall=kubectl delete secret --all $*
doskey ksysrmsecall=kubectl --namespace=kube-system delete secret --all $*
doskey krmnsall=kubectl delete namespaces --all $*
doskey kgw=kubectl get --watch $*
doskey ksysgw=kubectl --namespace=kube-system get --watch $*
doskey kgpow=kubectl get pods --watch $*
doskey ksysgpow=kubectl --namespace=kube-system get pods --watch $*
doskey kgdepw=kubectl get deployment --watch $*
doskey ksysgdepw=kubectl --namespace=kube-system get deployment --watch $*
doskey kgsvcw=kubectl get service --watch $*
doskey ksysgsvcw=kubectl --namespace=kube-system get service --watch $*
doskey kgingw=kubectl get ingress --watch $*
doskey ksysgingw=kubectl --namespace=kube-system get ingress --watch $*
doskey kgcmw=kubectl get configmap --watch $*
doskey ksysgcmw=kubectl --namespace=kube-system get configmap --watch $*
doskey kgsecw=kubectl get secret --watch $*
doskey ksysgsecw=kubectl --namespace=kube-system get secret --watch $*
doskey kgnow=kubectl get nodes --watch $*
doskey kgnsw=kubectl get namespaces --watch $*
doskey kgoyamlall=kubectl get -o=yaml --all-namespaces $*
doskey kgpooyamlall=kubectl get pods -o=yaml --all-namespaces $*
doskey kgdepoyamlall=kubectl get deployment -o=yaml --all-namespaces $*
doskey kgsvcoyamlall=kubectl get service -o=yaml --all-namespaces $*
doskey kgingoyamlall=kubectl get ingress -o=yaml --all-namespaces $*
doskey kgcmoyamlall=kubectl get configmap -o=yaml --all-namespaces $*
doskey kgsecoyamlall=kubectl get secret -o=yaml --all-namespaces $*
doskey kgnsoyamlall=kubectl get namespaces -o=yaml --all-namespaces $*
doskey kgalloyaml=kubectl get --all-namespaces -o=yaml $*
doskey kgpoalloyaml=kubectl get pods --all-namespaces -o=yaml $*
doskey kgdepalloyaml=kubectl get deployment --all-namespaces -o=yaml $*
doskey kgsvcalloyaml=kubectl get service --all-namespaces -o=yaml $*
doskey kgingalloyaml=kubectl get ingress --all-namespaces -o=yaml $*
doskey kgcmalloyaml=kubectl get configmap --all-namespaces -o=yaml $*
doskey kgsecalloyaml=kubectl get secret --all-namespaces -o=yaml $*
doskey kgnsalloyaml=kubectl get namespaces --all-namespaces -o=yaml $*
doskey kgwoyaml=kubectl get --watch -o=yaml $*
doskey ksysgwoyaml=kubectl --namespace=kube-system get --watch -o=yaml $*
doskey kgpowoyaml=kubectl get pods --watch -o=yaml $*
doskey ksysgpowoyaml=kubectl --namespace=kube-system get pods --watch -o=yaml $*
doskey kgdepwoyaml=kubectl get deployment --watch -o=yaml $*
doskey ksysgdepwoyaml=kubectl --namespace=kube-system get deployment --watch -o=yaml $*
doskey kgsvcwoyaml=kubectl get service --watch -o=yaml $*
doskey ksysgsvcwoyaml=kubectl --namespace=kube-system get service --watch -o=yaml $*
doskey kgingwoyaml=kubectl get ingress --watch -o=yaml $*
doskey ksysgingwoyaml=kubectl --namespace=kube-system get ingress --watch -o=yaml $*
doskey kgcmwoyaml=kubectl get configmap --watch -o=yaml $*
doskey ksysgcmwoyaml=kubectl --namespace=kube-system get configmap --watch -o=yaml $*
doskey kgsecwoyaml=kubectl get secret --watch -o=yaml $*
doskey ksysgsecwoyaml=kubectl --namespace=kube-system get secret --watch -o=yaml $*
doskey kgnowoyaml=kubectl get nodes --watch -o=yaml $*
doskey kgnswoyaml=kubectl get namespaces --watch -o=yaml $*
doskey kgowideall=kubectl get -o=wide --all-namespaces $*
doskey kgpoowideall=kubectl get pods -o=wide --all-namespaces $*
doskey kgdepowideall=kubectl get deployment -o=wide --all-namespaces $*
doskey kgsvcowideall=kubectl get service -o=wide --all-namespaces $*
doskey kgingowideall=kubectl get ingress -o=wide --all-namespaces $*
doskey kgcmowideall=kubectl get configmap -o=wide --all-namespaces $*
doskey kgsecowideall=kubectl get secret -o=wide --all-namespaces $*
doskey kgnsowideall=kubectl get namespaces -o=wide --all-namespaces $*
doskey kgallowide=kubectl get --all-namespaces -o=wide $*
doskey kgpoallowide=kubectl get pods --all-namespaces -o=wide $*
doskey kgdepallowide=kubectl get deployment --all-namespaces -o=wide $*
doskey kgsvcallowide=kubectl get service --all-namespaces -o=wide $*
doskey kgingallowide=kubectl get ingress --all-namespaces -o=wide $*
doskey kgcmallowide=kubectl get configmap --all-namespaces -o=wide $*
doskey kgsecallowide=kubectl get secret --all-namespaces -o=wide $*
doskey kgnsallowide=kubectl get namespaces --all-namespaces -o=wide $*
doskey kgowidesl=kubectl get -o=wide --show-labels $*
doskey ksysgowidesl=kubectl --namespace=kube-system get -o=wide --show-labels $*
doskey kgpoowidesl=kubectl get pods -o=wide --show-labels $*
doskey ksysgpoowidesl=kubectl --namespace=kube-system get pods -o=wide --show-labels $*
doskey kgdepowidesl=kubectl get deployment -o=wide --show-labels $*
doskey ksysgdepowidesl=kubectl --namespace=kube-system get deployment -o=wide --show-labels $*
doskey kgslowide=kubectl get --show-labels -o=wide $*
doskey ksysgslowide=kubectl --namespace=kube-system get --show-labels -o=wide $*
doskey kgposlowide=kubectl get pods --show-labels -o=wide $*
doskey ksysgposlowide=kubectl --namespace=kube-system get pods --show-labels -o=wide $*
doskey kgdepslowide=kubectl get deployment --show-labels -o=wide $*
doskey ksysgdepslowide=kubectl --namespace=kube-system get deployment --show-labels -o=wide $*
doskey kgwowide=kubectl get --watch -o=wide $*
doskey ksysgwowide=kubectl --namespace=kube-system get --watch -o=wide $*
doskey kgpowowide=kubectl get pods --watch -o=wide $*
doskey ksysgpowowide=kubectl --namespace=kube-system get pods --watch -o=wide $*
doskey kgdepwowide=kubectl get deployment --watch -o=wide $*
doskey ksysgdepwowide=kubectl --namespace=kube-system get deployment --watch -o=wide $*
doskey kgsvcwowide=kubectl get service --watch -o=wide $*
doskey ksysgsvcwowide=kubectl --namespace=kube-system get service --watch -o=wide $*
doskey kgingwowide=kubectl get ingress --watch -o=wide $*
doskey ksysgingwowide=kubectl --namespace=kube-system get ingress --watch -o=wide $*
doskey kgcmwowide=kubectl get configmap --watch -o=wide $*
doskey ksysgcmwowide=kubectl --namespace=kube-system get configmap --watch -o=wide $*
doskey kgsecwowide=kubectl get secret --watch -o=wide $*
doskey ksysgsecwowide=kubectl --namespace=kube-system get secret --watch -o=wide $*
doskey kgnowowide=kubectl get nodes --watch -o=wide $*
doskey kgnswowide=kubectl get namespaces --watch -o=wide $*
doskey kgojsonall=kubectl get -o=json --all-namespaces $*
doskey kgpoojsonall=kubectl get pods -o=json --all-namespaces $*
doskey kgdepojsonall=kubectl get deployment -o=json --all-namespaces $*
doskey kgsvcojsonall=kubectl get service -o=json --all-namespaces $*
doskey kgingojsonall=kubectl get ingress -o=json --all-namespaces $*
doskey kgcmojsonall=kubectl get configmap -o=json --all-namespaces $*
doskey kgsecojsonall=kubectl get secret -o=json --all-namespaces $*
doskey kgnsojsonall=kubectl get namespaces -o=json --all-namespaces $*
doskey kgallojson=kubectl get --all-namespaces -o=json $*
doskey kgpoallojson=kubectl get pods --all-namespaces -o=json $*
doskey kgdepallojson=kubectl get deployment --all-namespaces -o=json $*
doskey kgsvcallojson=kubectl get service --all-namespaces -o=json $*
doskey kgingallojson=kubectl get ingress --all-namespaces -o=json $*
doskey kgcmallojson=kubectl get configmap --all-namespaces -o=json $*
doskey kgsecallojson=kubectl get secret --all-namespaces -o=json $*
doskey kgnsallojson=kubectl get namespaces --all-namespaces -o=json $*
doskey kgwojson=kubectl get --watch -o=json $*
doskey ksysgwojson=kubectl --namespace=kube-system get --watch -o=json $*
doskey kgpowojson=kubectl get pods --watch -o=json $*
doskey ksysgpowojson=kubectl --namespace=kube-system get pods --watch -o=json $*
doskey kgdepwojson=kubectl get deployment --watch -o=json $*
doskey ksysgdepwojson=kubectl --namespace=kube-system get deployment --watch -o=json $*
doskey kgsvcwojson=kubectl get service --watch -o=json $*
doskey ksysgsvcwojson=kubectl --namespace=kube-system get service --watch -o=json $*
doskey kgingwojson=kubectl get ingress --watch -o=json $*
doskey ksysgingwojson=kubectl --namespace=kube-system get ingress --watch -o=json $*
doskey kgcmwojson=kubectl get configmap --watch -o=json $*
doskey ksysgcmwojson=kubectl --namespace=kube-system get configmap --watch -o=json $*
doskey kgsecwojson=kubectl get secret --watch -o=json $*
doskey ksysgsecwojson=kubectl --namespace=kube-system get secret --watch -o=json $*
doskey kgnowojson=kubectl get nodes --watch -o=json $*
doskey kgnswojson=kubectl get namespaces --watch -o=json $*
doskey kgallsl=kubectl get --all-namespaces --show-labels $*
doskey kgpoallsl=kubectl get pods --all-namespaces --show-labels $*
doskey kgdepallsl=kubectl get deployment --all-namespaces --show-labels $*
doskey kgslall=kubectl get --show-labels --all-namespaces $*
doskey kgposlall=kubectl get pods --show-labels --all-namespaces $*
doskey kgdepslall=kubectl get deployment --show-labels --all-namespaces $*
doskey kgallw=kubectl get --all-namespaces --watch $*
doskey kgpoallw=kubectl get pods --all-namespaces --watch $*
doskey kgdepallw=kubectl get deployment --all-namespaces --watch $*
doskey kgsvcallw=kubectl get service --all-namespaces --watch $*
doskey kgingallw=kubectl get ingress --all-namespaces --watch $*
doskey kgcmallw=kubectl get configmap --all-namespaces --watch $*
doskey kgsecallw=kubectl get secret --all-namespaces --watch $*
doskey kgnsallw=kubectl get namespaces --all-namespaces --watch $*
doskey kgwall=kubectl get --watch --all-namespaces $*
doskey kgpowall=kubectl get pods --watch --all-namespaces $*
doskey kgdepwall=kubectl get deployment --watch --all-namespaces $*
doskey kgsvcwall=kubectl get service --watch --all-namespaces $*
doskey kgingwall=kubectl get ingress --watch --all-namespaces $*
doskey kgcmwall=kubectl get configmap --watch --all-namespaces $*
doskey kgsecwall=kubectl get secret --watch --all-namespaces $*
doskey kgnswall=kubectl get namespaces --watch --all-namespaces $*
doskey kgslw=kubectl get --show-labels --watch $*
doskey ksysgslw=kubectl --namespace=kube-system get --show-labels --watch $*
doskey kgposlw=kubectl get pods --show-labels --watch $*
doskey ksysgposlw=kubectl --namespace=kube-system get pods --show-labels --watch $*
doskey kgdepslw=kubectl get deployment --show-labels --watch $*
doskey ksysgdepslw=kubectl --namespace=kube-system get deployment --show-labels --watch $*
doskey kgwsl=kubectl get --watch --show-labels $*
doskey ksysgwsl=kubectl --namespace=kube-system get --watch --show-labels $*
doskey kgpowsl=kubectl get pods --watch --show-labels $*
doskey ksysgpowsl=kubectl --namespace=kube-system get pods --watch --show-labels $*
doskey kgdepwsl=kubectl get deployment --watch --show-labels $*
doskey ksysgdepwsl=kubectl --namespace=kube-system get deployment --watch --show-labels $*
doskey kgallwoyaml=kubectl get --all-namespaces --watch -o=yaml $*
doskey kgpoallwoyaml=kubectl get pods --all-namespaces --watch -o=yaml $*
doskey kgdepallwoyaml=kubectl get deployment --all-namespaces --watch -o=yaml $*
doskey kgsvcallwoyaml=kubectl get service --all-namespaces --watch -o=yaml $*
doskey kgingallwoyaml=kubectl get ingress --all-namespaces --watch -o=yaml $*
doskey kgcmallwoyaml=kubectl get configmap --all-namespaces --watch -o=yaml $*
doskey kgsecallwoyaml=kubectl get secret --all-namespaces --watch -o=yaml $*
doskey kgnsallwoyaml=kubectl get namespaces --all-namespaces --watch -o=yaml $*
doskey kgwoyamlall=kubectl get --watch -o=yaml --all-namespaces $*
doskey kgpowoyamlall=kubectl get pods --watch -o=yaml --all-namespaces $*
doskey kgdepwoyamlall=kubectl get deployment --watch -o=yaml --all-namespaces $*
doskey kgsvcwoyamlall=kubectl get service --watch -o=yaml --all-namespaces $*
doskey kgingwoyamlall=kubectl get ingress --watch -o=yaml --all-namespaces $*
doskey kgcmwoyamlall=kubectl get configmap --watch -o=yaml --all-namespaces $*
doskey kgsecwoyamlall=kubectl get secret --watch -o=yaml --all-namespaces $*
doskey kgnswoyamlall=kubectl get namespaces --watch -o=yaml --all-namespaces $*
doskey kgwalloyaml=kubectl get --watch --all-namespaces -o=yaml $*
doskey kgpowalloyaml=kubectl get pods --watch --all-namespaces -o=yaml $*
doskey kgdepwalloyaml=kubectl get deployment --watch --all-namespaces -o=yaml $*
doskey kgsvcwalloyaml=kubectl get service --watch --all-namespaces -o=yaml $*
doskey kgingwalloyaml=kubectl get ingress --watch --all-namespaces -o=yaml $*
doskey kgcmwalloyaml=kubectl get configmap --watch --all-namespaces -o=yaml $*
doskey kgsecwalloyaml=kubectl get secret --watch --all-namespaces -o=yaml $*
doskey kgnswalloyaml=kubectl get namespaces --watch --all-namespaces -o=yaml $*
doskey kgowideallsl=kubectl get -o=wide --all-namespaces --show-labels $*
doskey kgpoowideallsl=kubectl get pods -o=wide --all-namespaces --show-labels $*
doskey kgdepowideallsl=kubectl get deployment -o=wide --all-namespaces --show-labels $*
doskey kgowideslall=kubectl get -o=wide --show-labels --all-namespaces $*
doskey kgpoowideslall=kubectl get pods -o=wide --show-labels --all-namespaces $*
doskey kgdepowideslall=kubectl get deployment -o=wide --show-labels --all-namespaces $*
doskey kgallowidesl=kubectl get --all-namespaces -o=wide --show-labels $*
doskey kgpoallowidesl=kubectl get pods --all-namespaces -o=wide --show-labels $*
doskey kgdepallowidesl=kubectl get deployment --all-namespaces -o=wide --show-labels $*
doskey kgallslowide=kubectl get --all-namespaces --show-labels -o=wide $*
doskey kgpoallslowide=kubectl get pods --all-namespaces --show-labels -o=wide $*
doskey kgdepallslowide=kubectl get deployment --all-namespaces --show-labels -o=wide $*
doskey kgslowideall=kubectl get --show-labels -o=wide --all-namespaces $*
doskey kgposlowideall=kubectl get pods --show-labels -o=wide --all-namespaces $*
doskey kgdepslowideall=kubectl get deployment --show-labels -o=wide --all-namespaces $*
doskey kgslallowide=kubectl get --show-labels --all-namespaces -o=wide $*
doskey kgposlallowide=kubectl get pods --show-labels --all-namespaces -o=wide $*
doskey kgdepslallowide=kubectl get deployment --show-labels --all-namespaces -o=wide $*
doskey kgallwowide=kubectl get --all-namespaces --watch -o=wide $*
doskey kgpoallwowide=kubectl get pods --all-namespaces --watch -o=wide $*
doskey kgdepallwowide=kubectl get deployment --all-namespaces --watch -o=wide $*
doskey kgsvcallwowide=kubectl get service --all-namespaces --watch -o=wide $*
doskey kgingallwowide=kubectl get ingress --all-namespaces --watch -o=wide $*
doskey kgcmallwowide=kubectl get configmap --all-namespaces --watch -o=wide $*
doskey kgsecallwowide=kubectl get secret --all-namespaces --watch -o=wide $*
doskey kgnsallwowide=kubectl get namespaces --all-namespaces --watch -o=wide $*
doskey kgwowideall=kubectl get --watch -o=wide --all-namespaces $*
doskey kgpowowideall=kubectl get pods --watch -o=wide --all-namespaces $*
doskey kgdepwowideall=kubectl get deployment --watch -o=wide --all-namespaces $*
doskey kgsvcwowideall=kubectl get service --watch -o=wide --all-namespaces $*
doskey kgingwowideall=kubectl get ingress --watch -o=wide --all-namespaces $*
doskey kgcmwowideall=kubectl get configmap --watch -o=wide --all-namespaces $*
doskey kgsecwowideall=kubectl get secret --watch -o=wide --all-namespaces $*
doskey kgnswowideall=kubectl get namespaces --watch -o=wide --all-namespaces $*
doskey kgwallowide=kubectl get --watch --all-namespaces -o=wide $*
doskey kgpowallowide=kubectl get pods --watch --all-namespaces -o=wide $*
doskey kgdepwallowide=kubectl get deployment --watch --all-namespaces -o=wide $*
doskey kgsvcwallowide=kubectl get service --watch --all-namespaces -o=wide $*
doskey kgingwallowide=kubectl get ingress --watch --all-namespaces -o=wide $*
doskey kgcmwallowide=kubectl get configmap --watch --all-namespaces -o=wide $*
doskey kgsecwallowide=kubectl get secret --watch --all-namespaces -o=wide $*
doskey kgnswallowide=kubectl get namespaces --watch --all-namespaces -o=wide $*
doskey kgslwowide=kubectl get --show-labels --watch -o=wide $*
doskey ksysgslwowide=kubectl --namespace=kube-system get --show-labels --watch -o=wide $*
doskey kgposlwowide=kubectl get pods --show-labels --watch -o=wide $*
doskey ksysgposlwowide=kubectl --namespace=kube-system get pods --show-labels --watch -o=wide $*
doskey kgdepslwowide=kubectl get deployment --show-labels --watch -o=wide $*
doskey ksysgdepslwowide=kubectl --namespace=kube-system get deployment --show-labels --watch -o=wide $*
doskey kgwowidesl=kubectl get --watch -o=wide --show-labels $*
doskey ksysgwowidesl=kubectl --namespace=kube-system get --watch -o=wide --show-labels $*
doskey kgpowowidesl=kubectl get pods --watch -o=wide --show-labels $*
doskey ksysgpowowidesl=kubectl --namespace=kube-system get pods --watch -o=wide --show-labels $*
doskey kgdepwowidesl=kubectl get deployment --watch -o=wide --show-labels $*
doskey ksysgdepwowidesl=kubectl --namespace=kube-system get deployment --watch -o=wide --show-labels $*
doskey kgwslowide=kubectl get --watch --show-labels -o=wide $*
doskey ksysgwslowide=kubectl --namespace=kube-system get --watch --show-labels -o=wide $*
doskey kgpowslowide=kubectl get pods --watch --show-labels -o=wide $*
doskey ksysgpowslowide=kubectl --namespace=kube-system get pods --watch --show-labels -o=wide $*
doskey kgdepwslowide=kubectl get deployment --watch --show-labels -o=wide $*
doskey ksysgdepwslowide=kubectl --namespace=kube-system get deployment --watch --show-labels -o=wide $*
doskey kgallwojson=kubectl get --all-namespaces --watch -o=json $*
doskey kgpoallwojson=kubectl get pods --all-namespaces --watch -o=json $*
doskey kgdepallwojson=kubectl get deployment --all-namespaces --watch -o=json $*
doskey kgsvcallwojson=kubectl get service --all-namespaces --watch -o=json $*
doskey kgingallwojson=kubectl get ingress --all-namespaces --watch -o=json $*
doskey kgcmallwojson=kubectl get configmap --all-namespaces --watch -o=json $*
doskey kgsecallwojson=kubectl get secret --all-namespaces --watch -o=json $*
doskey kgnsallwojson=kubectl get namespaces --all-namespaces --watch -o=json $*
doskey kgwojsonall=kubectl get --watch -o=json --all-namespaces $*
doskey kgpowojsonall=kubectl get pods --watch -o=json --all-namespaces $*
doskey kgdepwojsonall=kubectl get deployment --watch -o=json --all-namespaces $*
doskey kgsvcwojsonall=kubectl get service --watch -o=json --all-namespaces $*
doskey kgingwojsonall=kubectl get ingress --watch -o=json --all-namespaces $*
doskey kgcmwojsonall=kubectl get configmap --watch -o=json --all-namespaces $*
doskey kgsecwojsonall=kubectl get secret --watch -o=json --all-namespaces $*
doskey kgnswojsonall=kubectl get namespaces --watch -o=json --all-namespaces $*
doskey kgwallojson=kubectl get --watch --all-namespaces -o=json $*
doskey kgpowallojson=kubectl get pods --watch --all-namespaces -o=json $*
doskey kgdepwallojson=kubectl get deployment --watch --all-namespaces -o=json $*
doskey kgsvcwallojson=kubectl get service --watch --all-namespaces -o=json $*
doskey kgingwallojson=kubectl get ingress --watch --all-namespaces -o=json $*
doskey kgcmwallojson=kubectl get configmap --watch --all-namespaces -o=json $*
doskey kgsecwallojson=kubectl get secret --watch --all-namespaces -o=json $*
doskey kgnswallojson=kubectl get namespaces --watch --all-namespaces -o=json $*
doskey kgallslw=kubectl get --all-namespaces --show-labels --watch $*
doskey kgpoallslw=kubectl get pods --all-namespaces --show-labels --watch $*
doskey kgdepallslw=kubectl get deployment --all-namespaces --show-labels --watch $*
doskey kgallwsl=kubectl get --all-namespaces --watch --show-labels $*
doskey kgpoallwsl=kubectl get pods --all-namespaces --watch --show-labels $*
doskey kgdepallwsl=kubectl get deployment --all-namespaces --watch --show-labels $*
doskey kgslallw=kubectl get --show-labels --all-namespaces --watch $*
doskey kgposlallw=kubectl get pods --show-labels --all-namespaces --watch $*
doskey kgdepslallw=kubectl get deployment --show-labels --all-namespaces --watch $*
doskey kgslwall=kubectl get --show-labels --watch --all-namespaces $*
doskey kgposlwall=kubectl get pods --show-labels --watch --all-namespaces $*
doskey kgdepslwall=kubectl get deployment --show-labels --watch --all-namespaces $*
doskey kgwallsl=kubectl get --watch --all-namespaces --show-labels $*
doskey kgpowallsl=kubectl get pods --watch --all-namespaces --show-labels $*
doskey kgdepwallsl=kubectl get deployment --watch --all-namespaces --show-labels $*
doskey kgwslall=kubectl get --watch --show-labels --all-namespaces $*
doskey kgpowslall=kubectl get pods --watch --show-labels --all-namespaces $*
doskey kgdepwslall=kubectl get deployment --watch --show-labels --all-namespaces $*
doskey kgallslwowide=kubectl get --all-namespaces --show-labels --watch -o=wide $*
doskey kgpoallslwowide=kubectl get pods --all-namespaces --show-labels --watch -o=wide $*
doskey kgdepallslwowide=kubectl get deployment --all-namespaces --show-labels --watch -o=wide $*
doskey kgallwowidesl=kubectl get --all-namespaces --watch -o=wide --show-labels $*
doskey kgpoallwowidesl=kubectl get pods --all-namespaces --watch -o=wide --show-labels $*
doskey kgdepallwowidesl=kubectl get deployment --all-namespaces --watch -o=wide --show-labels $*
doskey kgallwslowide=kubectl get --all-namespaces --watch --show-labels -o=wide $*
doskey kgpoallwslowide=kubectl get pods --all-namespaces --watch --show-labels -o=wide $*
doskey kgdepallwslowide=kubectl get deployment --all-namespaces --watch --show-labels -o=wide $*
doskey kgslallwowide=kubectl get --show-labels --all-namespaces --watch -o=wide $*
doskey kgposlallwowide=kubectl get pods --show-labels --all-namespaces --watch -o=wide $*
doskey kgdepslallwowide=kubectl get deployment --show-labels --all-namespaces --watch -o=wide $*
doskey kgslwowideall=kubectl get --show-labels --watch -o=wide --all-namespaces $*
doskey kgposlwowideall=kubectl get pods --show-labels --watch -o=wide --all-namespaces $*
doskey kgdepslwowideall=kubectl get deployment --show-labels --watch -o=wide --all-namespaces $*
doskey kgslwallowide=kubectl get --show-labels --watch --all-namespaces -o=wide $*
doskey kgposlwallowide=kubectl get pods --show-labels --watch --all-namespaces -o=wide $*
doskey kgdepslwallowide=kubectl get deployment --show-labels --watch --all-namespaces -o=wide $*
doskey kgwowideallsl=kubectl get --watch -o=wide --all-namespaces --show-labels $*
doskey kgpowowideallsl=kubectl get pods --watch -o=wide --all-namespaces --show-labels $*
doskey kgdepwowideallsl=kubectl get deployment --watch -o=wide --all-namespaces --show-labels $*
doskey kgwowideslall=kubectl get --watch -o=wide --show-labels --all-namespaces $*
doskey kgpowowideslall=kubectl get pods --watch -o=wide --show-labels --all-namespaces $*
doskey kgdepwowideslall=kubectl get deployment --watch -o=wide --show-labels --all-namespaces $*
doskey kgwallowidesl=kubectl get --watch --all-namespaces -o=wide --show-labels $*
doskey kgpowallowidesl=kubectl get pods --watch --all-namespaces -o=wide --show-labels $*
doskey kgdepwallowidesl=kubectl get deployment --watch --all-namespaces -o=wide --show-labels $*
doskey kgwallslowide=kubectl get --watch --all-namespaces --show-labels -o=wide $*
doskey kgpowallslowide=kubectl get pods --watch --all-namespaces --show-labels -o=wide $*
doskey kgdepwallslowide=kubectl get deployment --watch --all-namespaces --show-labels -o=wide $*
doskey kgwslowideall=kubectl get --watch --show-labels -o=wide --all-namespaces $*
doskey kgpowslowideall=kubectl get pods --watch --show-labels -o=wide --all-namespaces $*
doskey kgdepwslowideall=kubectl get deployment --watch --show-labels -o=wide --all-namespaces $*
doskey kgwslallowide=kubectl get --watch --show-labels --all-namespaces -o=wide $*
doskey kgpowslallowide=kubectl get pods --watch --show-labels --all-namespaces -o=wide $*
doskey kgdepwslallowide=kubectl get deployment --watch --show-labels --all-namespaces -o=wide $*
doskey kgf=kubectl get -f $*
doskey ksysgf=kubectl --namespace=kube-system get -f $*
doskey kdf=kubectl describe -f $*
doskey ksysdf=kubectl --namespace=kube-system describe -f $*
doskey krmf=kubectl delete -f $*
doskey ksysrmf=kubectl --namespace=kube-system delete -f $*
doskey kgoyamlf=kubectl get -o=yaml -f $*
doskey ksysgoyamlf=kubectl --namespace=kube-system get -o=yaml -f $*
doskey kgowidef=kubectl get -o=wide -f $*
doskey ksysgowidef=kubectl --namespace=kube-system get -o=wide -f $*
doskey kgojsonf=kubectl get -o=json -f $*
doskey ksysgojsonf=kubectl --namespace=kube-system get -o=json -f $*
doskey kgslf=kubectl get --show-labels -f $*
doskey ksysgslf=kubectl --namespace=kube-system get --show-labels -f $*
doskey kgwf=kubectl get --watch -f $*
doskey ksysgwf=kubectl --namespace=kube-system get --watch -f $*
doskey kgwoyamlf=kubectl get --watch -o=yaml -f $*
doskey ksysgwoyamlf=kubectl --namespace=kube-system get --watch -o=yaml -f $*
doskey kgowideslf=kubectl get -o=wide --show-labels -f $*
doskey ksysgowideslf=kubectl --namespace=kube-system get -o=wide --show-labels -f $*
doskey kgslowidef=kubectl get --show-labels -o=wide -f $*
doskey ksysgslowidef=kubectl --namespace=kube-system get --show-labels -o=wide -f $*
doskey kgwowidef=kubectl get --watch -o=wide -f $*
doskey ksysgwowidef=kubectl --namespace=kube-system get --watch -o=wide -f $*
doskey kgwojsonf=kubectl get --watch -o=json -f $*
doskey ksysgwojsonf=kubectl --namespace=kube-system get --watch -o=json -f $*
doskey kgslwf=kubectl get --show-labels --watch -f $*
doskey ksysgslwf=kubectl --namespace=kube-system get --show-labels --watch -f $*
doskey kgwslf=kubectl get --watch --show-labels -f $*
doskey ksysgwslf=kubectl --namespace=kube-system get --watch --show-labels -f $*
doskey kgslwowidef=kubectl get --show-labels --watch -o=wide -f $*
doskey ksysgslwowidef=kubectl --namespace=kube-system get --show-labels --watch -o=wide -f $*
doskey kgwowideslf=kubectl get --watch -o=wide --show-labels -f $*
doskey ksysgwowideslf=kubectl --namespace=kube-system get --watch -o=wide --show-labels -f $*
doskey kgwslowidef=kubectl get --watch --show-labels -o=wide -f $*
doskey ksysgwslowidef=kubectl --namespace=kube-system get --watch --show-labels -o=wide -f $*
doskey kgl=kubectl get -l $*
doskey ksysgl=kubectl --namespace=kube-system get -l $*
doskey kdl=kubectl describe -l $*
doskey ksysdl=kubectl --namespace=kube-system describe -l $*
doskey krml=kubectl delete -l $*
doskey ksysrml=kubectl --namespace=kube-system delete -l $*
doskey kgpol=kubectl get pods -l $*
doskey ksysgpol=kubectl --namespace=kube-system get pods -l $*
doskey kdpol=kubectl describe pods -l $*
doskey ksysdpol=kubectl --namespace=kube-system describe pods -l $*
doskey krmpol=kubectl delete pods -l $*
doskey ksysrmpol=kubectl --namespace=kube-system delete pods -l $*
doskey kgdepl=kubectl get deployment -l $*
doskey ksysgdepl=kubectl --namespace=kube-system get deployment -l $*
doskey kddepl=kubectl describe deployment -l $*
doskey ksysddepl=kubectl --namespace=kube-system describe deployment -l $*
doskey krmdepl=kubectl delete deployment -l $*
doskey ksysrmdepl=kubectl --namespace=kube-system delete deployment -l $*
doskey kgsvcl=kubectl get service -l $*
doskey ksysgsvcl=kubectl --namespace=kube-system get service -l $*
doskey kdsvcl=kubectl describe service -l $*
doskey ksysdsvcl=kubectl --namespace=kube-system describe service -l $*
doskey krmsvcl=kubectl delete service -l $*
doskey ksysrmsvcl=kubectl --namespace=kube-system delete service -l $*
doskey kgingl=kubectl get ingress -l $*
doskey ksysgingl=kubectl --namespace=kube-system get ingress -l $*
doskey kdingl=kubectl describe ingress -l $*
doskey ksysdingl=kubectl --namespace=kube-system describe ingress -l $*
doskey krmingl=kubectl delete ingress -l $*
doskey ksysrmingl=kubectl --namespace=kube-system delete ingress -l $*
doskey kgcml=kubectl get configmap -l $*
doskey ksysgcml=kubectl --namespace=kube-system get configmap -l $*
doskey kdcml=kubectl describe configmap -l $*
doskey ksysdcml=kubectl --namespace=kube-system describe configmap -l $*
doskey krmcml=kubectl delete configmap -l $*
doskey ksysrmcml=kubectl --namespace=kube-system delete configmap -l $*
doskey kgsecl=kubectl get secret -l $*
doskey ksysgsecl=kubectl --namespace=kube-system get secret -l $*
doskey kdsecl=kubectl describe secret -l $*
doskey ksysdsecl=kubectl --namespace=kube-system describe secret -l $*
doskey krmsecl=kubectl delete secret -l $*
doskey ksysrmsecl=kubectl --namespace=kube-system delete secret -l $*
doskey kgnol=kubectl get nodes -l $*
doskey kdnol=kubectl describe nodes -l $*
doskey kgnsl=kubectl get namespaces -l $*
doskey kdnsl=kubectl describe namespaces -l $*
doskey krmnsl=kubectl delete namespaces -l $*
doskey kgoyamll=kubectl get -o=yaml -l $*
doskey ksysgoyamll=kubectl --namespace=kube-system get -o=yaml -l $*
doskey kgpooyamll=kubectl get pods -o=yaml -l $*
doskey ksysgpooyamll=kubectl --namespace=kube-system get pods -o=yaml -l $*
doskey kgdepoyamll=kubectl get deployment -o=yaml -l $*
doskey ksysgdepoyamll=kubectl --namespace=kube-system get deployment -o=yaml -l $*
doskey kgsvcoyamll=kubectl get service -o=yaml -l $*
doskey ksysgsvcoyamll=kubectl --namespace=kube-system get service -o=yaml -l $*
doskey kgingoyamll=kubectl get ingress -o=yaml -l $*
doskey ksysgingoyamll=kubectl --namespace=kube-system get ingress -o=yaml -l $*
doskey kgcmoyamll=kubectl get configmap -o=yaml -l $*
doskey ksysgcmoyamll=kubectl --namespace=kube-system get configmap -o=yaml -l $*
doskey kgsecoyamll=kubectl get secret -o=yaml -l $*
doskey ksysgsecoyamll=kubectl --namespace=kube-system get secret -o=yaml -l $*
doskey kgnooyamll=kubectl get nodes -o=yaml -l $*
doskey kgnsoyamll=kubectl get namespaces -o=yaml -l $*
doskey kgowidel=kubectl get -o=wide -l $*
doskey ksysgowidel=kubectl --namespace=kube-system get -o=wide -l $*
doskey kgpoowidel=kubectl get pods -o=wide -l $*
doskey ksysgpoowidel=kubectl --namespace=kube-system get pods -o=wide -l $*
doskey kgdepowidel=kubectl get deployment -o=wide -l $*
doskey ksysgdepowidel=kubectl --namespace=kube-system get deployment -o=wide -l $*
doskey kgsvcowidel=kubectl get service -o=wide -l $*
doskey ksysgsvcowidel=kubectl --namespace=kube-system get service -o=wide -l $*
doskey kgingowidel=kubectl get ingress -o=wide -l $*
doskey ksysgingowidel=kubectl --namespace=kube-system get ingress -o=wide -l $*
doskey kgcmowidel=kubectl get configmap -o=wide -l $*
doskey ksysgcmowidel=kubectl --namespace=kube-system get configmap -o=wide -l $*
doskey kgsecowidel=kubectl get secret -o=wide -l $*
doskey ksysgsecowidel=kubectl --namespace=kube-system get secret -o=wide -l $*
doskey kgnoowidel=kubectl get nodes -o=wide -l $*
doskey kgnsowidel=kubectl get namespaces -o=wide -l $*
doskey kgojsonl=kubectl get -o=json -l $*
doskey ksysgojsonl=kubectl --namespace=kube-system get -o=json -l $*
doskey kgpoojsonl=kubectl get pods -o=json -l $*
doskey ksysgpoojsonl=kubectl --namespace=kube-system get pods -o=json -l $*
doskey kgdepojsonl=kubectl get deployment -o=json -l $*
doskey ksysgdepojsonl=kubectl --namespace=kube-system get deployment -o=json -l $*
doskey kgsvcojsonl=kubectl get service -o=json -l $*
doskey ksysgsvcojsonl=kubectl --namespace=kube-system get service -o=json -l $*
doskey kgingojsonl=kubectl get ingress -o=json -l $*
doskey ksysgingojsonl=kubectl --namespace=kube-system get ingress -o=json -l $*
doskey kgcmojsonl=kubectl get configmap -o=json -l $*
doskey ksysgcmojsonl=kubectl --namespace=kube-system get configmap -o=json -l $*
doskey kgsecojsonl=kubectl get secret -o=json -l $*
doskey ksysgsecojsonl=kubectl --namespace=kube-system get secret -o=json -l $*
doskey kgnoojsonl=kubectl get nodes -o=json -l $*
doskey kgnsojsonl=kubectl get namespaces -o=json -l $*
doskey kgsll=kubectl get --show-labels -l $*
doskey ksysgsll=kubectl --namespace=kube-system get --show-labels -l $*
doskey kgposll=kubectl get pods --show-labels -l $*
doskey ksysgposll=kubectl --namespace=kube-system get pods --show-labels -l $*
doskey kgdepsll=kubectl get deployment --show-labels -l $*
doskey ksysgdepsll=kubectl --namespace=kube-system get deployment --show-labels -l $*
doskey kgwl=kubectl get --watch -l $*
doskey ksysgwl=kubectl --namespace=kube-system get --watch -l $*
doskey kgpowl=kubectl get pods --watch -l $*
doskey ksysgpowl=kubectl --namespace=kube-system get pods --watch -l $*
doskey kgdepwl=kubectl get deployment --watch -l $*
doskey ksysgdepwl=kubectl --namespace=kube-system get deployment --watch -l $*
doskey kgsvcwl=kubectl get service --watch -l $*
doskey ksysgsvcwl=kubectl --namespace=kube-system get service --watch -l $*
doskey kgingwl=kubectl get ingress --watch -l $*
doskey ksysgingwl=kubectl --namespace=kube-system get ingress --watch -l $*
doskey kgcmwl=kubectl get configmap --watch -l $*
doskey ksysgcmwl=kubectl --namespace=kube-system get configmap --watch -l $*
doskey kgsecwl=kubectl get secret --watch -l $*
doskey ksysgsecwl=kubectl --namespace=kube-system get secret --watch -l $*
doskey kgnowl=kubectl get nodes --watch -l $*
doskey kgnswl=kubectl get namespaces --watch -l $*
doskey kgwoyamll=kubectl get --watch -o=yaml -l $*
doskey ksysgwoyamll=kubectl --namespace=kube-system get --watch -o=yaml -l $*
doskey kgpowoyamll=kubectl get pods --watch -o=yaml -l $*
doskey ksysgpowoyamll=kubectl --namespace=kube-system get pods --watch -o=yaml -l $*
doskey kgdepwoyamll=kubectl get deployment --watch -o=yaml -l $*
doskey ksysgdepwoyamll=kubectl --namespace=kube-system get deployment --watch -o=yaml -l $*
doskey kgsvcwoyamll=kubectl get service --watch -o=yaml -l $*
doskey ksysgsvcwoyamll=kubectl --namespace=kube-system get service --watch -o=yaml -l $*
doskey kgingwoyamll=kubectl get ingress --watch -o=yaml -l $*
doskey ksysgingwoyamll=kubectl --namespace=kube-system get ingress --watch -o=yaml -l $*
doskey kgcmwoyamll=kubectl get configmap --watch -o=yaml -l $*
doskey ksysgcmwoyamll=kubectl --namespace=kube-system get configmap --watch -o=yaml -l $*
doskey kgsecwoyamll=kubectl get secret --watch -o=yaml -l $*
doskey ksysgsecwoyamll=kubectl --namespace=kube-system get secret --watch -o=yaml -l $*
doskey kgnowoyamll=kubectl get nodes --watch -o=yaml -l $*
doskey kgnswoyamll=kubectl get namespaces --watch -o=yaml -l $*
doskey kgowidesll=kubectl get -o=wide --show-labels -l $*
doskey ksysgowidesll=kubectl --namespace=kube-system get -o=wide --show-labels -l $*
doskey kgpoowidesll=kubectl get pods -o=wide --show-labels -l $*
doskey ksysgpoowidesll=kubectl --namespace=kube-system get pods -o=wide --show-labels -l $*
doskey kgdepowidesll=kubectl get deployment -o=wide --show-labels -l $*
doskey ksysgdepowidesll=kubectl --namespace=kube-system get deployment -o=wide --show-labels -l $*
doskey kgslowidel=kubectl get --show-labels -o=wide -l $*
doskey ksysgslowidel=kubectl --namespace=kube-system get --show-labels -o=wide -l $*
doskey kgposlowidel=kubectl get pods --show-labels -o=wide -l $*
doskey ksysgposlowidel=kubectl --namespace=kube-system get pods --show-labels -o=wide -l $*
doskey kgdepslowidel=kubectl get deployment --show-labels -o=wide -l $*
doskey ksysgdepslowidel=kubectl --namespace=kube-system get deployment --show-labels -o=wide -l $*
doskey kgwowidel=kubectl get --watch -o=wide -l $*
doskey ksysgwowidel=kubectl --namespace=kube-system get --watch -o=wide -l $*
doskey kgpowowidel=kubectl get pods --watch -o=wide -l $*
doskey ksysgpowowidel=kubectl --namespace=kube-system get pods --watch -o=wide -l $*
doskey kgdepwowidel=kubectl get deployment --watch -o=wide -l $*
doskey ksysgdepwowidel=kubectl --namespace=kube-system get deployment --watch -o=wide -l $*
doskey kgsvcwowidel=kubectl get service --watch -o=wide -l $*
doskey ksysgsvcwowidel=kubectl --namespace=kube-system get service --watch -o=wide -l $*
doskey kgingwowidel=kubectl get ingress --watch -o=wide -l $*
doskey ksysgingwowidel=kubectl --namespace=kube-system get ingress --watch -o=wide -l $*
doskey kgcmwowidel=kubectl get configmap --watch -o=wide -l $*
doskey ksysgcmwowidel=kubectl --namespace=kube-system get configmap --watch -o=wide -l $*
doskey kgsecwowidel=kubectl get secret --watch -o=wide -l $*
doskey ksysgsecwowidel=kubectl --namespace=kube-system get secret --watch -o=wide -l $*
doskey kgnowowidel=kubectl get nodes --watch -o=wide -l $*
doskey kgnswowidel=kubectl get namespaces --watch -o=wide -l $*
doskey kgwojsonl=kubectl get --watch -o=json -l $*
doskey ksysgwojsonl=kubectl --namespace=kube-system get --watch -o=json -l $*
doskey kgpowojsonl=kubectl get pods --watch -o=json -l $*
doskey ksysgpowojsonl=kubectl --namespace=kube-system get pods --watch -o=json -l $*
doskey kgdepwojsonl=kubectl get deployment --watch -o=json -l $*
doskey ksysgdepwojsonl=kubectl --namespace=kube-system get deployment --watch -o=json -l $*
doskey kgsvcwojsonl=kubectl get service --watch -o=json -l $*
doskey ksysgsvcwojsonl=kubectl --namespace=kube-system get service --watch -o=json -l $*
doskey kgingwojsonl=kubectl get ingress --watch -o=json -l $*
doskey ksysgingwojsonl=kubectl --namespace=kube-system get ingress --watch -o=json -l $*
doskey kgcmwojsonl=kubectl get configmap --watch -o=json -l $*
doskey ksysgcmwojsonl=kubectl --namespace=kube-system get configmap --watch -o=json -l $*
doskey kgsecwojsonl=kubectl get secret --watch -o=json -l $*
doskey ksysgsecwojsonl=kubectl --namespace=kube-system get secret --watch -o=json -l $*
doskey kgnowojsonl=kubectl get nodes --watch -o=json -l $*
doskey kgnswojsonl=kubectl get namespaces --watch -o=json -l $*
doskey kgslwl=kubectl get --show-labels --watch -l $*
doskey ksysgslwl=kubectl --namespace=kube-system get --show-labels --watch -l $*
doskey kgposlwl=kubectl get pods --show-labels --watch -l $*
doskey ksysgposlwl=kubectl --namespace=kube-system get pods --show-labels --watch -l $*
doskey kgdepslwl=kubectl get deployment --show-labels --watch -l $*
doskey ksysgdepslwl=kubectl --namespace=kube-system get deployment --show-labels --watch -l $*
doskey kgwsll=kubectl get --watch --show-labels -l $*
doskey ksysgwsll=kubectl --namespace=kube-system get --watch --show-labels -l $*
doskey kgpowsll=kubectl get pods --watch --show-labels -l $*
doskey ksysgpowsll=kubectl --namespace=kube-system get pods --watch --show-labels -l $*
doskey kgdepwsll=kubectl get deployment --watch --show-labels -l $*
doskey ksysgdepwsll=kubectl --namespace=kube-system get deployment --watch --show-labels -l $*
doskey kgslwowidel=kubectl get --show-labels --watch -o=wide -l $*
doskey ksysgslwowidel=kubectl --namespace=kube-system get --show-labels --watch -o=wide -l $*
doskey kgposlwowidel=kubectl get pods --show-labels --watch -o=wide -l $*
doskey ksysgposlwowidel=kubectl --namespace=kube-system get pods --show-labels --watch -o=wide -l $*
doskey kgdepslwowidel=kubectl get deployment --show-labels --watch -o=wide -l $*
doskey ksysgdepslwowidel=kubectl --namespace=kube-system get deployment --show-labels --watch -o=wide -l $*
doskey kgwowidesll=kubectl get --watch -o=wide --show-labels -l $*
doskey ksysgwowidesll=kubectl --namespace=kube-system get --watch -o=wide --show-labels -l $*
doskey kgpowowidesll=kubectl get pods --watch -o=wide --show-labels -l $*
doskey ksysgpowowidesll=kubectl --namespace=kube-system get pods --watch -o=wide --show-labels -l $*
doskey kgdepwowidesll=kubectl get deployment --watch -o=wide --show-labels -l $*
doskey ksysgdepwowidesll=kubectl --namespace=kube-system get deployment --watch -o=wide --show-labels -l $*
doskey kgwslowidel=kubectl get --watch --show-labels -o=wide -l $*
doskey ksysgwslowidel=kubectl --namespace=kube-system get --watch --show-labels -o=wide -l $*
doskey kgpowslowidel=kubectl get pods --watch --show-labels -o=wide -l $*
doskey ksysgpowslowidel=kubectl --namespace=kube-system get pods --watch --show-labels -o=wide -l $*
doskey kgdepwslowidel=kubectl get deployment --watch --show-labels -o=wide -l $*
doskey ksysgdepwslowidel=kubectl --namespace=kube-system get deployment --watch --show-labels -o=wide -l $*
doskey kexn=kubectl exec -i -t --namespace $*
doskey klon=kubectl logs -f --namespace $*
doskey kgn=kubectl get --namespace $*
doskey kdn=kubectl describe --namespace $*
doskey krmn=kubectl delete --namespace $*
doskey kgpon=kubectl get pods --namespace $*
doskey kdpon=kubectl describe pods --namespace $*
doskey krmpon=kubectl delete pods --namespace $*
doskey kgdepn=kubectl get deployment --namespace $*
doskey kddepn=kubectl describe deployment --namespace $*
doskey krmdepn=kubectl delete deployment --namespace $*
doskey kgsvcn=kubectl get service --namespace $*
doskey kdsvcn=kubectl describe service --namespace $*
doskey krmsvcn=kubectl delete service --namespace $*
doskey kgingn=kubectl get ingress --namespace $*
doskey kdingn=kubectl describe ingress --namespace $*
doskey krmingn=kubectl delete ingress --namespace $*
doskey kgcmn=kubectl get configmap --namespace $*
doskey kdcmn=kubectl describe configmap --namespace $*
doskey krmcmn=kubectl delete configmap --namespace $*
doskey kgsecn=kubectl get secret --namespace $*
doskey kdsecn=kubectl describe secret --namespace $*
doskey krmsecn=kubectl delete secret --namespace $*
doskey kgoyamln=kubectl get -o=yaml --namespace $*
doskey kgpooyamln=kubectl get pods -o=yaml --namespace $*
doskey kgdepoyamln=kubectl get deployment -o=yaml --namespace $*
doskey kgsvcoyamln=kubectl get service -o=yaml --namespace $*
doskey kgingoyamln=kubectl get ingress -o=yaml --namespace $*
doskey kgcmoyamln=kubectl get configmap -o=yaml --namespace $*
doskey kgsecoyamln=kubectl get secret -o=yaml --namespace $*
doskey kgowiden=kubectl get -o=wide --namespace $*
doskey kgpoowiden=kubectl get pods -o=wide --namespace $*
doskey kgdepowiden=kubectl get deployment -o=wide --namespace $*
doskey kgsvcowiden=kubectl get service -o=wide --namespace $*
doskey kgingowiden=kubectl get ingress -o=wide --namespace $*
doskey kgcmowiden=kubectl get configmap -o=wide --namespace $*
doskey kgsecowiden=kubectl get secret -o=wide --namespace $*
doskey kgojsonn=kubectl get -o=json --namespace $*
doskey kgpoojsonn=kubectl get pods -o=json --namespace $*
doskey kgdepojsonn=kubectl get deployment -o=json --namespace $*
doskey kgsvcojsonn=kubectl get service -o=json --namespace $*
doskey kgingojsonn=kubectl get ingress -o=json --namespace $*
doskey kgcmojsonn=kubectl get configmap -o=json --namespace $*
doskey kgsecojsonn=kubectl get secret -o=json --namespace $*
doskey kgsln=kubectl get --show-labels --namespace $*
doskey kgposln=kubectl get pods --show-labels --namespace $*
doskey kgdepsln=kubectl get deployment --show-labels --namespace $*
doskey kgwn=kubectl get --watch --namespace $*
doskey kgpown=kubectl get pods --watch --namespace $*
doskey kgdepwn=kubectl get deployment --watch --namespace $*
doskey kgsvcwn=kubectl get service --watch --namespace $*
doskey kgingwn=kubectl get ingress --watch --namespace $*
doskey kgcmwn=kubectl get configmap --watch --namespace $*
doskey kgsecwn=kubectl get secret --watch --namespace $*
doskey kgwoyamln=kubectl get --watch -o=yaml --namespace $*
doskey kgpowoyamln=kubectl get pods --watch -o=yaml --namespace $*
doskey kgdepwoyamln=kubectl get deployment --watch -o=yaml --namespace $*
doskey kgsvcwoyamln=kubectl get service --watch -o=yaml --namespace $*
doskey kgingwoyamln=kubectl get ingress --watch -o=yaml --namespace $*
doskey kgcmwoyamln=kubectl get configmap --watch -o=yaml --namespace $*
doskey kgsecwoyamln=kubectl get secret --watch -o=yaml --namespace $*
doskey kgowidesln=kubectl get -o=wide --show-labels --namespace $*
doskey kgpoowidesln=kubectl get pods -o=wide --show-labels --namespace $*
doskey kgdepowidesln=kubectl get deployment -o=wide --show-labels --namespace $*
doskey kgslowiden=kubectl get --show-labels -o=wide --namespace $*
doskey kgposlowiden=kubectl get pods --show-labels -o=wide --namespace $*
doskey kgdepslowiden=kubectl get deployment --show-labels -o=wide --namespace $*
doskey kgwowiden=kubectl get --watch -o=wide --namespace $*
doskey kgpowowiden=kubectl get pods --watch -o=wide --namespace $*
doskey kgdepwowiden=kubectl get deployment --watch -o=wide --namespace $*
doskey kgsvcwowiden=kubectl get service --watch -o=wide --namespace $*
doskey kgingwowiden=kubectl get ingress --watch -o=wide --namespace $*
doskey kgcmwowiden=kubectl get configmap --watch -o=wide --namespace $*
doskey kgsecwowiden=kubectl get secret --watch -o=wide --namespace $*
doskey kgwojsonn=kubectl get --watch -o=json --namespace $*
doskey kgpowojsonn=kubectl get pods --watch -o=json --namespace $*
doskey kgdepwojsonn=kubectl get deployment --watch -o=json --namespace $*
doskey kgsvcwojsonn=kubectl get service --watch -o=json --namespace $*
doskey kgingwojsonn=kubectl get ingress --watch -o=json --namespace $*
doskey kgcmwojsonn=kubectl get configmap --watch -o=json --namespace $*
doskey kgsecwojsonn=kubectl get secret --watch -o=json --namespace $*
doskey kgslwn=kubectl get --show-labels --watch --namespace $*
doskey kgposlwn=kubectl get pods --show-labels --watch --namespace $*
doskey kgdepslwn=kubectl get deployment --show-labels --watch --namespace $*
doskey kgwsln=kubectl get --watch --show-labels --namespace $*
doskey kgpowsln=kubectl get pods --watch --show-labels --namespace $*
doskey kgdepwsln=kubectl get deployment --watch --show-labels --namespace $*
doskey kgslwowiden=kubectl get --show-labels --watch -o=wide --namespace $*
doskey kgposlwowiden=kubectl get pods --show-labels --watch -o=wide --namespace $*
doskey kgdepslwowiden=kubectl get deployment --show-labels --watch -o=wide --namespace $*
doskey kgwowidesln=kubectl get --watch -o=wide --show-labels --namespace $*
doskey kgpowowidesln=kubectl get pods --watch -o=wide --show-labels --namespace $*
doskey kgdepwowidesln=kubectl get deployment --watch -o=wide --show-labels --namespace $*
doskey kgwslowiden=kubectl get --watch --show-labels -o=wide --namespace $*
doskey kgpowslowiden=kubectl get pods --watch --show-labels -o=wide --namespace $*
doskey kgdepwslowiden=kubectl get deployment --watch --show-labels -o=wide --namespace $*