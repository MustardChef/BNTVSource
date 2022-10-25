.class public final Lcom/frostwire/jlibtorrent/alerts/StatsAlert;
.super Lcom/frostwire/jlibtorrent/alerts/TorrentAlert;
.source "StatsAlert.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/frostwire/jlibtorrent/alerts/StatsAlert$StatsChannel;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/frostwire/jlibtorrent/alerts/TorrentAlert<",
        "Lcom/frostwire/jlibtorrent/swig/stats_alert;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/frostwire/jlibtorrent/swig/stats_alert;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/frostwire/jlibtorrent/alerts/TorrentAlert;-><init>(Lcom/frostwire/jlibtorrent/swig/torrent_alert;)V

    return-void
.end method


# virtual methods
.method public interval()I
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/alerts/StatsAlert;->alert:Lcom/frostwire/jlibtorrent/swig/alert;

    check-cast v0, Lcom/frostwire/jlibtorrent/swig/stats_alert;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/stats_alert;->getInterval()I

    move-result v0

    return v0
.end method

.method public transferred(I)I
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/alerts/StatsAlert;->alert:Lcom/frostwire/jlibtorrent/swig/alert;

    check-cast v0, Lcom/frostwire/jlibtorrent/swig/stats_alert;

    invoke-virtual {v0, p1}, Lcom/frostwire/jlibtorrent/swig/stats_alert;->get_transferred(I)I

    move-result p1

    return p1
.end method
