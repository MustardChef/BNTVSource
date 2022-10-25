.class public final Lcom/frostwire/jlibtorrent/alerts/LogAlert;
.super Lcom/frostwire/jlibtorrent/alerts/AbstractAlert;
.source "LogAlert.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/frostwire/jlibtorrent/alerts/AbstractAlert<",
        "Lcom/frostwire/jlibtorrent/swig/log_alert;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/frostwire/jlibtorrent/swig/log_alert;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/frostwire/jlibtorrent/alerts/AbstractAlert;-><init>(Lcom/frostwire/jlibtorrent/swig/alert;)V

    return-void
.end method


# virtual methods
.method public logMessage()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/alerts/LogAlert;->alert:Lcom/frostwire/jlibtorrent/swig/alert;

    check-cast v0, Lcom/frostwire/jlibtorrent/swig/log_alert;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/log_alert;->log_message()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
