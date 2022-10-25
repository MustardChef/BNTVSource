.class public Lcom/frostwire/jlibtorrent/swig/session_handle;
.super Ljava/lang/Object;
.source "session_handle.java"


# static fields
.field public static final add_default_plugins:Lcom/frostwire/jlibtorrent/swig/session_flags_t;

.field public static final delete_files:Lcom/frostwire/jlibtorrent/swig/remove_flags_t;

.field public static final delete_partfile:Lcom/frostwire/jlibtorrent/swig/remove_flags_t;

.field public static final disk_cache_no_pieces:I

.field public static final reopen_map_ports:Lcom/frostwire/jlibtorrent/swig/reopen_network_flags_t;

.field public static final save_dht_settings:Lcom/frostwire/jlibtorrent/swig/save_state_flags_t;

.field public static final save_dht_state:Lcom/frostwire/jlibtorrent/swig/save_state_flags_t;

.field public static final save_settings:Lcom/frostwire/jlibtorrent/swig/save_state_flags_t;

.field public static final tcp:Lcom/frostwire/jlibtorrent/swig/portmap_protocol;

.field public static final udp:Lcom/frostwire/jlibtorrent/swig/portmap_protocol;


# instance fields
.field protected transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 300
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/save_state_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->session_handle_save_settings_get()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/save_state_flags_t;-><init>(JZ)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/session_handle;->save_settings:Lcom/frostwire/jlibtorrent/swig/save_state_flags_t;

    .line 301
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/save_state_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->session_handle_save_dht_settings_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/save_state_flags_t;-><init>(JZ)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/session_handle;->save_dht_settings:Lcom/frostwire/jlibtorrent/swig/save_state_flags_t;

    .line 302
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/save_state_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->session_handle_save_dht_state_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/save_state_flags_t;-><init>(JZ)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/session_handle;->save_dht_state:Lcom/frostwire/jlibtorrent/swig/save_state_flags_t;

    .line 303
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->session_handle_disk_cache_no_pieces_get()I

    move-result v0

    sput v0, Lcom/frostwire/jlibtorrent/swig/session_handle;->disk_cache_no_pieces:I

    .line 305
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/remove_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->session_handle_delete_files_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/remove_flags_t;-><init>(JZ)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/session_handle;->delete_files:Lcom/frostwire/jlibtorrent/swig/remove_flags_t;

    .line 306
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/remove_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->session_handle_delete_partfile_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/remove_flags_t;-><init>(JZ)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/session_handle;->delete_partfile:Lcom/frostwire/jlibtorrent/swig/remove_flags_t;

    .line 307
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/session_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->session_handle_add_default_plugins_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/session_flags_t;-><init>(JZ)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/session_handle;->add_default_plugins:Lcom/frostwire/jlibtorrent/swig/session_flags_t;

    .line 308
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->session_handle_udp_get()I

    move-result v0

    invoke-static {v0}, Lcom/frostwire/jlibtorrent/swig/portmap_protocol;->swigToEnum(I)Lcom/frostwire/jlibtorrent/swig/portmap_protocol;

    move-result-object v0

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/session_handle;->udp:Lcom/frostwire/jlibtorrent/swig/portmap_protocol;

    .line 309
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->session_handle_tcp_get()I

    move-result v0

    invoke-static {v0}, Lcom/frostwire/jlibtorrent/swig/portmap_protocol;->swigToEnum(I)Lcom/frostwire/jlibtorrent/swig/portmap_protocol;

    move-result-object v0

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/session_handle;->tcp:Lcom/frostwire/jlibtorrent/swig/portmap_protocol;

    .line 310
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/reopen_network_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->session_handle_reopen_map_ports_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/reopen_network_flags_t;-><init>(JZ)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/session_handle;->reopen_map_ports:Lcom/frostwire/jlibtorrent/swig/reopen_network_flags_t;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 40
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->new_session_handle__SWIG_0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/session_handle;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p3, p0, Lcom/frostwire/jlibtorrent/swig/session_handle;->swigCMemOwn:Z

    .line 17
    iput-wide p1, p0, Lcom/frostwire/jlibtorrent/swig/session_handle;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Lcom/frostwire/jlibtorrent/swig/session_handle;)V
    .locals 2

    .line 44
    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/session_handle;->getCPtr(Lcom/frostwire/jlibtorrent/swig/session_handle;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->new_session_handle__SWIG_1(JLcom/frostwire/jlibtorrent/swig/session_handle;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/frostwire/jlibtorrent/swig/session_handle;-><init>(JZ)V

    return-void
.end method

.method protected static getCPtr(Lcom/frostwire/jlibtorrent/swig/session_handle;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 21
    :cond_0
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/session_handle;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method public static getGlobal_peer_class_id()I
    .locals 1

    .line 184
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->session_handle_global_peer_class_id_get()I

    move-result v0

    return v0
.end method

.method public static getLocal_peer_class_id()I
    .locals 1

    .line 192
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->session_handle_local_peer_class_id_get()I

    move-result v0

    return v0
.end method

.method public static getTcp_peer_class_id()I
    .locals 1

    .line 188
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->session_handle_tcp_peer_class_id_get()I

    move-result v0

    return v0
.end method


# virtual methods
.method public add_dht_node(Lcom/frostwire/jlibtorrent/swig/string_int_pair;)V
    .locals 6

    .line 132
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/session_handle;->swigCPtr:J

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/string_int_pair;->getCPtr(Lcom/frostwire/jlibtorrent/swig/string_int_pair;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->session_handle_add_dht_node(JLcom/frostwire/jlibtorrent/swig/session_handle;JLcom/frostwire/jlibtorrent/swig/string_int_pair;)V

    return-void
.end method

.method public add_extension(Lcom/frostwire/jlibtorrent/swig/swig_plugin;)V
    .locals 6

    .line 297
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/session_handle;->swigCPtr:J

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/swig_plugin;->getCPtr(Lcom/frostwire/jlibtorrent/swig/swig_plugin;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->session_handle_add_extension(JLcom/frostwire/jlibtorrent/swig/session_handle;JLcom/frostwire/jlibtorrent/swig/swig_plugin;)V

    return-void
.end method

.method public add_port_mapping(Lcom/frostwire/jlibtorrent/swig/portmap_protocol;II)Lcom/frostwire/jlibtorrent/swig/port_mapping_t_vector;
    .locals 7

    .line 260
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/port_mapping_t_vector;

    iget-wide v1, p0, Lcom/frostwire/jlibtorrent/swig/session_handle;->swigCPtr:J

    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/swig/portmap_protocol;->swigValue()I

    move-result v4

    move-object v3, p0

    move v5, p2

    move v6, p3

    invoke-static/range {v1 .. v6}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->session_handle_add_port_mapping(JLcom/frostwire/jlibtorrent/swig/session_handle;III)J

    move-result-wide p1

    const/4 p3, 0x1

    invoke-direct {v0, p1, p2, p3}, Lcom/frostwire/jlibtorrent/swig/port_mapping_t_vector;-><init>(JZ)V

    return-object v0
.end method

.method public add_torrent(Lcom/frostwire/jlibtorrent/swig/add_torrent_params;Lcom/frostwire/jlibtorrent/swig/error_code;)Lcom/frostwire/jlibtorrent/swig/torrent_handle;
    .locals 10

    .line 100
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;

    iget-wide v1, p0, Lcom/frostwire/jlibtorrent/swig/session_handle;->swigCPtr:J

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->getCPtr(Lcom/frostwire/jlibtorrent/swig/add_torrent_params;)J

    move-result-wide v4

    invoke-static {p2}, Lcom/frostwire/jlibtorrent/swig/error_code;->getCPtr(Lcom/frostwire/jlibtorrent/swig/error_code;)J

    move-result-wide v7

    move-object v3, p0

    move-object v6, p1

    move-object v9, p2

    invoke-static/range {v1 .. v9}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->session_handle_add_torrent(JLcom/frostwire/jlibtorrent/swig/session_handle;JLcom/frostwire/jlibtorrent/swig/add_torrent_params;JLcom/frostwire/jlibtorrent/swig/error_code;)J

    move-result-wide p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/frostwire/jlibtorrent/swig/torrent_handle;-><init>(JZ)V

    return-object v0
.end method

.method public apply_settings(Lcom/frostwire/jlibtorrent/swig/settings_pack;)V
    .locals 6

    .line 248
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/session_handle;->swigCPtr:J

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/settings_pack;->getCPtr(Lcom/frostwire/jlibtorrent/swig/settings_pack;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->session_handle_apply_settings(JLcom/frostwire/jlibtorrent/swig/session_handle;JLcom/frostwire/jlibtorrent/swig/settings_pack;)V

    return-void
.end method

.method public async_add_torrent(Lcom/frostwire/jlibtorrent/swig/add_torrent_params;)V
    .locals 6

    .line 104
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/session_handle;->swigCPtr:J

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->getCPtr(Lcom/frostwire/jlibtorrent/swig/add_torrent_params;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->session_handle_async_add_torrent(JLcom/frostwire/jlibtorrent/swig/session_handle;JLcom/frostwire/jlibtorrent/swig/add_torrent_params;)V

    return-void
.end method

.method public create_peer_class(Ljava/lang/String;)I
    .locals 2

    .line 224
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/session_handle;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->session_handle_create_peer_class(JLcom/frostwire/jlibtorrent/swig/session_handle;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 30
    :try_start_0
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/session_handle;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 31
    iget-boolean v4, p0, Lcom/frostwire/jlibtorrent/swig/session_handle;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 32
    iput-boolean v4, p0, Lcom/frostwire/jlibtorrent/swig/session_handle;->swigCMemOwn:Z

    .line 33
    invoke-static {v0, v1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->delete_session_handle(J)V

    .line 35
    :cond_0
    iput-wide v2, p0, Lcom/frostwire/jlibtorrent/swig/session_handle;->swigCPtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public delete_peer_class(I)V
    .locals 2

    .line 228
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/session_handle;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->session_handle_delete_peer_class(JLcom/frostwire/jlibtorrent/swig/session_handle;I)V

    return-void
.end method

.method public delete_port_mapping(I)V
    .locals 2

    .line 264
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/session_handle;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->session_handle_delete_port_mapping(JLcom/frostwire/jlibtorrent/swig/session_handle;I)V

    return-void
.end method

.method public dht_announce(Lcom/frostwire/jlibtorrent/swig/sha1_hash;)V
    .locals 6

    .line 156
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/session_handle;->swigCPtr:J

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/sha1_hash;->getCPtr(Lcom/frostwire/jlibtorrent/swig/sha1_hash;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->session_handle_dht_announce__SWIG_2(JLcom/frostwire/jlibtorrent/swig/session_handle;JLcom/frostwire/jlibtorrent/swig/sha1_hash;)V

    return-void
.end method

.method public dht_announce(Lcom/frostwire/jlibtorrent/swig/sha1_hash;I)V
    .locals 7

    .line 152
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/session_handle;->swigCPtr:J

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/sha1_hash;->getCPtr(Lcom/frostwire/jlibtorrent/swig/sha1_hash;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->session_handle_dht_announce__SWIG_1(JLcom/frostwire/jlibtorrent/swig/session_handle;JLcom/frostwire/jlibtorrent/swig/sha1_hash;I)V

    return-void
.end method

.method public dht_announce(Lcom/frostwire/jlibtorrent/swig/sha1_hash;II)V
    .locals 8

    .line 148
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/session_handle;->swigCPtr:J

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/sha1_hash;->getCPtr(Lcom/frostwire/jlibtorrent/swig/sha1_hash;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-static/range {v0 .. v7}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->session_handle_dht_announce__SWIG_0(JLcom/frostwire/jlibtorrent/swig/session_handle;JLcom/frostwire/jlibtorrent/swig/sha1_hash;II)V

    return-void
.end method

.method public dht_direct_request(Lcom/frostwire/jlibtorrent/swig/udp_endpoint;Lcom/frostwire/jlibtorrent/swig/entry;)V
    .locals 9

    .line 168
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/session_handle;->swigCPtr:J

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/udp_endpoint;->getCPtr(Lcom/frostwire/jlibtorrent/swig/udp_endpoint;)J

    move-result-wide v3

    invoke-static {p2}, Lcom/frostwire/jlibtorrent/swig/entry;->getCPtr(Lcom/frostwire/jlibtorrent/swig/entry;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->session_handle_dht_direct_request__SWIG_0(JLcom/frostwire/jlibtorrent/swig/session_handle;JLcom/frostwire/jlibtorrent/swig/udp_endpoint;JLcom/frostwire/jlibtorrent/swig/entry;)V

    return-void
.end method

.method public dht_direct_request(Lcom/frostwire/jlibtorrent/swig/udp_endpoint;Lcom/frostwire/jlibtorrent/swig/entry;J)V
    .locals 11

    .line 284
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/session_handle;->swigCPtr:J

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/udp_endpoint;->getCPtr(Lcom/frostwire/jlibtorrent/swig/udp_endpoint;)J

    move-result-wide v3

    invoke-static {p2}, Lcom/frostwire/jlibtorrent/swig/entry;->getCPtr(Lcom/frostwire/jlibtorrent/swig/entry;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    move-wide v9, p3

    invoke-static/range {v0 .. v10}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->session_handle_dht_direct_request__SWIG_1(JLcom/frostwire/jlibtorrent/swig/session_handle;JLcom/frostwire/jlibtorrent/swig/udp_endpoint;JLcom/frostwire/jlibtorrent/swig/entry;J)V

    return-void
.end method

.method public dht_get_item(Lcom/frostwire/jlibtorrent/swig/byte_vector;Lcom/frostwire/jlibtorrent/swig/byte_vector;)V
    .locals 9

    .line 276
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/session_handle;->swigCPtr:J

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/byte_vector;->getCPtr(Lcom/frostwire/jlibtorrent/swig/byte_vector;)J

    move-result-wide v3

    invoke-static {p2}, Lcom/frostwire/jlibtorrent/swig/byte_vector;->getCPtr(Lcom/frostwire/jlibtorrent/swig/byte_vector;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->session_handle_dht_get_item__SWIG_1(JLcom/frostwire/jlibtorrent/swig/session_handle;JLcom/frostwire/jlibtorrent/swig/byte_vector;JLcom/frostwire/jlibtorrent/swig/byte_vector;)V

    return-void
.end method

.method public dht_get_item(Lcom/frostwire/jlibtorrent/swig/sha1_hash;)V
    .locals 6

    .line 136
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/session_handle;->swigCPtr:J

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/sha1_hash;->getCPtr(Lcom/frostwire/jlibtorrent/swig/sha1_hash;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->session_handle_dht_get_item__SWIG_0(JLcom/frostwire/jlibtorrent/swig/session_handle;JLcom/frostwire/jlibtorrent/swig/sha1_hash;)V

    return-void
.end method

.method public dht_get_peers(Lcom/frostwire/jlibtorrent/swig/sha1_hash;)V
    .locals 6

    .line 144
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/session_handle;->swigCPtr:J

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/sha1_hash;->getCPtr(Lcom/frostwire/jlibtorrent/swig/sha1_hash;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->session_handle_dht_get_peers(JLcom/frostwire/jlibtorrent/swig/session_handle;JLcom/frostwire/jlibtorrent/swig/sha1_hash;)V

    return-void
.end method

.method public dht_live_nodes(Lcom/frostwire/jlibtorrent/swig/sha1_hash;)V
    .locals 6

    .line 160
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/session_handle;->swigCPtr:J

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/sha1_hash;->getCPtr(Lcom/frostwire/jlibtorrent/swig/sha1_hash;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->session_handle_dht_live_nodes(JLcom/frostwire/jlibtorrent/swig/session_handle;JLcom/frostwire/jlibtorrent/swig/sha1_hash;)V

    return-void
.end method

.method public dht_put_item(Lcom/frostwire/jlibtorrent/swig/entry;)Lcom/frostwire/jlibtorrent/swig/sha1_hash;
    .locals 7

    .line 140
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/sha1_hash;

    iget-wide v1, p0, Lcom/frostwire/jlibtorrent/swig/session_handle;->swigCPtr:J

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/entry;->getCPtr(Lcom/frostwire/jlibtorrent/swig/entry;)J

    move-result-wide v4

    move-object v3, p0

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->session_handle_dht_put_item__SWIG_0(JLcom/frostwire/jlibtorrent/swig/session_handle;JLcom/frostwire/jlibtorrent/swig/entry;)J

    move-result-wide v1

    const/4 p1, 0x1

    invoke-direct {v0, v1, v2, p1}, Lcom/frostwire/jlibtorrent/swig/sha1_hash;-><init>(JZ)V

    return-object v0
.end method

.method public dht_put_item(Lcom/frostwire/jlibtorrent/swig/byte_vector;Lcom/frostwire/jlibtorrent/swig/byte_vector;Lcom/frostwire/jlibtorrent/swig/entry;Lcom/frostwire/jlibtorrent/swig/byte_vector;)V
    .locals 16

    move-object/from16 v15, p0

    .line 280
    iget-wide v0, v15, Lcom/frostwire/jlibtorrent/swig/session_handle;->swigCPtr:J

    invoke-static/range {p1 .. p1}, Lcom/frostwire/jlibtorrent/swig/byte_vector;->getCPtr(Lcom/frostwire/jlibtorrent/swig/byte_vector;)J

    move-result-wide v3

    invoke-static/range {p2 .. p2}, Lcom/frostwire/jlibtorrent/swig/byte_vector;->getCPtr(Lcom/frostwire/jlibtorrent/swig/byte_vector;)J

    move-result-wide v6

    invoke-static/range {p3 .. p3}, Lcom/frostwire/jlibtorrent/swig/entry;->getCPtr(Lcom/frostwire/jlibtorrent/swig/entry;)J

    move-result-wide v9

    invoke-static/range {p4 .. p4}, Lcom/frostwire/jlibtorrent/swig/byte_vector;->getCPtr(Lcom/frostwire/jlibtorrent/swig/byte_vector;)J

    move-result-wide v12

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    move-object/from16 v8, p2

    move-object/from16 v11, p3

    move-object/from16 v14, p4

    invoke-static/range {v0 .. v14}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->session_handle_dht_put_item__SWIG_1(JLcom/frostwire/jlibtorrent/swig/session_handle;JLcom/frostwire/jlibtorrent/swig/byte_vector;JLcom/frostwire/jlibtorrent/swig/byte_vector;JLcom/frostwire/jlibtorrent/swig/entry;JLcom/frostwire/jlibtorrent/swig/byte_vector;)V

    return-void
.end method

.method public dht_sample_infohashes(Lcom/frostwire/jlibtorrent/swig/udp_endpoint;Lcom/frostwire/jlibtorrent/swig/sha1_hash;)V
    .locals 9

    .line 164
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/session_handle;->swigCPtr:J

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/udp_endpoint;->getCPtr(Lcom/frostwire/jlibtorrent/swig/udp_endpoint;)J

    move-result-wide v3

    invoke-static {p2}, Lcom/frostwire/jlibtorrent/swig/sha1_hash;->getCPtr(Lcom/frostwire/jlibtorrent/swig/sha1_hash;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->session_handle_dht_sample_infohashes(JLcom/frostwire/jlibtorrent/swig/session_handle;JLcom/frostwire/jlibtorrent/swig/udp_endpoint;JLcom/frostwire/jlibtorrent/swig/sha1_hash;)V

    return-void
.end method

.method protected finalize()V
    .locals 0

    .line 26
    invoke-virtual {p0}, Lcom/frostwire/jlibtorrent/swig/session_handle;->delete()V

    return-void
.end method

.method public find_torrent(Lcom/frostwire/jlibtorrent/swig/sha1_hash;)Lcom/frostwire/jlibtorrent/swig/torrent_handle;
    .locals 7

    .line 92
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;

    iget-wide v1, p0, Lcom/frostwire/jlibtorrent/swig/session_handle;->swigCPtr:J

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/sha1_hash;->getCPtr(Lcom/frostwire/jlibtorrent/swig/sha1_hash;)J

    move-result-wide v4

    move-object v3, p0

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->session_handle_find_torrent(JLcom/frostwire/jlibtorrent/swig/session_handle;JLcom/frostwire/jlibtorrent/swig/sha1_hash;)J

    move-result-wide v1

    const/4 p1, 0x1

    invoke-direct {v0, v1, v2, p1}, Lcom/frostwire/jlibtorrent/swig/torrent_handle;-><init>(JZ)V

    return-object v0
.end method

.method public get_dht_settings()Lcom/frostwire/jlibtorrent/swig/dht_settings;
    .locals 4

    .line 128
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/dht_settings;

    iget-wide v1, p0, Lcom/frostwire/jlibtorrent/swig/session_handle;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->session_handle_get_dht_settings(JLcom/frostwire/jlibtorrent/swig/session_handle;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/dht_settings;-><init>(JZ)V

    return-object v0
.end method

.method public get_ip_filter()Lcom/frostwire/jlibtorrent/swig/ip_filter;
    .locals 4

    .line 176
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/ip_filter;

    iget-wide v1, p0, Lcom/frostwire/jlibtorrent/swig/session_handle;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->session_handle_get_ip_filter(JLcom/frostwire/jlibtorrent/swig/session_handle;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/ip_filter;-><init>(JZ)V

    return-object v0
.end method

.method public get_peer_class(I)Lcom/frostwire/jlibtorrent/swig/peer_class_info;
    .locals 3

    .line 232
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/peer_class_info;

    iget-wide v1, p0, Lcom/frostwire/jlibtorrent/swig/session_handle;->swigCPtr:J

    invoke-static {v1, v2, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->session_handle_get_peer_class(JLcom/frostwire/jlibtorrent/swig/session_handle;I)J

    move-result-wide v1

    const/4 p1, 0x1

    invoke-direct {v0, v1, v2, p1}, Lcom/frostwire/jlibtorrent/swig/peer_class_info;-><init>(JZ)V

    return-object v0
.end method

.method public get_peer_class_filter()Lcom/frostwire/jlibtorrent/swig/ip_filter;
    .locals 4

    .line 212
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/ip_filter;

    iget-wide v1, p0, Lcom/frostwire/jlibtorrent/swig/session_handle;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->session_handle_get_peer_class_filter(JLcom/frostwire/jlibtorrent/swig/session_handle;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/ip_filter;-><init>(JZ)V

    return-object v0
.end method

.method public get_peer_class_type_filter()Lcom/frostwire/jlibtorrent/swig/peer_class_type_filter;
    .locals 4

    .line 220
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/peer_class_type_filter;

    iget-wide v1, p0, Lcom/frostwire/jlibtorrent/swig/session_handle;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->session_handle_get_peer_class_type_filter(JLcom/frostwire/jlibtorrent/swig/session_handle;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/peer_class_type_filter;-><init>(JZ)V

    return-object v0
.end method

.method public get_settings()Lcom/frostwire/jlibtorrent/swig/settings_pack;
    .locals 4

    .line 252
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack;

    iget-wide v1, p0, Lcom/frostwire/jlibtorrent/swig/session_handle;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->session_handle_get_settings(JLcom/frostwire/jlibtorrent/swig/session_handle;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/settings_pack;-><init>(JZ)V

    return-object v0
.end method

.method public get_torrents()Lcom/frostwire/jlibtorrent/swig/torrent_handle_vector;
    .locals 4

    .line 96
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/torrent_handle_vector;

    iget-wide v1, p0, Lcom/frostwire/jlibtorrent/swig/session_handle;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->session_handle_get_torrents(JLcom/frostwire/jlibtorrent/swig/session_handle;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/torrent_handle_vector;-><init>(JZ)V

    return-object v0
.end method

.method public is_dht_running()Z
    .locals 2

    .line 124
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/session_handle;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->session_handle_is_dht_running(JLcom/frostwire/jlibtorrent/swig/session_handle;)Z

    move-result v0

    return v0
.end method

.method public is_listening()Z
    .locals 2

    .line 204
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/session_handle;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->session_handle_is_listening(JLcom/frostwire/jlibtorrent/swig/session_handle;)Z

    move-result v0

    return v0
.end method

.method public is_paused()Z
    .locals 2

    .line 116
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/session_handle;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->session_handle_is_paused(JLcom/frostwire/jlibtorrent/swig/session_handle;)Z

    move-result v0

    return v0
.end method

.method public is_valid()Z
    .locals 2

    .line 48
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/session_handle;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->session_handle_is_valid(JLcom/frostwire/jlibtorrent/swig/session_handle;)Z

    move-result v0

    return v0
.end method

.method public listen_port()I
    .locals 2

    .line 196
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/session_handle;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->session_handle_listen_port(JLcom/frostwire/jlibtorrent/swig/session_handle;)I

    move-result v0

    return v0
.end method

.method public load_state(Lcom/frostwire/jlibtorrent/swig/bdecode_node;)V
    .locals 6

    .line 64
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/session_handle;->swigCPtr:J

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/bdecode_node;->getCPtr(Lcom/frostwire/jlibtorrent/swig/bdecode_node;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->session_handle_load_state__SWIG_1(JLcom/frostwire/jlibtorrent/swig/session_handle;JLcom/frostwire/jlibtorrent/swig/bdecode_node;)V

    return-void
.end method

.method public load_state(Lcom/frostwire/jlibtorrent/swig/bdecode_node;Lcom/frostwire/jlibtorrent/swig/save_state_flags_t;)V
    .locals 9

    .line 60
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/session_handle;->swigCPtr:J

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/bdecode_node;->getCPtr(Lcom/frostwire/jlibtorrent/swig/bdecode_node;)J

    move-result-wide v3

    invoke-static {p2}, Lcom/frostwire/jlibtorrent/swig/save_state_flags_t;->getCPtr(Lcom/frostwire/jlibtorrent/swig/save_state_flags_t;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->session_handle_load_state__SWIG_0(JLcom/frostwire/jlibtorrent/swig/session_handle;JLcom/frostwire/jlibtorrent/swig/bdecode_node;JLcom/frostwire/jlibtorrent/swig/save_state_flags_t;)V

    return-void
.end method

.method public pause()V
    .locals 2

    .line 108
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/session_handle;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->session_handle_pause(JLcom/frostwire/jlibtorrent/swig/session_handle;)V

    return-void
.end method

.method public pop_alerts(Lcom/frostwire/jlibtorrent/swig/alert_ptr_vector;)V
    .locals 6

    .line 256
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/session_handle;->swigCPtr:J

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/alert_ptr_vector;->getCPtr(Lcom/frostwire/jlibtorrent/swig/alert_ptr_vector;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->session_handle_pop_alerts(JLcom/frostwire/jlibtorrent/swig/session_handle;JLcom/frostwire/jlibtorrent/swig/alert_ptr_vector;)V

    return-void
.end method

.method public post_dht_stats()V
    .locals 2

    .line 88
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/session_handle;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->session_handle_post_dht_stats(JLcom/frostwire/jlibtorrent/swig/session_handle;)V

    return-void
.end method

.method public post_session_stats()V
    .locals 2

    .line 84
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/session_handle;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->session_handle_post_session_stats(JLcom/frostwire/jlibtorrent/swig/session_handle;)V

    return-void
.end method

.method public post_torrent_updates()V
    .locals 2

    .line 80
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/session_handle;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->session_handle_post_torrent_updates__SWIG_1(JLcom/frostwire/jlibtorrent/swig/session_handle;)V

    return-void
.end method

.method public post_torrent_updates(Lcom/frostwire/jlibtorrent/swig/status_flags_t;)V
    .locals 6

    .line 76
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/session_handle;->swigCPtr:J

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/status_flags_t;->getCPtr(Lcom/frostwire/jlibtorrent/swig/status_flags_t;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->session_handle_post_torrent_updates__SWIG_0(JLcom/frostwire/jlibtorrent/swig/session_handle;JLcom/frostwire/jlibtorrent/swig/status_flags_t;)V

    return-void
.end method

.method public refresh_torrent_status(Lcom/frostwire/jlibtorrent/swig/torrent_status_vector;)V
    .locals 6

    .line 72
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/session_handle;->swigCPtr:J

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/torrent_status_vector;->getCPtr(Lcom/frostwire/jlibtorrent/swig/torrent_status_vector;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->session_handle_refresh_torrent_status__SWIG_1(JLcom/frostwire/jlibtorrent/swig/session_handle;JLcom/frostwire/jlibtorrent/swig/torrent_status_vector;)V

    return-void
.end method

.method public refresh_torrent_status(Lcom/frostwire/jlibtorrent/swig/torrent_status_vector;Lcom/frostwire/jlibtorrent/swig/status_flags_t;)V
    .locals 9

    .line 68
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/session_handle;->swigCPtr:J

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/torrent_status_vector;->getCPtr(Lcom/frostwire/jlibtorrent/swig/torrent_status_vector;)J

    move-result-wide v3

    invoke-static {p2}, Lcom/frostwire/jlibtorrent/swig/status_flags_t;->getCPtr(Lcom/frostwire/jlibtorrent/swig/status_flags_t;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->session_handle_refresh_torrent_status__SWIG_0(JLcom/frostwire/jlibtorrent/swig/session_handle;JLcom/frostwire/jlibtorrent/swig/torrent_status_vector;JLcom/frostwire/jlibtorrent/swig/status_flags_t;)V

    return-void
.end method

.method public remove_torrent(Lcom/frostwire/jlibtorrent/swig/torrent_handle;)V
    .locals 6

    .line 244
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/session_handle;->swigCPtr:J

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->getCPtr(Lcom/frostwire/jlibtorrent/swig/torrent_handle;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->session_handle_remove_torrent__SWIG_1(JLcom/frostwire/jlibtorrent/swig/session_handle;JLcom/frostwire/jlibtorrent/swig/torrent_handle;)V

    return-void
.end method

.method public remove_torrent(Lcom/frostwire/jlibtorrent/swig/torrent_handle;Lcom/frostwire/jlibtorrent/swig/remove_flags_t;)V
    .locals 9

    .line 240
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/session_handle;->swigCPtr:J

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->getCPtr(Lcom/frostwire/jlibtorrent/swig/torrent_handle;)J

    move-result-wide v3

    invoke-static {p2}, Lcom/frostwire/jlibtorrent/swig/remove_flags_t;->getCPtr(Lcom/frostwire/jlibtorrent/swig/remove_flags_t;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->session_handle_remove_torrent__SWIG_0(JLcom/frostwire/jlibtorrent/swig/session_handle;JLcom/frostwire/jlibtorrent/swig/torrent_handle;JLcom/frostwire/jlibtorrent/swig/remove_flags_t;)V

    return-void
.end method

.method public reopen_network_sockets()V
    .locals 2

    .line 272
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/session_handle;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->session_handle_reopen_network_sockets__SWIG_1(JLcom/frostwire/jlibtorrent/swig/session_handle;)V

    return-void
.end method

.method public reopen_network_sockets(Lcom/frostwire/jlibtorrent/swig/reopen_network_flags_t;)V
    .locals 6

    .line 268
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/session_handle;->swigCPtr:J

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/reopen_network_flags_t;->getCPtr(Lcom/frostwire/jlibtorrent/swig/reopen_network_flags_t;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->session_handle_reopen_network_sockets__SWIG_0(JLcom/frostwire/jlibtorrent/swig/session_handle;JLcom/frostwire/jlibtorrent/swig/reopen_network_flags_t;)V

    return-void
.end method

.method public resume()V
    .locals 2

    .line 112
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/session_handle;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->session_handle_resume(JLcom/frostwire/jlibtorrent/swig/session_handle;)V

    return-void
.end method

.method public save_state(Lcom/frostwire/jlibtorrent/swig/entry;)V
    .locals 6

    .line 56
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/session_handle;->swigCPtr:J

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/entry;->getCPtr(Lcom/frostwire/jlibtorrent/swig/entry;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->session_handle_save_state__SWIG_1(JLcom/frostwire/jlibtorrent/swig/session_handle;JLcom/frostwire/jlibtorrent/swig/entry;)V

    return-void
.end method

.method public save_state(Lcom/frostwire/jlibtorrent/swig/entry;Lcom/frostwire/jlibtorrent/swig/save_state_flags_t;)V
    .locals 9

    .line 52
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/session_handle;->swigCPtr:J

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/entry;->getCPtr(Lcom/frostwire/jlibtorrent/swig/entry;)J

    move-result-wide v3

    invoke-static {p2}, Lcom/frostwire/jlibtorrent/swig/save_state_flags_t;->getCPtr(Lcom/frostwire/jlibtorrent/swig/save_state_flags_t;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->session_handle_save_state__SWIG_0(JLcom/frostwire/jlibtorrent/swig/session_handle;JLcom/frostwire/jlibtorrent/swig/entry;JLcom/frostwire/jlibtorrent/swig/save_state_flags_t;)V

    return-void
.end method

.method public set_alert_notify_callback(Lcom/frostwire/jlibtorrent/swig/alert_notify_callback;)V
    .locals 6

    .line 293
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/session_handle;->swigCPtr:J

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/alert_notify_callback;->getCPtr(Lcom/frostwire/jlibtorrent/swig/alert_notify_callback;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->session_handle_set_alert_notify_callback(JLcom/frostwire/jlibtorrent/swig/session_handle;JLcom/frostwire/jlibtorrent/swig/alert_notify_callback;)V

    return-void
.end method

.method public set_dht_settings(Lcom/frostwire/jlibtorrent/swig/dht_settings;)V
    .locals 6

    .line 120
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/session_handle;->swigCPtr:J

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/dht_settings;->getCPtr(Lcom/frostwire/jlibtorrent/swig/dht_settings;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->session_handle_set_dht_settings(JLcom/frostwire/jlibtorrent/swig/session_handle;JLcom/frostwire/jlibtorrent/swig/dht_settings;)V

    return-void
.end method

.method public set_ip_filter(Lcom/frostwire/jlibtorrent/swig/ip_filter;)V
    .locals 6

    .line 172
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/session_handle;->swigCPtr:J

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/ip_filter;->getCPtr(Lcom/frostwire/jlibtorrent/swig/ip_filter;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->session_handle_set_ip_filter(JLcom/frostwire/jlibtorrent/swig/session_handle;JLcom/frostwire/jlibtorrent/swig/ip_filter;)V

    return-void
.end method

.method public set_peer_class(ILcom/frostwire/jlibtorrent/swig/peer_class_info;)V
    .locals 7

    .line 236
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/session_handle;->swigCPtr:J

    invoke-static {p2}, Lcom/frostwire/jlibtorrent/swig/peer_class_info;->getCPtr(Lcom/frostwire/jlibtorrent/swig/peer_class_info;)J

    move-result-wide v4

    move-object v2, p0

    move v3, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->session_handle_set_peer_class(JLcom/frostwire/jlibtorrent/swig/session_handle;IJLcom/frostwire/jlibtorrent/swig/peer_class_info;)V

    return-void
.end method

.method public set_peer_class_filter(Lcom/frostwire/jlibtorrent/swig/ip_filter;)V
    .locals 6

    .line 208
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/session_handle;->swigCPtr:J

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/ip_filter;->getCPtr(Lcom/frostwire/jlibtorrent/swig/ip_filter;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->session_handle_set_peer_class_filter(JLcom/frostwire/jlibtorrent/swig/session_handle;JLcom/frostwire/jlibtorrent/swig/ip_filter;)V

    return-void
.end method

.method public set_peer_class_type_filter(Lcom/frostwire/jlibtorrent/swig/peer_class_type_filter;)V
    .locals 6

    .line 216
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/session_handle;->swigCPtr:J

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/peer_class_type_filter;->getCPtr(Lcom/frostwire/jlibtorrent/swig/peer_class_type_filter;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->session_handle_set_peer_class_type_filter(JLcom/frostwire/jlibtorrent/swig/session_handle;JLcom/frostwire/jlibtorrent/swig/peer_class_type_filter;)V

    return-void
.end method

.method public set_port_filter(Lcom/frostwire/jlibtorrent/swig/port_filter;)V
    .locals 6

    .line 180
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/session_handle;->swigCPtr:J

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/port_filter;->getCPtr(Lcom/frostwire/jlibtorrent/swig/port_filter;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->session_handle_set_port_filter(JLcom/frostwire/jlibtorrent/swig/session_handle;JLcom/frostwire/jlibtorrent/swig/port_filter;)V

    return-void
.end method

.method public ssl_listen_port()I
    .locals 2

    .line 200
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/session_handle;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->session_handle_ssl_listen_port(JLcom/frostwire/jlibtorrent/swig/session_handle;)I

    move-result v0

    return v0
.end method

.method public wait_for_alert_ms(J)Lcom/frostwire/jlibtorrent/swig/alert;
    .locals 3

    .line 288
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/session_handle;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->session_handle_wait_for_alert_ms(JLcom/frostwire/jlibtorrent/swig/session_handle;J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 289
    :cond_0
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/alert;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/frostwire/jlibtorrent/swig/alert;-><init>(JZ)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
