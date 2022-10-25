.class public Lcom/frostwire/jlibtorrent/SessionHandle;
.super Ljava/lang/Object;
.source "SessionHandle.java"


# static fields
.field public static final DELETE_FILES:Lcom/frostwire/jlibtorrent/swig/remove_flags_t;

.field public static final DELETE_PARTFILE:Lcom/frostwire/jlibtorrent/swig/remove_flags_t;

.field public static final DHT_ANNOUNCE_IMPLIED_PORT:I = 0x2

.field public static final DHT_ANNOUNCE_SEED:I = 0x1

.field public static final DHT_ANNOUNCE_SSL_TORRENT:I = 0x4

.field private static final LOG:Lcom/frostwire/jlibtorrent/Logger;

.field public static final REOPEN_MAP_PORTS:Lcom/frostwire/jlibtorrent/swig/reopen_network_flags_t;

.field public static final SAVE_DHT_SETTINGS:Lcom/frostwire/jlibtorrent/swig/save_state_flags_t;

.field public static final SAVE_DHT_STATE:Lcom/frostwire/jlibtorrent/swig/save_state_flags_t;

.field public static final SAVE_SETTINGS:Lcom/frostwire/jlibtorrent/swig/save_state_flags_t;


# instance fields
.field protected final s:Lcom/frostwire/jlibtorrent/swig/session_handle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    const-class v0, Lcom/frostwire/jlibtorrent/SessionHandle;

    invoke-static {v0}, Lcom/frostwire/jlibtorrent/Logger;->getLogger(Ljava/lang/Class;)Lcom/frostwire/jlibtorrent/Logger;

    move-result-object v0

    sput-object v0, Lcom/frostwire/jlibtorrent/SessionHandle;->LOG:Lcom/frostwire/jlibtorrent/Logger;

    .line 51
    sget-object v0, Lcom/frostwire/jlibtorrent/swig/session_handle;->save_settings:Lcom/frostwire/jlibtorrent/swig/save_state_flags_t;

    sput-object v0, Lcom/frostwire/jlibtorrent/SessionHandle;->SAVE_SETTINGS:Lcom/frostwire/jlibtorrent/swig/save_state_flags_t;

    .line 56
    sget-object v0, Lcom/frostwire/jlibtorrent/swig/session_handle;->save_dht_settings:Lcom/frostwire/jlibtorrent/swig/save_state_flags_t;

    sput-object v0, Lcom/frostwire/jlibtorrent/SessionHandle;->SAVE_DHT_SETTINGS:Lcom/frostwire/jlibtorrent/swig/save_state_flags_t;

    .line 62
    sget-object v0, Lcom/frostwire/jlibtorrent/swig/session_handle;->save_dht_state:Lcom/frostwire/jlibtorrent/swig/save_state_flags_t;

    sput-object v0, Lcom/frostwire/jlibtorrent/SessionHandle;->SAVE_DHT_STATE:Lcom/frostwire/jlibtorrent/swig/save_state_flags_t;

    .line 262
    sget-object v0, Lcom/frostwire/jlibtorrent/swig/session_handle;->delete_files:Lcom/frostwire/jlibtorrent/swig/remove_flags_t;

    sput-object v0, Lcom/frostwire/jlibtorrent/SessionHandle;->DELETE_FILES:Lcom/frostwire/jlibtorrent/swig/remove_flags_t;

    .line 267
    sget-object v0, Lcom/frostwire/jlibtorrent/swig/session_handle;->delete_partfile:Lcom/frostwire/jlibtorrent/swig/remove_flags_t;

    sput-object v0, Lcom/frostwire/jlibtorrent/SessionHandle;->DELETE_PARTFILE:Lcom/frostwire/jlibtorrent/swig/remove_flags_t;

    .line 434
    sget-object v0, Lcom/frostwire/jlibtorrent/swig/session_handle;->reopen_map_ports:Lcom/frostwire/jlibtorrent/swig/reopen_network_flags_t;

    sput-object v0, Lcom/frostwire/jlibtorrent/SessionHandle;->REOPEN_MAP_PORTS:Lcom/frostwire/jlibtorrent/swig/reopen_network_flags_t;

    return-void
.end method

.method public constructor <init>(Lcom/frostwire/jlibtorrent/swig/session_handle;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/frostwire/jlibtorrent/SessionHandle;->s:Lcom/frostwire/jlibtorrent/swig/session_handle;

    return-void
.end method


# virtual methods
.method public addDhtNode(Lcom/frostwire/jlibtorrent/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/frostwire/jlibtorrent/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 379
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionHandle;->s:Lcom/frostwire/jlibtorrent/swig/session_handle;

    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/Pair;->to_string_int_pair()Lcom/frostwire/jlibtorrent/swig/string_int_pair;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/frostwire/jlibtorrent/swig/session_handle;->add_dht_node(Lcom/frostwire/jlibtorrent/swig/string_int_pair;)V

    return-void
.end method

.method public addExtension(Lcom/frostwire/jlibtorrent/Plugin;)V
    .locals 1

    .line 620
    new-instance v0, Lcom/frostwire/jlibtorrent/SwigPlugin;

    invoke-direct {v0, p1}, Lcom/frostwire/jlibtorrent/SwigPlugin;-><init>(Lcom/frostwire/jlibtorrent/Plugin;)V

    .line 621
    iget-object p1, p0, Lcom/frostwire/jlibtorrent/SessionHandle;->s:Lcom/frostwire/jlibtorrent/swig/session_handle;

    invoke-virtual {p1, v0}, Lcom/frostwire/jlibtorrent/swig/session_handle;->add_extension(Lcom/frostwire/jlibtorrent/swig/swig_plugin;)V

    .line 622
    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/SwigPlugin;->swigReleaseOwnership()V

    return-void
.end method

.method public addPortMapping(Lcom/frostwire/jlibtorrent/PortmapProtocol;II)[I
    .locals 2

    .line 412
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionHandle;->s:Lcom/frostwire/jlibtorrent/swig/session_handle;

    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/PortmapProtocol;->swig()I

    move-result p1

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/portmap_protocol;->swigToEnum(I)Lcom/frostwire/jlibtorrent/swig/portmap_protocol;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lcom/frostwire/jlibtorrent/swig/session_handle;->add_port_mapping(Lcom/frostwire/jlibtorrent/swig/portmap_protocol;II)Lcom/frostwire/jlibtorrent/swig/port_mapping_t_vector;

    move-result-object p1

    .line 414
    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/swig/port_mapping_t_vector;->size()J

    move-result-wide p2

    long-to-int p3, p2

    .line 415
    new-array p2, p3, [I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 418
    invoke-virtual {p1, v0}, Lcom/frostwire/jlibtorrent/swig/port_mapping_t_vector;->get(I)I

    move-result v1

    aput v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public addTorrent(Lcom/frostwire/jlibtorrent/AddTorrentParams;Lcom/frostwire/jlibtorrent/ErrorCode;)Lcom/frostwire/jlibtorrent/TorrentHandle;
    .locals 3

    .line 248
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/error_code;

    invoke-direct {v0}, Lcom/frostwire/jlibtorrent/swig/error_code;-><init>()V

    .line 249
    new-instance v1, Lcom/frostwire/jlibtorrent/TorrentHandle;

    iget-object v2, p0, Lcom/frostwire/jlibtorrent/SessionHandle;->s:Lcom/frostwire/jlibtorrent/swig/session_handle;

    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/AddTorrentParams;->swig()Lcom/frostwire/jlibtorrent/swig/add_torrent_params;

    move-result-object p1

    invoke-virtual {v2, p1, v0}, Lcom/frostwire/jlibtorrent/swig/session_handle;->add_torrent(Lcom/frostwire/jlibtorrent/swig/add_torrent_params;Lcom/frostwire/jlibtorrent/swig/error_code;)Lcom/frostwire/jlibtorrent/swig/torrent_handle;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/frostwire/jlibtorrent/TorrentHandle;-><init>(Lcom/frostwire/jlibtorrent/swig/torrent_handle;)V

    .line 250
    invoke-virtual {p2, v0}, Lcom/frostwire/jlibtorrent/ErrorCode;->assign(Lcom/frostwire/jlibtorrent/swig/error_code;)V

    return-object v1
.end method

.method public applySettings(Lcom/frostwire/jlibtorrent/SettingsPack;)V
    .locals 1

    .line 390
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionHandle;->s:Lcom/frostwire/jlibtorrent/swig/session_handle;

    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/SettingsPack;->swig()Lcom/frostwire/jlibtorrent/swig/settings_pack;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/frostwire/jlibtorrent/swig/session_handle;->apply_settings(Lcom/frostwire/jlibtorrent/swig/settings_pack;)V

    return-void
.end method

.method public asyncAddTorrent(Lcom/frostwire/jlibtorrent/AddTorrentParams;)V
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionHandle;->s:Lcom/frostwire/jlibtorrent/swig/session_handle;

    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/AddTorrentParams;->swig()Lcom/frostwire/jlibtorrent/swig/add_torrent_params;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/frostwire/jlibtorrent/swig/session_handle;->async_add_torrent(Lcom/frostwire/jlibtorrent/swig/add_torrent_params;)V

    return-void
.end method

.method public deletePortMapping(I)V
    .locals 1

    .line 425
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionHandle;->s:Lcom/frostwire/jlibtorrent/swig/session_handle;

    invoke-virtual {v0, p1}, Lcom/frostwire/jlibtorrent/swig/session_handle;->delete_port_mapping(I)V

    return-void
.end method

.method public dhtAnnounce(Lcom/frostwire/jlibtorrent/Sha1Hash;)V
    .locals 1

    .line 568
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionHandle;->s:Lcom/frostwire/jlibtorrent/swig/session_handle;

    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/Sha1Hash;->swig()Lcom/frostwire/jlibtorrent/swig/sha1_hash;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/frostwire/jlibtorrent/swig/session_handle;->dht_announce(Lcom/frostwire/jlibtorrent/swig/sha1_hash;)V

    return-void
.end method

.method public dhtAnnounce(Lcom/frostwire/jlibtorrent/Sha1Hash;II)V
    .locals 1

    .line 561
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionHandle;->s:Lcom/frostwire/jlibtorrent/swig/session_handle;

    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/Sha1Hash;->swig()Lcom/frostwire/jlibtorrent/swig/sha1_hash;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lcom/frostwire/jlibtorrent/swig/session_handle;->dht_announce(Lcom/frostwire/jlibtorrent/swig/sha1_hash;II)V

    return-void
.end method

.method public dhtDirectRequest(Lcom/frostwire/jlibtorrent/UdpEndpoint;Lcom/frostwire/jlibtorrent/Entry;)V
    .locals 1

    .line 585
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionHandle;->s:Lcom/frostwire/jlibtorrent/swig/session_handle;

    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/UdpEndpoint;->swig()Lcom/frostwire/jlibtorrent/swig/udp_endpoint;

    move-result-object p1

    invoke-virtual {p2}, Lcom/frostwire/jlibtorrent/Entry;->swig()Lcom/frostwire/jlibtorrent/swig/entry;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/frostwire/jlibtorrent/swig/session_handle;->dht_direct_request(Lcom/frostwire/jlibtorrent/swig/udp_endpoint;Lcom/frostwire/jlibtorrent/swig/entry;)V

    return-void
.end method

.method public dhtDirectRequest(Lcom/frostwire/jlibtorrent/UdpEndpoint;Lcom/frostwire/jlibtorrent/Entry;J)V
    .locals 1

    .line 577
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionHandle;->s:Lcom/frostwire/jlibtorrent/swig/session_handle;

    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/UdpEndpoint;->swig()Lcom/frostwire/jlibtorrent/swig/udp_endpoint;

    move-result-object p1

    invoke-virtual {p2}, Lcom/frostwire/jlibtorrent/Entry;->swig()Lcom/frostwire/jlibtorrent/swig/entry;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/frostwire/jlibtorrent/swig/session_handle;->dht_direct_request(Lcom/frostwire/jlibtorrent/swig/udp_endpoint;Lcom/frostwire/jlibtorrent/swig/entry;J)V

    return-void
.end method

.method public dhtGetItem(Lcom/frostwire/jlibtorrent/Sha1Hash;)V
    .locals 1

    .line 467
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionHandle;->s:Lcom/frostwire/jlibtorrent/swig/session_handle;

    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/Sha1Hash;->swig()Lcom/frostwire/jlibtorrent/swig/sha1_hash;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/frostwire/jlibtorrent/swig/session_handle;->dht_get_item(Lcom/frostwire/jlibtorrent/swig/sha1_hash;)V

    return-void
.end method

.method public dhtGetItem([B[B)V
    .locals 1

    .line 482
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionHandle;->s:Lcom/frostwire/jlibtorrent/swig/session_handle;

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/Vectors;->bytes2byte_vector([B)Lcom/frostwire/jlibtorrent/swig/byte_vector;

    move-result-object p1

    invoke-static {p2}, Lcom/frostwire/jlibtorrent/Vectors;->bytes2byte_vector([B)Lcom/frostwire/jlibtorrent/swig/byte_vector;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/frostwire/jlibtorrent/swig/session_handle;->dht_get_item(Lcom/frostwire/jlibtorrent/swig/byte_vector;Lcom/frostwire/jlibtorrent/swig/byte_vector;)V

    return-void
.end method

.method public dhtGetPeers(Lcom/frostwire/jlibtorrent/Sha1Hash;)V
    .locals 1

    .line 548
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionHandle;->s:Lcom/frostwire/jlibtorrent/swig/session_handle;

    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/Sha1Hash;->swig()Lcom/frostwire/jlibtorrent/swig/sha1_hash;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/frostwire/jlibtorrent/swig/session_handle;->dht_get_peers(Lcom/frostwire/jlibtorrent/swig/sha1_hash;)V

    return-void
.end method

.method public dhtPutItem(Lcom/frostwire/jlibtorrent/Entry;)Lcom/frostwire/jlibtorrent/Sha1Hash;
    .locals 2

    .line 495
    new-instance v0, Lcom/frostwire/jlibtorrent/Sha1Hash;

    iget-object v1, p0, Lcom/frostwire/jlibtorrent/SessionHandle;->s:Lcom/frostwire/jlibtorrent/swig/session_handle;

    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/Entry;->swig()Lcom/frostwire/jlibtorrent/swig/entry;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/frostwire/jlibtorrent/swig/session_handle;->dht_put_item(Lcom/frostwire/jlibtorrent/swig/entry;)Lcom/frostwire/jlibtorrent/swig/sha1_hash;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/frostwire/jlibtorrent/Sha1Hash;-><init>(Lcom/frostwire/jlibtorrent/swig/sha1_hash;)V

    return-object v0
.end method

.method public dhtPutItem([B[BLcom/frostwire/jlibtorrent/Entry;[B)V
    .locals 1

    .line 538
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionHandle;->s:Lcom/frostwire/jlibtorrent/swig/session_handle;

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/Vectors;->bytes2byte_vector([B)Lcom/frostwire/jlibtorrent/swig/byte_vector;

    move-result-object p1

    .line 539
    invoke-static {p2}, Lcom/frostwire/jlibtorrent/Vectors;->bytes2byte_vector([B)Lcom/frostwire/jlibtorrent/swig/byte_vector;

    move-result-object p2

    .line 540
    invoke-virtual {p3}, Lcom/frostwire/jlibtorrent/Entry;->swig()Lcom/frostwire/jlibtorrent/swig/entry;

    move-result-object p3

    .line 541
    invoke-static {p4}, Lcom/frostwire/jlibtorrent/Vectors;->bytes2byte_vector([B)Lcom/frostwire/jlibtorrent/swig/byte_vector;

    move-result-object p4

    .line 538
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/frostwire/jlibtorrent/swig/session_handle;->dht_put_item(Lcom/frostwire/jlibtorrent/swig/byte_vector;Lcom/frostwire/jlibtorrent/swig/byte_vector;Lcom/frostwire/jlibtorrent/swig/entry;Lcom/frostwire/jlibtorrent/swig/byte_vector;)V

    return-void
.end method

.method public findTorrent(Lcom/frostwire/jlibtorrent/Sha1Hash;)Lcom/frostwire/jlibtorrent/TorrentHandle;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionHandle;->s:Lcom/frostwire/jlibtorrent/swig/session_handle;

    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/Sha1Hash;->swig()Lcom/frostwire/jlibtorrent/swig/sha1_hash;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/frostwire/jlibtorrent/swig/session_handle;->find_torrent(Lcom/frostwire/jlibtorrent/swig/sha1_hash;)Lcom/frostwire/jlibtorrent/swig/torrent_handle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 197
    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->is_valid()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/frostwire/jlibtorrent/TorrentHandle;

    invoke-direct {v0, p1}, Lcom/frostwire/jlibtorrent/TorrentHandle;-><init>(Lcom/frostwire/jlibtorrent/swig/torrent_handle;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getListenPort()I
    .locals 1

    .line 597
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionHandle;->s:Lcom/frostwire/jlibtorrent/swig/session_handle;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/session_handle;->listen_port()I

    move-result v0

    return v0
.end method

.method public getSslListenPort()I
    .locals 1

    .line 601
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionHandle;->s:Lcom/frostwire/jlibtorrent/swig/session_handle;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/session_handle;->ssl_listen_port()I

    move-result v0

    return v0
.end method

.method public isDhtRunning()Z
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionHandle;->s:Lcom/frostwire/jlibtorrent/swig/session_handle;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/session_handle;->is_dht_running()Z

    move-result v0

    return v0
.end method

.method public isListening()Z
    .locals 1

    .line 613
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionHandle;->s:Lcom/frostwire/jlibtorrent/swig/session_handle;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/session_handle;->is_listening()Z

    move-result v0

    return v0
.end method

.method public isPaused()Z
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionHandle;->s:Lcom/frostwire/jlibtorrent/swig/session_handle;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/session_handle;->is_paused()Z

    move-result v0

    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionHandle;->s:Lcom/frostwire/jlibtorrent/swig/session_handle;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/session_handle;->is_valid()Z

    move-result v0

    return v0
.end method

.method public loadState([B)V
    .locals 3

    .line 125
    invoke-static {p1}, Lcom/frostwire/jlibtorrent/Vectors;->bytes2byte_vector([B)Lcom/frostwire/jlibtorrent/swig/byte_vector;

    move-result-object p1

    .line 126
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/bdecode_node;

    invoke-direct {v0}, Lcom/frostwire/jlibtorrent/swig/bdecode_node;-><init>()V

    .line 127
    new-instance v1, Lcom/frostwire/jlibtorrent/swig/error_code;

    invoke-direct {v1}, Lcom/frostwire/jlibtorrent/swig/error_code;-><init>()V

    .line 128
    invoke-static {p1, v0, v1}, Lcom/frostwire/jlibtorrent/swig/bdecode_node;->bdecode(Lcom/frostwire/jlibtorrent/swig/byte_vector;Lcom/frostwire/jlibtorrent/swig/bdecode_node;Lcom/frostwire/jlibtorrent/swig/error_code;)I

    move-result v2

    if-nez v2, :cond_0

    .line 131
    iget-object v1, p0, Lcom/frostwire/jlibtorrent/SessionHandle;->s:Lcom/frostwire/jlibtorrent/swig/session_handle;

    invoke-virtual {v1, v0}, Lcom/frostwire/jlibtorrent/swig/session_handle;->load_state(Lcom/frostwire/jlibtorrent/swig/bdecode_node;)V

    .line 132
    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/swig/byte_vector;->clear()V

    goto :goto_0

    .line 134
    :cond_0
    sget-object p1, Lcom/frostwire/jlibtorrent/SessionHandle;->LOG:Lcom/frostwire/jlibtorrent/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to decode bencoded data: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/error_code;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/frostwire/jlibtorrent/Logger;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public loadState([BLcom/frostwire/jlibtorrent/swig/save_state_flags_t;)V
    .locals 3

    .line 107
    invoke-static {p1}, Lcom/frostwire/jlibtorrent/Vectors;->bytes2byte_vector([B)Lcom/frostwire/jlibtorrent/swig/byte_vector;

    move-result-object p1

    .line 108
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/bdecode_node;

    invoke-direct {v0}, Lcom/frostwire/jlibtorrent/swig/bdecode_node;-><init>()V

    .line 109
    new-instance v1, Lcom/frostwire/jlibtorrent/swig/error_code;

    invoke-direct {v1}, Lcom/frostwire/jlibtorrent/swig/error_code;-><init>()V

    .line 110
    invoke-static {p1, v0, v1}, Lcom/frostwire/jlibtorrent/swig/bdecode_node;->bdecode(Lcom/frostwire/jlibtorrent/swig/byte_vector;Lcom/frostwire/jlibtorrent/swig/bdecode_node;Lcom/frostwire/jlibtorrent/swig/error_code;)I

    move-result v2

    if-nez v2, :cond_0

    .line 113
    iget-object v1, p0, Lcom/frostwire/jlibtorrent/SessionHandle;->s:Lcom/frostwire/jlibtorrent/swig/session_handle;

    invoke-virtual {v1, v0, p2}, Lcom/frostwire/jlibtorrent/swig/session_handle;->load_state(Lcom/frostwire/jlibtorrent/swig/bdecode_node;Lcom/frostwire/jlibtorrent/swig/save_state_flags_t;)V

    .line 114
    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/swig/byte_vector;->clear()V

    goto :goto_0

    .line 116
    :cond_0
    sget-object p1, Lcom/frostwire/jlibtorrent/SessionHandle;->LOG:Lcom/frostwire/jlibtorrent/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "failed to decode bencoded data: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/error_code;->message()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/frostwire/jlibtorrent/Logger;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public pause()V
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionHandle;->s:Lcom/frostwire/jlibtorrent/swig/session_handle;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/session_handle;->pause()V

    return-void
.end method

.method public postDhtStats()V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionHandle;->s:Lcom/frostwire/jlibtorrent/swig/session_handle;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/session_handle;->post_dht_stats()V

    return-void
.end method

.method public postSessionStats()V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionHandle;->s:Lcom/frostwire/jlibtorrent/swig/session_handle;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/session_handle;->post_session_stats()V

    return-void
.end method

.method public postTorrentUpdates()V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionHandle;->s:Lcom/frostwire/jlibtorrent/swig/session_handle;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/session_handle;->post_torrent_updates()V

    return-void
.end method

.method public postTorrentUpdates(Lcom/frostwire/jlibtorrent/swig/status_flags_t;)V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionHandle;->s:Lcom/frostwire/jlibtorrent/swig/session_handle;

    invoke-virtual {v0, p1}, Lcom/frostwire/jlibtorrent/swig/session_handle;->post_torrent_updates(Lcom/frostwire/jlibtorrent/swig/status_flags_t;)V

    return-void
.end method

.method public removeTorrent(Lcom/frostwire/jlibtorrent/TorrentHandle;)V
    .locals 1

    .line 296
    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/TorrentHandle;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionHandle;->s:Lcom/frostwire/jlibtorrent/swig/session_handle;

    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/TorrentHandle;->swig()Lcom/frostwire/jlibtorrent/swig/torrent_handle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/frostwire/jlibtorrent/swig/session_handle;->remove_torrent(Lcom/frostwire/jlibtorrent/swig/torrent_handle;)V

    :cond_0
    return-void
.end method

.method public removeTorrent(Lcom/frostwire/jlibtorrent/TorrentHandle;Lcom/frostwire/jlibtorrent/swig/remove_flags_t;)V
    .locals 1

    .line 283
    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/TorrentHandle;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionHandle;->s:Lcom/frostwire/jlibtorrent/swig/session_handle;

    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/TorrentHandle;->swig()Lcom/frostwire/jlibtorrent/swig/torrent_handle;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/frostwire/jlibtorrent/swig/session_handle;->remove_torrent(Lcom/frostwire/jlibtorrent/swig/torrent_handle;Lcom/frostwire/jlibtorrent/swig/remove_flags_t;)V

    :cond_0
    return-void
.end method

.method public reopenNetworkSockets()V
    .locals 1

    .line 457
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionHandle;->s:Lcom/frostwire/jlibtorrent/swig/session_handle;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/session_handle;->reopen_network_sockets()V

    return-void
.end method

.method public reopenNetworkSockets(Lcom/frostwire/jlibtorrent/swig/reopen_network_flags_t;)V
    .locals 1

    .line 446
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionHandle;->s:Lcom/frostwire/jlibtorrent/swig/session_handle;

    invoke-virtual {v0, p1}, Lcom/frostwire/jlibtorrent/swig/session_handle;->reopen_network_sockets(Lcom/frostwire/jlibtorrent/swig/reopen_network_flags_t;)V

    return-void
.end method

.method public resume()V
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionHandle;->s:Lcom/frostwire/jlibtorrent/swig/session_handle;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/session_handle;->resume()V

    return-void
.end method

.method public saveState()[B
    .locals 2

    .line 88
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/entry;

    invoke-direct {v0}, Lcom/frostwire/jlibtorrent/swig/entry;-><init>()V

    .line 89
    iget-object v1, p0, Lcom/frostwire/jlibtorrent/SessionHandle;->s:Lcom/frostwire/jlibtorrent/swig/session_handle;

    invoke-virtual {v1, v0}, Lcom/frostwire/jlibtorrent/swig/session_handle;->save_state(Lcom/frostwire/jlibtorrent/swig/entry;)V

    .line 90
    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/entry;->bencode()Lcom/frostwire/jlibtorrent/swig/byte_vector;

    move-result-object v0

    invoke-static {v0}, Lcom/frostwire/jlibtorrent/Vectors;->byte_vector2bytes(Lcom/frostwire/jlibtorrent/swig/byte_vector;)[B

    move-result-object v0

    return-object v0
.end method

.method public saveState(Lcom/frostwire/jlibtorrent/swig/save_state_flags_t;)[B
    .locals 2

    .line 77
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/entry;

    invoke-direct {v0}, Lcom/frostwire/jlibtorrent/swig/entry;-><init>()V

    .line 78
    iget-object v1, p0, Lcom/frostwire/jlibtorrent/SessionHandle;->s:Lcom/frostwire/jlibtorrent/swig/session_handle;

    invoke-virtual {v1, v0, p1}, Lcom/frostwire/jlibtorrent/swig/session_handle;->save_state(Lcom/frostwire/jlibtorrent/swig/entry;Lcom/frostwire/jlibtorrent/swig/save_state_flags_t;)V

    .line 79
    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/entry;->bencode()Lcom/frostwire/jlibtorrent/swig/byte_vector;

    move-result-object p1

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/Vectors;->byte_vector2bytes(Lcom/frostwire/jlibtorrent/swig/byte_vector;)[B

    move-result-object p1

    return-object p1
.end method

.method setDhtSettings(Lcom/frostwire/jlibtorrent/DhtSettings;)V
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionHandle;->s:Lcom/frostwire/jlibtorrent/swig/session_handle;

    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/DhtSettings;->swig()Lcom/frostwire/jlibtorrent/swig/dht_settings;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/frostwire/jlibtorrent/swig/session_handle;->set_dht_settings(Lcom/frostwire/jlibtorrent/swig/dht_settings;)V

    return-void
.end method

.method public settings()Lcom/frostwire/jlibtorrent/SettingsPack;
    .locals 2

    .line 397
    new-instance v0, Lcom/frostwire/jlibtorrent/SettingsPack;

    iget-object v1, p0, Lcom/frostwire/jlibtorrent/SessionHandle;->s:Lcom/frostwire/jlibtorrent/swig/session_handle;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/session_handle;->get_settings()Lcom/frostwire/jlibtorrent/swig/settings_pack;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/SettingsPack;-><init>(Lcom/frostwire/jlibtorrent/swig/settings_pack;)V

    return-object v0
.end method

.method public swig()Lcom/frostwire/jlibtorrent/swig/session_handle;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionHandle;->s:Lcom/frostwire/jlibtorrent/swig/session_handle;

    return-object v0
.end method

.method public torrents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/frostwire/jlibtorrent/TorrentHandle;",
            ">;"
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionHandle;->s:Lcom/frostwire/jlibtorrent/swig/session_handle;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/session_handle;->get_torrents()Lcom/frostwire/jlibtorrent/swig/torrent_handle_vector;

    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_handle_vector;->size()J

    move-result-wide v1

    long-to-int v2, v1

    .line 210
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 213
    new-instance v4, Lcom/frostwire/jlibtorrent/TorrentHandle;

    invoke-virtual {v0, v3}, Lcom/frostwire/jlibtorrent/swig/torrent_handle_vector;->get(I)Lcom/frostwire/jlibtorrent/swig/torrent_handle;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/frostwire/jlibtorrent/TorrentHandle;-><init>(Lcom/frostwire/jlibtorrent/swig/torrent_handle;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
