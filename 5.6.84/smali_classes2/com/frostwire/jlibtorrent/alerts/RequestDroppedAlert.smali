.class public final Lcom/frostwire/jlibtorrent/alerts/RequestDroppedAlert;
.super Lcom/frostwire/jlibtorrent/alerts/PeerAlert;
.source "RequestDroppedAlert.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/frostwire/jlibtorrent/alerts/PeerAlert<",
        "Lcom/frostwire/jlibtorrent/swig/request_dropped_alert;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/frostwire/jlibtorrent/swig/request_dropped_alert;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/frostwire/jlibtorrent/alerts/PeerAlert;-><init>(Lcom/frostwire/jlibtorrent/swig/peer_alert;)V

    return-void
.end method


# virtual methods
.method public getBlockIndex()I
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/alerts/RequestDroppedAlert;->alert:Lcom/frostwire/jlibtorrent/swig/alert;

    check-cast v0, Lcom/frostwire/jlibtorrent/swig/request_dropped_alert;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/request_dropped_alert;->getBlock_index()I

    move-result v0

    return v0
.end method

.method public getPieceIndex()I
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/alerts/RequestDroppedAlert;->alert:Lcom/frostwire/jlibtorrent/swig/alert;

    check-cast v0, Lcom/frostwire/jlibtorrent/swig/request_dropped_alert;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/request_dropped_alert;->getPiece_index()I

    move-result v0

    return v0
.end method
