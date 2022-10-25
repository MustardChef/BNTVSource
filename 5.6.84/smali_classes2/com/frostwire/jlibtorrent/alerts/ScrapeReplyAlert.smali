.class public final Lcom/frostwire/jlibtorrent/alerts/ScrapeReplyAlert;
.super Lcom/frostwire/jlibtorrent/alerts/TrackerAlert;
.source "ScrapeReplyAlert.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/frostwire/jlibtorrent/alerts/TrackerAlert<",
        "Lcom/frostwire/jlibtorrent/swig/scrape_reply_alert;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/frostwire/jlibtorrent/swig/scrape_reply_alert;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/frostwire/jlibtorrent/alerts/TrackerAlert;-><init>(Lcom/frostwire/jlibtorrent/swig/tracker_alert;)V

    return-void
.end method


# virtual methods
.method public getComplete()I
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/alerts/ScrapeReplyAlert;->alert:Lcom/frostwire/jlibtorrent/swig/alert;

    check-cast v0, Lcom/frostwire/jlibtorrent/swig/scrape_reply_alert;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/scrape_reply_alert;->getComplete()I

    move-result v0

    return v0
.end method

.method public getIncomplete()I
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/alerts/ScrapeReplyAlert;->alert:Lcom/frostwire/jlibtorrent/swig/alert;

    check-cast v0, Lcom/frostwire/jlibtorrent/swig/scrape_reply_alert;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/scrape_reply_alert;->getIncomplete()I

    move-result v0

    return v0
.end method
