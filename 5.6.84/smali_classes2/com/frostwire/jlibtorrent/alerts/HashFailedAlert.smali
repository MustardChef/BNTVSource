.class public final Lcom/frostwire/jlibtorrent/alerts/HashFailedAlert;
.super Lcom/frostwire/jlibtorrent/alerts/TorrentAlert;
.source "HashFailedAlert.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/frostwire/jlibtorrent/alerts/TorrentAlert<",
        "Lcom/frostwire/jlibtorrent/swig/hash_failed_alert;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/frostwire/jlibtorrent/swig/hash_failed_alert;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/frostwire/jlibtorrent/alerts/TorrentAlert;-><init>(Lcom/frostwire/jlibtorrent/swig/torrent_alert;)V

    return-void
.end method


# virtual methods
.method public pieceIndex()I
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/alerts/HashFailedAlert;->alert:Lcom/frostwire/jlibtorrent/swig/alert;

    check-cast v0, Lcom/frostwire/jlibtorrent/swig/hash_failed_alert;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/hash_failed_alert;->getPiece_index()I

    move-result v0

    return v0
.end method
