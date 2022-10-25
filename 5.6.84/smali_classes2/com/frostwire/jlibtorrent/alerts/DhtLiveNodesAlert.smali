.class public final Lcom/frostwire/jlibtorrent/alerts/DhtLiveNodesAlert;
.super Lcom/frostwire/jlibtorrent/alerts/AbstractAlert;
.source "DhtLiveNodesAlert.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/frostwire/jlibtorrent/alerts/AbstractAlert<",
        "Lcom/frostwire/jlibtorrent/swig/dht_live_nodes_alert;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/frostwire/jlibtorrent/swig/dht_live_nodes_alert;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/frostwire/jlibtorrent/alerts/AbstractAlert;-><init>(Lcom/frostwire/jlibtorrent/swig/alert;)V

    return-void
.end method


# virtual methods
.method public nodeId()Lcom/frostwire/jlibtorrent/Sha1Hash;
    .locals 2

    .line 27
    new-instance v0, Lcom/frostwire/jlibtorrent/Sha1Hash;

    iget-object v1, p0, Lcom/frostwire/jlibtorrent/alerts/DhtLiveNodesAlert;->alert:Lcom/frostwire/jlibtorrent/swig/alert;

    check-cast v1, Lcom/frostwire/jlibtorrent/swig/dht_live_nodes_alert;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/dht_live_nodes_alert;->getNode_id()Lcom/frostwire/jlibtorrent/swig/sha1_hash;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/Sha1Hash;-><init>(Lcom/frostwire/jlibtorrent/swig/sha1_hash;)V

    return-object v0
.end method

.method public nodes()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/frostwire/jlibtorrent/Pair<",
            "Lcom/frostwire/jlibtorrent/Sha1Hash;",
            "Lcom/frostwire/jlibtorrent/UdpEndpoint;",
            ">;>;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/alerts/DhtLiveNodesAlert;->alert:Lcom/frostwire/jlibtorrent/swig/alert;

    check-cast v0, Lcom/frostwire/jlibtorrent/swig/dht_live_nodes_alert;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/dht_live_nodes_alert;->nodes()Lcom/frostwire/jlibtorrent/swig/sha1_hash_udp_endpoint_pair_vector;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/sha1_hash_udp_endpoint_pair_vector;->size()J

    move-result-wide v1

    long-to-int v2, v1

    .line 45
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 48
    invoke-virtual {v0, v3}, Lcom/frostwire/jlibtorrent/swig/sha1_hash_udp_endpoint_pair_vector;->get(I)Lcom/frostwire/jlibtorrent/swig/sha1_hash_udp_endpoint_pair;

    move-result-object v4

    .line 49
    new-instance v5, Lcom/frostwire/jlibtorrent/Sha1Hash;

    invoke-virtual {v4}, Lcom/frostwire/jlibtorrent/swig/sha1_hash_udp_endpoint_pair;->getFirst()Lcom/frostwire/jlibtorrent/swig/sha1_hash;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/frostwire/jlibtorrent/Sha1Hash;-><init>(Lcom/frostwire/jlibtorrent/swig/sha1_hash;)V

    invoke-virtual {v5}, Lcom/frostwire/jlibtorrent/Sha1Hash;->clone()Lcom/frostwire/jlibtorrent/Sha1Hash;

    move-result-object v5

    .line 50
    new-instance v6, Lcom/frostwire/jlibtorrent/UdpEndpoint;

    invoke-virtual {v4}, Lcom/frostwire/jlibtorrent/swig/sha1_hash_udp_endpoint_pair;->getSecond()Lcom/frostwire/jlibtorrent/swig/udp_endpoint;

    move-result-object v4

    invoke-direct {v6, v4}, Lcom/frostwire/jlibtorrent/UdpEndpoint;-><init>(Lcom/frostwire/jlibtorrent/swig/udp_endpoint;)V

    invoke-virtual {v6}, Lcom/frostwire/jlibtorrent/UdpEndpoint;->clone()Lcom/frostwire/jlibtorrent/UdpEndpoint;

    move-result-object v4

    .line 51
    new-instance v6, Lcom/frostwire/jlibtorrent/Pair;

    invoke-direct {v6, v5, v4}, Lcom/frostwire/jlibtorrent/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public numNodes()I
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/alerts/DhtLiveNodesAlert;->alert:Lcom/frostwire/jlibtorrent/swig/alert;

    check-cast v0, Lcom/frostwire/jlibtorrent/swig/dht_live_nodes_alert;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/dht_live_nodes_alert;->num_nodes()I

    move-result v0

    return v0
.end method
