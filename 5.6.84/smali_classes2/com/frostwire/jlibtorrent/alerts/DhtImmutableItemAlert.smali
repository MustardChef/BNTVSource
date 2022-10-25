.class public final Lcom/frostwire/jlibtorrent/alerts/DhtImmutableItemAlert;
.super Lcom/frostwire/jlibtorrent/alerts/AbstractAlert;
.source "DhtImmutableItemAlert.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/frostwire/jlibtorrent/alerts/AbstractAlert<",
        "Lcom/frostwire/jlibtorrent/swig/dht_immutable_item_alert;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/frostwire/jlibtorrent/swig/dht_immutable_item_alert;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/frostwire/jlibtorrent/alerts/AbstractAlert;-><init>(Lcom/frostwire/jlibtorrent/swig/alert;)V

    return-void
.end method


# virtual methods
.method public item()Lcom/frostwire/jlibtorrent/Entry;
    .locals 2

    .line 37
    new-instance v0, Lcom/frostwire/jlibtorrent/Entry;

    iget-object v1, p0, Lcom/frostwire/jlibtorrent/alerts/DhtImmutableItemAlert;->alert:Lcom/frostwire/jlibtorrent/swig/alert;

    check-cast v1, Lcom/frostwire/jlibtorrent/swig/dht_immutable_item_alert;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/dht_immutable_item_alert;->getItem()Lcom/frostwire/jlibtorrent/swig/entry;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/Entry;-><init>(Lcom/frostwire/jlibtorrent/swig/entry;)V

    return-object v0
.end method

.method public target()Lcom/frostwire/jlibtorrent/Sha1Hash;
    .locals 2

    .line 28
    new-instance v0, Lcom/frostwire/jlibtorrent/Sha1Hash;

    iget-object v1, p0, Lcom/frostwire/jlibtorrent/alerts/DhtImmutableItemAlert;->alert:Lcom/frostwire/jlibtorrent/swig/alert;

    check-cast v1, Lcom/frostwire/jlibtorrent/swig/dht_immutable_item_alert;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/dht_immutable_item_alert;->getTarget()Lcom/frostwire/jlibtorrent/swig/sha1_hash;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/Sha1Hash;-><init>(Lcom/frostwire/jlibtorrent/swig/sha1_hash;)V

    return-object v0
.end method
