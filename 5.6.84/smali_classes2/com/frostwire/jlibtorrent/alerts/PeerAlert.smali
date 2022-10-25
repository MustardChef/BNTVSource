.class public Lcom/frostwire/jlibtorrent/alerts/PeerAlert;
.super Lcom/frostwire/jlibtorrent/alerts/TorrentAlert;
.source "PeerAlert.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/frostwire/jlibtorrent/swig/peer_alert;",
        ">",
        "Lcom/frostwire/jlibtorrent/alerts/TorrentAlert<",
        "TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/frostwire/jlibtorrent/swig/peer_alert;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1}, Lcom/frostwire/jlibtorrent/alerts/TorrentAlert;-><init>(Lcom/frostwire/jlibtorrent/swig/torrent_alert;)V

    return-void
.end method


# virtual methods
.method public endpoint()Lcom/frostwire/jlibtorrent/TcpEndpoint;
    .locals 2

    .line 27
    new-instance v0, Lcom/frostwire/jlibtorrent/TcpEndpoint;

    iget-object v1, p0, Lcom/frostwire/jlibtorrent/alerts/PeerAlert;->alert:Lcom/frostwire/jlibtorrent/swig/alert;

    check-cast v1, Lcom/frostwire/jlibtorrent/swig/peer_alert;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/peer_alert;->get_endpoint()Lcom/frostwire/jlibtorrent/swig/tcp_endpoint;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/TcpEndpoint;-><init>(Lcom/frostwire/jlibtorrent/swig/tcp_endpoint;)V

    return-object v0
.end method

.method public peerId()Lcom/frostwire/jlibtorrent/Sha1Hash;
    .locals 2

    .line 36
    new-instance v0, Lcom/frostwire/jlibtorrent/Sha1Hash;

    iget-object v1, p0, Lcom/frostwire/jlibtorrent/alerts/PeerAlert;->alert:Lcom/frostwire/jlibtorrent/swig/alert;

    check-cast v1, Lcom/frostwire/jlibtorrent/swig/peer_alert;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/peer_alert;->getPid()Lcom/frostwire/jlibtorrent/swig/sha1_hash;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/Sha1Hash;-><init>(Lcom/frostwire/jlibtorrent/swig/sha1_hash;)V

    return-object v0
.end method
