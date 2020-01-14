kubectl get pv -o=custom-columns=NAME:.metadata.name,STATUS:.status.phase,CLAIM:.spec.claimRef.name -l volume-type=multitool
