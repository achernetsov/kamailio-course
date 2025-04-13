if [ $# -eq 0 ]
  then
    echo "docker restart kamailio-edge"
    docker restart kamailio-edge
    exit 0
fi

if [ $1 = 'e1' ]; then
    echo 'docker restart b2bua_external_01'
    docker restart b2bua_external_01
    exit 0
fi

