.class public Lcom/frostwire/jlibtorrent/alerts/TrackerAlert;
.super Lcom/frostwire/jlibtorrent/alerts/TorrentAlert;
.source "TrackerAlert.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/frostwire/jlibtorrent/swig/tracker_alert;",
        ">",
        "Lcom/frostwire/jlibtorrent/alerts/TorrentAlert<",
        "TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/frostwire/jlibtorrent/swig/tracker_alert;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1}, Lcom/frostwire/jlibtorrent/alerts/TorrentAlert;-><init>(Lcom/frostwire/jlibtorrent/swig/torrent_alert;)V

    return-void
.end method


# virtual methods
.method public localEndpoint()Lcom/frostwire/jlibtorrent/TcpEndpoint;
    .locals 2

    .line 26
    new-instance v0, Lcom/frostwire/jlibtorrent/TcpEndpoint;

    iget-object v1, p0, Lcom/frostwire/jlibtorrent/alerts/TrackerAlert;->alert:Lcom/frostwire/jlibtorrent/swig/alert;

    check-cast v1, Lcom/frostwire/jlibtorrent/swig/tracker_alert;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/tracker_alert;->get_local_endpoint()Lcom/frostwire/jlibtorrent/swig/tcp_endpoint;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/TcpEndpoint;-><init>(Lcom/frostwire/jlibtorrent/swig/tcp_endpoint;)V

    return-object v0
.end method

.method public trackerUrl()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/alerts/TrackerAlert;->alert:Lcom/frostwire/jlibtorrent/swig/alert;

    check-cast v0, Lcom/frostwire/jlibtorrent/swig/tracker_alert;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/tracker_alert;->tracker_url()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
