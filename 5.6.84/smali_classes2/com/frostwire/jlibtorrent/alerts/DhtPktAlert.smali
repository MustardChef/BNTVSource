.class public final Lcom/frostwire/jlibtorrent/alerts/DhtPktAlert;
.super Lcom/frostwire/jlibtorrent/alerts/AbstractAlert;
.source "DhtPktAlert.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/frostwire/jlibtorrent/alerts/DhtPktAlert$Direction;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/frostwire/jlibtorrent/alerts/AbstractAlert<",
        "Lcom/frostwire/jlibtorrent/swig/dht_pkt_alert;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/frostwire/jlibtorrent/swig/dht_pkt_alert;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/frostwire/jlibtorrent/alerts/AbstractAlert;-><init>(Lcom/frostwire/jlibtorrent/swig/alert;)V

    return-void
.end method


# virtual methods
.method public direction()Lcom/frostwire/jlibtorrent/alerts/DhtPktAlert$Direction;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/alerts/DhtPktAlert;->alert:Lcom/frostwire/jlibtorrent/swig/alert;

    check-cast v0, Lcom/frostwire/jlibtorrent/swig/dht_pkt_alert;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/dht_pkt_alert;->getDirection()Lcom/frostwire/jlibtorrent/swig/dht_pkt_alert$direction_t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/dht_pkt_alert$direction_t;->swigValue()I

    move-result v0

    invoke-static {v0}, Lcom/frostwire/jlibtorrent/alerts/DhtPktAlert$Direction;->fromSwig(I)Lcom/frostwire/jlibtorrent/alerts/DhtPktAlert$Direction;

    move-result-object v0

    return-object v0
.end method

.method public node()Lcom/frostwire/jlibtorrent/UdpEndpoint;
    .locals 2

    .line 49
    new-instance v0, Lcom/frostwire/jlibtorrent/UdpEndpoint;

    iget-object v1, p0, Lcom/frostwire/jlibtorrent/alerts/DhtPktAlert;->alert:Lcom/frostwire/jlibtorrent/swig/alert;

    check-cast v1, Lcom/frostwire/jlibtorrent/swig/dht_pkt_alert;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/dht_pkt_alert;->get_node()Lcom/frostwire/jlibtorrent/swig/udp_endpoint;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/UdpEndpoint;-><init>(Lcom/frostwire/jlibtorrent/swig/udp_endpoint;)V

    return-object v0
.end method

.method public pktBuf()[B
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/alerts/DhtPktAlert;->alert:Lcom/frostwire/jlibtorrent/swig/alert;

    check-cast v0, Lcom/frostwire/jlibtorrent/swig/dht_pkt_alert;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/dht_pkt_alert;->pkt_buf()Lcom/frostwire/jlibtorrent/swig/byte_const_span;

    move-result-object v0

    invoke-static {v0}, Lcom/frostwire/jlibtorrent/Vectors;->byte_span2bytes(Lcom/frostwire/jlibtorrent/swig/byte_const_span;)[B

    move-result-object v0

    return-object v0
.end method
