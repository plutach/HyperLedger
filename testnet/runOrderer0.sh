#ORDERER_GENERAL_LOGLEVEL=info \
ORDERER_GENERAL_LOGLEVEL=debug \
ORDERER_GENERAL_LISTENADDRESS=192.168.61.48 \
ORDERER_GENERAL_GENESISMETHOD=file \
ORDERER_GENERAL_GENESISFILE=crypto-config/ordererOrganizations/ordererorg0/orderers/orderer0.ordererorg0/genesis.block \
ORDERER_GENERAL_LOCALMSPID=OrdererOrg0MSP \
ORDERER_GENERAL_LOCALMSPDIR=crypto-config/ordererOrganizations/ordererorg0/orderers/orderer0.ordererorg0/msp \
ORDERER_GENERAL_TLS_ENABLED=false \
ORDERER_GENERAL_TLS_PRIVATEKEY=crypto-config/ordererOrganizations/ordererorg0/orderers/orderer0.ordererorg0/tls/server.key \
ORDERER_GENERAL_TLS_CERTIFICATE=crypto-config/ordererOrganizations/ordererorg0/orderers/orderer0.ordererorg0/tls/server.crt \
ORDERER_GENERAL_TLS_ROOTCAS=[crypto-config/ordererOrganizations/ordererorg0/orderers/orderer0.ordererorg0/tls/ca.crt,crypto-config/peerOrganizations/org0/peers/peer0.org0/tls/ca.crt,crypto-config/peerOrganizations/org1/peers/peer2.org1/tls/ca.crt] \
CONFIGTX_ORDERER_BATCHTIMEOUT=1s \
CONFIGTX_ORDERER_ORDERERTYPE=kafka \
CONFIGTX_ORDERER_KAFKA_BROKERS=[kafka:9092] \
orderer