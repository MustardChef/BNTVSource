.class public final Lcom/frostwire/jlibtorrent/AddTorrentParams;
.super Ljava/lang/Object;
.source "AddTorrentParams.java"


# instance fields
.field private final p:Lcom/frostwire/jlibtorrent/swig/add_torrent_params;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->create_instance()Lcom/frostwire/jlibtorrent/swig/add_torrent_params;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/frostwire/jlibtorrent/AddTorrentParams;-><init>(Lcom/frostwire/jlibtorrent/swig/add_torrent_params;)V

    return-void
.end method

.method public constructor <init>(Lcom/frostwire/jlibtorrent/swig/add_torrent_params;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/frostwire/jlibtorrent/AddTorrentParams;->p:Lcom/frostwire/jlibtorrent/swig/add_torrent_params;

    return-void
.end method

.method public static createInstance()Lcom/frostwire/jlibtorrent/AddTorrentParams;
    .locals 2

    .line 502
    new-instance v0, Lcom/frostwire/jlibtorrent/AddTorrentParams;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->create_instance()Lcom/frostwire/jlibtorrent/swig/add_torrent_params;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/AddTorrentParams;-><init>(Lcom/frostwire/jlibtorrent/swig/add_torrent_params;)V

    return-object v0
.end method

.method public static createInstanceDisabledStorage()Lcom/frostwire/jlibtorrent/AddTorrentParams;
    .locals 2

    .line 509
    new-instance v0, Lcom/frostwire/jlibtorrent/AddTorrentParams;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->create_instance_disabled_storage()Lcom/frostwire/jlibtorrent/swig/add_torrent_params;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/AddTorrentParams;-><init>(Lcom/frostwire/jlibtorrent/swig/add_torrent_params;)V

    return-object v0
.end method

.method public static createInstanceZeroStorage()Lcom/frostwire/jlibtorrent/AddTorrentParams;
    .locals 2

    .line 516
    new-instance v0, Lcom/frostwire/jlibtorrent/AddTorrentParams;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->create_instance_zero_storage()Lcom/frostwire/jlibtorrent/swig/add_torrent_params;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/AddTorrentParams;-><init>(Lcom/frostwire/jlibtorrent/swig/add_torrent_params;)V

    return-object v0
.end method

.method public static parseMagnetUri(Ljava/lang/String;)Lcom/frostwire/jlibtorrent/AddTorrentParams;
    .locals 3

    .line 526
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/error_code;

    invoke-direct {v0}, Lcom/frostwire/jlibtorrent/swig/error_code;-><init>()V

    .line 527
    invoke-static {p0, v0}, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->parse_magnet_uri(Ljava/lang/String;Lcom/frostwire/jlibtorrent/swig/error_code;)Lcom/frostwire/jlibtorrent/swig/add_torrent_params;

    move-result-object p0

    .line 528
    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/error_code;->value()I

    move-result v1

    if-nez v1, :cond_0

    .line 531
    new-instance v0, Lcom/frostwire/jlibtorrent/AddTorrentParams;

    invoke-direct {v0, p0}, Lcom/frostwire/jlibtorrent/AddTorrentParams;-><init>(Lcom/frostwire/jlibtorrent/swig/add_torrent_params;)V

    return-object v0

    .line 529
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid magnet uri: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/error_code;->message()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public bannedPeers()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/frostwire/jlibtorrent/TcpEndpoint;",
            ">;"
        }
    .end annotation

    .line 472
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/AddTorrentParams;->p:Lcom/frostwire/jlibtorrent/swig/add_torrent_params;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->get_banned_peers()Lcom/frostwire/jlibtorrent/swig/tcp_endpoint_vector;

    move-result-object v0

    .line 473
    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/tcp_endpoint_vector;->size()J

    move-result-wide v1

    long-to-int v2, v1

    .line 474
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 477
    new-instance v4, Lcom/frostwire/jlibtorrent/TcpEndpoint;

    invoke-virtual {v0, v3}, Lcom/frostwire/jlibtorrent/swig/tcp_endpoint_vector;->get(I)Lcom/frostwire/jlibtorrent/swig/tcp_endpoint;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/frostwire/jlibtorrent/TcpEndpoint;-><init>(Lcom/frostwire/jlibtorrent/swig/tcp_endpoint;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public bannedPeers(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/frostwire/jlibtorrent/TcpEndpoint;",
            ">;)V"
        }
    .end annotation

    .line 489
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/tcp_endpoint_vector;

    invoke-direct {v0}, Lcom/frostwire/jlibtorrent/swig/tcp_endpoint_vector;-><init>()V

    .line 491
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/frostwire/jlibtorrent/TcpEndpoint;

    .line 492
    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/TcpEndpoint;->swig()Lcom/frostwire/jlibtorrent/swig/tcp_endpoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/frostwire/jlibtorrent/swig/tcp_endpoint_vector;->push_back(Lcom/frostwire/jlibtorrent/swig/tcp_endpoint;)V

    goto :goto_0

    .line 495
    :cond_0
    iget-object p1, p0, Lcom/frostwire/jlibtorrent/AddTorrentParams;->p:Lcom/frostwire/jlibtorrent/swig/add_torrent_params;

    invoke-virtual {p1, v0}, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->set_banned_peers(Lcom/frostwire/jlibtorrent/swig/tcp_endpoint_vector;)V

    return-void
.end method

.method public dhtNodes()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/frostwire/jlibtorrent/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/AddTorrentParams;->p:Lcom/frostwire/jlibtorrent/swig/add_torrent_params;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->get_dht_nodes()Lcom/frostwire/jlibtorrent/swig/string_int_pair_vector;

    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/string_int_pair_vector;->size()J

    move-result-wide v1

    long-to-int v2, v1

    .line 169
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 172
    invoke-virtual {v0, v3}, Lcom/frostwire/jlibtorrent/swig/string_int_pair_vector;->get(I)Lcom/frostwire/jlibtorrent/swig/string_int_pair;

    move-result-object v4

    .line 173
    new-instance v5, Lcom/frostwire/jlibtorrent/Pair;

    invoke-virtual {v4}, Lcom/frostwire/jlibtorrent/swig/string_int_pair;->getFirst()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/frostwire/jlibtorrent/swig/string_int_pair;->getSecond()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lcom/frostwire/jlibtorrent/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public dhtNodes(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/frostwire/jlibtorrent/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 186
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/string_int_pair_vector;

    invoke-direct {v0}, Lcom/frostwire/jlibtorrent/swig/string_int_pair_vector;-><init>()V

    .line 188
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/frostwire/jlibtorrent/Pair;

    .line 189
    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/Pair;->to_string_int_pair()Lcom/frostwire/jlibtorrent/swig/string_int_pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/frostwire/jlibtorrent/swig/string_int_pair_vector;->push_back(Lcom/frostwire/jlibtorrent/swig/string_int_pair;)V

    goto :goto_0

    .line 192
    :cond_0
    iget-object p1, p0, Lcom/frostwire/jlibtorrent/AddTorrentParams;->p:Lcom/frostwire/jlibtorrent/swig/add_torrent_params;

    invoke-virtual {p1, v0}, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->set_dht_nodes(Lcom/frostwire/jlibtorrent/swig/string_int_pair_vector;)V

    return-void
.end method

.method public downloadLimit()I
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/AddTorrentParams;->p:Lcom/frostwire/jlibtorrent/swig/add_torrent_params;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->getDownload_limit()I

    move-result v0

    return v0
.end method

.method public downloadLimit(I)V
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/AddTorrentParams;->p:Lcom/frostwire/jlibtorrent/swig/add_torrent_params;

    invoke-virtual {v0, p1}, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->setDownload_limit(I)V

    return-void
.end method

.method public filePriorities([Lcom/frostwire/jlibtorrent/Priority;)V
    .locals 1

    .line 417
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/AddTorrentParams;->p:Lcom/frostwire/jlibtorrent/swig/add_torrent_params;

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/Priority;->array2byte_vector([Lcom/frostwire/jlibtorrent/Priority;)Lcom/frostwire/jlibtorrent/swig/byte_vector;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->set_file_priorities2(Lcom/frostwire/jlibtorrent/swig/byte_vector;)V

    return-void
.end method

.method public flags()Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/AddTorrentParams;->p:Lcom/frostwire/jlibtorrent/swig/add_torrent_params;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->getFlags()Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

    move-result-object v0

    return-object v0
.end method

.method public flags(Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;)V
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/AddTorrentParams;->p:Lcom/frostwire/jlibtorrent/swig/add_torrent_params;

    invoke-virtual {v0, p1}, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->setFlags(Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;)V

    return-void
.end method

.method public infoHash()Lcom/frostwire/jlibtorrent/Sha1Hash;
    .locals 2

    .line 289
    new-instance v0, Lcom/frostwire/jlibtorrent/Sha1Hash;

    iget-object v1, p0, Lcom/frostwire/jlibtorrent/AddTorrentParams;->p:Lcom/frostwire/jlibtorrent/swig/add_torrent_params;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->getInfo_hash()Lcom/frostwire/jlibtorrent/swig/sha1_hash;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/Sha1Hash;-><init>(Lcom/frostwire/jlibtorrent/swig/sha1_hash;)V

    return-object v0
.end method

.method public infoHash(Lcom/frostwire/jlibtorrent/Sha1Hash;)V
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/AddTorrentParams;->p:Lcom/frostwire/jlibtorrent/swig/add_torrent_params;

    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/Sha1Hash;->swig()Lcom/frostwire/jlibtorrent/swig/sha1_hash;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->setInfo_hash(Lcom/frostwire/jlibtorrent/swig/sha1_hash;)V

    return-void
.end method

.method public maxConnections()I
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/AddTorrentParams;->p:Lcom/frostwire/jlibtorrent/swig/add_torrent_params;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->getMax_connections()I

    move-result v0

    return v0
.end method

.method public maxConnections(I)V
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/AddTorrentParams;->p:Lcom/frostwire/jlibtorrent/swig/add_torrent_params;

    invoke-virtual {v0, p1}, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->setMax_connections(I)V

    return-void
.end method

.method public maxUploads()I
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/AddTorrentParams;->p:Lcom/frostwire/jlibtorrent/swig/add_torrent_params;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->getMax_uploads()I

    move-result v0

    return v0
.end method

.method public maxUploads(I)V
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/AddTorrentParams;->p:Lcom/frostwire/jlibtorrent/swig/add_torrent_params;

    invoke-virtual {v0, p1}, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->setMax_uploads(I)V

    return-void
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/AddTorrentParams;->p:Lcom/frostwire/jlibtorrent/swig/add_torrent_params;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public name(Ljava/lang/String;)V
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/AddTorrentParams;->p:Lcom/frostwire/jlibtorrent/swig/add_torrent_params;

    invoke-virtual {v0, p1}, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public peers()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/frostwire/jlibtorrent/TcpEndpoint;",
            ">;"
        }
    .end annotation

    .line 439
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/AddTorrentParams;->p:Lcom/frostwire/jlibtorrent/swig/add_torrent_params;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->get_peers()Lcom/frostwire/jlibtorrent/swig/tcp_endpoint_vector;

    move-result-object v0

    .line 440
    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/tcp_endpoint_vector;->size()J

    move-result-wide v1

    long-to-int v2, v1

    .line 441
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 444
    new-instance v4, Lcom/frostwire/jlibtorrent/TcpEndpoint;

    invoke-virtual {v0, v3}, Lcom/frostwire/jlibtorrent/swig/tcp_endpoint_vector;->get(I)Lcom/frostwire/jlibtorrent/swig/tcp_endpoint;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/frostwire/jlibtorrent/TcpEndpoint;-><init>(Lcom/frostwire/jlibtorrent/swig/tcp_endpoint;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public peers(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/frostwire/jlibtorrent/TcpEndpoint;",
            ">;)V"
        }
    .end annotation

    .line 457
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/tcp_endpoint_vector;

    invoke-direct {v0}, Lcom/frostwire/jlibtorrent/swig/tcp_endpoint_vector;-><init>()V

    .line 459
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/frostwire/jlibtorrent/TcpEndpoint;

    .line 460
    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/TcpEndpoint;->swig()Lcom/frostwire/jlibtorrent/swig/tcp_endpoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/frostwire/jlibtorrent/swig/tcp_endpoint_vector;->push_back(Lcom/frostwire/jlibtorrent/swig/tcp_endpoint;)V

    goto :goto_0

    .line 463
    :cond_0
    iget-object p1, p0, Lcom/frostwire/jlibtorrent/AddTorrentParams;->p:Lcom/frostwire/jlibtorrent/swig/add_torrent_params;

    invoke-virtual {p1, v0}, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->set_peers(Lcom/frostwire/jlibtorrent/swig/tcp_endpoint_vector;)V

    return-void
.end method

.method public piecePriorities([Lcom/frostwire/jlibtorrent/Priority;)V
    .locals 1

    .line 429
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/AddTorrentParams;->p:Lcom/frostwire/jlibtorrent/swig/add_torrent_params;

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/Priority;->array2byte_vector([Lcom/frostwire/jlibtorrent/Priority;)Lcom/frostwire/jlibtorrent/swig/byte_vector;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->set_piece_priorities2(Lcom/frostwire/jlibtorrent/swig/byte_vector;)V

    return-void
.end method

.method public savePath()Ljava/lang/String;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/AddTorrentParams;->p:Lcom/frostwire/jlibtorrent/swig/add_torrent_params;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->getSave_path()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public savePath(Ljava/lang/String;)V
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/AddTorrentParams;->p:Lcom/frostwire/jlibtorrent/swig/add_torrent_params;

    invoke-virtual {v0, p1}, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->setSave_path(Ljava/lang/String;)V

    return-void
.end method

.method public storageMode()Lcom/frostwire/jlibtorrent/StorageMode;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/AddTorrentParams;->p:Lcom/frostwire/jlibtorrent/swig/add_torrent_params;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->getStorage_mode()Lcom/frostwire/jlibtorrent/swig/storage_mode_t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/storage_mode_t;->swigValue()I

    move-result v0

    invoke-static {v0}, Lcom/frostwire/jlibtorrent/StorageMode;->fromSwig(I)Lcom/frostwire/jlibtorrent/StorageMode;

    move-result-object v0

    return-object v0
.end method

.method public storageMode(Lcom/frostwire/jlibtorrent/StorageMode;)V
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/AddTorrentParams;->p:Lcom/frostwire/jlibtorrent/swig/add_torrent_params;

    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/StorageMode;->swig()I

    move-result p1

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/storage_mode_t;->swigToEnum(I)Lcom/frostwire/jlibtorrent/swig/storage_mode_t;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->setStorage_mode(Lcom/frostwire/jlibtorrent/swig/storage_mode_t;)V

    return-void
.end method

.method public swig()Lcom/frostwire/jlibtorrent/swig/add_torrent_params;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/AddTorrentParams;->p:Lcom/frostwire/jlibtorrent/swig/add_torrent_params;

    return-object v0
.end method

.method public torrentInfo()Lcom/frostwire/jlibtorrent/TorrentInfo;
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/AddTorrentParams;->p:Lcom/frostwire/jlibtorrent/swig/add_torrent_params;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->ti_ptr()Lcom/frostwire/jlibtorrent/swig/torrent_info;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_info;->is_valid()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/frostwire/jlibtorrent/TorrentInfo;

    invoke-direct {v1, v0}, Lcom/frostwire/jlibtorrent/TorrentInfo;-><init>(Lcom/frostwire/jlibtorrent/swig/torrent_info;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public torrentInfo(Lcom/frostwire/jlibtorrent/TorrentInfo;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/AddTorrentParams;->p:Lcom/frostwire/jlibtorrent/swig/add_torrent_params;

    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/TorrentInfo;->swig()Lcom/frostwire/jlibtorrent/swig/torrent_info;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->set_ti(Lcom/frostwire/jlibtorrent/swig/torrent_info;)V

    return-void
.end method

.method public trackerId()Ljava/lang/String;
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/AddTorrentParams;->p:Lcom/frostwire/jlibtorrent/swig/add_torrent_params;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->getTrackerid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public trackerId(Ljava/lang/String;)V
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/AddTorrentParams;->p:Lcom/frostwire/jlibtorrent/swig/add_torrent_params;

    invoke-virtual {v0, p1}, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->setTrackerid(Ljava/lang/String;)V

    return-void
.end method

.method public trackerTiers()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/AddTorrentParams;->p:Lcom/frostwire/jlibtorrent/swig/add_torrent_params;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->get_tracker_tiers()Lcom/frostwire/jlibtorrent/swig/int_vector;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/int_vector;->size()J

    move-result-wide v1

    long-to-int v2, v1

    .line 132
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 135
    invoke-virtual {v0, v3}, Lcom/frostwire/jlibtorrent/swig/int_vector;->get(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public trackerTiers(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 151
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/int_vector;

    invoke-direct {v0}, Lcom/frostwire/jlibtorrent/swig/int_vector;-><init>()V

    .line 153
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 154
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/frostwire/jlibtorrent/swig/int_vector;->push_back(I)V

    goto :goto_0

    .line 157
    :cond_0
    iget-object p1, p0, Lcom/frostwire/jlibtorrent/AddTorrentParams;->p:Lcom/frostwire/jlibtorrent/swig/add_torrent_params;

    invoke-virtual {p1, v0}, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->set_tracker_tiers(Lcom/frostwire/jlibtorrent/swig/int_vector;)V

    return-void
.end method

.method public trackers()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/AddTorrentParams;->p:Lcom/frostwire/jlibtorrent/swig/add_torrent_params;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->get_trackers()Lcom/frostwire/jlibtorrent/swig/string_vector;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/string_vector;->size()J

    move-result-wide v1

    long-to-int v2, v1

    .line 95
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 98
    invoke-virtual {v0, v3}, Lcom/frostwire/jlibtorrent/swig/string_vector;->get(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public trackers(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 111
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/string_vector;

    invoke-direct {v0}, Lcom/frostwire/jlibtorrent/swig/string_vector;-><init>()V

    .line 113
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 114
    invoke-virtual {v0, v1}, Lcom/frostwire/jlibtorrent/swig/string_vector;->push_back(Ljava/lang/String;)V

    goto :goto_0

    .line 117
    :cond_0
    iget-object p1, p0, Lcom/frostwire/jlibtorrent/AddTorrentParams;->p:Lcom/frostwire/jlibtorrent/swig/add_torrent_params;

    invoke-virtual {p1, v0}, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->set_trackers(Lcom/frostwire/jlibtorrent/swig/string_vector;)V

    return-void
.end method

.method public uploadLimit()I
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/AddTorrentParams;->p:Lcom/frostwire/jlibtorrent/swig/add_torrent_params;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->getUpload_limit()I

    move-result v0

    return v0
.end method

.method public uploadLimit(I)V
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/AddTorrentParams;->p:Lcom/frostwire/jlibtorrent/swig/add_torrent_params;

    invoke-virtual {v0, p1}, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->setUpload_limit(I)V

    return-void
.end method

.method public urlSeeds()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 383
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/AddTorrentParams;->p:Lcom/frostwire/jlibtorrent/swig/add_torrent_params;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->get_url_seeds()Lcom/frostwire/jlibtorrent/swig/string_vector;

    move-result-object v0

    .line 384
    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/string_vector;->size()J

    move-result-wide v1

    long-to-int v2, v1

    .line 385
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 388
    invoke-virtual {v0, v3}, Lcom/frostwire/jlibtorrent/swig/string_vector;->get(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public urlSeeds(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 400
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/string_vector;

    invoke-direct {v0}, Lcom/frostwire/jlibtorrent/swig/string_vector;-><init>()V

    .line 402
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 403
    invoke-virtual {v0, v1}, Lcom/frostwire/jlibtorrent/swig/string_vector;->push_back(Ljava/lang/String;)V

    goto :goto_0

    .line 406
    :cond_0
    iget-object p1, p0, Lcom/frostwire/jlibtorrent/AddTorrentParams;->p:Lcom/frostwire/jlibtorrent/swig/add_torrent_params;

    invoke-virtual {p1, v0}, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->set_url_seeds(Lcom/frostwire/jlibtorrent/swig/string_vector;)V

    return-void
.end method

.method public version()I
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/AddTorrentParams;->p:Lcom/frostwire/jlibtorrent/swig/add_torrent_params;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->getVersion()I

    move-result v0

    return v0
.end method
