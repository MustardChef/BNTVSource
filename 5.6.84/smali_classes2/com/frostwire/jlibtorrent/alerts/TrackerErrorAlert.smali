.class public final Lcom/frostwire/jlibtorrent/alerts/TrackerErrorAlert;
.super Lcom/frostwire/jlibtorrent/alerts/TrackerAlert;
.source "TrackerErrorAlert.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/frostwire/jlibtorrent/alerts/TrackerAlert<",
        "Lcom/frostwire/jlibtorrent/swig/tracker_error_alert;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/frostwire/jlibtorrent/swig/tracker_error_alert;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/frostwire/jlibtorrent/alerts/TrackerAlert;-><init>(Lcom/frostwire/jlibtorrent/swig/tracker_alert;)V

    return-void
.end method


# virtual methods
.method public error()Lcom/frostwire/jlibtorrent/ErrorCode;
    .locals 2

    .line 30
    new-instance v0, Lcom/frostwire/jlibtorrent/ErrorCode;

    iget-object v1, p0, Lcom/frostwire/jlibtorrent/alerts/TrackerErrorAlert;->alert:Lcom/frostwire/jlibtorrent/swig/alert;

    check-cast v1, Lcom/frostwire/jlibtorrent/swig/tracker_error_alert;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/tracker_error_alert;->getError()Lcom/frostwire/jlibtorrent/swig/error_code;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/ErrorCode;-><init>(Lcom/frostwire/jlibtorrent/swig/error_code;)V

    return-object v0
.end method

.method public errorMessage()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/alerts/TrackerErrorAlert;->alert:Lcom/frostwire/jlibtorrent/swig/alert;

    check-cast v0, Lcom/frostwire/jlibtorrent/swig/tracker_error_alert;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/tracker_error_alert;->error_message()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public timesInRow()I
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/alerts/TrackerErrorAlert;->alert:Lcom/frostwire/jlibtorrent/swig/alert;

    check-cast v0, Lcom/frostwire/jlibtorrent/swig/tracker_error_alert;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/tracker_error_alert;->getTimes_in_row()I

    move-result v0

    return v0
.end method
