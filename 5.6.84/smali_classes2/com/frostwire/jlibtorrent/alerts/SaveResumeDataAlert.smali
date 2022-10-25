.class public final Lcom/frostwire/jlibtorrent/alerts/SaveResumeDataAlert;
.super Lcom/frostwire/jlibtorrent/alerts/TorrentAlert;
.source "SaveResumeDataAlert.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/frostwire/jlibtorrent/alerts/TorrentAlert<",
        "Lcom/frostwire/jlibtorrent/swig/save_resume_data_alert;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/frostwire/jlibtorrent/swig/save_resume_data_alert;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/frostwire/jlibtorrent/alerts/TorrentAlert;-><init>(Lcom/frostwire/jlibtorrent/swig/torrent_alert;)V

    return-void
.end method


# virtual methods
.method public params()Lcom/frostwire/jlibtorrent/AddTorrentParams;
    .locals 2

    .line 30
    new-instance v0, Lcom/frostwire/jlibtorrent/AddTorrentParams;

    iget-object v1, p0, Lcom/frostwire/jlibtorrent/alerts/SaveResumeDataAlert;->alert:Lcom/frostwire/jlibtorrent/swig/alert;

    check-cast v1, Lcom/frostwire/jlibtorrent/swig/save_resume_data_alert;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/save_resume_data_alert;->getParams()Lcom/frostwire/jlibtorrent/swig/add_torrent_params;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/AddTorrentParams;-><init>(Lcom/frostwire/jlibtorrent/swig/add_torrent_params;)V

    return-object v0
.end method
