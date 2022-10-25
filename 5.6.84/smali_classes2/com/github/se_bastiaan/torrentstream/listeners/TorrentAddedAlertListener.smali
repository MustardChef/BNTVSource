.class public abstract Lcom/github/se_bastiaan/torrentstream/listeners/TorrentAddedAlertListener;
.super Ljava/lang/Object;
.source "TorrentAddedAlertListener.java"

# interfaces
.implements Lcom/frostwire/jlibtorrent/AlertListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public alert(Lcom/frostwire/jlibtorrent/alerts/Alert;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/frostwire/jlibtorrent/alerts/Alert<",
            "*>;)V"
        }
    .end annotation

    .line 32
    sget-object v0, Lcom/github/se_bastiaan/torrentstream/listeners/TorrentAddedAlertListener$1;->$SwitchMap$com$frostwire$jlibtorrent$alerts$AlertType:[I

    invoke-interface {p1}, Lcom/frostwire/jlibtorrent/alerts/Alert;->type()Lcom/frostwire/jlibtorrent/alerts/AlertType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/alerts/AlertType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    check-cast p1, Lcom/frostwire/jlibtorrent/alerts/AddTorrentAlert;

    invoke-virtual {p0, p1}, Lcom/github/se_bastiaan/torrentstream/listeners/TorrentAddedAlertListener;->torrentAdded(Lcom/frostwire/jlibtorrent/alerts/AddTorrentAlert;)V

    :goto_0
    return-void
.end method

.method public abstract torrentAdded(Lcom/frostwire/jlibtorrent/alerts/AddTorrentAlert;)V
.end method

.method public types()[I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 27
    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->ADD_TORRENT:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/alerts/AlertType;->swig()I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    return-object v0
.end method
