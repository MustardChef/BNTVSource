.class public final Lcom/frostwire/jlibtorrent/alerts/BlockUploadedAlert;
.super Lcom/frostwire/jlibtorrent/alerts/PeerAlert;
.source "BlockUploadedAlert.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/frostwire/jlibtorrent/alerts/PeerAlert<",
        "Lcom/frostwire/jlibtorrent/swig/block_uploaded_alert;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/frostwire/jlibtorrent/swig/block_uploaded_alert;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/frostwire/jlibtorrent/alerts/PeerAlert;-><init>(Lcom/frostwire/jlibtorrent/swig/peer_alert;)V

    return-void
.end method


# virtual methods
.method public blockIndex()I
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/alerts/BlockUploadedAlert;->alert:Lcom/frostwire/jlibtorrent/swig/alert;

    check-cast v0, Lcom/frostwire/jlibtorrent/swig/block_uploaded_alert;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/block_uploaded_alert;->getBlock_index()I

    move-result v0

    return v0
.end method

.method public pieceIndex()I
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/alerts/BlockUploadedAlert;->alert:Lcom/frostwire/jlibtorrent/swig/alert;

    check-cast v0, Lcom/frostwire/jlibtorrent/swig/block_uploaded_alert;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/block_uploaded_alert;->getPiece_index()I

    move-result v0

    return v0
.end method
