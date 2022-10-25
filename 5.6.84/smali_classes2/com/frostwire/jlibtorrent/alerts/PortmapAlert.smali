.class public final Lcom/frostwire/jlibtorrent/alerts/PortmapAlert;
.super Lcom/frostwire/jlibtorrent/alerts/AbstractAlert;
.source "PortmapAlert.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/frostwire/jlibtorrent/alerts/AbstractAlert<",
        "Lcom/frostwire/jlibtorrent/swig/portmap_alert;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/frostwire/jlibtorrent/swig/portmap_alert;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/frostwire/jlibtorrent/alerts/AbstractAlert;-><init>(Lcom/frostwire/jlibtorrent/swig/alert;)V

    return-void
.end method


# virtual methods
.method public externalPort()I
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/alerts/PortmapAlert;->alert:Lcom/frostwire/jlibtorrent/swig/alert;

    check-cast v0, Lcom/frostwire/jlibtorrent/swig/portmap_alert;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/portmap_alert;->getExternal_port()I

    move-result v0

    return v0
.end method

.method public mapProtocol()Lcom/frostwire/jlibtorrent/PortmapProtocol;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/alerts/PortmapAlert;->alert:Lcom/frostwire/jlibtorrent/swig/alert;

    check-cast v0, Lcom/frostwire/jlibtorrent/swig/portmap_alert;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/portmap_alert;->getMap_protocol()Lcom/frostwire/jlibtorrent/swig/portmap_protocol;

    move-result-object v0

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/portmap_protocol;->swigValue()I

    move-result v0

    invoke-static {v0}, Lcom/frostwire/jlibtorrent/PortmapProtocol;->fromSwig(I)Lcom/frostwire/jlibtorrent/PortmapProtocol;

    move-result-object v0

    return-object v0
.end method

.method public mapTransport()Lcom/frostwire/jlibtorrent/PortmapTransport;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/alerts/PortmapAlert;->alert:Lcom/frostwire/jlibtorrent/swig/alert;

    check-cast v0, Lcom/frostwire/jlibtorrent/swig/portmap_alert;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/portmap_alert;->getMap_transport()Lcom/frostwire/jlibtorrent/swig/portmap_transport;

    move-result-object v0

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/portmap_transport;->swigValue()I

    move-result v0

    invoke-static {v0}, Lcom/frostwire/jlibtorrent/PortmapTransport;->fromSwig(I)Lcom/frostwire/jlibtorrent/PortmapTransport;

    move-result-object v0

    return-object v0
.end method

.method public mapping()I
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/alerts/PortmapAlert;->alert:Lcom/frostwire/jlibtorrent/swig/alert;

    check-cast v0, Lcom/frostwire/jlibtorrent/swig/portmap_alert;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/portmap_alert;->getMapping()I

    move-result v0

    return v0
.end method
