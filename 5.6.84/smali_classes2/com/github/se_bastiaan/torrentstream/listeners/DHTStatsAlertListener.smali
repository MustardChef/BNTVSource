.class public abstract Lcom/github/se_bastiaan/torrentstream/listeners/DHTStatsAlertListener;
.super Ljava/lang/Object;
.source "DHTStatsAlertListener.java"

# interfaces
.implements Lcom/frostwire/jlibtorrent/AlertListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private countTotalDHTNodes(Lcom/frostwire/jlibtorrent/alerts/DhtStatsAlert;)I
    .locals 2

    .line 46
    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/alerts/DhtStatsAlert;->routingTable()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 50
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/frostwire/jlibtorrent/DhtRoutingBucket;

    .line 51
    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/DhtRoutingBucket;->numNodes()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method


# virtual methods
.method public alert(Lcom/frostwire/jlibtorrent/alerts/Alert;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/frostwire/jlibtorrent/alerts/Alert<",
            "*>;)V"
        }
    .end annotation

    .line 37
    instance-of v0, p1, Lcom/frostwire/jlibtorrent/alerts/DhtStatsAlert;

    if-eqz v0, :cond_0

    .line 38
    check-cast p1, Lcom/frostwire/jlibtorrent/alerts/DhtStatsAlert;

    .line 39
    invoke-direct {p0, p1}, Lcom/github/se_bastiaan/torrentstream/listeners/DHTStatsAlertListener;->countTotalDHTNodes(Lcom/frostwire/jlibtorrent/alerts/DhtStatsAlert;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/se_bastiaan/torrentstream/listeners/DHTStatsAlertListener;->stats(I)V

    :cond_0
    return-void
.end method

.method public abstract stats(I)V
.end method

.method public types()[I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 33
    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->DHT_STATS:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/alerts/AlertType;->swig()I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    return-object v0
.end method
