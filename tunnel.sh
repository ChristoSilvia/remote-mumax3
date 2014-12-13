echo "USAGE: ./tunnel.sh <AWS> <REMOTE PORT> <ID.pem>"
ssh  -y -i $3 -N -L 30000:$1:$2 ubuntu@$1
