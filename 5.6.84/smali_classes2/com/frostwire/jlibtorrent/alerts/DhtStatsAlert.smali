.class public final Lcom/frostwire/jlibtorrent/alerts/DhtStatsAlert;
.super Lcom/frostwire/jlibtorrent/alerts/AbstractAlert;
.source "DhtStatsAlert.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/frostwire/jlibtorrent/alerts/AbstractAlert<",
        "Lcom/frostwire/jlibtorrent/swig/dht_stats_alert;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/frostwire/jlibtorrent/swig/dht_stats_alert;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/frostwire/jlibtorrent/alerts/AbstractAlert;-><init>(Lcom/frostwire/jlibtorrent/swig/alert;)V

    return-void
.end method


# virtual methods
.method public activeRequests()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/frostwire/jlibtorrent/DhtLookup;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/alerts/DhtStatsAlert;->alert:Lcom/frostwire/jlibtorrent/swig/alert;

    check-cast v0, Lcom/frostwire/jlibtorrent/swig/dht_stats_alert;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/dht_stats_alert;->getActive_requests()Lcom/frostwire/jlibtorrent/swig/dht_lookup_vector;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/dht_lookup_vector;->size()J

    move-result-wide v1

    long-to-int v2, v1

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 36
    new-instance v4, Lcom/frostwire/jlibtorrent/DhtLookup;

    invoke-virtual {v0, v3}, Lcom/frostwire/jlibtorrent/swig/dht_lookup_vector;->get(I)Lcom/frostwire/jlibtorrent/swig/dht_lookup;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/frostwire/jlibtorrent/DhtLookup;-><init>(Lcom/frostwire/jlibtorrent/swig/dht_lookup;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public routingTable()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/frostwire/jlibtorrent/DhtRoutingBucket;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/alerts/DhtStatsAlert;->alert:Lcom/frostwire/jlibtorrent/swig/alert;

    check-cast v0, Lcom/frostwire/jlibtorrent/swig/dht_stats_alert;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/dht_stats_alert;->getRouting_table()Lcom/frostwire/jlibtorrent/swig/dht_routing_bucket_vector;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/dht_routing_bucket_vector;->size()J

    move-result-wide v1

    long-to-int v2, v1

    .line 51
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 54
    new-instance v4, Lcom/frostwire/jlibtorrent/DhtRoutingBucket;

    invoke-virtual {v0, v3}, Lcom/frostwire/jlibtorrent/swig/dht_routing_bucket_vector;->get(I)Lcom/frostwire/jlibtorrent/swig/dht_routing_bucket;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/frostwire/jlibtorrent/DhtRoutingBucket;-><init>(Lcom/frostwire/jlibtorrent/swig/dht_routing_bucket;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
