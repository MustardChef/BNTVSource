.class public Lcom/frostwire/jlibtorrent/alerts/TorrentAlert;
.super Lcom/frostwire/jlibtorrent/alerts/AbstractAlert;
.source "TorrentAlert.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/frostwire/jlibtorrent/swig/torrent_alert;",
        ">",
        "Lcom/frostwire/jlibtorrent/alerts/AbstractAlert<",
        "TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/frostwire/jlibtorrent/swig/torrent_alert;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1}, Lcom/frostwire/jlibtorrent/alerts/AbstractAlert;-><init>(Lcom/frostwire/jlibtorrent/swig/alert;)V

    return-void
.end method


# virtual methods
.method public handle()Lcom/frostwire/jlibtorrent/TorrentHandle;
    .locals 2

    .line 26
    new-instance v0, Lcom/frostwire/jlibtorrent/TorrentHandle;

    iget-object v1, p0, Lcom/frostwire/jlibtorrent/alerts/TorrentAlert;->alert:Lcom/frostwire/jlibtorrent/swig/alert;

    check-cast v1, Lcom/frostwire/jlibtorrent/swig/torrent_alert;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/torrent_alert;->getHandle()Lcom/frostwire/jlibtorrent/swig/torrent_handle;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/TorrentHandle;-><init>(Lcom/frostwire/jlibtorrent/swig/torrent_handle;)V

    return-object v0
.end method

.method public torrentName()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/alerts/TorrentAlert;->alert:Lcom/frostwire/jlibtorrent/swig/alert;

    check-cast v0, Lcom/frostwire/jlibtorrent/swig/torrent_alert;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_alert;->torrent_name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
