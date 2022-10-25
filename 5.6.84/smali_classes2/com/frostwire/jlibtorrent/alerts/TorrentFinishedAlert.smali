.class public final Lcom/frostwire/jlibtorrent/alerts/TorrentFinishedAlert;
.super Lcom/frostwire/jlibtorrent/alerts/TorrentAlert;
.source "TorrentFinishedAlert.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/frostwire/jlibtorrent/alerts/TorrentAlert<",
        "Lcom/frostwire/jlibtorrent/swig/torrent_finished_alert;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/frostwire/jlibtorrent/swig/torrent_finished_alert;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/frostwire/jlibtorrent/alerts/TorrentAlert;-><init>(Lcom/frostwire/jlibtorrent/swig/torrent_alert;)V

    return-void
.end method
