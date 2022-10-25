.class public final Lcom/frostwire/jlibtorrent/alerts/DhtPutAlert;
.super Lcom/frostwire/jlibtorrent/alerts/AbstractAlert;
.source "DhtPutAlert.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/frostwire/jlibtorrent/alerts/AbstractAlert<",
        "Lcom/frostwire/jlibtorrent/swig/dht_put_alert;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/frostwire/jlibtorrent/swig/dht_put_alert;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/frostwire/jlibtorrent/alerts/AbstractAlert;-><init>(Lcom/frostwire/jlibtorrent/swig/alert;)V

    return-void
.end method


# virtual methods
.method public publicKey()[B
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/alerts/DhtPutAlert;->alert:Lcom/frostwire/jlibtorrent/swig/alert;

    check-cast v0, Lcom/frostwire/jlibtorrent/swig/dht_put_alert;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/dht_put_alert;->get_public_key()Lcom/frostwire/jlibtorrent/swig/byte_vector;

    move-result-object v0

    invoke-static {v0}, Lcom/frostwire/jlibtorrent/Vectors;->byte_vector2bytes(Lcom/frostwire/jlibtorrent/swig/byte_vector;)[B

    move-result-object v0

    return-object v0
.end method

.method public salt()[B
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/alerts/DhtPutAlert;->alert:Lcom/frostwire/jlibtorrent/swig/alert;

    check-cast v0, Lcom/frostwire/jlibtorrent/swig/dht_put_alert;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/dht_put_alert;->get_salt()Lcom/frostwire/jlibtorrent/swig/byte_vector;

    move-result-object v0

    invoke-static {v0}, Lcom/frostwire/jlibtorrent/Vectors;->byte_vector2bytes(Lcom/frostwire/jlibtorrent/swig/byte_vector;)[B

    move-result-object v0

    return-object v0
.end method

.method public seq()J
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/alerts/DhtPutAlert;->alert:Lcom/frostwire/jlibtorrent/swig/alert;

    check-cast v0, Lcom/frostwire/jlibtorrent/swig/dht_put_alert;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/dht_put_alert;->get_seq()J

    move-result-wide v0

    return-wide v0
.end method

.method public signature()[B
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/alerts/DhtPutAlert;->alert:Lcom/frostwire/jlibtorrent/swig/alert;

    check-cast v0, Lcom/frostwire/jlibtorrent/swig/dht_put_alert;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/dht_put_alert;->get_signature()Lcom/frostwire/jlibtorrent/swig/byte_vector;

    move-result-object v0

    invoke-static {v0}, Lcom/frostwire/jlibtorrent/Vectors;->byte_vector2bytes(Lcom/frostwire/jlibtorrent/swig/byte_vector;)[B

    move-result-object v0

    return-object v0
.end method

.method public target()Lcom/frostwire/jlibtorrent/Sha1Hash;
    .locals 2

    .line 27
    new-instance v0, Lcom/frostwire/jlibtorrent/Sha1Hash;

    iget-object v1, p0, Lcom/frostwire/jlibtorrent/alerts/DhtPutAlert;->alert:Lcom/frostwire/jlibtorrent/swig/alert;

    check-cast v1, Lcom/frostwire/jlibtorrent/swig/dht_put_alert;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/dht_put_alert;->getTarget()Lcom/frostwire/jlibtorrent/swig/sha1_hash;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/Sha1Hash;-><init>(Lcom/frostwire/jlibtorrent/swig/sha1_hash;)V

    return-object v0
.end method
