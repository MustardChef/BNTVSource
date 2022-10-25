.class public final Lcom/frostwire/jlibtorrent/alerts/PeerSnubbedAlert;
.super Lcom/frostwire/jlibtorrent/alerts/PeerAlert;
.source "PeerSnubbedAlert.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/frostwire/jlibtorrent/alerts/PeerAlert<",
        "Lcom/frostwire/jlibtorrent/swig/peer_snubbed_alert;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/frostwire/jlibtorrent/swig/peer_snubbed_alert;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/frostwire/jlibtorrent/alerts/PeerAlert;-><init>(Lcom/frostwire/jlibtorrent/swig/peer_alert;)V

    return-void
.end method
