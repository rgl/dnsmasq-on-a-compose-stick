# About

This provides an easy way to start dnsmasq as a DHCP/DNS server.

## Usage

Install [docker](https://github.com/moby/moby) and [docker compose](https://github.com/docker/compose).

Edit the [dnsmasq.conf](dnsmasq.conf) file to match your expectations.

Start dnsmasq:

```bash
docker compose up
```

This also starts [MeshCommander](https://www.meshcommander.com/) for remotly managing a computer using AMT at:

http://localhost:4000

For more information about configuring your computer AMT see [rgl/intel-amt-notes](https://github.com/rgl/intel-amt-notes).
