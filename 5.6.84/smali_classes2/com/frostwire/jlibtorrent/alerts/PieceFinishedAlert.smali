.class public final Lcom/frostwire/jlibtorrent/alerts/PieceFinishedAlert;
.super Lcom/frostwire/jlibtorrent/alerts/TorrentAlert;
.source "PieceFinishedAlert.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/frostwire/jlibtorrent/alerts/TorrentAlert<",
        "Lcom/frostwire/jlibtorrent/swig/piece_finished_alert;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/frostwire/jlibtorrent/swig/piece_finished_alert;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/frostwire/jlibtorrent/alerts/TorrentAlert;-><init>(Lcom/frostwire/jlibtorrent/swig/torrent_alert;)V

    return-void
.end method


# virtual methods
.method public pieceIndex()I
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/alerts/PieceFinishedAlert;->alert:Lcom/frostwire/jlibtorrent/swig/alert;

    check-cast v0, Lcom/frostwire/jlibtorrent/swig/piece_finished_alert;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/piece_finished_alert;->getPiece_index()I

    move-result v0

    return v0
.end method
