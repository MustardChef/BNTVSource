.class public final Lcom/frostwire/jlibtorrent/alerts/PeerDisconnectedAlert;
.super Lcom/frostwire/jlibtorrent/alerts/PeerAlert;
.source "PeerDisconnectedAlert.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/frostwire/jlibtorrent/alerts/PeerAlert<",
        "Lcom/frostwire/jlibtorrent/swig/peer_disconnected_alert;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/frostwire/jlibtorrent/swig/peer_disconnected_alert;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/frostwire/jlibtorrent/alerts/PeerAlert;-><init>(Lcom/frostwire/jlibtorrent/swig/peer_alert;)V

    return-void
.end method


# virtual methods
.method public error()Lcom/frostwire/jlibtorrent/ErrorCode;
    .locals 2

    .line 44
    new-instance v0, Lcom/frostwire/jlibtorrent/ErrorCode;

    iget-object v1, p0, Lcom/frostwire/jlibtorrent/alerts/PeerDisconnectedAlert;->alert:Lcom/frostwire/jlibtorrent/swig/alert;

    check-cast v1, Lcom/frostwire/jlibtorrent/swig/peer_disconnected_alert;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/peer_disconnected_alert;->getError()Lcom/frostwire/jlibtorrent/swig/error_code;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/ErrorCode;-><init>(Lcom/frostwire/jlibtorrent/swig/error_code;)V

    return-object v0
.end method

.method public operation()Lcom/frostwire/jlibtorrent/Operation;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/alerts/PeerDisconnectedAlert;->alert:Lcom/frostwire/jlibtorrent/swig/alert;

    check-cast v0, Lcom/frostwire/jlibtorrent/swig/peer_disconnected_alert;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/peer_disconnected_alert;->getOp()Lcom/frostwire/jlibtorrent/swig/operation_t;

    move-result-object v0

    invoke-static {v0}, Lcom/frostwire/jlibtorrent/Operation;->fromSwig(Lcom/frostwire/jlibtorrent/swig/operation_t;)Lcom/frostwire/jlibtorrent/Operation;

    move-result-object v0

    return-object v0
.end method

.method public reason()Lcom/frostwire/jlibtorrent/alerts/CloseReason;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/alerts/PeerDisconnectedAlert;->alert:Lcom/frostwire/jlibtorrent/swig/alert;

    check-cast v0, Lcom/frostwire/jlibtorrent/swig/peer_disconnected_alert;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/peer_disconnected_alert;->getReason()Lcom/frostwire/jlibtorrent/swig/close_reason_t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/close_reason_t;->swigValue()I

    move-result v0

    invoke-static {v0}, Lcom/frostwire/jlibtorrent/alerts/CloseReason;->fromSwig(I)Lcom/frostwire/jlibtorrent/alerts/CloseReason;

    move-result-object v0

    return-object v0
.end method

.method public socketType()I
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/alerts/PeerDisconnectedAlert;->alert:Lcom/frostwire/jlibtorrent/swig/alert;

    check-cast v0, Lcom/frostwire/jlibtorrent/swig/peer_disconnected_alert;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/peer_disconnected_alert;->getSocket_type()I

    move-result v0

    return v0
.end method
