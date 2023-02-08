
# Security 📝  

## Topics 🚀  

1. Authentication Vs Authorization
2. KubeApi server
3. RBAC
4. Symmetric encryption
5. ASymmetric encryption (Lock Vs Key)
6. SSH & private keys
7. Autherized keys
8. https:
    1. Server Generates private & public keys
    2. First handshake -> The user send its Symmetric key encrypted by the user private key
9. Certificate = Public Key
10. Who the Certificateis issued to
11. CA (==Kosher) & CSR
12. Root CA
13. Who Autherized the CA it self? public key of the CA in the browser
14. Client Certificates
15. Naming convention crt/keys
16. Kubelet, etcd
17. Expiry Date, issued to, rotating    
18. KubeConfig default location
19. Certifcates in kubeconfig
## Commands 🔥  
1. openssl x509 -in */.crt -text -noout
2. kubectl config view  (Specifiy config file) 
3. ETCDCTL_API=3 etcdctl snapshot save snapshot.db --endpoints=https://127.0.0.1:2379 \
 --cacert=/etc/kubernetes/pki/etcd/ca.crt --cert=/etc/kubernetes/pki/etcd/server.crt --key=/etc/kubernetes/pki/etcd/server.key    
To Restore:
- Stop kube-api server 
- ETCDCTL_API=3 etcdctl snapshot restore snapshot.db   --data-dir /var/lib/etcd-from-backup (new data)
- Configure the etcd to use the new dir
4. etcdctl member list
## Save Readme ✨  
Once you're done, click on the save button to directly save your Readme to your
project's root directory!
