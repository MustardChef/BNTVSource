.class public final Lcom/frostwire/jlibtorrent/alerts/DhtAnnounceAlert;
.super Lcom/frostwire/jlibtorrent/alerts/AbstractAlert;
.source "DhtAnnounceAlert.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/frostwire/jlibtorrent/alerts/AbstractAlert<",
        "Lcom/frostwire/jlibtorrent/swig/dht_announce_alert;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/frostwire/jlibtorrent/swig/dht_announce_alert;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/frostwire/jlibtorrent/alerts/AbstractAlert;-><init>(Lcom/frostwire/jlibtorrent/swig/alert;)V

    return-void
.end method


# virtual methods
.method public infoHash()Lcom/frostwire/jlibtorrent/Sha1Hash;
    .locals 2

    .line 38
    new-instance v0, Lcom/frostwire/jlibtorrent/Sha1Hash;

    iget-object v1, p0, Lcom/frostwire/jlibtorrent/alerts/DhtAnnounceAlert;->alert:Lcom/frostwire/jlibtorrent/swig/alert;

    check-cast v1, Lcom/frostwire/jlibtorrent/swig/dht_announce_alert;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/dht_announce_alert;->getInfo_hash()Lcom/frostwire/jlibtorrent/swig/sha1_hash;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/Sha1Hash;-><init>(Lcom/frostwire/jlibtorrent/swig/sha1_hash;)V

    return-object v0
.end method

.method public ip()Lcom/frostwire/jlibtorrent/Address;
    .locals 2

    .line 24
    new-instance v0, Lcom/frostwire/jlibtorrent/Address;

    iget-object v1, p0, Lcom/frostwire/jlibtorrent/alerts/DhtAnnounceAlert;->alert:Lcom/frostwire/jlibtorrent/swig/alert;

    check-cast v1, Lcom/frostwire/jlibtorrent/swig/dht_announce_alert;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/dht_announce_alert;->get_ip()Lcom/frostwire/jlibtorrent/swig/address;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/Address;-><init>(Lcom/frostwire/jlibtorrent/swig/address;)V

    return-object v0
.end method

.method public port()I
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/alerts/DhtAnnounceAlert;->alert:Lcom/frostwire/jlibtorrent/swig/alert;

    check-cast v0, Lcom/frostwire/jlibtorrent/swig/dht_announce_alert;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/dht_announce_alert;->getPort()I

    move-result v0

    return v0
.end method
