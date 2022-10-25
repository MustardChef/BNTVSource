.class public final Lcom/frostwire/jlibtorrent/alerts/DhtGetPeersReplyAlert;
.super Lcom/frostwire/jlibtorrent/alerts/AbstractAlert;
.source "DhtGetPeersReplyAlert.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/frostwire/jlibtorrent/alerts/AbstractAlert<",
        "Lcom/frostwire/jlibtorrent/swig/dht_get_peers_reply_alert;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/frostwire/jlibtorrent/swig/dht_get_peers_reply_alert;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/frostwire/jlibtorrent/alerts/AbstractAlert;-><init>(Lcom/frostwire/jlibtorrent/swig/alert;)V

    return-void
.end method


# virtual methods
.method public infoHash()Lcom/frostwire/jlibtorrent/Sha1Hash;
    .locals 2

    .line 26
    new-instance v0, Lcom/frostwire/jlibtorrent/Sha1Hash;

    iget-object v1, p0, Lcom/frostwire/jlibtorrent/alerts/DhtGetPeersReplyAlert;->alert:Lcom/frostwire/jlibtorrent/swig/alert;

    check-cast v1, Lcom/frostwire/jlibtorrent/swig/dht_get_peers_reply_alert;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/dht_get_peers_reply_alert;->getInfo_hash()Lcom/frostwire/jlibtorrent/swig/sha1_hash;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/Sha1Hash;-><init>(Lcom/frostwire/jlibtorrent/swig/sha1_hash;)V

    return-object v0
.end method

.method public numPeers()I
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/alerts/DhtGetPeersReplyAlert;->alert:Lcom/frostwire/jlibtorrent/swig/alert;

    check-cast v0, Lcom/frostwire/jlibtorrent/swig/dht_get_peers_reply_alert;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/dht_get_peers_reply_alert;->num_peers()I

    move-result v0

    return v0
.end method

.method public peers()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/frostwire/jlibtorrent/TcpEndpoint;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/alerts/DhtGetPeersReplyAlert;->alert:Lcom/frostwire/jlibtorrent/swig/alert;

    check-cast v0, Lcom/frostwire/jlibtorrent/swig/dht_get_peers_reply_alert;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/dht_get_peers_reply_alert;->peers()Lcom/frostwire/jlibtorrent/swig/tcp_endpoint_vector;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/tcp_endpoint_vector;->size()J

    move-result-wide v1

    long-to-int v2, v1

    .line 44
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 47
    invoke-virtual {v0, v3}, Lcom/frostwire/jlibtorrent/swig/tcp_endpoint_vector;->get(I)Lcom/frostwire/jlibtorrent/swig/tcp_endpoint;

    move-result-object v4

    .line 48
    new-instance v5, Lcom/frostwire/jlibtorrent/Address;

    invoke-virtual {v4}, Lcom/frostwire/jlibtorrent/swig/tcp_endpoint;->address()Lcom/frostwire/jlibtorrent/swig/address;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/frostwire/jlibtorrent/Address;-><init>(Lcom/frostwire/jlibtorrent/swig/address;)V

    invoke-virtual {v5}, Lcom/frostwire/jlibtorrent/Address;->toString()Ljava/lang/String;

    move-result-object v5

    .line 49
    new-instance v6, Lcom/frostwire/jlibtorrent/TcpEndpoint;

    invoke-virtual {v4}, Lcom/frostwire/jlibtorrent/swig/tcp_endpoint;->port()I

    move-result v4

    invoke-direct {v6, v5, v4}, Lcom/frostwire/jlibtorrent/TcpEndpoint;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
