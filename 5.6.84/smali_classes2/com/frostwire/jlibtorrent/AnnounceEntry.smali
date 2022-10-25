.class public final Lcom/frostwire/jlibtorrent/AnnounceEntry;
.super Ljava/lang/Object;
.source "AnnounceEntry.java"


# instance fields
.field private final e:Lcom/frostwire/jlibtorrent/swig/announce_entry;


# direct methods
.method public constructor <init>(Lcom/frostwire/jlibtorrent/swig/announce_entry;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/frostwire/jlibtorrent/AnnounceEntry;->e:Lcom/frostwire/jlibtorrent/swig/announce_entry;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 33
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/announce_entry;

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/Vectors;->ascii2byte_vector(Ljava/lang/String;)Lcom/frostwire/jlibtorrent/swig/byte_vector;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/frostwire/jlibtorrent/swig/announce_entry;-><init>(Lcom/frostwire/jlibtorrent/swig/byte_vector;)V

    invoke-direct {p0, v0}, Lcom/frostwire/jlibtorrent/AnnounceEntry;-><init>(Lcom/frostwire/jlibtorrent/swig/announce_entry;)V

    return-void
.end method


# virtual methods
.method public endpoints()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/frostwire/jlibtorrent/AnnounceEndpoint;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/AnnounceEntry;->e:Lcom/frostwire/jlibtorrent/swig/announce_entry;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/announce_entry;->getEndpoints()Lcom/frostwire/jlibtorrent/swig/announce_endpoint_vector;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/announce_endpoint_vector;->size()J

    move-result-wide v1

    long-to-int v2, v1

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 49
    new-instance v4, Lcom/frostwire/jlibtorrent/AnnounceEndpoint;

    invoke-virtual {v0, v3}, Lcom/frostwire/jlibtorrent/swig/announce_endpoint_vector;->get(I)Lcom/frostwire/jlibtorrent/swig/announce_endpoint;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/frostwire/jlibtorrent/AnnounceEndpoint;-><init>(Lcom/frostwire/jlibtorrent/swig/announce_endpoint;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public failLimit()I
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/AnnounceEntry;->e:Lcom/frostwire/jlibtorrent/swig/announce_entry;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/announce_entry;->getFail_limit()S

    move-result v0

    return v0
.end method

.method public failLimit(S)V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/AnnounceEntry;->e:Lcom/frostwire/jlibtorrent/swig/announce_entry;

    invoke-virtual {v0, p1}, Lcom/frostwire/jlibtorrent/swig/announce_entry;->setFail_limit(S)V

    return-void
.end method

.method public isVerified()Z
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/AnnounceEntry;->e:Lcom/frostwire/jlibtorrent/swig/announce_entry;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/announce_entry;->getVerified()Z

    move-result v0

    return v0
.end method

.method public source()I
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/AnnounceEntry;->e:Lcom/frostwire/jlibtorrent/swig/announce_entry;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/announce_entry;->getSource()S

    move-result v0

    return v0
.end method

.method public swig()Lcom/frostwire/jlibtorrent/swig/announce_entry;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/AnnounceEntry;->e:Lcom/frostwire/jlibtorrent/swig/announce_entry;

    return-object v0
.end method

.method public tier()I
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/AnnounceEntry;->e:Lcom/frostwire/jlibtorrent/swig/announce_entry;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/announce_entry;->getTier()S

    move-result v0

    return v0
.end method

.method public tier(S)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/AnnounceEntry;->e:Lcom/frostwire/jlibtorrent/swig/announce_entry;

    invoke-virtual {v0, p1}, Lcom/frostwire/jlibtorrent/swig/announce_entry;->setTier(S)V

    return-void
.end method

.method public trackerId()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/AnnounceEntry;->e:Lcom/frostwire/jlibtorrent/swig/announce_entry;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/announce_entry;->get_trackerid()Lcom/frostwire/jlibtorrent/swig/byte_vector;

    move-result-object v0

    invoke-static {v0}, Lcom/frostwire/jlibtorrent/Vectors;->byte_vector2ascii(Lcom/frostwire/jlibtorrent/swig/byte_vector;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public trackerId(Ljava/lang/String;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/AnnounceEntry;->e:Lcom/frostwire/jlibtorrent/swig/announce_entry;

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/Vectors;->ascii2byte_vector(Ljava/lang/String;)Lcom/frostwire/jlibtorrent/swig/byte_vector;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/frostwire/jlibtorrent/swig/announce_entry;->set_trackerid(Lcom/frostwire/jlibtorrent/swig/byte_vector;)V

    return-void
.end method

.method public url()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/AnnounceEntry;->e:Lcom/frostwire/jlibtorrent/swig/announce_entry;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/announce_entry;->get_url()Lcom/frostwire/jlibtorrent/swig/byte_vector;

    move-result-object v0

    invoke-static {v0}, Lcom/frostwire/jlibtorrent/Vectors;->byte_vector2ascii(Lcom/frostwire/jlibtorrent/swig/byte_vector;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public url(Ljava/lang/String;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/AnnounceEntry;->e:Lcom/frostwire/jlibtorrent/swig/announce_entry;

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/Vectors;->ascii2byte_vector(Ljava/lang/String;)Lcom/frostwire/jlibtorrent/swig/byte_vector;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/frostwire/jlibtorrent/swig/announce_entry;->set_url(Lcom/frostwire/jlibtorrent/swig/byte_vector;)V

    return-void
.end method
