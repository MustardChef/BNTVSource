.class public final Lcom/frostwire/jlibtorrent/alerts/TrackerReplyAlert;
.super Lcom/frostwire/jlibtorrent/alerts/TrackerAlert;
.source "TrackerReplyAlert.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/frostwire/jlibtorrent/alerts/TrackerAlert<",
        "Lcom/frostwire/jlibtorrent/swig/tracker_reply_alert;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/frostwire/jlibtorrent/swig/tracker_reply_alert;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/frostwire/jlibtorrent/alerts/TrackerAlert;-><init>(Lcom/frostwire/jlibtorrent/swig/tracker_alert;)V

    return-void
.end method


# virtual methods
.method public numPeers()I
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/alerts/TrackerReplyAlert;->alert:Lcom/frostwire/jlibtorrent/swig/alert;

    check-cast v0, Lcom/frostwire/jlibtorrent/swig/tracker_reply_alert;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/tracker_reply_alert;->getNum_peers()I

    move-result v0

    return v0
.end method
