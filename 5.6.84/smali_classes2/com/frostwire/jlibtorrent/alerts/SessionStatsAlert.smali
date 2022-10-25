.class public final Lcom/frostwire/jlibtorrent/alerts/SessionStatsAlert;
.super Lcom/frostwire/jlibtorrent/alerts/AbstractAlert;
.source "SessionStatsAlert.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/frostwire/jlibtorrent/alerts/AbstractAlert<",
        "Lcom/frostwire/jlibtorrent/swig/session_stats_alert;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/frostwire/jlibtorrent/swig/session_stats_alert;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/frostwire/jlibtorrent/alerts/AbstractAlert;-><init>(Lcom/frostwire/jlibtorrent/swig/alert;)V

    return-void
.end method


# virtual methods
.method public value(I)J
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/alerts/SessionStatsAlert;->alert:Lcom/frostwire/jlibtorrent/swig/alert;

    check-cast v0, Lcom/frostwire/jlibtorrent/swig/session_stats_alert;

    invoke-virtual {v0, p1}, Lcom/frostwire/jlibtorrent/swig/session_stats_alert;->get_value(I)J

    move-result-wide v0

    return-wide v0
.end method
