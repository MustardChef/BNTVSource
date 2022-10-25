.class public final Lcom/frostwire/jlibtorrent/alerts/StateChangedAlert;
.super Lcom/frostwire/jlibtorrent/alerts/TorrentAlert;
.source "StateChangedAlert.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/frostwire/jlibtorrent/alerts/TorrentAlert<",
        "Lcom/frostwire/jlibtorrent/swig/state_changed_alert;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/frostwire/jlibtorrent/swig/state_changed_alert;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/frostwire/jlibtorrent/alerts/TorrentAlert;-><init>(Lcom/frostwire/jlibtorrent/swig/torrent_alert;)V

    return-void
.end method


# virtual methods
.method public getPrevState()Lcom/frostwire/jlibtorrent/TorrentStatus$State;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/alerts/StateChangedAlert;->alert:Lcom/frostwire/jlibtorrent/swig/alert;

    check-cast v0, Lcom/frostwire/jlibtorrent/swig/state_changed_alert;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/state_changed_alert;->getPrev_state()Lcom/frostwire/jlibtorrent/swig/torrent_status$state_t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_status$state_t;->swigValue()I

    move-result v0

    invoke-static {v0}, Lcom/frostwire/jlibtorrent/TorrentStatus$State;->fromSwig(I)Lcom/frostwire/jlibtorrent/TorrentStatus$State;

    move-result-object v0

    return-object v0
.end method

.method public getState()Lcom/frostwire/jlibtorrent/TorrentStatus$State;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/alerts/StateChangedAlert;->alert:Lcom/frostwire/jlibtorrent/swig/alert;

    check-cast v0, Lcom/frostwire/jlibtorrent/swig/state_changed_alert;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/state_changed_alert;->getState()Lcom/frostwire/jlibtorrent/swig/torrent_status$state_t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_status$state_t;->swigValue()I

    move-result v0

    invoke-static {v0}, Lcom/frostwire/jlibtorrent/TorrentStatus$State;->fromSwig(I)Lcom/frostwire/jlibtorrent/TorrentStatus$State;

    move-result-object v0

    return-object v0
.end method
