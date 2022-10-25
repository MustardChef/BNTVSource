.class public final Lcom/frostwire/jlibtorrent/DhtLookup;
.super Ljava/lang/Object;
.source "DhtLookup.java"


# instance fields
.field private final l:Lcom/frostwire/jlibtorrent/swig/dht_lookup;


# direct methods
.method public constructor <init>(Lcom/frostwire/jlibtorrent/swig/dht_lookup;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/frostwire/jlibtorrent/DhtLookup;->l:Lcom/frostwire/jlibtorrent/swig/dht_lookup;

    return-void
.end method


# virtual methods
.method public branchFactor()I
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/DhtLookup;->l:Lcom/frostwire/jlibtorrent/swig/dht_lookup;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/dht_lookup;->getBranch_factor()I

    move-result v0

    return v0
.end method

.method public firstTimeout()I
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/DhtLookup;->l:Lcom/frostwire/jlibtorrent/swig/dht_lookup;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/dht_lookup;->getFirst_timeout()I

    move-result v0

    return v0
.end method

.method public lastSent()I
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/DhtLookup;->l:Lcom/frostwire/jlibtorrent/swig/dht_lookup;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/dht_lookup;->getLast_sent()I

    move-result v0

    return v0
.end method

.method public nodesLeft()I
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/DhtLookup;->l:Lcom/frostwire/jlibtorrent/swig/dht_lookup;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/dht_lookup;->getNodes_left()I

    move-result v0

    return v0
.end method

.method public outstandingRequests()I
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/DhtLookup;->l:Lcom/frostwire/jlibtorrent/swig/dht_lookup;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/dht_lookup;->getOutstanding_requests()I

    move-result v0

    return v0
.end method

.method public responses()I
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/DhtLookup;->l:Lcom/frostwire/jlibtorrent/swig/dht_lookup;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/dht_lookup;->getResponses()I

    move-result v0

    return v0
.end method

.method public swig()Lcom/frostwire/jlibtorrent/swig/dht_lookup;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/DhtLookup;->l:Lcom/frostwire/jlibtorrent/swig/dht_lookup;

    return-object v0
.end method

.method public target()Lcom/frostwire/jlibtorrent/Sha1Hash;
    .locals 2

    .line 128
    new-instance v0, Lcom/frostwire/jlibtorrent/Sha1Hash;

    iget-object v1, p0, Lcom/frostwire/jlibtorrent/DhtLookup;->l:Lcom/frostwire/jlibtorrent/swig/dht_lookup;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/dht_lookup;->getTarget()Lcom/frostwire/jlibtorrent/swig/sha1_hash;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/Sha1Hash;-><init>(Lcom/frostwire/jlibtorrent/swig/sha1_hash;)V

    return-object v0
.end method

.method public timeouts()I
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/DhtLookup;->l:Lcom/frostwire/jlibtorrent/swig/dht_lookup;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/dht_lookup;->getTimeouts()I

    move-result v0

    return v0
.end method

.method public type()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/DhtLookup;->l:Lcom/frostwire/jlibtorrent/swig/dht_lookup;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/dht_lookup;->get_type()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
