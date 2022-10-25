.class public final Lcom/frostwire/jlibtorrent/alerts/DhtDirectResponseAlert;
.super Lcom/frostwire/jlibtorrent/alerts/AbstractAlert;
.source "DhtDirectResponseAlert.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/frostwire/jlibtorrent/alerts/AbstractAlert<",
        "Lcom/frostwire/jlibtorrent/swig/dht_direct_response_alert;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/frostwire/jlibtorrent/swig/dht_direct_response_alert;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/frostwire/jlibtorrent/alerts/AbstractAlert;-><init>(Lcom/frostwire/jlibtorrent/swig/alert;)V

    return-void
.end method


# virtual methods
.method public endpoint()Lcom/frostwire/jlibtorrent/UdpEndpoint;
    .locals 2

    .line 34
    new-instance v0, Lcom/frostwire/jlibtorrent/UdpEndpoint;

    iget-object v1, p0, Lcom/frostwire/jlibtorrent/alerts/DhtDirectResponseAlert;->alert:Lcom/frostwire/jlibtorrent/swig/alert;

    check-cast v1, Lcom/frostwire/jlibtorrent/swig/dht_direct_response_alert;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/dht_direct_response_alert;->get_endpoint()Lcom/frostwire/jlibtorrent/swig/udp_endpoint;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/UdpEndpoint;-><init>(Lcom/frostwire/jlibtorrent/swig/udp_endpoint;)V

    return-object v0
.end method

.method public response()Lcom/frostwire/jlibtorrent/BDecodeNode;
    .locals 2

    .line 41
    new-instance v0, Lcom/frostwire/jlibtorrent/BDecodeNode;

    iget-object v1, p0, Lcom/frostwire/jlibtorrent/alerts/DhtDirectResponseAlert;->alert:Lcom/frostwire/jlibtorrent/swig/alert;

    check-cast v1, Lcom/frostwire/jlibtorrent/swig/dht_direct_response_alert;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/dht_direct_response_alert;->response()Lcom/frostwire/jlibtorrent/swig/bdecode_node;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/BDecodeNode;-><init>(Lcom/frostwire/jlibtorrent/swig/bdecode_node;)V

    return-object v0
.end method

.method public userdata()J
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/alerts/DhtDirectResponseAlert;->alert:Lcom/frostwire/jlibtorrent/swig/alert;

    check-cast v0, Lcom/frostwire/jlibtorrent/swig/dht_direct_response_alert;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/dht_direct_response_alert;->get_userdata()J

    move-result-wide v0

    return-wide v0
.end method
