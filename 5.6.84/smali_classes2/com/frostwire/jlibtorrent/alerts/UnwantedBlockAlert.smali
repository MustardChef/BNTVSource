.class public final Lcom/frostwire/jlibtorrent/alerts/UnwantedBlockAlert;
.super Lcom/frostwire/jlibtorrent/alerts/PeerAlert;
.source "UnwantedBlockAlert.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/frostwire/jlibtorrent/alerts/PeerAlert<",
        "Lcom/frostwire/jlibtorrent/swig/unwanted_block_alert;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/frostwire/jlibtorrent/swig/unwanted_block_alert;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/frostwire/jlibtorrent/alerts/PeerAlert;-><init>(Lcom/frostwire/jlibtorrent/swig/peer_alert;)V

    return-void
.end method


# virtual methods
.method public blockIndex()I
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/alerts/UnwantedBlockAlert;->alert:Lcom/frostwire/jlibtorrent/swig/alert;

    check-cast v0, Lcom/frostwire/jlibtorrent/swig/unwanted_block_alert;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/unwanted_block_alert;->getBlock_index()I

    move-result v0

    return v0
.end method

.method public pieceIndex()I
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/alerts/UnwantedBlockAlert;->alert:Lcom/frostwire/jlibtorrent/swig/alert;

    check-cast v0, Lcom/frostwire/jlibtorrent/swig/unwanted_block_alert;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/unwanted_block_alert;->getPiece_index()I

    move-result v0

    return v0
.end method
