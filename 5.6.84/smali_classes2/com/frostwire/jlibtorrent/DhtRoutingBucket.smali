.class public final Lcom/frostwire/jlibtorrent/DhtRoutingBucket;
.super Ljava/lang/Object;
.source "DhtRoutingBucket.java"


# instance fields
.field private final t:Lcom/frostwire/jlibtorrent/swig/dht_routing_bucket;


# direct methods
.method public constructor <init>(Lcom/frostwire/jlibtorrent/swig/dht_routing_bucket;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/frostwire/jlibtorrent/DhtRoutingBucket;->t:Lcom/frostwire/jlibtorrent/swig/dht_routing_bucket;

    return-void
.end method


# virtual methods
.method public lastActive()I
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/DhtRoutingBucket;->t:Lcom/frostwire/jlibtorrent/swig/dht_routing_bucket;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/dht_routing_bucket;->getLast_active()I

    move-result v0

    return v0
.end method

.method public numNodes()I
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/DhtRoutingBucket;->t:Lcom/frostwire/jlibtorrent/swig/dht_routing_bucket;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/dht_routing_bucket;->getNum_nodes()I

    move-result v0

    return v0
.end method

.method public numReplacements()I
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/DhtRoutingBucket;->t:Lcom/frostwire/jlibtorrent/swig/dht_routing_bucket;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/dht_routing_bucket;->getNum_replacements()I

    move-result v0

    return v0
.end method

.method public swig()Lcom/frostwire/jlibtorrent/swig/dht_routing_bucket;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/DhtRoutingBucket;->t:Lcom/frostwire/jlibtorrent/swig/dht_routing_bucket;

    return-object v0
.end method
