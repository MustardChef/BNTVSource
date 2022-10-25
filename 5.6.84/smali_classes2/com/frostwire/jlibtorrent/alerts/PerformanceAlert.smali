.class public final Lcom/frostwire/jlibtorrent/alerts/PerformanceAlert;
.super Lcom/frostwire/jlibtorrent/alerts/TorrentAlert;
.source "PerformanceAlert.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/frostwire/jlibtorrent/alerts/PerformanceAlert$PerformanceWarning;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/frostwire/jlibtorrent/alerts/TorrentAlert<",
        "Lcom/frostwire/jlibtorrent/swig/performance_alert;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/frostwire/jlibtorrent/swig/performance_alert;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/frostwire/jlibtorrent/alerts/TorrentAlert;-><init>(Lcom/frostwire/jlibtorrent/swig/torrent_alert;)V

    return-void
.end method


# virtual methods
.method public getWarningCode()Lcom/frostwire/jlibtorrent/alerts/PerformanceAlert$PerformanceWarning;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/alerts/PerformanceAlert;->alert:Lcom/frostwire/jlibtorrent/swig/alert;

    check-cast v0, Lcom/frostwire/jlibtorrent/swig/performance_alert;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/performance_alert;->getWarning_code()Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/performance_alert$performance_warning_t;->swigValue()I

    move-result v0

    invoke-static {v0}, Lcom/frostwire/jlibtorrent/alerts/PerformanceAlert$PerformanceWarning;->fromSwig(I)Lcom/frostwire/jlibtorrent/alerts/PerformanceAlert$PerformanceWarning;

    move-result-object v0

    return-object v0
.end method
