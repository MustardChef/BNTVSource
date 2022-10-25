.class public final Lcom/frostwire/jlibtorrent/alerts/AddTorrentAlert;
.super Lcom/frostwire/jlibtorrent/alerts/TorrentAlert;
.source "AddTorrentAlert.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/frostwire/jlibtorrent/alerts/TorrentAlert<",
        "Lcom/frostwire/jlibtorrent/swig/add_torrent_alert;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/frostwire/jlibtorrent/swig/add_torrent_alert;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/frostwire/jlibtorrent/alerts/TorrentAlert;-><init>(Lcom/frostwire/jlibtorrent/swig/torrent_alert;)V

    return-void
.end method


# virtual methods
.method public error()Lcom/frostwire/jlibtorrent/ErrorCode;
    .locals 2

    .line 40
    new-instance v0, Lcom/frostwire/jlibtorrent/ErrorCode;

    iget-object v1, p0, Lcom/frostwire/jlibtorrent/alerts/AddTorrentAlert;->alert:Lcom/frostwire/jlibtorrent/swig/alert;

    check-cast v1, Lcom/frostwire/jlibtorrent/swig/add_torrent_alert;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/add_torrent_alert;->getError()Lcom/frostwire/jlibtorrent/swig/error_code;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/ErrorCode;-><init>(Lcom/frostwire/jlibtorrent/swig/error_code;)V

    return-object v0
.end method

.method public params()Lcom/frostwire/jlibtorrent/AddTorrentParams;
    .locals 2

    .line 31
    new-instance v0, Lcom/frostwire/jlibtorrent/AddTorrentParams;

    iget-object v1, p0, Lcom/frostwire/jlibtorrent/alerts/AddTorrentAlert;->alert:Lcom/frostwire/jlibtorrent/swig/alert;

    check-cast v1, Lcom/frostwire/jlibtorrent/swig/add_torrent_alert;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/add_torrent_alert;->getParams()Lcom/frostwire/jlibtorrent/swig/add_torrent_params;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/AddTorrentParams;-><init>(Lcom/frostwire/jlibtorrent/swig/add_torrent_params;)V

    return-object v0
.end method
