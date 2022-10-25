.class public final Lcom/frostwire/jlibtorrent/alerts/ReadPieceAlert;
.super Lcom/frostwire/jlibtorrent/alerts/TorrentAlert;
.source "ReadPieceAlert.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/frostwire/jlibtorrent/alerts/TorrentAlert<",
        "Lcom/frostwire/jlibtorrent/swig/read_piece_alert;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/frostwire/jlibtorrent/swig/read_piece_alert;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/frostwire/jlibtorrent/alerts/TorrentAlert;-><init>(Lcom/frostwire/jlibtorrent/swig/torrent_alert;)V

    return-void
.end method


# virtual methods
.method public bufferPtr()J
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/alerts/ReadPieceAlert;->alert:Lcom/frostwire/jlibtorrent/swig/alert;

    check-cast v0, Lcom/frostwire/jlibtorrent/swig/read_piece_alert;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/read_piece_alert;->buffer_ptr()J

    move-result-wide v0

    return-wide v0
.end method

.method public error()Lcom/frostwire/jlibtorrent/ErrorCode;
    .locals 2

    .line 30
    new-instance v0, Lcom/frostwire/jlibtorrent/ErrorCode;

    iget-object v1, p0, Lcom/frostwire/jlibtorrent/alerts/ReadPieceAlert;->alert:Lcom/frostwire/jlibtorrent/swig/alert;

    check-cast v1, Lcom/frostwire/jlibtorrent/swig/read_piece_alert;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/read_piece_alert;->getError()Lcom/frostwire/jlibtorrent/swig/error_code;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/ErrorCode;-><init>(Lcom/frostwire/jlibtorrent/swig/error_code;)V

    return-object v0
.end method

.method public piece()I
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/alerts/ReadPieceAlert;->alert:Lcom/frostwire/jlibtorrent/swig/alert;

    check-cast v0, Lcom/frostwire/jlibtorrent/swig/read_piece_alert;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/read_piece_alert;->getPiece()I

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/alerts/ReadPieceAlert;->alert:Lcom/frostwire/jlibtorrent/swig/alert;

    check-cast v0, Lcom/frostwire/jlibtorrent/swig/read_piece_alert;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/read_piece_alert;->getSize()I

    move-result v0

    return v0
.end method
