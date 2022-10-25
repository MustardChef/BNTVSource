.class public final Lcom/frostwire/jlibtorrent/alerts/ScrapeFailedAlert;
.super Lcom/frostwire/jlibtorrent/alerts/TrackerAlert;
.source "ScrapeFailedAlert.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/frostwire/jlibtorrent/alerts/TrackerAlert<",
        "Lcom/frostwire/jlibtorrent/swig/scrape_failed_alert;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/frostwire/jlibtorrent/swig/scrape_failed_alert;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/frostwire/jlibtorrent/alerts/TrackerAlert;-><init>(Lcom/frostwire/jlibtorrent/swig/tracker_alert;)V

    return-void
.end method


# virtual methods
.method public error()Lcom/frostwire/jlibtorrent/ErrorCode;
    .locals 2

    .line 28
    new-instance v0, Lcom/frostwire/jlibtorrent/ErrorCode;

    iget-object v1, p0, Lcom/frostwire/jlibtorrent/alerts/ScrapeFailedAlert;->alert:Lcom/frostwire/jlibtorrent/swig/alert;

    check-cast v1, Lcom/frostwire/jlibtorrent/swig/scrape_failed_alert;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/scrape_failed_alert;->getError()Lcom/frostwire/jlibtorrent/swig/error_code;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/ErrorCode;-><init>(Lcom/frostwire/jlibtorrent/swig/error_code;)V

    return-object v0
.end method

.method public errorMessage()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/alerts/ScrapeFailedAlert;->alert:Lcom/frostwire/jlibtorrent/swig/alert;

    check-cast v0, Lcom/frostwire/jlibtorrent/swig/scrape_failed_alert;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/scrape_failed_alert;->error_message()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
