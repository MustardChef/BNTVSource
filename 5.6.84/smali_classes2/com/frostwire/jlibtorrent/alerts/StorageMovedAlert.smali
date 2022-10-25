.class public final Lcom/frostwire/jlibtorrent/alerts/StorageMovedAlert;
.super Lcom/frostwire/jlibtorrent/alerts/TorrentAlert;
.source "StorageMovedAlert.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/frostwire/jlibtorrent/alerts/TorrentAlert<",
        "Lcom/frostwire/jlibtorrent/swig/storage_moved_alert;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/frostwire/jlibtorrent/swig/storage_moved_alert;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/frostwire/jlibtorrent/alerts/TorrentAlert;-><init>(Lcom/frostwire/jlibtorrent/swig/torrent_alert;)V

    return-void
.end method


# virtual methods
.method public storagePath()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/alerts/StorageMovedAlert;->alert:Lcom/frostwire/jlibtorrent/swig/alert;

    check-cast v0, Lcom/frostwire/jlibtorrent/swig/storage_moved_alert;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/storage_moved_alert;->storage_path()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
