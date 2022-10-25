.class public final Lcom/frostwire/jlibtorrent/alerts/PortmapLogAlert;
.super Lcom/frostwire/jlibtorrent/alerts/AbstractAlert;
.source "PortmapLogAlert.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/frostwire/jlibtorrent/alerts/AbstractAlert<",
        "Lcom/frostwire/jlibtorrent/swig/portmap_log_alert;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/frostwire/jlibtorrent/swig/portmap_log_alert;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/frostwire/jlibtorrent/alerts/AbstractAlert;-><init>(Lcom/frostwire/jlibtorrent/swig/alert;)V

    return-void
.end method


# virtual methods
.method public logMessage()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/alerts/PortmapLogAlert;->alert:Lcom/frostwire/jlibtorrent/swig/alert;

    check-cast v0, Lcom/frostwire/jlibtorrent/swig/portmap_log_alert;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/portmap_log_alert;->log_message()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public mapType()Lcom/frostwire/jlibtorrent/PortmapTransport;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/alerts/PortmapLogAlert;->alert:Lcom/frostwire/jlibtorrent/swig/alert;

    check-cast v0, Lcom/frostwire/jlibtorrent/swig/portmap_log_alert;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/portmap_log_alert;->getMap_transport()Lcom/frostwire/jlibtorrent/swig/portmap_transport;

    move-result-object v0

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/portmap_transport;->swigValue()I

    move-result v0

    invoke-static {v0}, Lcom/frostwire/jlibtorrent/PortmapTransport;->fromSwig(I)Lcom/frostwire/jlibtorrent/PortmapTransport;

    move-result-object v0

    return-object v0
.end method
