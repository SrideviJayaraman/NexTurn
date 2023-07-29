sudo yum update -y
sudo amazon-linux-extras install docker
sudo amazon-linux-ectras install docker
sudo yum install -y docker
sudo service docker start
sudo chkconfig docker on
sudo usermod -a -G docker ec2-user
history
sudo curl -L "https://github.com/docker/compose/releases/latest/download/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
mkdir flask-app
cd flask-app/
vi app.py
vi index.html
vi Dockerfile
docker build -t your-docker-username/flask-app:latest .
vi requirements.txt
docker build -t your-docker-username/flask-app:latest .
docker login
docker push sridevi4/flask-app:latest
docker build -t sridevi4/flask-app:latest .
docker push sridevi4/flask-app:latest
 curl -LO "https://dl.k8s.io/release/$(curl -L -s https://dl.k8s.io/release/stable.txt)/bin/linux/amd64/kubectl"
echo "$(cat kubectl.sha256)  kubectl" | sha256sum --check
curl -LO "https://dl.k8s.io/$(curl -L -s https://dl.k8s.io/release/stable.txt)/bin/linux/amd64/kubectl.sha256" 
echo "$(cat kubectl.sha256)  kubectl" | sha256sum --check
sudo install -o root -g root -m 0755 kubectl /usr/local/bin/kubectl
kubectl version --client
kubectl version --client --output=yaml
curl -fsSL -o get_helm.sh https://raw.githubusercontent.com/helm/helm/main/scripts/get-helm-3
curl https://baltocdn.com/helm/signing.asc | gpg --dearmor | sudo tee /usr/share/keyrings/helm.gpg > /dev/null
sudo yum install helm
chmod 700 get_helm.sh
 ./get_helm.sh
helm --version
helm repo add prometheus-community https://prometheus-community.github.io/helm-charts
helm repo update
kubectl create namespace monitoring
curl --silent --location "https://github.com/weaveworks/eksctl/releases/latest/download/eksctl_$(uname -s)_amd64.tar.gz" | tar xz -C /tmp
sudo mv /tmp/eksctl /usr/local/bin
sudo yum install kubectl 
curl -LO "https://dl.k8s.io/release/$(curl -L -s https://dl.k8s.io/release/stable.txt)/bin/linux/amd64/kubectl"
chmod +x kubectl
sudo mv kubectl /usr/local/bin/
kubectl version --client
sudo su
cat <<EOF > /etc/yum.repos.d/kubernetes.repo
[kubernetes]
name=Kubernetes
baseurl=https://packages.cloud.google.com/yum/repos/kubernetes-el7-\$basearch
enabled=1
gpgcheck=1
repo_gpgcheck=1
gpgkey=https://packages.cloud.google.com/yum/doc/yum-key.gpg https://packages.cloud.google.com/yum/doc/rpm-package-key.gpg
EOF

yum install -y kubelet kubeadm kubectl
systemctl enable kubelet
systemctl start kubelet
kubectl create namespace monitoring
cat <<EOF > /etc/yum.repos.d/kubernetes.repo
[kubernetes]
name=Kubernetes
baseurl=https://packages.cloud.google.com/yum/repos/kubernetes-el7-\$basearch
enabled=1
gpgcheck=1
repo_gpgcheck=1
gpgkey=https://packages.cloud.google.com/yum/doc/yum-key.gpg https://packages.cloud.google.com/yum/doc/rpm-package-key.gpg
EOF

systemctl start kubelet
systemctl status kubelet.service
sudo curl -LO "https://dl.k8s.io/release/$(curl -L -s https://dl.k8s.io/release/stable.txt)/bin/linux/amd64/kubectl"
sudo chmod +x kubectl
sudo mv kubectl /usr/local/bin/
sudo curl -LO "https://get.helm.sh/helm-v3.7.0-linux-amd64.tar.gz"
sudo tar -zxvf helm-v3.7.0-linux-amd64.tar.gz
sudo mv linux-amd64/helm /usr/local/bin/helm
helm repo add prometheus-community https://prometheus-community.github.io/helm-charts
helm repo update
kubectl create namespace monitoring
helm install prometheus prometheus-community/prometheus --namespace monitoring
helm install grafana prometheus-community/grafana --namespace monitoring
kubectl cluster-info
python app.py
sudo yum install python
python app.py
pip install flask
sudo yum install python3-pip
pip install flask
python app.py
ls
vi deployment.yml
vi service.yml
kubectl apply -f deployment.yml
kubectl cluster-info
kubectl create mycluster
kubectl create -h
# Download the latest version of kubectl
curl -LO "https://dl.k8s.io/release/$(curl -L -s https://dl.k8s.io/release/stable.txt)/bin/linux/amd64/kubectl"
# Make the kubectl binary executable
chmod +x kubectl
# Move the kubectl binary to a directory in your PATH
sudo mv kubectl /usr/local/bin/
kubectl version --client
kubectl cluster-info
kubectl cluster-info --server=https://<kubernetes-api-server-ip>:6443
echo $KUBECONFIG
kubectl get pods -n kube-system
systemctl start kubectl
sudo systemctl start kubectl
ester -region us-east-1
history
aws eks update-kubeconfig --name python_cluster --region us-east-1
aws configure
aws eks update-kubeconfig --name python_cluster --region us-east-1
aws --version
aws eks update-kubeconfig --name python_cluster --region us-east-1
kubectl get nodes
cd flask-app/
ls
python app.py
vi app.py
vi index.html
python3 app.py
python --version
sudo yum install python3 python3-pip -y
ls
cd flask-app
vi app.py
pip3 install flask
vi run.py
python3 run.py
vi run.py
python3 run.py
vi run.py
vi app.py
python3 run.py
python run.py
ls
rm run.py
ls
vi app.py
python app.py
vi app.py
vi log.txt
ls
rm app.py
python app.py
cd /home/ec2-user/flask-app
python app.py
ls /home/ec2-user/flask-app
vi app.py
python app.py
python --version
print("Hello, Python!")
vi test.py
python test.py
ls
rm app.log
python app.py
ls
cat log.txt
vi app.py
vi index.html
python app.py
ls
rm requirements.txt test.py log.txt
python app.py
mkdir templates
vi index.html
cd templates
vi index.html
cd ..
ls
python app.py
cat log.txt
python app.py
cat log.txt
curl -LO "https://dl.k8s.io/release/$(curl -L -s https://dl.k8s.io/release/stable.txt)/bin/linux/amd64/kubectl"
chmod +x kubectl
sudo mv kubectl /usr/local/bin/
kubectl version --client
sudo apt-get install -y apt-transport-https ca-certificates curl software-properties-common
sudo yum install -y apt-transport-https ca-certificates curl software-properties-common
history
docker build -t your-docker-username/flask-app:latest .
vi requirements.txt
docker build -t your-docker-username/flask-app:latest .
docker login 
docker push sridevi4/flask-app:latest
docker build -t sridevi4/flask-app:latest .
docker push sridevi4/flask-app:latest
docker build -t sridevi4/python-app:latest .
docker push sridevi4/python-app:latest
sudo yum install -y kubelet kubeadm kubectl --disableexcludes=kubernetes
vi deployment.yml
rm deployment.yml 
vi deployment.yml
kubectl apply -f app-deployment.yml
kubectl apply -f deployment.yml
sudo yum install -y kubectl
curl -LO "https://dl.k8s.io/release/$(curl -L -s https://dl.k8s.io/release/stable.txt)/bin/linux/amd64/kubectl"
chmod +x kubectl
sudo mv kubectl /usr/local/bin/
kubectl version --client
kubectl apply -f deployment.yml
curl -LO "https://dl.k8s.io/release/$(curl -L -s https://dl.k8s.io/release/stable.txt)/bin/linux/amd64/kubectl"
chmod +x kubectl
sudo mv kubectl /usr/local/bin/
kubectl version --client
kubectl apply -f deployment.yml
aws eks update-kubeconfig --name eks_python --region us-east-1
aws configure
aws eks update-kubeconfig --name eks_python --region us-east-1
aws eks update-kubeconfig
aws --version
aws eks update-kubeconfig
aws configure list
aws eks update-kubeconfig
aws eks update-kubeconfig --approve
aws eks update-kubeconfig help
aws eks update-kubeconfig --name  eks_python --region us-east-1 --role-arn arn:aws:iam::569999112061:role/eks-cluster-role  --approve
aws eks update-kubeconfig --name eks_python --region us-east-1 --role-arn arn:aws:iam::569999112061:role/eks-cluster-role
aws eks update-kubeconfig
aws eks update-kubeconfig --name eks_python
curl -LO https://github.com/kubernetes/kops/releases/download/$(curl -s https://api.github.com/repos/kubernetes/kops/releases/latest | grep tag_name | cut -d '"' -f 4)/kops-linux-amd64
chmod +x kops-linux-amd64
sudo mv kops-linux-amd64 /usr/local/bin/kops
kops version
curl -LO "https://dl.k8s.io/release/$(curl -L -s https://dl.k8s.io/release/stable.txt)/bin/linux/amd64/kubectl"
sudo mv kubectl /usr/local/bin
kubectl version
sudo kubectl version
chmod +x /usr/local/bin/kubectl
kubectl version
kubectl cluster-info
kubectl version --short
 kops get cluster
export KOPS_STATE_STORE=s3://k8s.nexturn3.com
export PATH=$PATH:/usr/local/bin
kubectl cluster-info
kubectl cluster-info dump
ps aux | grep kube-apiserver
sudo systemctl start kube-apiserver
kubectl config current-context
sudo systemctl restart kubelet
sudo systemctl status docker
sudo su
cat <<EOF > /etc/yum.repos.d/kubernetes.repo
[kubernetes]
name=Kubernetes
baseurl=https://packages.cloud.google.com/yum/repos/kubernetes-el7-x86_64
enabled=1
gpgcheck=1
repo_gpgcheck=1
gpgkey=https://packages.cloud.google.com/yum/doc/yum-key.gpg https://packages.cloud.google.com/yum/doc/rpm-package-key.gpg
EOF

yum install -y kubelet kubeadm kubectl
systemctl start kubelet
systemctl enable kubelet
systemctl status kubelet.service
sudo yum install -y kubelet kubeadm kubectl
sudo systemctl start kubelet
sudo systemctl enable kubelet
sudo systemctl status kubelet
kubeadm init --pod-network-cidr=192.168.0.0/16
sudo kubeadm init --pod-network-cidr=192.168.0.0/16
kubeadm init --pod-network-cidr=192.168.0.0/16
mkdir -p $HOME/.kube
sudo cp -i /etc/kubernetes/admin.conf $HOME/.kube/config
sudo chown $(id -u):$(id -g) $HOME/.kube/config
mkdir -p $HOME/.kube
sudo cp -i /etc/kubernetes/admin.conf $HOME/.kube/config
kubectl apply -f deployment.yml
kubectl cluster-info
kubectl get nodes
kubectl get pods --all-namespaces
kubectl config view
kubectl config init
kubectl config -h
aws eks update-kubeconfig --name eks_python --region us-east-1 --role-arn arn:aws:iam::569999112061:role/eks-cluster-role
pip install --upgrade awscli
aws eks update-kubeconfig
sudo kubectl version
history
sudo yum update -y
ls
cd flask-app/
ls
cd ..
sudo kubectl version
cd flask-app/
kubectl apply -f deployment.yml 
ls ~/.kube/config
cd ..
ls ~/.kube/config
sudo ls ~/.kube/config
curl -LO "https://dl.k8s.io/release/$(curl -L -s https://dl.k8s.io/release/stable.txt)/bin/linux/amd64/kubectl"
chmod +x kubectl
sudo mv kubectl /usr/local/bin/
kubectl version --client
kubectl config current-context
cd flask-app/
kubectl apply -f deployment.yml
cd ..
kubectl apply -f deployment.yml
kubectl version --client
cd flask-app/
kubectl version --client
ls ~/.kube/config
sudo service docker status
sudo su
cd flask-app/
kops create cluster cluster.shree-bucket --node-count 9 --zones $ZONES --node-size $SERVER_SIZE --master-size $SERVER_SIZE --master-zones $ZONES --networking cilium --topology private --cloud aws --dns private --dns-zone shre-bucket.shre.com.
aws s3 ls
aws configure
aws s3 ls
aws configure
aws s3 ls
export KOPS_STATE_STORE=s3://shre-bucket
export ZONES="us-east-1a,us-east-1b,us-east-1c"
export SERVER_SIZE="t3.medium"
kops create cluster cluster.shree-bucket --node-count 9 --zones $ZONES --node-size $SERVER_SIZE --master-size $SERVER_SIZE --master-zones $ZONES --networking cilium --topology private --cloud aws --dns private --dns-zone shre-bucket.shre.com.
kops get cluster
kops delete cluster.shre-bucket
kops delete cluster --name cluster.shree-bucket --yes
kops delete cluster --name cluster.shre-bucket --yes
kops create cluster cluster.shree-bucket --node-count 9 --zones "us-east-1a,us-east-1b,us-east-1c" \ zones
--node-size "t2.micro" \ 
--master-size "t2.micro" \  
--master-zones "us-east-1a,us-east-1b,us-east-1c" \ master availability zones
--networking cilium --topology private --cloud aws --dns private --dns-zone shre.com. 
kops create cluster cluster.shree-bucket --node-count 9 --zones $ZONES --node-size $SERVER_SIZE --master-size $SERVER_SIZE --master-zones $ZONES --networking cilium --topology private --cloud aws --dns private --dns-zone shre-shre.com.
kops create cluster cluster.shree-bucket --node-count 9 --zones $ZONES --node-size $SERVER_SIZE --master-size $SERVER_SIZE --master-zones $ZONES --networking cilium --topology private --cloud aws --dns private --dns-zone shre.com.
kops get cluster
aws configure
aws s3
aws s3 ls
export KOPS_STATE_STORE=s3://shre-bucket
export ZONES="us-east-1a,us-east-1b,us-east-1c"
export SERVER_SIZE="t3.medium"
kops create cluster cluster.shre-bucket --node-count 9 --zones $ZONES --node-size $SERVER_SIZE --master-size $SERVER_SIZE --master-zones $ZONES --networking cilium --topology private --cloud aws --dns private --dns-zone shre.com
kops get cluster
kops delete cluster --name cluster.shre-bucket --yes
kops delete cluster --name cluster.shree-bucket --yes
kops create cluster cluster.shree-bucket --node-count 9 --zones $ZONES --node-size $SERVER_SIZE --master-size $SERVER_SIZE --master-zones $ZONES --networking cilium --topology private --cloud aws --dns private --dns-zone shre.com
ssh-keygen
kops create secret --name cluster.shree-bucket sshpublickey admin -i ~/.ssh/id_rsa.pub
kops get cluster
kops update cluster cluster.shree-bucket --yes --admin
kops update cluster
kops update cluster cluster.shree-bucket --yes
kops update cluster cluster.shree-bucket --yes --admin --dns-zone shre.com
kubectl get nodes
kubectl cluster-info
kops delete cluster.shree-bucket --yes
kops get cluster
kops delete cluster --name cluster.shree-bucket --yes
kops get cluster
kubectl get nodes
kops create cluster cluster.shree-bucket --node-count 9 --zones $ZONES --node-size $SERVER_SIZE --master-size $SERVER_SIZE --master-zones $ZONES --networking cilium --topology private --cloud aws --dns private --dns-zone shre.com
kops validate cluster
kubectl version
docker ps | grep kube-apiserver
kubectl config view
sudo kubeadm init
sudo yum update
sudo yum install iproute2
sudo kubeadm init
kubectl config view
docker ps | grep kube-apiserver
kubectl version
sudo cp /etc/kubernetes/admin.conf HOME/ sudo chown (id -u):$(id -g) $HOME/admin.conf
export KUBECONFIG=$HOME/admin.con
sudo cp /etc/kubernetes/admin.conf HOME/ sudo chown (id -u):$(id -g) $HOME/admin.conf
export KUBECONFIG=$HOME/admin.con
sudo cp /etc/kubernetes/admin.conf HOME/ sudo chown (id -u):$(id -g) $HOME/admin.conf
export KUBECONFIG=$HOME/admin.conf
export KUBECONFIG=/etc/kubernetes/admin.conf or $HOME/.kube/config
kops delete cluster --name cluster.shree-bucket --yes
export KUBECONFIG=/etc/kubernetes/admin.conf or $HOME/.kube/config
export KUBECONFIG=/etc/kubernetes/admin.conf
kubectl version
sudo kubectl --kubeconfig /etc/kubernetes/admin.conf get pods
ls
cd flask-app/
ls
vi app.py 
vi index.html 
vi Dockerfile 
