.class public final Lcom/frostwire/jlibtorrent/alerts/DhtMutableItemAlert;
.super Lcom/frostwire/jlibtorrent/alerts/AbstractAlert;
.source "DhtMutableItemAlert.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/frostwire/jlibtorrent/alerts/AbstractAlert<",
        "Lcom/frostwire/jlibtorrent/swig/dht_mutable_item_alert;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/frostwire/jlibtorrent/swig/dht_mutable_item_alert;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/frostwire/jlibtorrent/alerts/AbstractAlert;-><init>(Lcom/frostwire/jlibtorrent/swig/alert;)V

    return-void
.end method


# virtual methods
.method public item()Lcom/frostwire/jlibtorrent/Entry;
    .locals 2

    .line 67
    new-instance v0, Lcom/frostwire/jlibtorrent/Entry;

    iget-object v1, p0, Lcom/frostwire/jlibtorrent/alerts/DhtMutableItemAlert;->alert:Lcom/frostwire/jlibtorrent/swig/alert;

    check-cast v1, Lcom/frostwire/jlibtorrent/swig/dht_mutable_item_alert;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/dht_mutable_item_alert;->getItem()Lcom/frostwire/jlibtorrent/swig/entry;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/Entry;-><init>(Lcom/frostwire/jlibtorrent/swig/entry;)V

    return-object v0
.end method

.method public key()[B
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/alerts/DhtMutableItemAlert;->alert:Lcom/frostwire/jlibtorrent/swig/alert;

    check-cast v0, Lcom/frostwire/jlibtorrent/swig/dht_mutable_item_alert;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/dht_mutable_item_alert;->get_key()Lcom/frostwire/jlibtorrent/swig/byte_vector;

    move-result-object v0

    invoke-static {v0}, Lcom/frostwire/jlibtorrent/Vectors;->byte_vector2bytes(Lcom/frostwire/jlibtorrent/swig/byte_vector;)[B

    move-result-object v0

    return-object v0
.end method

.method public salt()[B
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/alerts/DhtMutableItemAlert;->alert:Lcom/frostwire/jlibtorrent/swig/alert;

    check-cast v0, Lcom/frostwire/jlibtorrent/swig/dht_mutable_item_alert;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/dht_mutable_item_alert;->get_salt()Lcom/frostwire/jlibtorrent/swig/byte_vector;

    move-result-object v0

    invoke-static {v0}, Lcom/frostwire/jlibtorrent/Vectors;->byte_vector2bytes(Lcom/frostwire/jlibtorrent/swig/byte_vector;)[B

    move-result-object v0

    return-object v0
.end method

.method public seq()J
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/alerts/DhtMutableItemAlert;->alert:Lcom/frostwire/jlibtorrent/swig/alert;

    check-cast v0, Lcom/frostwire/jlibtorrent/swig/dht_mutable_item_alert;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/dht_mutable_item_alert;->get_seq()J

    move-result-wide v0

    return-wide v0
.end method

.method public signature()[B
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/alerts/DhtMutableItemAlert;->alert:Lcom/frostwire/jlibtorrent/swig/alert;

    check-cast v0, Lcom/frostwire/jlibtorrent/swig/dht_mutable_item_alert;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/dht_mutable_item_alert;->get_signature()Lcom/frostwire/jlibtorrent/swig/byte_vector;

    move-result-object v0

    invoke-static {v0}, Lcom/frostwire/jlibtorrent/Vectors;->byte_vector2bytes(Lcom/frostwire/jlibtorrent/swig/byte_vector;)[B

    move-result-object v0

    return-object v0
.end method
