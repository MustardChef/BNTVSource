.class public final Lcom/frostwire/jlibtorrent/alerts/TrackerWarningAlert;
.super Lcom/frostwire/jlibtorrent/alerts/TrackerAlert;
.source "TrackerWarningAlert.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/frostwire/jlibtorrent/alerts/TrackerAlert<",
        "Lcom/frostwire/jlibtorrent/swig/tracker_warning_alert;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/frostwire/jlibtorrent/swig/tracker_warning_alert;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/frostwire/jlibtorrent/alerts/TrackerAlert;-><init>(Lcom/frostwire/jlibtorrent/swig/tracker_alert;)V

    return-void
.end method


# virtual methods
.method public warningMessage()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/alerts/TrackerWarningAlert;->alert:Lcom/frostwire/jlibtorrent/swig/alert;

    check-cast v0, Lcom/frostwire/jlibtorrent/swig/tracker_warning_alert;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/tracker_warning_alert;->warning_message()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
