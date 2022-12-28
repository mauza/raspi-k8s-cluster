#kubectl create secret docker-registry regcred \
#--docker-server=docker.carpie.net --docker-username=registry \
#--docker-password=your_reg_password

# You need to create this in each namespace you wish to pull from
kubectl create secret docker-registry regcred --docker-server=docker.mau.guru --docker-username=registry --docker-password={Actaul Password}

