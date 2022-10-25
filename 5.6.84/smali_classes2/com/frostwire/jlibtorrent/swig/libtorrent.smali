.class public Lcom/frostwire/jlibtorrent/swig/libtorrent;
.super Ljava/lang/Object;
.source "libtorrent.java"

# interfaces
.implements Lcom/frostwire/jlibtorrent/swig/libtorrentConstants;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static add_files(Lcom/frostwire/jlibtorrent/swig/file_storage;Ljava/lang/String;)V
    .locals 2

    .line 220
    invoke-static {p0}, Lcom/frostwire/jlibtorrent/swig/file_storage;->getCPtr(Lcom/frostwire/jlibtorrent/swig/file_storage;)J

    move-result-wide v0

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->add_files__SWIG_1(JLcom/frostwire/jlibtorrent/swig/file_storage;Ljava/lang/String;)V

    return-void
.end method

.method public static add_files(Lcom/frostwire/jlibtorrent/swig/file_storage;Ljava/lang/String;Lcom/frostwire/jlibtorrent/swig/create_flags_t;)V
    .locals 7

    .line 216
    invoke-static {p0}, Lcom/frostwire/jlibtorrent/swig/file_storage;->getCPtr(Lcom/frostwire/jlibtorrent/swig/file_storage;)J

    move-result-wide v0

    invoke-static {p2}, Lcom/frostwire/jlibtorrent/swig/create_flags_t;->getCPtr(Lcom/frostwire/jlibtorrent/swig/create_flags_t;)J

    move-result-wide v4

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->add_files__SWIG_0(JLcom/frostwire/jlibtorrent/swig/file_storage;Ljava/lang/String;JLcom/frostwire/jlibtorrent/swig/create_flags_t;)V

    return-void
.end method

.method public static add_files_ex(Lcom/frostwire/jlibtorrent/swig/file_storage;Ljava/lang/String;Lcom/frostwire/jlibtorrent/swig/add_files_listener;Lcom/frostwire/jlibtorrent/swig/create_flags_t;)V
    .locals 10

    .line 260
    invoke-static {p0}, Lcom/frostwire/jlibtorrent/swig/file_storage;->getCPtr(Lcom/frostwire/jlibtorrent/swig/file_storage;)J

    move-result-wide v0

    invoke-static {p2}, Lcom/frostwire/jlibtorrent/swig/add_files_listener;->getCPtr(Lcom/frostwire/jlibtorrent/swig/add_files_listener;)J

    move-result-wide v4

    invoke-static {p3}, Lcom/frostwire/jlibtorrent/swig/create_flags_t;->getCPtr(Lcom/frostwire/jlibtorrent/swig/create_flags_t;)J

    move-result-wide v7

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    move-object v9, p3

    invoke-static/range {v0 .. v9}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->add_files_ex(JLcom/frostwire/jlibtorrent/swig/file_storage;Ljava/lang/String;JLcom/frostwire/jlibtorrent/swig/add_files_listener;JLcom/frostwire/jlibtorrent/swig/create_flags_t;)V

    return-void
.end method

.method public static alert_name(I)Ljava/lang/String;
    .locals 0

    .line 164
    invoke-static {p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_name(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static arm_neon_support()Z
    .locals 1

    .line 304
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->arm_neon_support()Z

    move-result v0

    return v0
.end method

.method public static boost_lib_version()Ljava/lang/String;
    .locals 1

    .line 272
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->boost_lib_version()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static boost_version()I
    .locals 1

    .line 268
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->boost_version()I

    move-result v0

    return v0
.end method

.method public static copy_byte_vector_to_char_array(Lcom/frostwire/jlibtorrent/swig/byte_vector;Ljava/lang/String;J)V
    .locals 6

    .line 296
    invoke-static {p0}, Lcom/frostwire/jlibtorrent/swig/byte_vector;->getCPtr(Lcom/frostwire/jlibtorrent/swig/byte_vector;)J

    move-result-wide v0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->copy_byte_vector_to_char_array(JLcom/frostwire/jlibtorrent/swig/byte_vector;Ljava/lang/String;J)V

    return-void
.end method

.method public static default_settings()Lcom/frostwire/jlibtorrent/swig/settings_pack;
    .locals 4

    .line 180
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->default_settings()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/settings_pack;-><init>(JZ)V

    return-object v0
.end method

.method public static ed25519_add_scalar_public(Lcom/frostwire/jlibtorrent/swig/byte_vector;Lcom/frostwire/jlibtorrent/swig/byte_vector;)Lcom/frostwire/jlibtorrent/swig/byte_vector;
    .locals 7

    .line 248
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/byte_vector;

    invoke-static {p0}, Lcom/frostwire/jlibtorrent/swig/byte_vector;->getCPtr(Lcom/frostwire/jlibtorrent/swig/byte_vector;)J

    move-result-wide v1

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/byte_vector;->getCPtr(Lcom/frostwire/jlibtorrent/swig/byte_vector;)J

    move-result-wide v4

    move-object v3, p0

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->ed25519_add_scalar_public(JLcom/frostwire/jlibtorrent/swig/byte_vector;JLcom/frostwire/jlibtorrent/swig/byte_vector;)J

    move-result-wide p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/frostwire/jlibtorrent/swig/byte_vector;-><init>(JZ)V

    return-object v0
.end method

.method public static ed25519_add_scalar_secret(Lcom/frostwire/jlibtorrent/swig/byte_vector;Lcom/frostwire/jlibtorrent/swig/byte_vector;)Lcom/frostwire/jlibtorrent/swig/byte_vector;
    .locals 7

    .line 252
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/byte_vector;

    invoke-static {p0}, Lcom/frostwire/jlibtorrent/swig/byte_vector;->getCPtr(Lcom/frostwire/jlibtorrent/swig/byte_vector;)J

    move-result-wide v1

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/byte_vector;->getCPtr(Lcom/frostwire/jlibtorrent/swig/byte_vector;)J

    move-result-wide v4

    move-object v3, p0

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->ed25519_add_scalar_secret(JLcom/frostwire/jlibtorrent/swig/byte_vector;JLcom/frostwire/jlibtorrent/swig/byte_vector;)J

    move-result-wide p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/frostwire/jlibtorrent/swig/byte_vector;-><init>(JZ)V

    return-object v0
.end method

.method public static ed25519_create_keypair(Lcom/frostwire/jlibtorrent/swig/byte_vector;)Lcom/frostwire/jlibtorrent/swig/byte_vectors_pair;
    .locals 3

    .line 236
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/byte_vectors_pair;

    invoke-static {p0}, Lcom/frostwire/jlibtorrent/swig/byte_vector;->getCPtr(Lcom/frostwire/jlibtorrent/swig/byte_vector;)J

    move-result-wide v1

    invoke-static {v1, v2, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->ed25519_create_keypair(JLcom/frostwire/jlibtorrent/swig/byte_vector;)J

    move-result-wide v1

    const/4 p0, 0x1

    invoke-direct {v0, v1, v2, p0}, Lcom/frostwire/jlibtorrent/swig/byte_vectors_pair;-><init>(JZ)V

    return-object v0
.end method

.method public static ed25519_create_seed()Lcom/frostwire/jlibtorrent/swig/byte_vector;
    .locals 4

    .line 232
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/byte_vector;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->ed25519_create_seed()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/byte_vector;-><init>(JZ)V

    return-object v0
.end method

.method public static ed25519_key_exchange(Lcom/frostwire/jlibtorrent/swig/byte_vector;Lcom/frostwire/jlibtorrent/swig/byte_vector;)Lcom/frostwire/jlibtorrent/swig/byte_vector;
    .locals 7

    .line 256
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/byte_vector;

    invoke-static {p0}, Lcom/frostwire/jlibtorrent/swig/byte_vector;->getCPtr(Lcom/frostwire/jlibtorrent/swig/byte_vector;)J

    move-result-wide v1

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/byte_vector;->getCPtr(Lcom/frostwire/jlibtorrent/swig/byte_vector;)J

    move-result-wide v4

    move-object v3, p0

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->ed25519_key_exchange(JLcom/frostwire/jlibtorrent/swig/byte_vector;JLcom/frostwire/jlibtorrent/swig/byte_vector;)J

    move-result-wide p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/frostwire/jlibtorrent/swig/byte_vector;-><init>(JZ)V

    return-object v0
.end method

.method public static ed25519_sign(Lcom/frostwire/jlibtorrent/swig/byte_vector;Lcom/frostwire/jlibtorrent/swig/byte_vector;Lcom/frostwire/jlibtorrent/swig/byte_vector;)Lcom/frostwire/jlibtorrent/swig/byte_vector;
    .locals 10

    .line 240
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/byte_vector;

    invoke-static {p0}, Lcom/frostwire/jlibtorrent/swig/byte_vector;->getCPtr(Lcom/frostwire/jlibtorrent/swig/byte_vector;)J

    move-result-wide v1

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/byte_vector;->getCPtr(Lcom/frostwire/jlibtorrent/swig/byte_vector;)J

    move-result-wide v4

    invoke-static {p2}, Lcom/frostwire/jlibtorrent/swig/byte_vector;->getCPtr(Lcom/frostwire/jlibtorrent/swig/byte_vector;)J

    move-result-wide v7

    move-object v3, p0

    move-object v6, p1

    move-object v9, p2

    invoke-static/range {v1 .. v9}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->ed25519_sign(JLcom/frostwire/jlibtorrent/swig/byte_vector;JLcom/frostwire/jlibtorrent/swig/byte_vector;JLcom/frostwire/jlibtorrent/swig/byte_vector;)J

    move-result-wide p0

    const/4 p2, 0x1

    invoke-direct {v0, p0, p1, p2}, Lcom/frostwire/jlibtorrent/swig/byte_vector;-><init>(JZ)V

    return-object v0
.end method

.method public static ed25519_verify(Lcom/frostwire/jlibtorrent/swig/byte_vector;Lcom/frostwire/jlibtorrent/swig/byte_vector;Lcom/frostwire/jlibtorrent/swig/byte_vector;)Z
    .locals 9

    .line 244
    invoke-static {p0}, Lcom/frostwire/jlibtorrent/swig/byte_vector;->getCPtr(Lcom/frostwire/jlibtorrent/swig/byte_vector;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/byte_vector;->getCPtr(Lcom/frostwire/jlibtorrent/swig/byte_vector;)J

    move-result-wide v3

    invoke-static {p2}, Lcom/frostwire/jlibtorrent/swig/byte_vector;->getCPtr(Lcom/frostwire/jlibtorrent/swig/byte_vector;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->ed25519_verify(JLcom/frostwire/jlibtorrent/swig/byte_vector;JLcom/frostwire/jlibtorrent/swig/byte_vector;JLcom/frostwire/jlibtorrent/swig/byte_vector;)Z

    move-result p0

    return p0
.end method

.method public static enum_net_interfaces(Lcom/frostwire/jlibtorrent/swig/session;)Lcom/frostwire/jlibtorrent/swig/ip_interface_vector;
    .locals 3

    .line 288
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/ip_interface_vector;

    invoke-static {p0}, Lcom/frostwire/jlibtorrent/swig/session;->getCPtr(Lcom/frostwire/jlibtorrent/swig/session;)J

    move-result-wide v1

    invoke-static {v1, v2, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->enum_net_interfaces(JLcom/frostwire/jlibtorrent/swig/session;)J

    move-result-wide v1

    const/4 p0, 0x1

    invoke-direct {v0, v1, v2, p0}, Lcom/frostwire/jlibtorrent/swig/ip_interface_vector;-><init>(JZ)V

    return-object v0
.end method

.method public static enum_routes(Lcom/frostwire/jlibtorrent/swig/session;)Lcom/frostwire/jlibtorrent/swig/ip_route_vector;
    .locals 3

    .line 292
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/ip_route_vector;

    invoke-static {p0}, Lcom/frostwire/jlibtorrent/swig/session;->getCPtr(Lcom/frostwire/jlibtorrent/swig/session;)J

    move-result-wide v1

    invoke-static {v1, v2, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->enum_routes(JLcom/frostwire/jlibtorrent/swig/session;)J

    move-result-wide v1

    const/4 p0, 0x1

    invoke-direct {v0, v1, v2, p0}, Lcom/frostwire/jlibtorrent/swig/ip_route_vector;-><init>(JZ)V

    return-object v0
.end method

.method public static failed_impl(ILcom/frostwire/jlibtorrent/swig/SWIGTYPE_p_boost__system__error_category;)Z
    .locals 2

    .line 13
    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/SWIGTYPE_p_boost__system__error_category;->getCPtr(Lcom/frostwire/jlibtorrent/swig/SWIGTYPE_p_boost__system__error_category;)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->failed_impl(IJ)Z

    move-result p0

    return p0
.end method

.method public static find_metric_idx_s(Ljava/lang/String;)I
    .locals 0

    .line 284
    invoke-static {p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->find_metric_idx_s(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static generate_fingerprint(Ljava/lang/String;IIII)Ljava/lang/String;
    .locals 0

    .line 228
    invoke-static {p0, p1, p2, p3, p4}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->generate_fingerprint(Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAll()Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;
    .locals 5

    .line 126
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->all_get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 127
    :cond_0
    new-instance v2, Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public static getApply_ip_filter()Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;
    .locals 5

    .line 56
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->apply_ip_filter_get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 57
    :cond_0
    new-instance v2, Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public static getAuto_managed()Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;
    .locals 5

    .line 66
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->auto_managed_get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 67
    :cond_0
    new-instance v2, Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public static getDefault_flags()Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;
    .locals 5

    .line 131
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->default_flags_get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 132
    :cond_0
    new-instance v2, Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public static getDisable_dht()Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;
    .locals 5

    .line 111
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->disable_dht_get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 112
    :cond_0
    new-instance v2, Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public static getDisable_lsd()Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;
    .locals 5

    .line 116
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->disable_lsd_get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 117
    :cond_0
    new-instance v2, Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public static getDisable_pex()Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;
    .locals 5

    .line 121
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->disable_pex_get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 122
    :cond_0
    new-instance v2, Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public static getDuplicate_is_error()Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;
    .locals 5

    .line 71
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->duplicate_is_error_get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 72
    :cond_0
    new-instance v2, Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public static getNeed_save_resume()Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;
    .locals 5

    .line 106
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->need_save_resume_get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 107
    :cond_0
    new-instance v2, Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public static getNum_alert_types()I
    .locals 1

    .line 168
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->num_alert_types_get()I

    move-result v0

    return v0
.end method

.method public static getOverride_trackers()Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;
    .locals 5

    .line 96
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->override_trackers_get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 97
    :cond_0
    new-instance v2, Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public static getOverride_web_seeds()Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;
    .locals 5

    .line 101
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->override_web_seeds_get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 102
    :cond_0
    new-instance v2, Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public static getPaused()Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;
    .locals 5

    .line 61
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->paused_get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 62
    :cond_0
    new-instance v2, Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public static getPex_encryption()Lcom/frostwire/jlibtorrent/swig/pex_flags_t;
    .locals 5

    .line 136
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->pex_encryption_get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 137
    :cond_0
    new-instance v2, Lcom/frostwire/jlibtorrent/swig/pex_flags_t;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/frostwire/jlibtorrent/swig/pex_flags_t;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public static getPex_holepunch()Lcom/frostwire/jlibtorrent/swig/pex_flags_t;
    .locals 5

    .line 151
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->pex_holepunch_get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 152
    :cond_0
    new-instance v2, Lcom/frostwire/jlibtorrent/swig/pex_flags_t;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/frostwire/jlibtorrent/swig/pex_flags_t;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public static getPex_seed()Lcom/frostwire/jlibtorrent/swig/pex_flags_t;
    .locals 5

    .line 141
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->pex_seed_get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 142
    :cond_0
    new-instance v2, Lcom/frostwire/jlibtorrent/swig/pex_flags_t;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/frostwire/jlibtorrent/swig/pex_flags_t;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public static getPex_utp()Lcom/frostwire/jlibtorrent/swig/pex_flags_t;
    .locals 5

    .line 146
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->pex_utp_get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 147
    :cond_0
    new-instance v2, Lcom/frostwire/jlibtorrent/swig/pex_flags_t;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/frostwire/jlibtorrent/swig/pex_flags_t;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public static getSeed_mode()Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;
    .locals 5

    .line 41
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->seed_mode_get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 42
    :cond_0
    new-instance v2, Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public static getSequential_download()Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;
    .locals 5

    .line 86
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->sequential_download_get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 87
    :cond_0
    new-instance v2, Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public static getShare_mode()Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;
    .locals 5

    .line 51
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->share_mode_get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 52
    :cond_0
    new-instance v2, Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public static getStop_when_ready()Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;
    .locals 5

    .line 91
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->stop_when_ready_get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 92
    :cond_0
    new-instance v2, Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public static getSuper_seeding()Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;
    .locals 5

    .line 81
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->super_seeding_get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 82
    :cond_0
    new-instance v2, Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public static getUpdate_subscribe()Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;
    .locals 5

    .line 76
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->update_subscribe_get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 77
    :cond_0
    new-instance v2, Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public static getUpload_mode()Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;
    .locals 5

    .line 46
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->upload_mode_get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 47
    :cond_0
    new-instance v2, Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public static get_gateway(Lcom/frostwire/jlibtorrent/swig/session;Lcom/frostwire/jlibtorrent/swig/ip_interface;Lcom/frostwire/jlibtorrent/swig/ip_route_vector;)Lcom/frostwire/jlibtorrent/swig/address;
    .locals 10

    .line 300
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/address;

    invoke-static {p0}, Lcom/frostwire/jlibtorrent/swig/session;->getCPtr(Lcom/frostwire/jlibtorrent/swig/session;)J

    move-result-wide v1

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/ip_interface;->getCPtr(Lcom/frostwire/jlibtorrent/swig/ip_interface;)J

    move-result-wide v4

    invoke-static {p2}, Lcom/frostwire/jlibtorrent/swig/ip_route_vector;->getCPtr(Lcom/frostwire/jlibtorrent/swig/ip_route_vector;)J

    move-result-wide v7

    move-object v3, p0

    move-object v6, p1

    move-object v9, p2

    invoke-static/range {v1 .. v9}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->get_gateway(JLcom/frostwire/jlibtorrent/swig/session;JLcom/frostwire/jlibtorrent/swig/ip_interface;JLcom/frostwire/jlibtorrent/swig/ip_route_vector;)J

    move-result-wide p0

    const/4 p2, 0x1

    invoke-direct {v0, p0, p1, p2}, Lcom/frostwire/jlibtorrent/swig/address;-><init>(JZ)V

    return-object v0
.end method

.method public static high_performance_seed()Lcom/frostwire/jlibtorrent/swig/settings_pack;
    .locals 4

    .line 196
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->high_performance_seed()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/settings_pack;-><init>(JZ)V

    return-object v0
.end method

.method public static make_error_code(Lcom/frostwire/jlibtorrent/swig/errc_t;)Lcom/frostwire/jlibtorrent/swig/error_code;
    .locals 3

    .line 29
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/error_code;

    invoke-virtual {p0}, Lcom/frostwire/jlibtorrent/swig/errc_t;->swigValue()I

    move-result p0

    invoke-static {p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->make_error_code(I)J

    move-result-wide v1

    const/4 p0, 0x1

    invoke-direct {v0, v1, v2, p0}, Lcom/frostwire/jlibtorrent/swig/error_code;-><init>(JZ)V

    return-object v0
.end method

.method public static make_magnet_uri(Lcom/frostwire/jlibtorrent/swig/torrent_handle;)Ljava/lang/String;
    .locals 2

    .line 208
    invoke-static {p0}, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->getCPtr(Lcom/frostwire/jlibtorrent/swig/torrent_handle;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->make_magnet_uri__SWIG_0(JLcom/frostwire/jlibtorrent/swig/torrent_handle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static make_magnet_uri(Lcom/frostwire/jlibtorrent/swig/torrent_info;)Ljava/lang/String;
    .locals 2

    .line 212
    invoke-static {p0}, Lcom/frostwire/jlibtorrent/swig/torrent_info;->getCPtr(Lcom/frostwire/jlibtorrent/swig/torrent_info;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->make_magnet_uri__SWIG_1(JLcom/frostwire/jlibtorrent/swig/torrent_info;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static min_memory_usage()Lcom/frostwire/jlibtorrent/swig/settings_pack;
    .locals 4

    .line 192
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->min_memory_usage()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/settings_pack;-><init>(JZ)V

    return-object v0
.end method

.method public static name_for_setting(I)Ljava/lang/String;
    .locals 0

    .line 176
    invoke-static {p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->name_for_setting(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static op_eq(Lcom/frostwire/jlibtorrent/swig/error_code;Lcom/frostwire/jlibtorrent/swig/error_code;)Z
    .locals 6

    .line 17
    invoke-static {p0}, Lcom/frostwire/jlibtorrent/swig/error_code;->getCPtr(Lcom/frostwire/jlibtorrent/swig/error_code;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/error_code;->getCPtr(Lcom/frostwire/jlibtorrent/swig/error_code;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->op_eq__SWIG_1(JLcom/frostwire/jlibtorrent/swig/error_code;JLcom/frostwire/jlibtorrent/swig/error_code;)Z

    move-result p0

    return p0
.end method

.method public static op_eq(Lcom/frostwire/jlibtorrent/swig/peer_class_type_filter;Lcom/frostwire/jlibtorrent/swig/peer_class_type_filter;)Z
    .locals 6

    .line 184
    invoke-static {p0}, Lcom/frostwire/jlibtorrent/swig/peer_class_type_filter;->getCPtr(Lcom/frostwire/jlibtorrent/swig/peer_class_type_filter;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/peer_class_type_filter;->getCPtr(Lcom/frostwire/jlibtorrent/swig/peer_class_type_filter;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->op_eq__SWIG_0(JLcom/frostwire/jlibtorrent/swig/peer_class_type_filter;JLcom/frostwire/jlibtorrent/swig/peer_class_type_filter;)Z

    move-result p0

    return p0
.end method

.method public static op_lt(Lcom/frostwire/jlibtorrent/swig/error_code;Lcom/frostwire/jlibtorrent/swig/error_code;)Z
    .locals 6

    .line 21
    invoke-static {p0}, Lcom/frostwire/jlibtorrent/swig/error_code;->getCPtr(Lcom/frostwire/jlibtorrent/swig/error_code;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/error_code;->getCPtr(Lcom/frostwire/jlibtorrent/swig/error_code;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->op_lt__SWIG_1(JLcom/frostwire/jlibtorrent/swig/error_code;JLcom/frostwire/jlibtorrent/swig/error_code;)Z

    move-result p0

    return p0
.end method

.method public static op_lte(Lcom/frostwire/jlibtorrent/swig/address;Lcom/frostwire/jlibtorrent/swig/address;)Z
    .locals 6

    .line 188
    invoke-static {p0}, Lcom/frostwire/jlibtorrent/swig/address;->getCPtr(Lcom/frostwire/jlibtorrent/swig/address;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/address;->getCPtr(Lcom/frostwire/jlibtorrent/swig/address;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->op_lte(JLcom/frostwire/jlibtorrent/swig/address;JLcom/frostwire/jlibtorrent/swig/address;)Z

    move-result p0

    return p0
.end method

.method public static op_ne(Lcom/frostwire/jlibtorrent/swig/error_code;Lcom/frostwire/jlibtorrent/swig/error_code;)Z
    .locals 6

    .line 25
    invoke-static {p0}, Lcom/frostwire/jlibtorrent/swig/error_code;->getCPtr(Lcom/frostwire/jlibtorrent/swig/error_code;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/error_code;->getCPtr(Lcom/frostwire/jlibtorrent/swig/error_code;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->op_ne(JLcom/frostwire/jlibtorrent/swig/error_code;JLcom/frostwire/jlibtorrent/swig/error_code;)Z

    move-result p0

    return p0
.end method

.method public static openssl_version_number()I
    .locals 1

    .line 276
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->openssl_version_number()I

    move-result v0

    return v0
.end method

.method public static openssl_version_text()Ljava/lang/String;
    .locals 1

    .line 280
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->openssl_version_text()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static operation_name(Lcom/frostwire/jlibtorrent/swig/operation_t;)Ljava/lang/String;
    .locals 0

    .line 156
    invoke-virtual {p0}, Lcom/frostwire/jlibtorrent/swig/operation_t;->swigValue()I

    move-result p0

    invoke-static {p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->operation_name(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static print_error(Lcom/frostwire/jlibtorrent/swig/error_code;)Ljava/lang/String;
    .locals 2

    .line 37
    invoke-static {p0}, Lcom/frostwire/jlibtorrent/swig/error_code;->getCPtr(Lcom/frostwire/jlibtorrent/swig/error_code;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->print_error(JLcom/frostwire/jlibtorrent/swig/error_code;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static read_session_params(Lcom/frostwire/jlibtorrent/swig/bdecode_node;)Lcom/frostwire/jlibtorrent/swig/session_params;
    .locals 3

    .line 204
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/session_params;

    invoke-static {p0}, Lcom/frostwire/jlibtorrent/swig/bdecode_node;->getCPtr(Lcom/frostwire/jlibtorrent/swig/bdecode_node;)J

    move-result-wide v1

    invoke-static {v1, v2, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->read_session_params__SWIG_1(JLcom/frostwire/jlibtorrent/swig/bdecode_node;)J

    move-result-wide v1

    const/4 p0, 0x1

    invoke-direct {v0, v1, v2, p0}, Lcom/frostwire/jlibtorrent/swig/session_params;-><init>(JZ)V

    return-object v0
.end method

.method public static read_session_params(Lcom/frostwire/jlibtorrent/swig/bdecode_node;Lcom/frostwire/jlibtorrent/swig/save_state_flags_t;)Lcom/frostwire/jlibtorrent/swig/session_params;
    .locals 7

    .line 200
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/session_params;

    invoke-static {p0}, Lcom/frostwire/jlibtorrent/swig/bdecode_node;->getCPtr(Lcom/frostwire/jlibtorrent/swig/bdecode_node;)J

    move-result-wide v1

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/save_state_flags_t;->getCPtr(Lcom/frostwire/jlibtorrent/swig/save_state_flags_t;)J

    move-result-wide v4

    move-object v3, p0

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->read_session_params__SWIG_0(JLcom/frostwire/jlibtorrent/swig/bdecode_node;JLcom/frostwire/jlibtorrent/swig/save_state_flags_t;)J

    move-result-wide p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/frostwire/jlibtorrent/swig/session_params;-><init>(JZ)V

    return-object v0
.end method

.method public static session_stats_metrics()Lcom/frostwire/jlibtorrent/swig/stats_metric_vector;
    .locals 4

    .line 160
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/stats_metric_vector;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->session_stats_metrics()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/stats_metric_vector;-><init>(JZ)V

    return-object v0
.end method

.method public static set_piece_hashes(Lcom/frostwire/jlibtorrent/swig/create_torrent;Ljava/lang/String;Lcom/frostwire/jlibtorrent/swig/error_code;)V
    .locals 7

    .line 224
    invoke-static {p0}, Lcom/frostwire/jlibtorrent/swig/create_torrent;->getCPtr(Lcom/frostwire/jlibtorrent/swig/create_torrent;)J

    move-result-wide v0

    invoke-static {p2}, Lcom/frostwire/jlibtorrent/swig/error_code;->getCPtr(Lcom/frostwire/jlibtorrent/swig/error_code;)J

    move-result-wide v4

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->set_piece_hashes(JLcom/frostwire/jlibtorrent/swig/create_torrent;Ljava/lang/String;JLcom/frostwire/jlibtorrent/swig/error_code;)V

    return-void
.end method

.method public static set_piece_hashes_ex(Lcom/frostwire/jlibtorrent/swig/create_torrent;Ljava/lang/String;Lcom/frostwire/jlibtorrent/swig/set_piece_hashes_listener;Lcom/frostwire/jlibtorrent/swig/error_code;)V
    .locals 10

    .line 264
    invoke-static {p0}, Lcom/frostwire/jlibtorrent/swig/create_torrent;->getCPtr(Lcom/frostwire/jlibtorrent/swig/create_torrent;)J

    move-result-wide v0

    invoke-static {p2}, Lcom/frostwire/jlibtorrent/swig/set_piece_hashes_listener;->getCPtr(Lcom/frostwire/jlibtorrent/swig/set_piece_hashes_listener;)J

    move-result-wide v4

    invoke-static {p3}, Lcom/frostwire/jlibtorrent/swig/error_code;->getCPtr(Lcom/frostwire/jlibtorrent/swig/error_code;)J

    move-result-wide v7

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    move-object v9, p3

    invoke-static/range {v0 .. v9}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->set_piece_hashes_ex(JLcom/frostwire/jlibtorrent/swig/create_torrent;Ljava/lang/String;JLcom/frostwire/jlibtorrent/swig/set_piece_hashes_listener;JLcom/frostwire/jlibtorrent/swig/error_code;)V

    return-void
.end method

.method public static set_posix_wrapper(Lcom/frostwire/jlibtorrent/swig/posix_wrapper;)V
    .locals 2

    .line 308
    invoke-static {p0}, Lcom/frostwire/jlibtorrent/swig/posix_wrapper;->getCPtr(Lcom/frostwire/jlibtorrent/swig/posix_wrapper;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->set_posix_wrapper(JLcom/frostwire/jlibtorrent/swig/posix_wrapper;)V

    return-void
.end method

.method public static setting_by_name(Lcom/frostwire/jlibtorrent/swig/string_view;)I
    .locals 2

    .line 172
    invoke-static {p0}, Lcom/frostwire/jlibtorrent/swig/string_view;->getCPtr(Lcom/frostwire/jlibtorrent/swig/string_view;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->setting_by_name(JLcom/frostwire/jlibtorrent/swig/string_view;)I

    move-result p0

    return p0
.end method

.method public static version()Ljava/lang/String;
    .locals 1

    .line 33
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->version()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
