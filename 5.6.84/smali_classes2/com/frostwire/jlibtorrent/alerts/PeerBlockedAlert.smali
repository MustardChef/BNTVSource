.class public final Lcom/frostwire/jlibtorrent/alerts/PeerBlockedAlert;
.super Lcom/frostwire/jlibtorrent/alerts/TorrentAlert;
.source "PeerBlockedAlert.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/frostwire/jlibtorrent/alerts/PeerBlockedAlert$Reason;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/frostwire/jlibtorrent/alerts/TorrentAlert<",
        "Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/frostwire/jlibtorrent/alerts/TorrentAlert;-><init>(Lcom/frostwire/jlibtorrent/swig/torrent_alert;)V

    return-void
.end method


# virtual methods
.method public reason()Lcom/frostwire/jlibtorrent/alerts/PeerBlockedAlert$Reason;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/alerts/PeerBlockedAlert;->alert:Lcom/frostwire/jlibtorrent/swig/alert;

    check-cast v0, Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert;->getReason()I

    move-result v0

    invoke-static {v0}, Lcom/frostwire/jlibtorrent/alerts/PeerBlockedAlert$Reason;->fromSwig(I)Lcom/frostwire/jlibtorrent/alerts/PeerBlockedAlert$Reason;

    move-result-object v0

    return-object v0
.end method
