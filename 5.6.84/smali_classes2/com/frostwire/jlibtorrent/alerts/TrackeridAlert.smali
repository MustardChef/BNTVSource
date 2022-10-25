.class public final Lcom/frostwire/jlibtorrent/alerts/TrackeridAlert;
.super Lcom/frostwire/jlibtorrent/alerts/TorrentAlert;
.source "TrackeridAlert.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/frostwire/jlibtorrent/alerts/TorrentAlert<",
        "Lcom/frostwire/jlibtorrent/swig/trackerid_alert;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/frostwire/jlibtorrent/swig/trackerid_alert;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/frostwire/jlibtorrent/alerts/TorrentAlert;-><init>(Lcom/frostwire/jlibtorrent/swig/torrent_alert;)V

    return-void
.end method


# virtual methods
.method public trackerId()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/alerts/TrackeridAlert;->alert:Lcom/frostwire/jlibtorrent/swig/alert;

    check-cast v0, Lcom/frostwire/jlibtorrent/swig/trackerid_alert;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/trackerid_alert;->tracker_id()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
