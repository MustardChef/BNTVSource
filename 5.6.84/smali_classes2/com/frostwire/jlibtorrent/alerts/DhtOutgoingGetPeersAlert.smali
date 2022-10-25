.class public final Lcom/frostwire/jlibtorrent/alerts/DhtOutgoingGetPeersAlert;
.super Lcom/frostwire/jlibtorrent/alerts/AbstractAlert;
.source "DhtOutgoingGetPeersAlert.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/frostwire/jlibtorrent/alerts/AbstractAlert<",
        "Lcom/frostwire/jlibtorrent/swig/dht_outgoing_get_peers_alert;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/frostwire/jlibtorrent/swig/dht_outgoing_get_peers_alert;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/frostwire/jlibtorrent/alerts/AbstractAlert;-><init>(Lcom/frostwire/jlibtorrent/swig/alert;)V

    return-void
.end method


# virtual methods
.method public endpoint()Lcom/frostwire/jlibtorrent/UdpEndpoint;
    .locals 2

    .line 45
    new-instance v0, Lcom/frostwire/jlibtorrent/UdpEndpoint;

    iget-object v1, p0, Lcom/frostwire/jlibtorrent/alerts/DhtOutgoingGetPeersAlert;->alert:Lcom/frostwire/jlibtorrent/swig/alert;

    check-cast v1, Lcom/frostwire/jlibtorrent/swig/dht_outgoing_get_peers_alert;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/dht_outgoing_get_peers_alert;->get_endpoint()Lcom/frostwire/jlibtorrent/swig/udp_endpoint;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/UdpEndpoint;-><init>(Lcom/frostwire/jlibtorrent/swig/udp_endpoint;)V

    return-object v0
.end method

.method public infoHash()Lcom/frostwire/jlibtorrent/Sha1Hash;
    .locals 2

    .line 26
    new-instance v0, Lcom/frostwire/jlibtorrent/Sha1Hash;

    iget-object v1, p0, Lcom/frostwire/jlibtorrent/alerts/DhtOutgoingGetPeersAlert;->alert:Lcom/frostwire/jlibtorrent/swig/alert;

    check-cast v1, Lcom/frostwire/jlibtorrent/swig/dht_outgoing_get_peers_alert;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/dht_outgoing_get_peers_alert;->getInfo_hash()Lcom/frostwire/jlibtorrent/swig/sha1_hash;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/Sha1Hash;-><init>(Lcom/frostwire/jlibtorrent/swig/sha1_hash;)V

    return-object v0
.end method

.method public obfuscatedInfoHash()Lcom/frostwire/jlibtorrent/Sha1Hash;
    .locals 2

    .line 36
    new-instance v0, Lcom/frostwire/jlibtorrent/Sha1Hash;

    iget-object v1, p0, Lcom/frostwire/jlibtorrent/alerts/DhtOutgoingGetPeersAlert;->alert:Lcom/frostwire/jlibtorrent/swig/alert;

    check-cast v1, Lcom/frostwire/jlibtorrent/swig/dht_outgoing_get_peers_alert;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/dht_outgoing_get_peers_alert;->getObfuscated_info_hash()Lcom/frostwire/jlibtorrent/swig/sha1_hash;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/Sha1Hash;-><init>(Lcom/frostwire/jlibtorrent/swig/sha1_hash;)V

    return-object v0
.end method
