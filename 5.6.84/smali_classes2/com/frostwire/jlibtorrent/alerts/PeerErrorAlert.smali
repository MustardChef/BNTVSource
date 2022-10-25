.class public final Lcom/frostwire/jlibtorrent/alerts/PeerErrorAlert;
.super Lcom/frostwire/jlibtorrent/alerts/PeerAlert;
.source "PeerErrorAlert.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/frostwire/jlibtorrent/alerts/PeerAlert<",
        "Lcom/frostwire/jlibtorrent/swig/peer_error_alert;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/frostwire/jlibtorrent/swig/peer_error_alert;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/frostwire/jlibtorrent/alerts/PeerAlert;-><init>(Lcom/frostwire/jlibtorrent/swig/peer_alert;)V

    return-void
.end method


# virtual methods
.method public error()Lcom/frostwire/jlibtorrent/ErrorCode;
    .locals 2

    .line 34
    new-instance v0, Lcom/frostwire/jlibtorrent/ErrorCode;

    iget-object v1, p0, Lcom/frostwire/jlibtorrent/alerts/PeerErrorAlert;->alert:Lcom/frostwire/jlibtorrent/swig/alert;

    check-cast v1, Lcom/frostwire/jlibtorrent/swig/peer_error_alert;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/peer_error_alert;->getError()Lcom/frostwire/jlibtorrent/swig/error_code;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/ErrorCode;-><init>(Lcom/frostwire/jlibtorrent/swig/error_code;)V

    return-object v0
.end method

.method public operation()Lcom/frostwire/jlibtorrent/Operation;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/alerts/PeerErrorAlert;->alert:Lcom/frostwire/jlibtorrent/swig/alert;

    check-cast v0, Lcom/frostwire/jlibtorrent/swig/peer_error_alert;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/peer_error_alert;->getOp()Lcom/frostwire/jlibtorrent/swig/operation_t;

    move-result-object v0

    invoke-static {v0}, Lcom/frostwire/jlibtorrent/Operation;->fromSwig(Lcom/frostwire/jlibtorrent/swig/operation_t;)Lcom/frostwire/jlibtorrent/Operation;

    move-result-object v0

    return-object v0
.end method
