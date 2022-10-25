.class public final Lcom/frostwire/jlibtorrent/alerts/PeerConnectAlert;
.super Lcom/frostwire/jlibtorrent/alerts/PeerAlert;
.source "PeerConnectAlert.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/frostwire/jlibtorrent/alerts/PeerAlert<",
        "Lcom/frostwire/jlibtorrent/swig/peer_connect_alert;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/frostwire/jlibtorrent/swig/peer_connect_alert;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/frostwire/jlibtorrent/alerts/PeerAlert;-><init>(Lcom/frostwire/jlibtorrent/swig/peer_alert;)V

    return-void
.end method


# virtual methods
.method public socketType()I
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/alerts/PeerConnectAlert;->alert:Lcom/frostwire/jlibtorrent/swig/alert;

    check-cast v0, Lcom/frostwire/jlibtorrent/swig/peer_connect_alert;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/peer_connect_alert;->getSocket_type()I

    move-result v0

    return v0
.end method
