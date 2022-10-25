.class public final Lcom/frostwire/jlibtorrent/alerts/IncomingRequestAlert;
.super Lcom/frostwire/jlibtorrent/alerts/PeerAlert;
.source "IncomingRequestAlert.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/frostwire/jlibtorrent/alerts/PeerAlert<",
        "Lcom/frostwire/jlibtorrent/swig/incoming_request_alert;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/frostwire/jlibtorrent/swig/incoming_request_alert;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/frostwire/jlibtorrent/alerts/PeerAlert;-><init>(Lcom/frostwire/jlibtorrent/swig/peer_alert;)V

    return-void
.end method


# virtual methods
.method public request()Lcom/frostwire/jlibtorrent/PeerRequest;
    .locals 2

    .line 27
    new-instance v0, Lcom/frostwire/jlibtorrent/PeerRequest;

    iget-object v1, p0, Lcom/frostwire/jlibtorrent/alerts/IncomingRequestAlert;->alert:Lcom/frostwire/jlibtorrent/swig/alert;

    check-cast v1, Lcom/frostwire/jlibtorrent/swig/incoming_request_alert;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/incoming_request_alert;->getReq()Lcom/frostwire/jlibtorrent/swig/peer_request;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/PeerRequest;-><init>(Lcom/frostwire/jlibtorrent/swig/peer_request;)V

    return-object v0
.end method
