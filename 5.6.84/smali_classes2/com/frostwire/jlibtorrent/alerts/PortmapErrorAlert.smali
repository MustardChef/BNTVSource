.class public final Lcom/frostwire/jlibtorrent/alerts/PortmapErrorAlert;
.super Lcom/frostwire/jlibtorrent/alerts/AbstractAlert;
.source "PortmapErrorAlert.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/frostwire/jlibtorrent/alerts/AbstractAlert<",
        "Lcom/frostwire/jlibtorrent/swig/portmap_error_alert;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/frostwire/jlibtorrent/swig/portmap_error_alert;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/frostwire/jlibtorrent/alerts/AbstractAlert;-><init>(Lcom/frostwire/jlibtorrent/swig/alert;)V

    return-void
.end method


# virtual methods
.method public error()Lcom/frostwire/jlibtorrent/ErrorCode;
    .locals 2

    .line 44
    new-instance v0, Lcom/frostwire/jlibtorrent/ErrorCode;

    iget-object v1, p0, Lcom/frostwire/jlibtorrent/alerts/PortmapErrorAlert;->alert:Lcom/frostwire/jlibtorrent/swig/alert;

    check-cast v1, Lcom/frostwire/jlibtorrent/swig/portmap_error_alert;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/portmap_error_alert;->getError()Lcom/frostwire/jlibtorrent/swig/error_code;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/ErrorCode;-><init>(Lcom/frostwire/jlibtorrent/swig/error_code;)V

    return-object v0
.end method

.method public mapTransport()Lcom/frostwire/jlibtorrent/PortmapTransport;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/alerts/PortmapErrorAlert;->alert:Lcom/frostwire/jlibtorrent/swig/alert;

    check-cast v0, Lcom/frostwire/jlibtorrent/swig/portmap_error_alert;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/portmap_error_alert;->getMap_transport()Lcom/frostwire/jlibtorrent/swig/portmap_transport;

    move-result-object v0

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/portmap_transport;->swigValue()I

    move-result v0

    invoke-static {v0}, Lcom/frostwire/jlibtorrent/PortmapTransport;->fromSwig(I)Lcom/frostwire/jlibtorrent/PortmapTransport;

    move-result-object v0

    return-object v0
.end method

.method public mapping()I
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/alerts/PortmapErrorAlert;->alert:Lcom/frostwire/jlibtorrent/swig/alert;

    check-cast v0, Lcom/frostwire/jlibtorrent/swig/portmap_error_alert;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/portmap_error_alert;->getMapping()I

    move-result v0

    return v0
.end method
