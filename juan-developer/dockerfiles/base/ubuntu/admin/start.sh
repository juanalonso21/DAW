#/bin/bash
newUser(){
    useradd -m -s /bin/bash juan
    echo "juan:juanpassword" | chpasswd
    usermod -aG sudo juan
}
main(){
    newUser
    tail -f /dev/null
}
main