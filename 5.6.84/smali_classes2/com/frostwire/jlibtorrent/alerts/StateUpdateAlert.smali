.class public final Lcom/frostwire/jlibtorrent/alerts/StateUpdateAlert;
.super Lcom/frostwire/jlibtorrent/alerts/AbstractAlert;
.source "StateUpdateAlert.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/frostwire/jlibtorrent/alerts/AbstractAlert<",
        "Lcom/frostwire/jlibtorrent/swig/state_update_alert;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/frostwire/jlibtorrent/swig/state_update_alert;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/frostwire/jlibtorrent/alerts/AbstractAlert;-><init>(Lcom/frostwire/jlibtorrent/swig/alert;)V

    return-void
.end method


# virtual methods
.method public status()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/frostwire/jlibtorrent/TorrentStatus;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/alerts/StateUpdateAlert;->alert:Lcom/frostwire/jlibtorrent/swig/alert;

    check-cast v0, Lcom/frostwire/jlibtorrent/swig/state_update_alert;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/state_update_alert;->getStatus()Lcom/frostwire/jlibtorrent/swig/torrent_status_vector;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_status_vector;->size()J

    move-result-wide v1

    long-to-int v2, v1

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 40
    new-instance v4, Lcom/frostwire/jlibtorrent/TorrentStatus;

    invoke-virtual {v0, v3}, Lcom/frostwire/jlibtorrent/swig/torrent_status_vector;->get(I)Lcom/frostwire/jlibtorrent/swig/torrent_status;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/frostwire/jlibtorrent/TorrentStatus;-><init>(Lcom/frostwire/jlibtorrent/swig/torrent_status;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
