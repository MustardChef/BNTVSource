.class public final Lcom/frostwire/jlibtorrent/alerts/TrackerAnnounceAlert;
.super Lcom/frostwire/jlibtorrent/alerts/TrackerAlert;
.source "TrackerAnnounceAlert.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/frostwire/jlibtorrent/alerts/TrackerAnnounceAlert$TrackerAnnounceEvent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/frostwire/jlibtorrent/alerts/TrackerAlert<",
        "Lcom/frostwire/jlibtorrent/swig/tracker_announce_alert;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/frostwire/jlibtorrent/swig/tracker_announce_alert;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/frostwire/jlibtorrent/alerts/TrackerAlert;-><init>(Lcom/frostwire/jlibtorrent/swig/tracker_alert;)V

    return-void
.end method


# virtual methods
.method public getEvent()Lcom/frostwire/jlibtorrent/alerts/TrackerAnnounceAlert$TrackerAnnounceEvent;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/alerts/TrackerAnnounceAlert;->alert:Lcom/frostwire/jlibtorrent/swig/alert;

    check-cast v0, Lcom/frostwire/jlibtorrent/swig/tracker_announce_alert;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/tracker_announce_alert;->getEvent()I

    move-result v0

    invoke-static {v0}, Lcom/frostwire/jlibtorrent/alerts/TrackerAnnounceAlert$TrackerAnnounceEvent;->fromSwig(I)Lcom/frostwire/jlibtorrent/alerts/TrackerAnnounceAlert$TrackerAnnounceEvent;

    move-result-object v0

    return-object v0
.end method
