cmd_net/ipv4/ip_tunnel.ko := arm-hisiv510-linux-ld -EL -r  -T ./scripts/module-common.lds --build-id  -o net/ipv4/ip_tunnel.ko net/ipv4/ip_tunnel.o net/ipv4/ip_tunnel.mod.o ;  true
