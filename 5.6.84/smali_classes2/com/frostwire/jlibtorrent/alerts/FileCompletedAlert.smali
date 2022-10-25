.class public final Lcom/frostwire/jlibtorrent/alerts/FileCompletedAlert;
.super Lcom/frostwire/jlibtorrent/alerts/TorrentAlert;
.source "FileCompletedAlert.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/frostwire/jlibtorrent/alerts/TorrentAlert<",
        "Lcom/frostwire/jlibtorrent/swig/file_completed_alert;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/frostwire/jlibtorrent/swig/file_completed_alert;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/frostwire/jlibtorrent/alerts/TorrentAlert;-><init>(Lcom/frostwire/jlibtorrent/swig/torrent_alert;)V

    return-void
.end method


# virtual methods
.method public index()I
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/alerts/FileCompletedAlert;->alert:Lcom/frostwire/jlibtorrent/swig/alert;

    check-cast v0, Lcom/frostwire/jlibtorrent/swig/file_completed_alert;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/file_completed_alert;->getIndex()I

    move-result v0

    return v0
.end method
