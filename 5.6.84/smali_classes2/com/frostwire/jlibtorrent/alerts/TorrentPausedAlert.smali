.class public final Lcom/frostwire/jlibtorrent/alerts/TorrentPausedAlert;
.super Lcom/frostwire/jlibtorrent/alerts/TorrentAlert;
.source "TorrentPausedAlert.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/frostwire/jlibtorrent/alerts/TorrentAlert<",
        "Lcom/frostwire/jlibtorrent/swig/torrent_paused_alert;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/frostwire/jlibtorrent/swig/torrent_paused_alert;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/frostwire/jlibtorrent/alerts/TorrentAlert;-><init>(Lcom/frostwire/jlibtorrent/swig/torrent_alert;)V

    return-void
.end method
