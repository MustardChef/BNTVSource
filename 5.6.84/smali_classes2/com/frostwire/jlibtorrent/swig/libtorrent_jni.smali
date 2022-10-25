.class public Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;
.super Ljava/lang/Object;
.source "libtorrent_jni.java"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, ""

    :try_start_0
    const-string v1, "jlibtorrent.jni.path"

    .line 21
    invoke-static {v1, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    .line 24
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "jlibtorrent-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->jlibtorrentVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v0, "jlibtorrent"

    .line 27
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/LinkageError; {:try_start_2 .. :try_end_2} :catch_1

    .line 3292
    :goto_0
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->swig_module_init()V

    return-void

    :catch_1
    move-exception v0

    .line 33
    new-instance v1, Ljava/lang/LinkageError;

    const-string v2, "Look for your architecture binary instructions at: https://github.com/frostwire/frostwire-jlibtorrent"

    invoke-direct {v1, v2, v0}, Ljava/lang/LinkageError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native LIBTORRENT_REVISION_get()Ljava/lang/String;
.end method

.method public static final native LIBTORRENT_VERSION_MAJOR_get()I
.end method

.method public static final native LIBTORRENT_VERSION_MINOR_get()I
.end method

.method public static final native LIBTORRENT_VERSION_NUM_get()I
.end method

.method public static final native LIBTORRENT_VERSION_TINY_get()I
.end method

.method public static final native LIBTORRENT_VERSION_get()Ljava/lang/String;
.end method

.method public static SwigDirector_add_files_listener_pred(Lcom/frostwire/jlibtorrent/swig/add_files_listener;Ljava/lang/String;)Z
    .locals 0

    .line 3266
    invoke-virtual {p0, p1}, Lcom/frostwire/jlibtorrent/swig/add_files_listener;->pred(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_alert_notify_callback_on_alert(Lcom/frostwire/jlibtorrent/swig/alert_notify_callback;)V
    .locals 0

    .line 3263
    invoke-virtual {p0}, Lcom/frostwire/jlibtorrent/swig/alert_notify_callback;->on_alert()V

    return-void
.end method

.method public static SwigDirector_posix_wrapper_mkdir(Lcom/frostwire/jlibtorrent/swig/posix_wrapper;Ljava/lang/String;I)I
    .locals 0

    .line 3281
    invoke-virtual {p0, p1, p2}, Lcom/frostwire/jlibtorrent/swig/posix_wrapper;->mkdir(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static SwigDirector_posix_wrapper_open(Lcom/frostwire/jlibtorrent/swig/posix_wrapper;Ljava/lang/String;II)I
    .locals 0

    .line 3275
    invoke-virtual {p0, p1, p2, p3}, Lcom/frostwire/jlibtorrent/swig/posix_wrapper;->open(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static SwigDirector_posix_wrapper_remove(Lcom/frostwire/jlibtorrent/swig/posix_wrapper;Ljava/lang/String;)I
    .locals 0

    .line 3287
    invoke-virtual {p0, p1}, Lcom/frostwire/jlibtorrent/swig/posix_wrapper;->remove(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static SwigDirector_posix_wrapper_rename(Lcom/frostwire/jlibtorrent/swig/posix_wrapper;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 3284
    invoke-virtual {p0, p1, p2}, Lcom/frostwire/jlibtorrent/swig/posix_wrapper;->rename(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static SwigDirector_posix_wrapper_stat(Lcom/frostwire/jlibtorrent/swig/posix_wrapper;Ljava/lang/String;J)I
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 3278
    :cond_0
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/posix_stat_t;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, v1}, Lcom/frostwire/jlibtorrent/swig/posix_stat_t;-><init>(JZ)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/frostwire/jlibtorrent/swig/posix_wrapper;->stat(Ljava/lang/String;Lcom/frostwire/jlibtorrent/swig/posix_stat_t;)I

    move-result p0

    return p0
.end method

.method public static SwigDirector_set_piece_hashes_listener_progress(Lcom/frostwire/jlibtorrent/swig/set_piece_hashes_listener;I)V
    .locals 0

    .line 3269
    invoke-virtual {p0, p1}, Lcom/frostwire/jlibtorrent/swig/set_piece_hashes_listener;->progress(I)V

    return-void
.end method

.method public static SwigDirector_swig_plugin_on_dht_request(Lcom/frostwire/jlibtorrent/swig/swig_plugin;JJJJ)Z
    .locals 2

    .line 3272
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/string_view;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/frostwire/jlibtorrent/swig/string_view;-><init>(JZ)V

    new-instance p1, Lcom/frostwire/jlibtorrent/swig/udp_endpoint;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p4, p2}, Lcom/frostwire/jlibtorrent/swig/udp_endpoint;-><init>(JZ)V

    new-instance p3, Lcom/frostwire/jlibtorrent/swig/bdecode_node;

    invoke-direct {p3, p5, p6, p2}, Lcom/frostwire/jlibtorrent/swig/bdecode_node;-><init>(JZ)V

    new-instance p4, Lcom/frostwire/jlibtorrent/swig/entry;

    invoke-direct {p4, p7, p8, p2}, Lcom/frostwire/jlibtorrent/swig/entry;-><init>(JZ)V

    invoke-virtual {p0, v0, p1, p3, p4}, Lcom/frostwire/jlibtorrent/swig/swig_plugin;->on_dht_request(Lcom/frostwire/jlibtorrent/swig/string_view;Lcom/frostwire/jlibtorrent/swig/udp_endpoint;Lcom/frostwire/jlibtorrent/swig/bdecode_node;Lcom/frostwire/jlibtorrent/swig/entry;)Z

    move-result p0

    return p0
.end method

.method public static final native accepted_get()I
.end method

.method public static final native add_files__SWIG_0(JLcom/frostwire/jlibtorrent/swig/file_storage;Ljava/lang/String;JLcom/frostwire/jlibtorrent/swig/create_flags_t;)V
.end method

.method public static final native add_files__SWIG_1(JLcom/frostwire/jlibtorrent/swig/file_storage;Ljava/lang/String;)V
.end method

.method public static final native add_files_ex(JLcom/frostwire/jlibtorrent/swig/file_storage;Ljava/lang/String;JLcom/frostwire/jlibtorrent/swig/add_files_listener;JLcom/frostwire/jlibtorrent/swig/create_flags_t;)V
.end method

.method public static final native add_files_listener_change_ownership(Lcom/frostwire/jlibtorrent/swig/add_files_listener;JZ)V
.end method

.method public static final native add_files_listener_director_connect(Lcom/frostwire/jlibtorrent/swig/add_files_listener;JZZ)V
.end method

.method public static final native add_files_listener_pred(JLcom/frostwire/jlibtorrent/swig/add_files_listener;Ljava/lang/String;)Z
.end method

.method public static final native add_files_listener_predSwigExplicitadd_files_listener(JLcom/frostwire/jlibtorrent/swig/add_files_listener;Ljava/lang/String;)Z
.end method

.method public static final native add_piece_flags_t_all()J
.end method

.method public static final native add_piece_flags_t_and_(JLcom/frostwire/jlibtorrent/swig/add_piece_flags_t;JLcom/frostwire/jlibtorrent/swig/add_piece_flags_t;)J
.end method

.method public static final native add_piece_flags_t_eq(JLcom/frostwire/jlibtorrent/swig/add_piece_flags_t;JLcom/frostwire/jlibtorrent/swig/add_piece_flags_t;)Z
.end method

.method public static final native add_piece_flags_t_inv(JLcom/frostwire/jlibtorrent/swig/add_piece_flags_t;)J
.end method

.method public static final native add_piece_flags_t_ne(JLcom/frostwire/jlibtorrent/swig/add_piece_flags_t;JLcom/frostwire/jlibtorrent/swig/add_piece_flags_t;)Z
.end method

.method public static final native add_piece_flags_t_nonZero(JLcom/frostwire/jlibtorrent/swig/add_piece_flags_t;)Z
.end method

.method public static final native add_piece_flags_t_or_(JLcom/frostwire/jlibtorrent/swig/add_piece_flags_t;JLcom/frostwire/jlibtorrent/swig/add_piece_flags_t;)J
.end method

.method public static final native add_piece_flags_t_to_int(JLcom/frostwire/jlibtorrent/swig/add_piece_flags_t;)I
.end method

.method public static final native add_piece_flags_t_xor(JLcom/frostwire/jlibtorrent/swig/add_piece_flags_t;JLcom/frostwire/jlibtorrent/swig/add_piece_flags_t;)J
.end method

.method public static final native add_torrent_alert_SWIGUpcast(J)J
.end method

.method public static final native add_torrent_alert_alert_type_get()I
.end method

.method public static final native add_torrent_alert_category(JLcom/frostwire/jlibtorrent/swig/add_torrent_alert;)J
.end method

.method public static final native add_torrent_alert_error_get(JLcom/frostwire/jlibtorrent/swig/add_torrent_alert;)J
.end method

.method public static final native add_torrent_alert_error_set(JLcom/frostwire/jlibtorrent/swig/add_torrent_alert;JLcom/frostwire/jlibtorrent/swig/error_code;)V
.end method

.method public static final native add_torrent_alert_message(JLcom/frostwire/jlibtorrent/swig/add_torrent_alert;)Ljava/lang/String;
.end method

.method public static final native add_torrent_alert_params_get(JLcom/frostwire/jlibtorrent/swig/add_torrent_alert;)J
.end method

.method public static final native add_torrent_alert_params_set(JLcom/frostwire/jlibtorrent/swig/add_torrent_alert;JLcom/frostwire/jlibtorrent/swig/add_torrent_params;)V
.end method

.method public static final native add_torrent_alert_priority_get()I
.end method

.method public static final native add_torrent_alert_static_category_get()J
.end method

.method public static final native add_torrent_alert_type(JLcom/frostwire/jlibtorrent/swig/add_torrent_alert;)I
.end method

.method public static final native add_torrent_alert_what(JLcom/frostwire/jlibtorrent/swig/add_torrent_alert;)Ljava/lang/String;
.end method

.method public static final native add_torrent_params_active_time_get(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;)I
.end method

.method public static final native add_torrent_params_active_time_set(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;I)V
.end method

.method public static final native add_torrent_params_added_time_get(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;)J
.end method

.method public static final native add_torrent_params_added_time_set(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;J)V
.end method

.method public static final native add_torrent_params_completed_time_get(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;)J
.end method

.method public static final native add_torrent_params_completed_time_set(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;J)V
.end method

.method public static final native add_torrent_params_create_instance()J
.end method

.method public static final native add_torrent_params_create_instance_disabled_storage()J
.end method

.method public static final native add_torrent_params_create_instance_zero_storage()J
.end method

.method public static final native add_torrent_params_download_limit_get(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;)I
.end method

.method public static final native add_torrent_params_download_limit_set(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;I)V
.end method

.method public static final native add_torrent_params_finished_time_get(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;)I
.end method

.method public static final native add_torrent_params_finished_time_set(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;I)V
.end method

.method public static final native add_torrent_params_flags_get(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;)J
.end method

.method public static final native add_torrent_params_flags_set(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;JLcom/frostwire/jlibtorrent/swig/torrent_flags_t;)V
.end method

.method public static final native add_torrent_params_get_banned_peers(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;)J
.end method

.method public static final native add_torrent_params_get_dht_nodes(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;)J
.end method

.method public static final native add_torrent_params_get_peers(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;)J
.end method

.method public static final native add_torrent_params_get_tracker_tiers(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;)J
.end method

.method public static final native add_torrent_params_get_trackers(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;)J
.end method

.method public static final native add_torrent_params_get_url_seeds(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;)J
.end method

.method public static final native add_torrent_params_have_pieces_get(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;)J
.end method

.method public static final native add_torrent_params_have_pieces_set(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;JLcom/frostwire/jlibtorrent/swig/piece_index_bitfield;)V
.end method

.method public static final native add_torrent_params_info_hash_get(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;)J
.end method

.method public static final native add_torrent_params_info_hash_set(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;JLcom/frostwire/jlibtorrent/swig/sha1_hash;)V
.end method

.method public static final native add_torrent_params_last_download_get(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;)J
.end method

.method public static final native add_torrent_params_last_download_set(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;J)V
.end method

.method public static final native add_torrent_params_last_seen_complete_get(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;)J
.end method

.method public static final native add_torrent_params_last_seen_complete_set(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;J)V
.end method

.method public static final native add_torrent_params_last_upload_get(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;)J
.end method

.method public static final native add_torrent_params_last_upload_set(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;J)V
.end method

.method public static final native add_torrent_params_max_connections_get(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;)I
.end method

.method public static final native add_torrent_params_max_connections_set(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;I)V
.end method

.method public static final native add_torrent_params_max_uploads_get(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;)I
.end method

.method public static final native add_torrent_params_max_uploads_set(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;I)V
.end method

.method public static final native add_torrent_params_name_get(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;)Ljava/lang/String;
.end method

.method public static final native add_torrent_params_name_set(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;Ljava/lang/String;)V
.end method

.method public static final native add_torrent_params_num_complete_get(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;)I
.end method

.method public static final native add_torrent_params_num_complete_set(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;I)V
.end method

.method public static final native add_torrent_params_num_downloaded_get(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;)I
.end method

.method public static final native add_torrent_params_num_downloaded_set(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;I)V
.end method

.method public static final native add_torrent_params_num_incomplete_get(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;)I
.end method

.method public static final native add_torrent_params_num_incomplete_set(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;I)V
.end method

.method public static final native add_torrent_params_parse_magnet_uri(Ljava/lang/String;JLcom/frostwire/jlibtorrent/swig/error_code;)J
.end method

.method public static final native add_torrent_params_read_resume_data__SWIG_0(JLcom/frostwire/jlibtorrent/swig/bdecode_node;JLcom/frostwire/jlibtorrent/swig/error_code;)J
.end method

.method public static final native add_torrent_params_read_resume_data__SWIG_1(JLcom/frostwire/jlibtorrent/swig/byte_vector;JLcom/frostwire/jlibtorrent/swig/error_code;)J
.end method

.method public static final native add_torrent_params_save_path_get(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;)Ljava/lang/String;
.end method

.method public static final native add_torrent_params_save_path_set(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;Ljava/lang/String;)V
.end method

.method public static final native add_torrent_params_seeding_time_get(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;)I
.end method

.method public static final native add_torrent_params_seeding_time_set(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;I)V
.end method

.method public static final native add_torrent_params_set_banned_peers(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;JLcom/frostwire/jlibtorrent/swig/tcp_endpoint_vector;)V
.end method

.method public static final native add_torrent_params_set_default_storage(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;)V
.end method

.method public static final native add_torrent_params_set_dht_nodes(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;JLcom/frostwire/jlibtorrent/swig/string_int_pair_vector;)V
.end method

.method public static final native add_torrent_params_set_disabled_storage(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;)V
.end method

.method public static final native add_torrent_params_set_file_priorities2(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;JLcom/frostwire/jlibtorrent/swig/byte_vector;)V
.end method

.method public static final native add_torrent_params_set_http_seeds(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;JLcom/frostwire/jlibtorrent/swig/string_vector;)V
.end method

.method public static final native add_torrent_params_set_merkle_tree(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;JLcom/frostwire/jlibtorrent/swig/sha1_hash_vector;)V
.end method

.method public static final native add_torrent_params_set_peers(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;JLcom/frostwire/jlibtorrent/swig/tcp_endpoint_vector;)V
.end method

.method public static final native add_torrent_params_set_piece_priorities2(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;JLcom/frostwire/jlibtorrent/swig/byte_vector;)V
.end method

.method public static final native add_torrent_params_set_renamed_files(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;JLcom/frostwire/jlibtorrent/swig/file_index_string_map;)V
.end method

.method public static final native add_torrent_params_set_ti(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;JLcom/frostwire/jlibtorrent/swig/torrent_info;)V
.end method

.method public static final native add_torrent_params_set_tracker_tiers(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;JLcom/frostwire/jlibtorrent/swig/int_vector;)V
.end method

.method public static final native add_torrent_params_set_trackers(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;JLcom/frostwire/jlibtorrent/swig/string_vector;)V
.end method

.method public static final native add_torrent_params_set_url_seeds(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;JLcom/frostwire/jlibtorrent/swig/string_vector;)V
.end method

.method public static final native add_torrent_params_set_zero_storage(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;)V
.end method

.method public static final native add_torrent_params_storage_mode_get(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;)I
.end method

.method public static final native add_torrent_params_storage_mode_set(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;I)V
.end method

.method public static final native add_torrent_params_ti_ptr(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;)J
.end method

.method public static final native add_torrent_params_total_downloaded_get(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;)J
.end method

.method public static final native add_torrent_params_total_downloaded_set(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;J)V
.end method

.method public static final native add_torrent_params_total_uploaded_get(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;)J
.end method

.method public static final native add_torrent_params_total_uploaded_set(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;J)V
.end method

.method public static final native add_torrent_params_trackerid_get(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;)Ljava/lang/String;
.end method

.method public static final native add_torrent_params_trackerid_set(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;Ljava/lang/String;)V
.end method

.method public static final native add_torrent_params_upload_limit_get(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;)I
.end method

.method public static final native add_torrent_params_upload_limit_set(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;I)V
.end method

.method public static final native add_torrent_params_verified_pieces_get(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;)J
.end method

.method public static final native add_torrent_params_verified_pieces_set(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;JLcom/frostwire/jlibtorrent/swig/piece_index_bitfield;)V
.end method

.method public static final native add_torrent_params_version_get(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;)I
.end method

.method public static final native add_torrent_params_version_set(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;I)V
.end method

.method public static final native add_torrent_params_write_resume_data(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;)J
.end method

.method public static final native add_torrent_params_write_resume_data_buf(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;)J
.end method

.method public static final native address_compare(JLcom/frostwire/jlibtorrent/swig/address;JLcom/frostwire/jlibtorrent/swig/address;)I
.end method

.method public static final native address_family_not_supported_get()I
.end method

.method public static final native address_from_string(Ljava/lang/String;JLcom/frostwire/jlibtorrent/swig/error_code;)J
.end method

.method public static final native address_in_use_get()I
.end method

.method public static final native address_is_loopback(JLcom/frostwire/jlibtorrent/swig/address;)Z
.end method

.method public static final native address_is_multicast(JLcom/frostwire/jlibtorrent/swig/address;)Z
.end method

.method public static final native address_is_unspecified(JLcom/frostwire/jlibtorrent/swig/address;)Z
.end method

.method public static final native address_is_v4(JLcom/frostwire/jlibtorrent/swig/address;)Z
.end method

.method public static final native address_is_v6(JLcom/frostwire/jlibtorrent/swig/address;)Z
.end method

.method public static final native address_not_available_get()I
.end method

.method public static final native address_op_lt(JLcom/frostwire/jlibtorrent/swig/address;JLcom/frostwire/jlibtorrent/swig/address;)Z
.end method

.method public static final native address_sha1_hash_pair_first_get(JLcom/frostwire/jlibtorrent/swig/address_sha1_hash_pair;)J
.end method

.method public static final native address_sha1_hash_pair_first_set(JLcom/frostwire/jlibtorrent/swig/address_sha1_hash_pair;JLcom/frostwire/jlibtorrent/swig/address;)V
.end method

.method public static final native address_sha1_hash_pair_second_get(JLcom/frostwire/jlibtorrent/swig/address_sha1_hash_pair;)J
.end method

.method public static final native address_sha1_hash_pair_second_set(JLcom/frostwire/jlibtorrent/swig/address_sha1_hash_pair;JLcom/frostwire/jlibtorrent/swig/sha1_hash;)V
.end method

.method public static final native address_sha1_hash_pair_vector_capacity(JLcom/frostwire/jlibtorrent/swig/address_sha1_hash_pair_vector;)J
.end method

.method public static final native address_sha1_hash_pair_vector_clear(JLcom/frostwire/jlibtorrent/swig/address_sha1_hash_pair_vector;)V
.end method

.method public static final native address_sha1_hash_pair_vector_empty(JLcom/frostwire/jlibtorrent/swig/address_sha1_hash_pair_vector;)Z
.end method

.method public static final native address_sha1_hash_pair_vector_get(JLcom/frostwire/jlibtorrent/swig/address_sha1_hash_pair_vector;I)J
.end method

.method public static final native address_sha1_hash_pair_vector_push_back(JLcom/frostwire/jlibtorrent/swig/address_sha1_hash_pair_vector;JLcom/frostwire/jlibtorrent/swig/address_sha1_hash_pair;)V
.end method

.method public static final native address_sha1_hash_pair_vector_reserve(JLcom/frostwire/jlibtorrent/swig/address_sha1_hash_pair_vector;J)V
.end method

.method public static final native address_sha1_hash_pair_vector_set(JLcom/frostwire/jlibtorrent/swig/address_sha1_hash_pair_vector;IJLcom/frostwire/jlibtorrent/swig/address_sha1_hash_pair;)V
.end method

.method public static final native address_sha1_hash_pair_vector_size(JLcom/frostwire/jlibtorrent/swig/address_sha1_hash_pair_vector;)J
.end method

.method public static final native address_to_string(JLcom/frostwire/jlibtorrent/swig/address;JLcom/frostwire/jlibtorrent/swig/error_code;)Ljava/lang/String;
.end method

.method public static final native alert_all_categories_get()J
.end method

.method public static final native alert_block_progress_notification_get()J
.end method

.method public static final native alert_cast_to_add_torrent_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J
.end method

.method public static final native alert_cast_to_alerts_dropped_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J
.end method

.method public static final native alert_cast_to_block_downloading_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J
.end method

.method public static final native alert_cast_to_block_finished_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J
.end method

.method public static final native alert_cast_to_block_timeout_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J
.end method

.method public static final native alert_cast_to_block_uploaded_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J
.end method

.method public static final native alert_cast_to_cache_flushed_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J
.end method

.method public static final native alert_cast_to_dht_announce_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J
.end method

.method public static final native alert_cast_to_dht_bootstrap_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J
.end method

.method public static final native alert_cast_to_dht_direct_response_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J
.end method

.method public static final native alert_cast_to_dht_error_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J
.end method

.method public static final native alert_cast_to_dht_get_peers_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J
.end method

.method public static final native alert_cast_to_dht_get_peers_reply_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J
.end method

.method public static final native alert_cast_to_dht_immutable_item_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J
.end method

.method public static final native alert_cast_to_dht_live_nodes_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J
.end method

.method public static final native alert_cast_to_dht_log_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J
.end method

.method public static final native alert_cast_to_dht_mutable_item_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J
.end method

.method public static final native alert_cast_to_dht_outgoing_get_peers_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J
.end method

.method public static final native alert_cast_to_dht_pkt_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J
.end method

.method public static final native alert_cast_to_dht_put_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J
.end method

.method public static final native alert_cast_to_dht_reply_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J
.end method

.method public static final native alert_cast_to_dht_sample_infohashes_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J
.end method

.method public static final native alert_cast_to_dht_stats_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J
.end method

.method public static final native alert_cast_to_external_ip_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J
.end method

.method public static final native alert_cast_to_fastresume_rejected_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J
.end method

.method public static final native alert_cast_to_file_completed_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J
.end method

.method public static final native alert_cast_to_file_error_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J
.end method

.method public static final native alert_cast_to_file_rename_failed_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J
.end method

.method public static final native alert_cast_to_file_renamed_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J
.end method

.method public static final native alert_cast_to_hash_failed_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J
.end method

.method public static final native alert_cast_to_i2p_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J
.end method

.method public static final native alert_cast_to_incoming_connection_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J
.end method

.method public static final native alert_cast_to_incoming_request_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J
.end method

.method public static final native alert_cast_to_invalid_request_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J
.end method

.method public static final native alert_cast_to_listen_failed_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J
.end method

.method public static final native alert_cast_to_listen_succeeded_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J
.end method

.method public static final native alert_cast_to_log_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J
.end method

.method public static final native alert_cast_to_lsd_error_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J
.end method

.method public static final native alert_cast_to_lsd_peer_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J
.end method

.method public static final native alert_cast_to_metadata_failed_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J
.end method

.method public static final native alert_cast_to_metadata_received_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J
.end method

.method public static final native alert_cast_to_peer_ban_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J
.end method

.method public static final native alert_cast_to_peer_blocked_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J
.end method

.method public static final native alert_cast_to_peer_connect_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J
.end method

.method public static final native alert_cast_to_peer_disconnected_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J
.end method

.method public static final native alert_cast_to_peer_error_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J
.end method

.method public static final native alert_cast_to_peer_log_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J
.end method

.method public static final native alert_cast_to_peer_snubbed_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J
.end method

.method public static final native alert_cast_to_peer_unsnubbed_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J
.end method

.method public static final native alert_cast_to_performance_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J
.end method

.method public static final native alert_cast_to_picker_log_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J
.end method

.method public static final native alert_cast_to_piece_finished_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J
.end method

.method public static final native alert_cast_to_portmap_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J
.end method

.method public static final native alert_cast_to_portmap_error_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J
.end method

.method public static final native alert_cast_to_portmap_log_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J
.end method

.method public static final native alert_cast_to_read_piece_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J
.end method

.method public static final native alert_cast_to_request_dropped_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J
.end method

.method public static final native alert_cast_to_save_resume_data_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J
.end method

.method public static final native alert_cast_to_save_resume_data_failed_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J
.end method

.method public static final native alert_cast_to_scrape_failed_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J
.end method

.method public static final native alert_cast_to_scrape_reply_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J
.end method

.method public static final native alert_cast_to_session_error_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J
.end method

.method public static final native alert_cast_to_session_stats_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J
.end method

.method public static final native alert_cast_to_session_stats_header_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J
.end method

.method public static final native alert_cast_to_state_changed_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J
.end method

.method public static final native alert_cast_to_state_update_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J
.end method

.method public static final native alert_cast_to_stats_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J
.end method

.method public static final native alert_cast_to_storage_moved_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J
.end method

.method public static final native alert_cast_to_storage_moved_failed_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J
.end method

.method public static final native alert_cast_to_torrent_checked_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J
.end method

.method public static final native alert_cast_to_torrent_delete_failed_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J
.end method

.method public static final native alert_cast_to_torrent_deleted_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J
.end method

.method public static final native alert_cast_to_torrent_error_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J
.end method

.method public static final native alert_cast_to_torrent_finished_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J
.end method

.method public static final native alert_cast_to_torrent_log_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J
.end method

.method public static final native alert_cast_to_torrent_need_cert_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J
.end method

.method public static final native alert_cast_to_torrent_paused_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J
.end method

.method public static final native alert_cast_to_torrent_removed_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J
.end method

.method public static final native alert_cast_to_torrent_resumed_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J
.end method

.method public static final native alert_cast_to_tracker_announce_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J
.end method

.method public static final native alert_cast_to_tracker_error_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J
.end method

.method public static final native alert_cast_to_tracker_reply_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J
.end method

.method public static final native alert_cast_to_tracker_warning_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J
.end method

.method public static final native alert_cast_to_trackerid_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J
.end method

.method public static final native alert_cast_to_udp_error_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J
.end method

.method public static final native alert_cast_to_unwanted_block_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J
.end method

.method public static final native alert_cast_to_url_seed_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J
.end method

.method public static final native alert_category(JLcom/frostwire/jlibtorrent/swig/alert;)J
.end method

.method public static final native alert_category_t_all()J
.end method

.method public static final native alert_category_t_and_(JLcom/frostwire/jlibtorrent/swig/alert_category_t;JLcom/frostwire/jlibtorrent/swig/alert_category_t;)J
.end method

.method public static final native alert_category_t_eq(JLcom/frostwire/jlibtorrent/swig/alert_category_t;JLcom/frostwire/jlibtorrent/swig/alert_category_t;)Z
.end method

.method public static final native alert_category_t_inv(JLcom/frostwire/jlibtorrent/swig/alert_category_t;)J
.end method

.method public static final native alert_category_t_ne(JLcom/frostwire/jlibtorrent/swig/alert_category_t;JLcom/frostwire/jlibtorrent/swig/alert_category_t;)Z
.end method

.method public static final native alert_category_t_nonZero(JLcom/frostwire/jlibtorrent/swig/alert_category_t;)Z
.end method

.method public static final native alert_category_t_or_(JLcom/frostwire/jlibtorrent/swig/alert_category_t;JLcom/frostwire/jlibtorrent/swig/alert_category_t;)J
.end method

.method public static final native alert_category_t_to_int(JLcom/frostwire/jlibtorrent/swig/alert_category_t;)I
.end method

.method public static final native alert_category_t_xor(JLcom/frostwire/jlibtorrent/swig/alert_category_t;JLcom/frostwire/jlibtorrent/swig/alert_category_t;)J
.end method

.method public static final native alert_connect_notification_get()J
.end method

.method public static final native alert_dht_log_notification_get()J
.end method

.method public static final native alert_dht_notification_get()J
.end method

.method public static final native alert_dht_operation_notification_get()J
.end method

.method public static final native alert_error_notification_get()J
.end method

.method public static final native alert_file_progress_notification_get()J
.end method

.method public static final native alert_get_timestamp(JLcom/frostwire/jlibtorrent/swig/alert;)J
.end method

.method public static final native alert_incoming_request_notification_get()J
.end method

.method public static final native alert_ip_block_notification_get()J
.end method

.method public static final native alert_message(JLcom/frostwire/jlibtorrent/swig/alert;)Ljava/lang/String;
.end method

.method public static final native alert_name(I)Ljava/lang/String;
.end method

.method public static final native alert_notify_callback_change_ownership(Lcom/frostwire/jlibtorrent/swig/alert_notify_callback;JZ)V
.end method

.method public static final native alert_notify_callback_director_connect(Lcom/frostwire/jlibtorrent/swig/alert_notify_callback;JZZ)V
.end method

.method public static final native alert_notify_callback_on_alert(JLcom/frostwire/jlibtorrent/swig/alert_notify_callback;)V
.end method

.method public static final native alert_notify_callback_on_alertSwigExplicitalert_notify_callback(JLcom/frostwire/jlibtorrent/swig/alert_notify_callback;)V
.end method

.method public static final native alert_peer_log_notification_get()J
.end method

.method public static final native alert_peer_notification_get()J
.end method

.method public static final native alert_performance_warning_get()J
.end method

.method public static final native alert_picker_log_notification_get()J
.end method

.method public static final native alert_piece_progress_notification_get()J
.end method

.method public static final native alert_port_mapping_log_notification_get()J
.end method

.method public static final native alert_port_mapping_notification_get()J
.end method

.method public static final native alert_priority_normal_get()I
.end method

.method public static final native alert_ptr_vector_capacity(JLcom/frostwire/jlibtorrent/swig/alert_ptr_vector;)J
.end method

.method public static final native alert_ptr_vector_clear(JLcom/frostwire/jlibtorrent/swig/alert_ptr_vector;)V
.end method

.method public static final native alert_ptr_vector_empty(JLcom/frostwire/jlibtorrent/swig/alert_ptr_vector;)Z
.end method

.method public static final native alert_ptr_vector_get(JLcom/frostwire/jlibtorrent/swig/alert_ptr_vector;I)J
.end method

.method public static final native alert_ptr_vector_push_back(JLcom/frostwire/jlibtorrent/swig/alert_ptr_vector;JLcom/frostwire/jlibtorrent/swig/alert;)V
.end method

.method public static final native alert_ptr_vector_reserve(JLcom/frostwire/jlibtorrent/swig/alert_ptr_vector;J)V
.end method

.method public static final native alert_ptr_vector_set(JLcom/frostwire/jlibtorrent/swig/alert_ptr_vector;IJLcom/frostwire/jlibtorrent/swig/alert;)V
.end method

.method public static final native alert_ptr_vector_size(JLcom/frostwire/jlibtorrent/swig/alert_ptr_vector;)J
.end method

.method public static final native alert_session_log_notification_get()J
.end method

.method public static final native alert_stats_notification_get()J
.end method

.method public static final native alert_status_notification_get()J
.end method

.method public static final native alert_storage_notification_get()J
.end method

.method public static final native alert_torrent_log_notification_get()J
.end method

.method public static final native alert_tracker_notification_get()J
.end method

.method public static final native alert_type(JLcom/frostwire/jlibtorrent/swig/alert;)I
.end method

.method public static final native alert_upload_notification_get()J
.end method

.method public static final native alert_what(JLcom/frostwire/jlibtorrent/swig/alert;)Ljava/lang/String;
.end method

.method public static final native alerts_dropped_alert_SWIGUpcast(J)J
.end method

.method public static final native alerts_dropped_alert_alert_type_get()I
.end method

.method public static final native alerts_dropped_alert_category(JLcom/frostwire/jlibtorrent/swig/alerts_dropped_alert;)J
.end method

.method public static final native alerts_dropped_alert_dropped_alerts_get(JLcom/frostwire/jlibtorrent/swig/alerts_dropped_alert;)J
.end method

.method public static final native alerts_dropped_alert_dropped_alerts_set(JLcom/frostwire/jlibtorrent/swig/alerts_dropped_alert;J)V
.end method

.method public static final native alerts_dropped_alert_message(JLcom/frostwire/jlibtorrent/swig/alerts_dropped_alert;)Ljava/lang/String;
.end method

.method public static final native alerts_dropped_alert_priority_get()I
.end method

.method public static final native alerts_dropped_alert_static_category_get()J
.end method

.method public static final native alerts_dropped_alert_type(JLcom/frostwire/jlibtorrent/swig/alerts_dropped_alert;)I
.end method

.method public static final native alerts_dropped_alert_what(JLcom/frostwire/jlibtorrent/swig/alerts_dropped_alert;)Ljava/lang/String;
.end method

.method public static final native all_get()J
.end method

.method public static final native already_connected_get()I
.end method

.method public static final native announce_endpoint_fails_get(JLcom/frostwire/jlibtorrent/swig/announce_endpoint;)S
.end method

.method public static final native announce_endpoint_fails_set(JLcom/frostwire/jlibtorrent/swig/announce_endpoint;S)V
.end method

.method public static final native announce_endpoint_get_message(JLcom/frostwire/jlibtorrent/swig/announce_endpoint;)J
.end method

.method public static final native announce_endpoint_get_min_announce(JLcom/frostwire/jlibtorrent/swig/announce_endpoint;)J
.end method

.method public static final native announce_endpoint_get_next_announce(JLcom/frostwire/jlibtorrent/swig/announce_endpoint;)J
.end method

.method public static final native announce_endpoint_is_working(JLcom/frostwire/jlibtorrent/swig/announce_endpoint;)Z
.end method

.method public static final native announce_endpoint_last_error_get(JLcom/frostwire/jlibtorrent/swig/announce_endpoint;)J
.end method

.method public static final native announce_endpoint_last_error_set(JLcom/frostwire/jlibtorrent/swig/announce_endpoint;JLcom/frostwire/jlibtorrent/swig/error_code;)V
.end method

.method public static final native announce_endpoint_local_endpoint_get(JLcom/frostwire/jlibtorrent/swig/announce_endpoint;)J
.end method

.method public static final native announce_endpoint_local_endpoint_set(JLcom/frostwire/jlibtorrent/swig/announce_endpoint;JLcom/frostwire/jlibtorrent/swig/tcp_endpoint;)V
.end method

.method public static final native announce_endpoint_scrape_complete_get(JLcom/frostwire/jlibtorrent/swig/announce_endpoint;)I
.end method

.method public static final native announce_endpoint_scrape_complete_set(JLcom/frostwire/jlibtorrent/swig/announce_endpoint;I)V
.end method

.method public static final native announce_endpoint_scrape_downloaded_get(JLcom/frostwire/jlibtorrent/swig/announce_endpoint;)I
.end method

.method public static final native announce_endpoint_scrape_downloaded_set(JLcom/frostwire/jlibtorrent/swig/announce_endpoint;I)V
.end method

.method public static final native announce_endpoint_scrape_incomplete_get(JLcom/frostwire/jlibtorrent/swig/announce_endpoint;)I
.end method

.method public static final native announce_endpoint_scrape_incomplete_set(JLcom/frostwire/jlibtorrent/swig/announce_endpoint;I)V
.end method

.method public static final native announce_endpoint_updating_get(JLcom/frostwire/jlibtorrent/swig/announce_endpoint;)Z
.end method

.method public static final native announce_endpoint_updating_set(JLcom/frostwire/jlibtorrent/swig/announce_endpoint;Z)V
.end method

.method public static final native announce_endpoint_vector_capacity(JLcom/frostwire/jlibtorrent/swig/announce_endpoint_vector;)J
.end method

.method public static final native announce_endpoint_vector_clear(JLcom/frostwire/jlibtorrent/swig/announce_endpoint_vector;)V
.end method

.method public static final native announce_endpoint_vector_empty(JLcom/frostwire/jlibtorrent/swig/announce_endpoint_vector;)Z
.end method

.method public static final native announce_endpoint_vector_get(JLcom/frostwire/jlibtorrent/swig/announce_endpoint_vector;I)J
.end method

.method public static final native announce_endpoint_vector_push_back(JLcom/frostwire/jlibtorrent/swig/announce_endpoint_vector;JLcom/frostwire/jlibtorrent/swig/announce_endpoint;)V
.end method

.method public static final native announce_endpoint_vector_reserve(JLcom/frostwire/jlibtorrent/swig/announce_endpoint_vector;J)V
.end method

.method public static final native announce_endpoint_vector_set(JLcom/frostwire/jlibtorrent/swig/announce_endpoint_vector;IJLcom/frostwire/jlibtorrent/swig/announce_endpoint;)V
.end method

.method public static final native announce_endpoint_vector_size(JLcom/frostwire/jlibtorrent/swig/announce_endpoint_vector;)J
.end method

.method public static final native announce_entry_endpoints_get(JLcom/frostwire/jlibtorrent/swig/announce_entry;)J
.end method

.method public static final native announce_entry_endpoints_set(JLcom/frostwire/jlibtorrent/swig/announce_entry;JLcom/frostwire/jlibtorrent/swig/announce_endpoint_vector;)V
.end method

.method public static final native announce_entry_fail_limit_get(JLcom/frostwire/jlibtorrent/swig/announce_entry;)S
.end method

.method public static final native announce_entry_fail_limit_set(JLcom/frostwire/jlibtorrent/swig/announce_entry;S)V
.end method

.method public static final native announce_entry_get_trackerid(JLcom/frostwire/jlibtorrent/swig/announce_entry;)J
.end method

.method public static final native announce_entry_get_url(JLcom/frostwire/jlibtorrent/swig/announce_entry;)J
.end method

.method public static final native announce_entry_set_trackerid(JLcom/frostwire/jlibtorrent/swig/announce_entry;JLcom/frostwire/jlibtorrent/swig/byte_vector;)V
.end method

.method public static final native announce_entry_set_url(JLcom/frostwire/jlibtorrent/swig/announce_entry;JLcom/frostwire/jlibtorrent/swig/byte_vector;)V
.end method

.method public static final native announce_entry_source_client_get()I
.end method

.method public static final native announce_entry_source_get(JLcom/frostwire/jlibtorrent/swig/announce_entry;)S
.end method

.method public static final native announce_entry_source_magnet_link_get()I
.end method

.method public static final native announce_entry_source_set(JLcom/frostwire/jlibtorrent/swig/announce_entry;S)V
.end method

.method public static final native announce_entry_source_tex_get()I
.end method

.method public static final native announce_entry_source_torrent_get()I
.end method

.method public static final native announce_entry_tier_get(JLcom/frostwire/jlibtorrent/swig/announce_entry;)S
.end method

.method public static final native announce_entry_tier_set(JLcom/frostwire/jlibtorrent/swig/announce_entry;S)V
.end method

.method public static final native announce_entry_vector_capacity(JLcom/frostwire/jlibtorrent/swig/announce_entry_vector;)J
.end method

.method public static final native announce_entry_vector_clear(JLcom/frostwire/jlibtorrent/swig/announce_entry_vector;)V
.end method

.method public static final native announce_entry_vector_empty(JLcom/frostwire/jlibtorrent/swig/announce_entry_vector;)Z
.end method

.method public static final native announce_entry_vector_get(JLcom/frostwire/jlibtorrent/swig/announce_entry_vector;I)J
.end method

.method public static final native announce_entry_vector_push_back(JLcom/frostwire/jlibtorrent/swig/announce_entry_vector;JLcom/frostwire/jlibtorrent/swig/announce_entry;)V
.end method

.method public static final native announce_entry_vector_reserve(JLcom/frostwire/jlibtorrent/swig/announce_entry_vector;J)V
.end method

.method public static final native announce_entry_vector_set(JLcom/frostwire/jlibtorrent/swig/announce_entry_vector;IJLcom/frostwire/jlibtorrent/swig/announce_entry;)V
.end method

.method public static final native announce_entry_vector_size(JLcom/frostwire/jlibtorrent/swig/announce_entry_vector;)J
.end method

.method public static final native announce_entry_verified_get(JLcom/frostwire/jlibtorrent/swig/announce_entry;)Z
.end method

.method public static final native announce_entry_verified_set(JLcom/frostwire/jlibtorrent/swig/announce_entry;Z)V
.end method

.method public static final native apply_ip_filter_get()J
.end method

.method public static final native argument_list_too_long_get()I
.end method

.method public static final native argument_out_of_domain_get()I
.end method

.method public static final native arm_neon_support()Z
.end method

.method public static final native auto_managed_get()J
.end method

.method public static final native bad_address_get()I
.end method

.method public static final native bad_file_descriptor_get()I
.end method

.method public static final native bad_gateway_get()I
.end method

.method public static final native bad_message_get()I
.end method

.method public static final native bad_request_get()I
.end method

.method public static final native bandwidth_state_flags_t_all()J
.end method

.method public static final native bandwidth_state_flags_t_and_(JLcom/frostwire/jlibtorrent/swig/bandwidth_state_flags_t;JLcom/frostwire/jlibtorrent/swig/bandwidth_state_flags_t;)J
.end method

.method public static final native bandwidth_state_flags_t_eq(JLcom/frostwire/jlibtorrent/swig/bandwidth_state_flags_t;JLcom/frostwire/jlibtorrent/swig/bandwidth_state_flags_t;)Z
.end method

.method public static final native bandwidth_state_flags_t_inv(JLcom/frostwire/jlibtorrent/swig/bandwidth_state_flags_t;)J
.end method

.method public static final native bandwidth_state_flags_t_ne(JLcom/frostwire/jlibtorrent/swig/bandwidth_state_flags_t;JLcom/frostwire/jlibtorrent/swig/bandwidth_state_flags_t;)Z
.end method

.method public static final native bandwidth_state_flags_t_nonZero(JLcom/frostwire/jlibtorrent/swig/bandwidth_state_flags_t;)Z
.end method

.method public static final native bandwidth_state_flags_t_or_(JLcom/frostwire/jlibtorrent/swig/bandwidth_state_flags_t;JLcom/frostwire/jlibtorrent/swig/bandwidth_state_flags_t;)J
.end method

.method public static final native bandwidth_state_flags_t_to_int(JLcom/frostwire/jlibtorrent/swig/bandwidth_state_flags_t;)I
.end method

.method public static final native bandwidth_state_flags_t_xor(JLcom/frostwire/jlibtorrent/swig/bandwidth_state_flags_t;JLcom/frostwire/jlibtorrent/swig/bandwidth_state_flags_t;)J
.end method

.method public static final native bdecode_no_error_get()I
.end method

.method public static final native bdecode_node_bdecode(JLcom/frostwire/jlibtorrent/swig/byte_vector;JLcom/frostwire/jlibtorrent/swig/bdecode_node;JLcom/frostwire/jlibtorrent/swig/error_code;)I
.end method

.method public static final native bdecode_node_clear(JLcom/frostwire/jlibtorrent/swig/bdecode_node;)V
.end method

.method public static final native bdecode_node_dict_at(JLcom/frostwire/jlibtorrent/swig/bdecode_node;I)J
.end method

.method public static final native bdecode_node_dict_find_dict_s(JLcom/frostwire/jlibtorrent/swig/bdecode_node;Ljava/lang/String;)J
.end method

.method public static final native bdecode_node_dict_find_int_s(JLcom/frostwire/jlibtorrent/swig/bdecode_node;Ljava/lang/String;)J
.end method

.method public static final native bdecode_node_dict_find_int_value_s__SWIG_0(JLcom/frostwire/jlibtorrent/swig/bdecode_node;Ljava/lang/String;J)J
.end method

.method public static final native bdecode_node_dict_find_int_value_s__SWIG_1(JLcom/frostwire/jlibtorrent/swig/bdecode_node;Ljava/lang/String;)J
.end method

.method public static final native bdecode_node_dict_find_list_s(JLcom/frostwire/jlibtorrent/swig/bdecode_node;Ljava/lang/String;)J
.end method

.method public static final native bdecode_node_dict_find_s(JLcom/frostwire/jlibtorrent/swig/bdecode_node;Ljava/lang/String;)J
.end method

.method public static final native bdecode_node_dict_find_string_s(JLcom/frostwire/jlibtorrent/swig/bdecode_node;Ljava/lang/String;)J
.end method

.method public static final native bdecode_node_dict_find_string_value_s__SWIG_0(JLcom/frostwire/jlibtorrent/swig/bdecode_node;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native bdecode_node_dict_find_string_value_s__SWIG_1(JLcom/frostwire/jlibtorrent/swig/bdecode_node;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native bdecode_node_dict_size(JLcom/frostwire/jlibtorrent/swig/bdecode_node;)I
.end method

.method public static final native bdecode_node_int_value(JLcom/frostwire/jlibtorrent/swig/bdecode_node;)J
.end method

.method public static final native bdecode_node_list_at(JLcom/frostwire/jlibtorrent/swig/bdecode_node;I)J
.end method

.method public static final native bdecode_node_list_int_value_at__SWIG_0(JLcom/frostwire/jlibtorrent/swig/bdecode_node;IJ)J
.end method

.method public static final native bdecode_node_list_int_value_at__SWIG_1(JLcom/frostwire/jlibtorrent/swig/bdecode_node;I)J
.end method

.method public static final native bdecode_node_list_size(JLcom/frostwire/jlibtorrent/swig/bdecode_node;)I
.end method

.method public static final native bdecode_node_list_string_value_at_s__SWIG_0(JLcom/frostwire/jlibtorrent/swig/bdecode_node;ILjava/lang/String;)Ljava/lang/String;
.end method

.method public static final native bdecode_node_list_string_value_at_s__SWIG_1(JLcom/frostwire/jlibtorrent/swig/bdecode_node;I)Ljava/lang/String;
.end method

.method public static final native bdecode_node_op_bool(JLcom/frostwire/jlibtorrent/swig/bdecode_node;)Z
.end method

.method public static final native bdecode_node_string_length(JLcom/frostwire/jlibtorrent/swig/bdecode_node;)I
.end method

.method public static final native bdecode_node_string_value_s(JLcom/frostwire/jlibtorrent/swig/bdecode_node;)Ljava/lang/String;
.end method

.method public static final native bdecode_node_to_string(JLcom/frostwire/jlibtorrent/swig/bdecode_node;ZI)Ljava/lang/String;
.end method

.method public static final native bdecode_node_type(JLcom/frostwire/jlibtorrent/swig/bdecode_node;)I
.end method

.method public static final native bitset_96_all(JLcom/frostwire/jlibtorrent/swig/bitset_96;)Z
.end method

.method public static final native bitset_96_any(JLcom/frostwire/jlibtorrent/swig/bitset_96;)Z
.end method

.method public static final native bitset_96_count(JLcom/frostwire/jlibtorrent/swig/bitset_96;)J
.end method

.method public static final native bitset_96_get(JLcom/frostwire/jlibtorrent/swig/bitset_96;J)Z
.end method

.method public static final native bitset_96_none(JLcom/frostwire/jlibtorrent/swig/bitset_96;)Z
.end method

.method public static final native bitset_96_size(JLcom/frostwire/jlibtorrent/swig/bitset_96;)J
.end method

.method public static final native bitset_96_test(JLcom/frostwire/jlibtorrent/swig/bitset_96;J)Z
.end method

.method public static final native block_downloading_alert_SWIGUpcast(J)J
.end method

.method public static final native block_downloading_alert_alert_type_get()I
.end method

.method public static final native block_downloading_alert_block_index_get(JLcom/frostwire/jlibtorrent/swig/block_downloading_alert;)I
.end method

.method public static final native block_downloading_alert_category(JLcom/frostwire/jlibtorrent/swig/block_downloading_alert;)J
.end method

.method public static final native block_downloading_alert_message(JLcom/frostwire/jlibtorrent/swig/block_downloading_alert;)Ljava/lang/String;
.end method

.method public static final native block_downloading_alert_piece_index_get(JLcom/frostwire/jlibtorrent/swig/block_downloading_alert;)I
.end method

.method public static final native block_downloading_alert_priority_get()I
.end method

.method public static final native block_downloading_alert_static_category_get()J
.end method

.method public static final native block_downloading_alert_type(JLcom/frostwire/jlibtorrent/swig/block_downloading_alert;)I
.end method

.method public static final native block_downloading_alert_what(JLcom/frostwire/jlibtorrent/swig/block_downloading_alert;)Ljava/lang/String;
.end method

.method public static final native block_finished_alert_SWIGUpcast(J)J
.end method

.method public static final native block_finished_alert_alert_type_get()I
.end method

.method public static final native block_finished_alert_block_index_get(JLcom/frostwire/jlibtorrent/swig/block_finished_alert;)I
.end method

.method public static final native block_finished_alert_category(JLcom/frostwire/jlibtorrent/swig/block_finished_alert;)J
.end method

.method public static final native block_finished_alert_message(JLcom/frostwire/jlibtorrent/swig/block_finished_alert;)Ljava/lang/String;
.end method

.method public static final native block_finished_alert_piece_index_get(JLcom/frostwire/jlibtorrent/swig/block_finished_alert;)I
.end method

.method public static final native block_finished_alert_priority_get()I
.end method

.method public static final native block_finished_alert_static_category_get()J
.end method

.method public static final native block_finished_alert_type(JLcom/frostwire/jlibtorrent/swig/block_finished_alert;)I
.end method

.method public static final native block_finished_alert_what(JLcom/frostwire/jlibtorrent/swig/block_finished_alert;)Ljava/lang/String;
.end method

.method public static final native block_info_block_size_get(JLcom/frostwire/jlibtorrent/swig/block_info;)J
.end method

.method public static final native block_info_block_size_set(JLcom/frostwire/jlibtorrent/swig/block_info;J)V
.end method

.method public static final native block_info_bytes_progress_get(JLcom/frostwire/jlibtorrent/swig/block_info;)J
.end method

.method public static final native block_info_bytes_progress_set(JLcom/frostwire/jlibtorrent/swig/block_info;J)V
.end method

.method public static final native block_info_num_peers_get(JLcom/frostwire/jlibtorrent/swig/block_info;)J
.end method

.method public static final native block_info_num_peers_set(JLcom/frostwire/jlibtorrent/swig/block_info;J)V
.end method

.method public static final native block_info_peer(JLcom/frostwire/jlibtorrent/swig/block_info;)J
.end method

.method public static final native block_info_state_get(JLcom/frostwire/jlibtorrent/swig/block_info;)J
.end method

.method public static final native block_info_state_set(JLcom/frostwire/jlibtorrent/swig/block_info;J)V
.end method

.method public static final native block_info_vector_capacity(JLcom/frostwire/jlibtorrent/swig/block_info_vector;)J
.end method

.method public static final native block_info_vector_clear(JLcom/frostwire/jlibtorrent/swig/block_info_vector;)V
.end method

.method public static final native block_info_vector_empty(JLcom/frostwire/jlibtorrent/swig/block_info_vector;)Z
.end method

.method public static final native block_info_vector_get(JLcom/frostwire/jlibtorrent/swig/block_info_vector;I)J
.end method

.method public static final native block_info_vector_push_back(JLcom/frostwire/jlibtorrent/swig/block_info_vector;JLcom/frostwire/jlibtorrent/swig/block_info;)V
.end method

.method public static final native block_info_vector_reserve(JLcom/frostwire/jlibtorrent/swig/block_info_vector;J)V
.end method

.method public static final native block_info_vector_set(JLcom/frostwire/jlibtorrent/swig/block_info_vector;IJLcom/frostwire/jlibtorrent/swig/block_info;)V
.end method

.method public static final native block_info_vector_size(JLcom/frostwire/jlibtorrent/swig/block_info_vector;)J
.end method

.method public static final native block_timeout_alert_SWIGUpcast(J)J
.end method

.method public static final native block_timeout_alert_alert_type_get()I
.end method

.method public static final native block_timeout_alert_block_index_get(JLcom/frostwire/jlibtorrent/swig/block_timeout_alert;)I
.end method

.method public static final native block_timeout_alert_category(JLcom/frostwire/jlibtorrent/swig/block_timeout_alert;)J
.end method

.method public static final native block_timeout_alert_message(JLcom/frostwire/jlibtorrent/swig/block_timeout_alert;)Ljava/lang/String;
.end method

.method public static final native block_timeout_alert_piece_index_get(JLcom/frostwire/jlibtorrent/swig/block_timeout_alert;)I
.end method

.method public static final native block_timeout_alert_priority_get()I
.end method

.method public static final native block_timeout_alert_static_category_get()J
.end method

.method public static final native block_timeout_alert_type(JLcom/frostwire/jlibtorrent/swig/block_timeout_alert;)I
.end method

.method public static final native block_timeout_alert_what(JLcom/frostwire/jlibtorrent/swig/block_timeout_alert;)Ljava/lang/String;
.end method

.method public static final native block_uploaded_alert_SWIGUpcast(J)J
.end method

.method public static final native block_uploaded_alert_alert_type_get()I
.end method

.method public static final native block_uploaded_alert_block_index_get(JLcom/frostwire/jlibtorrent/swig/block_uploaded_alert;)I
.end method

.method public static final native block_uploaded_alert_category(JLcom/frostwire/jlibtorrent/swig/block_uploaded_alert;)J
.end method

.method public static final native block_uploaded_alert_message(JLcom/frostwire/jlibtorrent/swig/block_uploaded_alert;)Ljava/lang/String;
.end method

.method public static final native block_uploaded_alert_piece_index_get(JLcom/frostwire/jlibtorrent/swig/block_uploaded_alert;)I
.end method

.method public static final native block_uploaded_alert_priority_get()I
.end method

.method public static final native block_uploaded_alert_static_category_get()J
.end method

.method public static final native block_uploaded_alert_type(JLcom/frostwire/jlibtorrent/swig/block_uploaded_alert;)I
.end method

.method public static final native block_uploaded_alert_what(JLcom/frostwire/jlibtorrent/swig/block_uploaded_alert;)Ljava/lang/String;
.end method

.method public static final native bloom_filter_128_clear(JLcom/frostwire/jlibtorrent/swig/bloom_filter_128;)V
.end method

.method public static final native bloom_filter_128_find(JLcom/frostwire/jlibtorrent/swig/bloom_filter_128;JLcom/frostwire/jlibtorrent/swig/sha1_hash;)Z
.end method

.method public static final native bloom_filter_128_from_bytes(JLcom/frostwire/jlibtorrent/swig/bloom_filter_128;JLcom/frostwire/jlibtorrent/swig/byte_vector;)V
.end method

.method public static final native bloom_filter_128_set(JLcom/frostwire/jlibtorrent/swig/bloom_filter_128;JLcom/frostwire/jlibtorrent/swig/sha1_hash;)V
.end method

.method public static final native bloom_filter_128_size(JLcom/frostwire/jlibtorrent/swig/bloom_filter_128;)F
.end method

.method public static final native bloom_filter_128_to_bytes(JLcom/frostwire/jlibtorrent/swig/bloom_filter_128;)J
.end method

.method public static final native bloom_filter_256_clear(JLcom/frostwire/jlibtorrent/swig/bloom_filter_256;)V
.end method

.method public static final native bloom_filter_256_find(JLcom/frostwire/jlibtorrent/swig/bloom_filter_256;JLcom/frostwire/jlibtorrent/swig/sha1_hash;)Z
.end method

.method public static final native bloom_filter_256_from_bytes(JLcom/frostwire/jlibtorrent/swig/bloom_filter_256;JLcom/frostwire/jlibtorrent/swig/byte_vector;)V
.end method

.method public static final native bloom_filter_256_set(JLcom/frostwire/jlibtorrent/swig/bloom_filter_256;JLcom/frostwire/jlibtorrent/swig/sha1_hash;)V
.end method

.method public static final native bloom_filter_256_size(JLcom/frostwire/jlibtorrent/swig/bloom_filter_256;)F
.end method

.method public static final native bloom_filter_256_to_bytes(JLcom/frostwire/jlibtorrent/swig/bloom_filter_256;)J
.end method

.method public static final native boost_lib_version()Ljava/lang/String;
.end method

.method public static final native boost_version()I
.end method

.method public static final native broken_pipe_get()I
.end method

.method public static final native bt_peer_connection_handle_SWIGUpcast(J)J
.end method

.method public static final native bt_peer_connection_handle_packet_finished(JLcom/frostwire/jlibtorrent/swig/bt_peer_connection_handle;)Z
.end method

.method public static final native bt_peer_connection_handle_support_extensions(JLcom/frostwire/jlibtorrent/swig/bt_peer_connection_handle;)Z
.end method

.method public static final native bt_peer_connection_handle_supports_encryption(JLcom/frostwire/jlibtorrent/swig/bt_peer_connection_handle;)Z
.end method

.method public static final native byte_const_span_back(JLcom/frostwire/jlibtorrent/swig/byte_const_span;)B
.end method

.method public static final native byte_const_span_empty(JLcom/frostwire/jlibtorrent/swig/byte_const_span;)Z
.end method

.method public static final native byte_const_span_first(JLcom/frostwire/jlibtorrent/swig/byte_const_span;J)J
.end method

.method public static final native byte_const_span_front(JLcom/frostwire/jlibtorrent/swig/byte_const_span;)B
.end method

.method public static final native byte_const_span_get(JLcom/frostwire/jlibtorrent/swig/byte_const_span;J)B
.end method

.method public static final native byte_const_span_last(JLcom/frostwire/jlibtorrent/swig/byte_const_span;J)J
.end method

.method public static final native byte_const_span_size(JLcom/frostwire/jlibtorrent/swig/byte_const_span;)J
.end method

.method public static final native byte_const_span_subspan__SWIG_0(JLcom/frostwire/jlibtorrent/swig/byte_const_span;J)J
.end method

.method public static final native byte_const_span_subspan__SWIG_1(JLcom/frostwire/jlibtorrent/swig/byte_const_span;JJ)J
.end method

.method public static final native byte_span_back(JLcom/frostwire/jlibtorrent/swig/byte_span;)B
.end method

.method public static final native byte_span_empty(JLcom/frostwire/jlibtorrent/swig/byte_span;)Z
.end method

.method public static final native byte_span_first(JLcom/frostwire/jlibtorrent/swig/byte_span;J)J
.end method

.method public static final native byte_span_front(JLcom/frostwire/jlibtorrent/swig/byte_span;)B
.end method

.method public static final native byte_span_get(JLcom/frostwire/jlibtorrent/swig/byte_span;J)B
.end method

.method public static final native byte_span_last(JLcom/frostwire/jlibtorrent/swig/byte_span;J)J
.end method

.method public static final native byte_span_set(JLcom/frostwire/jlibtorrent/swig/byte_span;JB)V
.end method

.method public static final native byte_span_size(JLcom/frostwire/jlibtorrent/swig/byte_span;)J
.end method

.method public static final native byte_span_subspan__SWIG_0(JLcom/frostwire/jlibtorrent/swig/byte_span;J)J
.end method

.method public static final native byte_span_subspan__SWIG_1(JLcom/frostwire/jlibtorrent/swig/byte_span;JJ)J
.end method

.method public static final native byte_vector_capacity(JLcom/frostwire/jlibtorrent/swig/byte_vector;)J
.end method

.method public static final native byte_vector_clear(JLcom/frostwire/jlibtorrent/swig/byte_vector;)V
.end method

.method public static final native byte_vector_empty(JLcom/frostwire/jlibtorrent/swig/byte_vector;)Z
.end method

.method public static final native byte_vector_get(JLcom/frostwire/jlibtorrent/swig/byte_vector;I)B
.end method

.method public static final native byte_vector_push_back(JLcom/frostwire/jlibtorrent/swig/byte_vector;B)V
.end method

.method public static final native byte_vector_reserve(JLcom/frostwire/jlibtorrent/swig/byte_vector;J)V
.end method

.method public static final native byte_vector_resize(JLcom/frostwire/jlibtorrent/swig/byte_vector;J)V
.end method

.method public static final native byte_vector_set(JLcom/frostwire/jlibtorrent/swig/byte_vector;IB)V
.end method

.method public static final native byte_vector_size(JLcom/frostwire/jlibtorrent/swig/byte_vector;)J
.end method

.method public static final native byte_vectors_pair_first_get(JLcom/frostwire/jlibtorrent/swig/byte_vectors_pair;)J
.end method

.method public static final native byte_vectors_pair_first_set(JLcom/frostwire/jlibtorrent/swig/byte_vectors_pair;JLcom/frostwire/jlibtorrent/swig/byte_vector;)V
.end method

.method public static final native byte_vectors_pair_second_get(JLcom/frostwire/jlibtorrent/swig/byte_vectors_pair;)J
.end method

.method public static final native byte_vectors_pair_second_set(JLcom/frostwire/jlibtorrent/swig/byte_vectors_pair;JLcom/frostwire/jlibtorrent/swig/byte_vector;)V
.end method

.method public static final native cache_flushed_alert_SWIGUpcast(J)J
.end method

.method public static final native cache_flushed_alert_alert_type_get()I
.end method

.method public static final native cache_flushed_alert_category(JLcom/frostwire/jlibtorrent/swig/cache_flushed_alert;)J
.end method

.method public static final native cache_flushed_alert_priority_get()I
.end method

.method public static final native cache_flushed_alert_static_category_get()J
.end method

.method public static final native cache_flushed_alert_type(JLcom/frostwire/jlibtorrent/swig/cache_flushed_alert;)I
.end method

.method public static final native cache_flushed_alert_what(JLcom/frostwire/jlibtorrent/swig/cache_flushed_alert;)Ljava/lang/String;
.end method

.method public static final native close_reason_t_encryption_error_get()I
.end method

.method public static final native close_reason_t_none_get()I
.end method

.method public static final native connection_aborted_get()I
.end method

.method public static final native connection_already_in_progress_get()I
.end method

.method public static final native connection_refused_get()I
.end method

.method public static final native connection_reset_get()I
.end method

.method public static final native cont_get()I
.end method

.method public static final native copy_byte_vector_to_char_array(JLcom/frostwire/jlibtorrent/swig/byte_vector;Ljava/lang/String;J)V
.end method

.method public static final native create_flags_t_all()J
.end method

.method public static final native create_flags_t_and_(JLcom/frostwire/jlibtorrent/swig/create_flags_t;JLcom/frostwire/jlibtorrent/swig/create_flags_t;)J
.end method

.method public static final native create_flags_t_eq(JLcom/frostwire/jlibtorrent/swig/create_flags_t;JLcom/frostwire/jlibtorrent/swig/create_flags_t;)Z
.end method

.method public static final native create_flags_t_inv(JLcom/frostwire/jlibtorrent/swig/create_flags_t;)J
.end method

.method public static final native create_flags_t_ne(JLcom/frostwire/jlibtorrent/swig/create_flags_t;JLcom/frostwire/jlibtorrent/swig/create_flags_t;)Z
.end method

.method public static final native create_flags_t_nonZero(JLcom/frostwire/jlibtorrent/swig/create_flags_t;)Z
.end method

.method public static final native create_flags_t_or_(JLcom/frostwire/jlibtorrent/swig/create_flags_t;JLcom/frostwire/jlibtorrent/swig/create_flags_t;)J
.end method

.method public static final native create_flags_t_to_int(JLcom/frostwire/jlibtorrent/swig/create_flags_t;)I
.end method

.method public static final native create_flags_t_xor(JLcom/frostwire/jlibtorrent/swig/create_flags_t;JLcom/frostwire/jlibtorrent/swig/create_flags_t;)J
.end method

.method public static final native create_torrent_add_collection(JLcom/frostwire/jlibtorrent/swig/create_torrent;Ljava/lang/String;)V
.end method

.method public static final native create_torrent_add_http_seed(JLcom/frostwire/jlibtorrent/swig/create_torrent;Ljava/lang/String;)V
.end method

.method public static final native create_torrent_add_node(JLcom/frostwire/jlibtorrent/swig/create_torrent;JLcom/frostwire/jlibtorrent/swig/string_int_pair;)V
.end method

.method public static final native create_torrent_add_similar_torrent(JLcom/frostwire/jlibtorrent/swig/create_torrent;JLcom/frostwire/jlibtorrent/swig/sha1_hash;)V
.end method

.method public static final native create_torrent_add_tracker(JLcom/frostwire/jlibtorrent/swig/create_torrent;Ljava/lang/String;I)V
.end method

.method public static final native create_torrent_add_url_seed(JLcom/frostwire/jlibtorrent/swig/create_torrent;Ljava/lang/String;)V
.end method

.method public static final native create_torrent_files(JLcom/frostwire/jlibtorrent/swig/create_torrent;)J
.end method

.method public static final native create_torrent_generate(JLcom/frostwire/jlibtorrent/swig/create_torrent;)J
.end method

.method public static final native create_torrent_merkle_get()J
.end method

.method public static final native create_torrent_merkle_tree(JLcom/frostwire/jlibtorrent/swig/create_torrent;)J
.end method

.method public static final native create_torrent_modification_time_get()J
.end method

.method public static final native create_torrent_mutable_torrent_support_get()J
.end method

.method public static final native create_torrent_num_pieces(JLcom/frostwire/jlibtorrent/swig/create_torrent;)I
.end method

.method public static final native create_torrent_optimize_alignment_get()J
.end method

.method public static final native create_torrent_piece_length(JLcom/frostwire/jlibtorrent/swig/create_torrent;)I
.end method

.method public static final native create_torrent_piece_size(JLcom/frostwire/jlibtorrent/swig/create_torrent;I)I
.end method

.method public static final native create_torrent_priv(JLcom/frostwire/jlibtorrent/swig/create_torrent;)Z
.end method

.method public static final native create_torrent_set_comment(JLcom/frostwire/jlibtorrent/swig/create_torrent;Ljava/lang/String;)V
.end method

.method public static final native create_torrent_set_creator(JLcom/frostwire/jlibtorrent/swig/create_torrent;Ljava/lang/String;)V
.end method

.method public static final native create_torrent_set_file_hash(JLcom/frostwire/jlibtorrent/swig/create_torrent;IJLcom/frostwire/jlibtorrent/swig/sha1_hash;)V
.end method

.method public static final native create_torrent_set_hash(JLcom/frostwire/jlibtorrent/swig/create_torrent;IJLcom/frostwire/jlibtorrent/swig/sha1_hash;)V
.end method

.method public static final native create_torrent_set_priv(JLcom/frostwire/jlibtorrent/swig/create_torrent;Z)V
.end method

.method public static final native create_torrent_set_root_cert2(JLcom/frostwire/jlibtorrent/swig/create_torrent;JLcom/frostwire/jlibtorrent/swig/byte_vector;)V
.end method

.method public static final native create_torrent_symlinks_get()J
.end method

.method public static final native created_get()I
.end method

.method public static final native cross_device_link_get()I
.end method

.method public static final native deadline_flags_t_all()J
.end method

.method public static final native deadline_flags_t_and_(JLcom/frostwire/jlibtorrent/swig/deadline_flags_t;JLcom/frostwire/jlibtorrent/swig/deadline_flags_t;)J
.end method

.method public static final native deadline_flags_t_eq(JLcom/frostwire/jlibtorrent/swig/deadline_flags_t;JLcom/frostwire/jlibtorrent/swig/deadline_flags_t;)Z
.end method

.method public static final native deadline_flags_t_inv(JLcom/frostwire/jlibtorrent/swig/deadline_flags_t;)J
.end method

.method public static final native deadline_flags_t_ne(JLcom/frostwire/jlibtorrent/swig/deadline_flags_t;JLcom/frostwire/jlibtorrent/swig/deadline_flags_t;)Z
.end method

.method public static final native deadline_flags_t_nonZero(JLcom/frostwire/jlibtorrent/swig/deadline_flags_t;)Z
.end method

.method public static final native deadline_flags_t_or_(JLcom/frostwire/jlibtorrent/swig/deadline_flags_t;JLcom/frostwire/jlibtorrent/swig/deadline_flags_t;)J
.end method

.method public static final native deadline_flags_t_to_int(JLcom/frostwire/jlibtorrent/swig/deadline_flags_t;)I
.end method

.method public static final native deadline_flags_t_xor(JLcom/frostwire/jlibtorrent/swig/deadline_flags_t;JLcom/frostwire/jlibtorrent/swig/deadline_flags_t;)J
.end method

.method public static final native default_flags_get()J
.end method

.method public static final native default_settings()J
.end method

.method public static final native delete_add_files_listener(J)V
.end method

.method public static final native delete_add_piece_flags_t(J)V
.end method

.method public static final native delete_add_torrent_alert(J)V
.end method

.method public static final native delete_add_torrent_params(J)V
.end method

.method public static final native delete_address(J)V
.end method

.method public static final native delete_address_sha1_hash_pair(J)V
.end method

.method public static final native delete_address_sha1_hash_pair_vector(J)V
.end method

.method public static final native delete_alert(J)V
.end method

.method public static final native delete_alert_category_t(J)V
.end method

.method public static final native delete_alert_notify_callback(J)V
.end method

.method public static final native delete_alert_ptr_vector(J)V
.end method

.method public static final native delete_alerts_dropped_alert(J)V
.end method

.method public static final native delete_announce_endpoint(J)V
.end method

.method public static final native delete_announce_endpoint_vector(J)V
.end method

.method public static final native delete_announce_entry(J)V
.end method

.method public static final native delete_announce_entry_vector(J)V
.end method

.method public static final native delete_bandwidth_state_flags_t(J)V
.end method

.method public static final native delete_bdecode_node(J)V
.end method

.method public static final native delete_bitset_96(J)V
.end method

.method public static final native delete_block_downloading_alert(J)V
.end method

.method public static final native delete_block_finished_alert(J)V
.end method

.method public static final native delete_block_info(J)V
.end method

.method public static final native delete_block_info_vector(J)V
.end method

.method public static final native delete_block_timeout_alert(J)V
.end method

.method public static final native delete_block_uploaded_alert(J)V
.end method

.method public static final native delete_bloom_filter_128(J)V
.end method

.method public static final native delete_bloom_filter_256(J)V
.end method

.method public static final native delete_bt_peer_connection_handle(J)V
.end method

.method public static final native delete_byte_const_span(J)V
.end method

.method public static final native delete_byte_span(J)V
.end method

.method public static final native delete_byte_vector(J)V
.end method

.method public static final native delete_byte_vectors_pair(J)V
.end method

.method public static final native delete_cache_flushed_alert(J)V
.end method

.method public static final native delete_create_flags_t(J)V
.end method

.method public static final native delete_create_torrent(J)V
.end method

.method public static final native delete_deadline_flags_t(J)V
.end method

.method public static final native delete_dht_announce_alert(J)V
.end method

.method public static final native delete_dht_bootstrap_alert(J)V
.end method

.method public static final native delete_dht_direct_response_alert(J)V
.end method

.method public static final native delete_dht_error_alert(J)V
.end method

.method public static final native delete_dht_get_peers_alert(J)V
.end method

.method public static final native delete_dht_get_peers_reply_alert(J)V
.end method

.method public static final native delete_dht_immutable_item_alert(J)V
.end method

.method public static final native delete_dht_live_nodes_alert(J)V
.end method

.method public static final native delete_dht_log_alert(J)V
.end method

.method public static final native delete_dht_lookup(J)V
.end method

.method public static final native delete_dht_lookup_vector(J)V
.end method

.method public static final native delete_dht_mutable_item_alert(J)V
.end method

.method public static final native delete_dht_outgoing_get_peers_alert(J)V
.end method

.method public static final native delete_dht_pkt_alert(J)V
.end method

.method public static final native delete_dht_put_alert(J)V
.end method

.method public static final native delete_dht_reply_alert(J)V
.end method

.method public static final native delete_dht_routing_bucket(J)V
.end method

.method public static final native delete_dht_routing_bucket_vector(J)V
.end method

.method public static final native delete_dht_sample_infohashes_alert(J)V
.end method

.method public static final native delete_dht_settings(J)V
.end method

.method public static final native delete_dht_state(J)V
.end method

.method public static final native delete_dht_stats_alert(J)V
.end method

.method public static final native delete_entry(J)V
.end method

.method public static final native delete_entry_vector(J)V
.end method

.method public static final native delete_error_code(J)V
.end method

.method public static final native delete_external_ip_alert(J)V
.end method

.method public static final native delete_fastresume_rejected_alert(J)V
.end method

.method public static final native delete_file_completed_alert(J)V
.end method

.method public static final native delete_file_error_alert(J)V
.end method

.method public static final native delete_file_flags_t(J)V
.end method

.method public static final native delete_file_index_string_map(J)V
.end method

.method public static final native delete_file_index_vector(J)V
.end method

.method public static final native delete_file_rename_failed_alert(J)V
.end method

.method public static final native delete_file_renamed_alert(J)V
.end method

.method public static final native delete_file_slice(J)V
.end method

.method public static final native delete_file_slice_vector(J)V
.end method

.method public static final native delete_file_storage(J)V
.end method

.method public static final native delete_generic_error_category(J)V
.end method

.method public static final native delete_hash_failed_alert(J)V
.end method

.method public static final native delete_i2p_alert(J)V
.end method

.method public static final native delete_incoming_connection_alert(J)V
.end method

.method public static final native delete_incoming_request_alert(J)V
.end method

.method public static final native delete_int64_vector(J)V
.end method

.method public static final native delete_int_vector(J)V
.end method

.method public static final native delete_invalid_request_alert(J)V
.end method

.method public static final native delete_ip_filter(J)V
.end method

.method public static final native delete_ip_interface(J)V
.end method

.method public static final native delete_ip_interface_vector(J)V
.end method

.method public static final native delete_ip_route(J)V
.end method

.method public static final native delete_ip_route_vector(J)V
.end method

.method public static final native delete_listen_failed_alert(J)V
.end method

.method public static final native delete_listen_succeeded_alert(J)V
.end method

.method public static final native delete_load_torrent_limits(J)V
.end method

.method public static final native delete_log_alert(J)V
.end method

.method public static final native delete_lsd_error_alert(J)V
.end method

.method public static final native delete_lsd_peer_alert(J)V
.end method

.method public static final native delete_metadata_failed_alert(J)V
.end method

.method public static final native delete_metadata_received_alert(J)V
.end method

.method public static final native delete_partial_piece_info(J)V
.end method

.method public static final native delete_partial_piece_info_vector(J)V
.end method

.method public static final native delete_pause_flags_t(J)V
.end method

.method public static final native delete_peer_alert(J)V
.end method

.method public static final native delete_peer_ban_alert(J)V
.end method

.method public static final native delete_peer_blocked_alert(J)V
.end method

.method public static final native delete_peer_class_info(J)V
.end method

.method public static final native delete_peer_class_type_filter(J)V
.end method

.method public static final native delete_peer_connect_alert(J)V
.end method

.method public static final native delete_peer_connection_handle(J)V
.end method

.method public static final native delete_peer_disconnected_alert(J)V
.end method

.method public static final native delete_peer_error_alert(J)V
.end method

.method public static final native delete_peer_flags_t(J)V
.end method

.method public static final native delete_peer_info(J)V
.end method

.method public static final native delete_peer_info_vector(J)V
.end method

.method public static final native delete_peer_log_alert(J)V
.end method

.method public static final native delete_peer_request(J)V
.end method

.method public static final native delete_peer_snubbed_alert(J)V
.end method

.method public static final native delete_peer_source_flags_t(J)V
.end method

.method public static final native delete_peer_unsnubbed_alert(J)V
.end method

.method public static final native delete_performance_alert(J)V
.end method

.method public static final native delete_pex_flags_t(J)V
.end method

.method public static final native delete_picker_flags_t(J)V
.end method

.method public static final native delete_picker_log_alert(J)V
.end method

.method public static final native delete_piece_finished_alert(J)V
.end method

.method public static final native delete_piece_index_bitfield(J)V
.end method

.method public static final native delete_piece_index_int_pair(J)V
.end method

.method public static final native delete_piece_index_int_pair_vector(J)V
.end method

.method public static final native delete_piece_index_vector(J)V
.end method

.method public static final native delete_port_filter(J)V
.end method

.method public static final native delete_port_mapping_t_vector(J)V
.end method

.method public static final native delete_portmap_alert(J)V
.end method

.method public static final native delete_portmap_error_alert(J)V
.end method

.method public static final native delete_portmap_log_alert(J)V
.end method

.method public static final native delete_posix_stat_t(J)V
.end method

.method public static final native delete_posix_wrapper(J)V
.end method

.method public static final native delete_read_piece_alert(J)V
.end method

.method public static final native delete_reannounce_flags_t(J)V
.end method

.method public static final native delete_remove_flags_t(J)V
.end method

.method public static final native delete_reopen_network_flags_t(J)V
.end method

.method public static final native delete_request_dropped_alert(J)V
.end method

.method public static final native delete_resume_data_flags_t(J)V
.end method

.method public static final native delete_save_resume_data_alert(J)V
.end method

.method public static final native delete_save_resume_data_failed_alert(J)V
.end method

.method public static final native delete_save_state_flags_t(J)V
.end method

.method public static final native delete_scrape_failed_alert(J)V
.end method

.method public static final native delete_scrape_reply_alert(J)V
.end method

.method public static final native delete_session(J)V
.end method

.method public static final native delete_session_error_alert(J)V
.end method

.method public static final native delete_session_flags_t(J)V
.end method

.method public static final native delete_session_handle(J)V
.end method

.method public static final native delete_session_params(J)V
.end method

.method public static final native delete_session_proxy(J)V
.end method

.method public static final native delete_session_stats_alert(J)V
.end method

.method public static final native delete_session_stats_header_alert(J)V
.end method

.method public static final native delete_set_piece_hashes_listener(J)V
.end method

.method public static final native delete_settings(J)V
.end method

.method public static final native delete_settings_pack(J)V
.end method

.method public static final native delete_sha1_hash(J)V
.end method

.method public static final native delete_sha1_hash_udp_endpoint_pair(J)V
.end method

.method public static final native delete_sha1_hash_udp_endpoint_pair_vector(J)V
.end method

.method public static final native delete_sha1_hash_vector(J)V
.end method

.method public static final native delete_socks5_alert(J)V
.end method

.method public static final native delete_state_changed_alert(J)V
.end method

.method public static final native delete_state_update_alert(J)V
.end method

.method public static final native delete_stats_alert(J)V
.end method

.method public static final native delete_stats_metric(J)V
.end method

.method public static final native delete_stats_metric_vector(J)V
.end method

.method public static final native delete_status_flags_t(J)V
.end method

.method public static final native delete_storage_moved_alert(J)V
.end method

.method public static final native delete_storage_moved_failed_alert(J)V
.end method

.method public static final native delete_string_entry_map(J)V
.end method

.method public static final native delete_string_int_pair(J)V
.end method

.method public static final native delete_string_int_pair_vector(J)V
.end method

.method public static final native delete_string_long_map(J)V
.end method

.method public static final native delete_string_string_pair(J)V
.end method

.method public static final native delete_string_string_pair_vector(J)V
.end method

.method public static final native delete_string_vector(J)V
.end method

.method public static final native delete_string_view(J)V
.end method

.method public static final native delete_string_view_bdecode_node_pair(J)V
.end method

.method public static final native delete_swig_plugin(J)V
.end method

.method public static final native delete_system_error_category(J)V
.end method

.method public static final native delete_tcp_endpoint(J)V
.end method

.method public static final native delete_tcp_endpoint_vector(J)V
.end method

.method public static final native delete_torrent_alert(J)V
.end method

.method public static final native delete_torrent_checked_alert(J)V
.end method

.method public static final native delete_torrent_delete_failed_alert(J)V
.end method

.method public static final native delete_torrent_deleted_alert(J)V
.end method

.method public static final native delete_torrent_error_alert(J)V
.end method

.method public static final native delete_torrent_finished_alert(J)V
.end method

.method public static final native delete_torrent_flags_t(J)V
.end method

.method public static final native delete_torrent_handle(J)V
.end method

.method public static final native delete_torrent_handle_vector(J)V
.end method

.method public static final native delete_torrent_info(J)V
.end method

.method public static final native delete_torrent_log_alert(J)V
.end method

.method public static final native delete_torrent_need_cert_alert(J)V
.end method

.method public static final native delete_torrent_paused_alert(J)V
.end method

.method public static final native delete_torrent_removed_alert(J)V
.end method

.method public static final native delete_torrent_resumed_alert(J)V
.end method

.method public static final native delete_torrent_status(J)V
.end method

.method public static final native delete_torrent_status_vector(J)V
.end method

.method public static final native delete_tracker_alert(J)V
.end method

.method public static final native delete_tracker_announce_alert(J)V
.end method

.method public static final native delete_tracker_error_alert(J)V
.end method

.method public static final native delete_tracker_reply_alert(J)V
.end method

.method public static final native delete_tracker_warning_alert(J)V
.end method

.method public static final native delete_trackerid_alert(J)V
.end method

.method public static final native delete_udp_endpoint(J)V
.end method

.method public static final native delete_udp_endpoint_vector(J)V
.end method

.method public static final native delete_udp_error_alert(J)V
.end method

.method public static final native delete_unwanted_block_alert(J)V
.end method

.method public static final native delete_url_seed_alert(J)V
.end method

.method public static final native delete_web_seed_entry(J)V
.end method

.method public static final native delete_web_seed_entry_vector(J)V
.end method

.method public static final native destination_address_required_get()I
.end method

.method public static final native device_or_resource_busy_get()I
.end method

.method public static final native dht_announce_alert_SWIGUpcast(J)J
.end method

.method public static final native dht_announce_alert_alert_type_get()I
.end method

.method public static final native dht_announce_alert_category(JLcom/frostwire/jlibtorrent/swig/dht_announce_alert;)J
.end method

.method public static final native dht_announce_alert_get_ip(JLcom/frostwire/jlibtorrent/swig/dht_announce_alert;)J
.end method

.method public static final native dht_announce_alert_info_hash_get(JLcom/frostwire/jlibtorrent/swig/dht_announce_alert;)J
.end method

.method public static final native dht_announce_alert_info_hash_set(JLcom/frostwire/jlibtorrent/swig/dht_announce_alert;JLcom/frostwire/jlibtorrent/swig/sha1_hash;)V
.end method

.method public static final native dht_announce_alert_message(JLcom/frostwire/jlibtorrent/swig/dht_announce_alert;)Ljava/lang/String;
.end method

.method public static final native dht_announce_alert_port_get(JLcom/frostwire/jlibtorrent/swig/dht_announce_alert;)I
.end method

.method public static final native dht_announce_alert_port_set(JLcom/frostwire/jlibtorrent/swig/dht_announce_alert;I)V
.end method

.method public static final native dht_announce_alert_priority_get()I
.end method

.method public static final native dht_announce_alert_static_category_get()J
.end method

.method public static final native dht_announce_alert_type(JLcom/frostwire/jlibtorrent/swig/dht_announce_alert;)I
.end method

.method public static final native dht_announce_alert_what(JLcom/frostwire/jlibtorrent/swig/dht_announce_alert;)Ljava/lang/String;
.end method

.method public static final native dht_bootstrap_alert_SWIGUpcast(J)J
.end method

.method public static final native dht_bootstrap_alert_alert_type_get()I
.end method

.method public static final native dht_bootstrap_alert_category(JLcom/frostwire/jlibtorrent/swig/dht_bootstrap_alert;)J
.end method

.method public static final native dht_bootstrap_alert_message(JLcom/frostwire/jlibtorrent/swig/dht_bootstrap_alert;)Ljava/lang/String;
.end method

.method public static final native dht_bootstrap_alert_priority_get()I
.end method

.method public static final native dht_bootstrap_alert_static_category_get()J
.end method

.method public static final native dht_bootstrap_alert_type(JLcom/frostwire/jlibtorrent/swig/dht_bootstrap_alert;)I
.end method

.method public static final native dht_bootstrap_alert_what(JLcom/frostwire/jlibtorrent/swig/dht_bootstrap_alert;)Ljava/lang/String;
.end method

.method public static final native dht_direct_response_alert_SWIGUpcast(J)J
.end method

.method public static final native dht_direct_response_alert_alert_type_get()I
.end method

.method public static final native dht_direct_response_alert_category(JLcom/frostwire/jlibtorrent/swig/dht_direct_response_alert;)J
.end method

.method public static final native dht_direct_response_alert_get_endpoint(JLcom/frostwire/jlibtorrent/swig/dht_direct_response_alert;)J
.end method

.method public static final native dht_direct_response_alert_get_userdata(JLcom/frostwire/jlibtorrent/swig/dht_direct_response_alert;)J
.end method

.method public static final native dht_direct_response_alert_message(JLcom/frostwire/jlibtorrent/swig/dht_direct_response_alert;)Ljava/lang/String;
.end method

.method public static final native dht_direct_response_alert_priority_get()I
.end method

.method public static final native dht_direct_response_alert_response(JLcom/frostwire/jlibtorrent/swig/dht_direct_response_alert;)J
.end method

.method public static final native dht_direct_response_alert_static_category_get()J
.end method

.method public static final native dht_direct_response_alert_type(JLcom/frostwire/jlibtorrent/swig/dht_direct_response_alert;)I
.end method

.method public static final native dht_direct_response_alert_what(JLcom/frostwire/jlibtorrent/swig/dht_direct_response_alert;)Ljava/lang/String;
.end method

.method public static final native dht_error_alert_SWIGUpcast(J)J
.end method

.method public static final native dht_error_alert_alert_type_get()I
.end method

.method public static final native dht_error_alert_category(JLcom/frostwire/jlibtorrent/swig/dht_error_alert;)J
.end method

.method public static final native dht_error_alert_error_get(JLcom/frostwire/jlibtorrent/swig/dht_error_alert;)J
.end method

.method public static final native dht_error_alert_error_set(JLcom/frostwire/jlibtorrent/swig/dht_error_alert;JLcom/frostwire/jlibtorrent/swig/error_code;)V
.end method

.method public static final native dht_error_alert_message(JLcom/frostwire/jlibtorrent/swig/dht_error_alert;)Ljava/lang/String;
.end method

.method public static final native dht_error_alert_op_get(JLcom/frostwire/jlibtorrent/swig/dht_error_alert;)I
.end method

.method public static final native dht_error_alert_op_set(JLcom/frostwire/jlibtorrent/swig/dht_error_alert;I)V
.end method

.method public static final native dht_error_alert_priority_get()I
.end method

.method public static final native dht_error_alert_static_category_get()J
.end method

.method public static final native dht_error_alert_type(JLcom/frostwire/jlibtorrent/swig/dht_error_alert;)I
.end method

.method public static final native dht_error_alert_what(JLcom/frostwire/jlibtorrent/swig/dht_error_alert;)Ljava/lang/String;
.end method

.method public static final native dht_get_peers_alert_SWIGUpcast(J)J
.end method

.method public static final native dht_get_peers_alert_alert_type_get()I
.end method

.method public static final native dht_get_peers_alert_category(JLcom/frostwire/jlibtorrent/swig/dht_get_peers_alert;)J
.end method

.method public static final native dht_get_peers_alert_info_hash_get(JLcom/frostwire/jlibtorrent/swig/dht_get_peers_alert;)J
.end method

.method public static final native dht_get_peers_alert_info_hash_set(JLcom/frostwire/jlibtorrent/swig/dht_get_peers_alert;JLcom/frostwire/jlibtorrent/swig/sha1_hash;)V
.end method

.method public static final native dht_get_peers_alert_message(JLcom/frostwire/jlibtorrent/swig/dht_get_peers_alert;)Ljava/lang/String;
.end method

.method public static final native dht_get_peers_alert_priority_get()I
.end method

.method public static final native dht_get_peers_alert_static_category_get()J
.end method

.method public static final native dht_get_peers_alert_type(JLcom/frostwire/jlibtorrent/swig/dht_get_peers_alert;)I
.end method

.method public static final native dht_get_peers_alert_what(JLcom/frostwire/jlibtorrent/swig/dht_get_peers_alert;)Ljava/lang/String;
.end method

.method public static final native dht_get_peers_reply_alert_SWIGUpcast(J)J
.end method

.method public static final native dht_get_peers_reply_alert_alert_type_get()I
.end method

.method public static final native dht_get_peers_reply_alert_category(JLcom/frostwire/jlibtorrent/swig/dht_get_peers_reply_alert;)J
.end method

.method public static final native dht_get_peers_reply_alert_info_hash_get(JLcom/frostwire/jlibtorrent/swig/dht_get_peers_reply_alert;)J
.end method

.method public static final native dht_get_peers_reply_alert_info_hash_set(JLcom/frostwire/jlibtorrent/swig/dht_get_peers_reply_alert;JLcom/frostwire/jlibtorrent/swig/sha1_hash;)V
.end method

.method public static final native dht_get_peers_reply_alert_message(JLcom/frostwire/jlibtorrent/swig/dht_get_peers_reply_alert;)Ljava/lang/String;
.end method

.method public static final native dht_get_peers_reply_alert_num_peers(JLcom/frostwire/jlibtorrent/swig/dht_get_peers_reply_alert;)I
.end method

.method public static final native dht_get_peers_reply_alert_peers(JLcom/frostwire/jlibtorrent/swig/dht_get_peers_reply_alert;)J
.end method

.method public static final native dht_get_peers_reply_alert_priority_get()I
.end method

.method public static final native dht_get_peers_reply_alert_static_category_get()J
.end method

.method public static final native dht_get_peers_reply_alert_type(JLcom/frostwire/jlibtorrent/swig/dht_get_peers_reply_alert;)I
.end method

.method public static final native dht_get_peers_reply_alert_what(JLcom/frostwire/jlibtorrent/swig/dht_get_peers_reply_alert;)Ljava/lang/String;
.end method

.method public static final native dht_immutable_item_alert_SWIGUpcast(J)J
.end method

.method public static final native dht_immutable_item_alert_alert_type_get()I
.end method

.method public static final native dht_immutable_item_alert_category(JLcom/frostwire/jlibtorrent/swig/dht_immutable_item_alert;)J
.end method

.method public static final native dht_immutable_item_alert_item_get(JLcom/frostwire/jlibtorrent/swig/dht_immutable_item_alert;)J
.end method

.method public static final native dht_immutable_item_alert_item_set(JLcom/frostwire/jlibtorrent/swig/dht_immutable_item_alert;JLcom/frostwire/jlibtorrent/swig/entry;)V
.end method

.method public static final native dht_immutable_item_alert_message(JLcom/frostwire/jlibtorrent/swig/dht_immutable_item_alert;)Ljava/lang/String;
.end method

.method public static final native dht_immutable_item_alert_priority_get()I
.end method

.method public static final native dht_immutable_item_alert_static_category_get()J
.end method

.method public static final native dht_immutable_item_alert_target_get(JLcom/frostwire/jlibtorrent/swig/dht_immutable_item_alert;)J
.end method

.method public static final native dht_immutable_item_alert_target_set(JLcom/frostwire/jlibtorrent/swig/dht_immutable_item_alert;JLcom/frostwire/jlibtorrent/swig/sha1_hash;)V
.end method

.method public static final native dht_immutable_item_alert_type(JLcom/frostwire/jlibtorrent/swig/dht_immutable_item_alert;)I
.end method

.method public static final native dht_immutable_item_alert_what(JLcom/frostwire/jlibtorrent/swig/dht_immutable_item_alert;)Ljava/lang/String;
.end method

.method public static final native dht_live_nodes_alert_SWIGUpcast(J)J
.end method

.method public static final native dht_live_nodes_alert_alert_type_get()I
.end method

.method public static final native dht_live_nodes_alert_category(JLcom/frostwire/jlibtorrent/swig/dht_live_nodes_alert;)J
.end method

.method public static final native dht_live_nodes_alert_message(JLcom/frostwire/jlibtorrent/swig/dht_live_nodes_alert;)Ljava/lang/String;
.end method

.method public static final native dht_live_nodes_alert_node_id_get(JLcom/frostwire/jlibtorrent/swig/dht_live_nodes_alert;)J
.end method

.method public static final native dht_live_nodes_alert_node_id_set(JLcom/frostwire/jlibtorrent/swig/dht_live_nodes_alert;JLcom/frostwire/jlibtorrent/swig/sha1_hash;)V
.end method

.method public static final native dht_live_nodes_alert_nodes(JLcom/frostwire/jlibtorrent/swig/dht_live_nodes_alert;)J
.end method

.method public static final native dht_live_nodes_alert_num_nodes(JLcom/frostwire/jlibtorrent/swig/dht_live_nodes_alert;)I
.end method

.method public static final native dht_live_nodes_alert_priority_get()I
.end method

.method public static final native dht_live_nodes_alert_static_category_get()J
.end method

.method public static final native dht_live_nodes_alert_type(JLcom/frostwire/jlibtorrent/swig/dht_live_nodes_alert;)I
.end method

.method public static final native dht_live_nodes_alert_what(JLcom/frostwire/jlibtorrent/swig/dht_live_nodes_alert;)Ljava/lang/String;
.end method

.method public static final native dht_log_alert_SWIGUpcast(J)J
.end method

.method public static final native dht_log_alert_alert_type_get()I
.end method

.method public static final native dht_log_alert_category(JLcom/frostwire/jlibtorrent/swig/dht_log_alert;)J
.end method

.method public static final native dht_log_alert_log_message(JLcom/frostwire/jlibtorrent/swig/dht_log_alert;)Ljava/lang/String;
.end method

.method public static final native dht_log_alert_message(JLcom/frostwire/jlibtorrent/swig/dht_log_alert;)Ljava/lang/String;
.end method

.method public static final native dht_log_alert_module_get(JLcom/frostwire/jlibtorrent/swig/dht_log_alert;)I
.end method

.method public static final native dht_log_alert_module_set(JLcom/frostwire/jlibtorrent/swig/dht_log_alert;I)V
.end method

.method public static final native dht_log_alert_priority_get()I
.end method

.method public static final native dht_log_alert_static_category_get()J
.end method

.method public static final native dht_log_alert_type(JLcom/frostwire/jlibtorrent/swig/dht_log_alert;)I
.end method

.method public static final native dht_log_alert_what(JLcom/frostwire/jlibtorrent/swig/dht_log_alert;)Ljava/lang/String;
.end method

.method public static final native dht_lookup_branch_factor_get(JLcom/frostwire/jlibtorrent/swig/dht_lookup;)I
.end method

.method public static final native dht_lookup_branch_factor_set(JLcom/frostwire/jlibtorrent/swig/dht_lookup;I)V
.end method

.method public static final native dht_lookup_first_timeout_get(JLcom/frostwire/jlibtorrent/swig/dht_lookup;)I
.end method

.method public static final native dht_lookup_first_timeout_set(JLcom/frostwire/jlibtorrent/swig/dht_lookup;I)V
.end method

.method public static final native dht_lookup_get_type(JLcom/frostwire/jlibtorrent/swig/dht_lookup;)Ljava/lang/String;
.end method

.method public static final native dht_lookup_last_sent_get(JLcom/frostwire/jlibtorrent/swig/dht_lookup;)I
.end method

.method public static final native dht_lookup_last_sent_set(JLcom/frostwire/jlibtorrent/swig/dht_lookup;I)V
.end method

.method public static final native dht_lookup_nodes_left_get(JLcom/frostwire/jlibtorrent/swig/dht_lookup;)I
.end method

.method public static final native dht_lookup_nodes_left_set(JLcom/frostwire/jlibtorrent/swig/dht_lookup;I)V
.end method

.method public static final native dht_lookup_outstanding_requests_get(JLcom/frostwire/jlibtorrent/swig/dht_lookup;)I
.end method

.method public static final native dht_lookup_outstanding_requests_set(JLcom/frostwire/jlibtorrent/swig/dht_lookup;I)V
.end method

.method public static final native dht_lookup_responses_get(JLcom/frostwire/jlibtorrent/swig/dht_lookup;)I
.end method

.method public static final native dht_lookup_responses_set(JLcom/frostwire/jlibtorrent/swig/dht_lookup;I)V
.end method

.method public static final native dht_lookup_target_get(JLcom/frostwire/jlibtorrent/swig/dht_lookup;)J
.end method

.method public static final native dht_lookup_target_set(JLcom/frostwire/jlibtorrent/swig/dht_lookup;JLcom/frostwire/jlibtorrent/swig/sha1_hash;)V
.end method

.method public static final native dht_lookup_timeouts_get(JLcom/frostwire/jlibtorrent/swig/dht_lookup;)I
.end method

.method public static final native dht_lookup_timeouts_set(JLcom/frostwire/jlibtorrent/swig/dht_lookup;I)V
.end method

.method public static final native dht_lookup_vector_capacity(JLcom/frostwire/jlibtorrent/swig/dht_lookup_vector;)J
.end method

.method public static final native dht_lookup_vector_clear(JLcom/frostwire/jlibtorrent/swig/dht_lookup_vector;)V
.end method

.method public static final native dht_lookup_vector_empty(JLcom/frostwire/jlibtorrent/swig/dht_lookup_vector;)Z
.end method

.method public static final native dht_lookup_vector_get(JLcom/frostwire/jlibtorrent/swig/dht_lookup_vector;I)J
.end method

.method public static final native dht_lookup_vector_push_back(JLcom/frostwire/jlibtorrent/swig/dht_lookup_vector;JLcom/frostwire/jlibtorrent/swig/dht_lookup;)V
.end method

.method public static final native dht_lookup_vector_reserve(JLcom/frostwire/jlibtorrent/swig/dht_lookup_vector;J)V
.end method

.method public static final native dht_lookup_vector_set(JLcom/frostwire/jlibtorrent/swig/dht_lookup_vector;IJLcom/frostwire/jlibtorrent/swig/dht_lookup;)V
.end method

.method public static final native dht_lookup_vector_size(JLcom/frostwire/jlibtorrent/swig/dht_lookup_vector;)J
.end method

.method public static final native dht_mutable_item_alert_SWIGUpcast(J)J
.end method

.method public static final native dht_mutable_item_alert_alert_type_get()I
.end method

.method public static final native dht_mutable_item_alert_authoritative_get(JLcom/frostwire/jlibtorrent/swig/dht_mutable_item_alert;)Z
.end method

.method public static final native dht_mutable_item_alert_authoritative_set(JLcom/frostwire/jlibtorrent/swig/dht_mutable_item_alert;Z)V
.end method

.method public static final native dht_mutable_item_alert_category(JLcom/frostwire/jlibtorrent/swig/dht_mutable_item_alert;)J
.end method

.method public static final native dht_mutable_item_alert_get_key(JLcom/frostwire/jlibtorrent/swig/dht_mutable_item_alert;)J
.end method

.method public static final native dht_mutable_item_alert_get_salt(JLcom/frostwire/jlibtorrent/swig/dht_mutable_item_alert;)J
.end method

.method public static final native dht_mutable_item_alert_get_seq(JLcom/frostwire/jlibtorrent/swig/dht_mutable_item_alert;)J
.end method

.method public static final native dht_mutable_item_alert_get_signature(JLcom/frostwire/jlibtorrent/swig/dht_mutable_item_alert;)J
.end method

.method public static final native dht_mutable_item_alert_item_get(JLcom/frostwire/jlibtorrent/swig/dht_mutable_item_alert;)J
.end method

.method public static final native dht_mutable_item_alert_item_set(JLcom/frostwire/jlibtorrent/swig/dht_mutable_item_alert;JLcom/frostwire/jlibtorrent/swig/entry;)V
.end method

.method public static final native dht_mutable_item_alert_message(JLcom/frostwire/jlibtorrent/swig/dht_mutable_item_alert;)Ljava/lang/String;
.end method

.method public static final native dht_mutable_item_alert_priority_get()I
.end method

.method public static final native dht_mutable_item_alert_static_category_get()J
.end method

.method public static final native dht_mutable_item_alert_type(JLcom/frostwire/jlibtorrent/swig/dht_mutable_item_alert;)I
.end method

.method public static final native dht_mutable_item_alert_what(JLcom/frostwire/jlibtorrent/swig/dht_mutable_item_alert;)Ljava/lang/String;
.end method

.method public static final native dht_outgoing_get_peers_alert_SWIGUpcast(J)J
.end method

.method public static final native dht_outgoing_get_peers_alert_alert_type_get()I
.end method

.method public static final native dht_outgoing_get_peers_alert_category(JLcom/frostwire/jlibtorrent/swig/dht_outgoing_get_peers_alert;)J
.end method

.method public static final native dht_outgoing_get_peers_alert_get_endpoint(JLcom/frostwire/jlibtorrent/swig/dht_outgoing_get_peers_alert;)J
.end method

.method public static final native dht_outgoing_get_peers_alert_info_hash_get(JLcom/frostwire/jlibtorrent/swig/dht_outgoing_get_peers_alert;)J
.end method

.method public static final native dht_outgoing_get_peers_alert_info_hash_set(JLcom/frostwire/jlibtorrent/swig/dht_outgoing_get_peers_alert;JLcom/frostwire/jlibtorrent/swig/sha1_hash;)V
.end method

.method public static final native dht_outgoing_get_peers_alert_message(JLcom/frostwire/jlibtorrent/swig/dht_outgoing_get_peers_alert;)Ljava/lang/String;
.end method

.method public static final native dht_outgoing_get_peers_alert_obfuscated_info_hash_get(JLcom/frostwire/jlibtorrent/swig/dht_outgoing_get_peers_alert;)J
.end method

.method public static final native dht_outgoing_get_peers_alert_obfuscated_info_hash_set(JLcom/frostwire/jlibtorrent/swig/dht_outgoing_get_peers_alert;JLcom/frostwire/jlibtorrent/swig/sha1_hash;)V
.end method

.method public static final native dht_outgoing_get_peers_alert_priority_get()I
.end method

.method public static final native dht_outgoing_get_peers_alert_static_category_get()J
.end method

.method public static final native dht_outgoing_get_peers_alert_type(JLcom/frostwire/jlibtorrent/swig/dht_outgoing_get_peers_alert;)I
.end method

.method public static final native dht_outgoing_get_peers_alert_what(JLcom/frostwire/jlibtorrent/swig/dht_outgoing_get_peers_alert;)Ljava/lang/String;
.end method

.method public static final native dht_pkt_alert_SWIGUpcast(J)J
.end method

.method public static final native dht_pkt_alert_alert_type_get()I
.end method

.method public static final native dht_pkt_alert_category(JLcom/frostwire/jlibtorrent/swig/dht_pkt_alert;)J
.end method

.method public static final native dht_pkt_alert_direction_get(JLcom/frostwire/jlibtorrent/swig/dht_pkt_alert;)I
.end method

.method public static final native dht_pkt_alert_direction_set(JLcom/frostwire/jlibtorrent/swig/dht_pkt_alert;I)V
.end method

.method public static final native dht_pkt_alert_get_node(JLcom/frostwire/jlibtorrent/swig/dht_pkt_alert;)J
.end method

.method public static final native dht_pkt_alert_message(JLcom/frostwire/jlibtorrent/swig/dht_pkt_alert;)Ljava/lang/String;
.end method

.method public static final native dht_pkt_alert_pkt_buf(JLcom/frostwire/jlibtorrent/swig/dht_pkt_alert;)J
.end method

.method public static final native dht_pkt_alert_priority_get()I
.end method

.method public static final native dht_pkt_alert_static_category_get()J
.end method

.method public static final native dht_pkt_alert_type(JLcom/frostwire/jlibtorrent/swig/dht_pkt_alert;)I
.end method

.method public static final native dht_pkt_alert_what(JLcom/frostwire/jlibtorrent/swig/dht_pkt_alert;)Ljava/lang/String;
.end method

.method public static final native dht_put_alert_SWIGUpcast(J)J
.end method

.method public static final native dht_put_alert_alert_type_get()I
.end method

.method public static final native dht_put_alert_category(JLcom/frostwire/jlibtorrent/swig/dht_put_alert;)J
.end method

.method public static final native dht_put_alert_get_public_key(JLcom/frostwire/jlibtorrent/swig/dht_put_alert;)J
.end method

.method public static final native dht_put_alert_get_salt(JLcom/frostwire/jlibtorrent/swig/dht_put_alert;)J
.end method

.method public static final native dht_put_alert_get_seq(JLcom/frostwire/jlibtorrent/swig/dht_put_alert;)J
.end method

.method public static final native dht_put_alert_get_signature(JLcom/frostwire/jlibtorrent/swig/dht_put_alert;)J
.end method

.method public static final native dht_put_alert_message(JLcom/frostwire/jlibtorrent/swig/dht_put_alert;)Ljava/lang/String;
.end method

.method public static final native dht_put_alert_num_success_get(JLcom/frostwire/jlibtorrent/swig/dht_put_alert;)I
.end method

.method public static final native dht_put_alert_num_success_set(JLcom/frostwire/jlibtorrent/swig/dht_put_alert;I)V
.end method

.method public static final native dht_put_alert_priority_get()I
.end method

.method public static final native dht_put_alert_static_category_get()J
.end method

.method public static final native dht_put_alert_target_get(JLcom/frostwire/jlibtorrent/swig/dht_put_alert;)J
.end method

.method public static final native dht_put_alert_target_set(JLcom/frostwire/jlibtorrent/swig/dht_put_alert;JLcom/frostwire/jlibtorrent/swig/sha1_hash;)V
.end method

.method public static final native dht_put_alert_type(JLcom/frostwire/jlibtorrent/swig/dht_put_alert;)I
.end method

.method public static final native dht_put_alert_what(JLcom/frostwire/jlibtorrent/swig/dht_put_alert;)Ljava/lang/String;
.end method

.method public static final native dht_reply_alert_SWIGUpcast(J)J
.end method

.method public static final native dht_reply_alert_alert_type_get()I
.end method

.method public static final native dht_reply_alert_category(JLcom/frostwire/jlibtorrent/swig/dht_reply_alert;)J
.end method

.method public static final native dht_reply_alert_message(JLcom/frostwire/jlibtorrent/swig/dht_reply_alert;)Ljava/lang/String;
.end method

.method public static final native dht_reply_alert_num_peers_get(JLcom/frostwire/jlibtorrent/swig/dht_reply_alert;)I
.end method

.method public static final native dht_reply_alert_priority_get()I
.end method

.method public static final native dht_reply_alert_static_category_get()J
.end method

.method public static final native dht_reply_alert_type(JLcom/frostwire/jlibtorrent/swig/dht_reply_alert;)I
.end method

.method public static final native dht_reply_alert_what(JLcom/frostwire/jlibtorrent/swig/dht_reply_alert;)Ljava/lang/String;
.end method

.method public static final native dht_routing_bucket_last_active_get(JLcom/frostwire/jlibtorrent/swig/dht_routing_bucket;)I
.end method

.method public static final native dht_routing_bucket_last_active_set(JLcom/frostwire/jlibtorrent/swig/dht_routing_bucket;I)V
.end method

.method public static final native dht_routing_bucket_num_nodes_get(JLcom/frostwire/jlibtorrent/swig/dht_routing_bucket;)I
.end method

.method public static final native dht_routing_bucket_num_nodes_set(JLcom/frostwire/jlibtorrent/swig/dht_routing_bucket;I)V
.end method

.method public static final native dht_routing_bucket_num_replacements_get(JLcom/frostwire/jlibtorrent/swig/dht_routing_bucket;)I
.end method

.method public static final native dht_routing_bucket_num_replacements_set(JLcom/frostwire/jlibtorrent/swig/dht_routing_bucket;I)V
.end method

.method public static final native dht_routing_bucket_vector_capacity(JLcom/frostwire/jlibtorrent/swig/dht_routing_bucket_vector;)J
.end method

.method public static final native dht_routing_bucket_vector_clear(JLcom/frostwire/jlibtorrent/swig/dht_routing_bucket_vector;)V
.end method

.method public static final native dht_routing_bucket_vector_empty(JLcom/frostwire/jlibtorrent/swig/dht_routing_bucket_vector;)Z
.end method

.method public static final native dht_routing_bucket_vector_get(JLcom/frostwire/jlibtorrent/swig/dht_routing_bucket_vector;I)J
.end method

.method public static final native dht_routing_bucket_vector_push_back(JLcom/frostwire/jlibtorrent/swig/dht_routing_bucket_vector;JLcom/frostwire/jlibtorrent/swig/dht_routing_bucket;)V
.end method

.method public static final native dht_routing_bucket_vector_reserve(JLcom/frostwire/jlibtorrent/swig/dht_routing_bucket_vector;J)V
.end method

.method public static final native dht_routing_bucket_vector_set(JLcom/frostwire/jlibtorrent/swig/dht_routing_bucket_vector;IJLcom/frostwire/jlibtorrent/swig/dht_routing_bucket;)V
.end method

.method public static final native dht_routing_bucket_vector_size(JLcom/frostwire/jlibtorrent/swig/dht_routing_bucket_vector;)J
.end method

.method public static final native dht_sample_infohashes_alert_SWIGUpcast(J)J
.end method

.method public static final native dht_sample_infohashes_alert_alert_type_get()I
.end method

.method public static final native dht_sample_infohashes_alert_category(JLcom/frostwire/jlibtorrent/swig/dht_sample_infohashes_alert;)J
.end method

.method public static final native dht_sample_infohashes_alert_get_endpoint(JLcom/frostwire/jlibtorrent/swig/dht_sample_infohashes_alert;)J
.end method

.method public static final native dht_sample_infohashes_alert_get_interval(JLcom/frostwire/jlibtorrent/swig/dht_sample_infohashes_alert;)J
.end method

.method public static final native dht_sample_infohashes_alert_message(JLcom/frostwire/jlibtorrent/swig/dht_sample_infohashes_alert;)Ljava/lang/String;
.end method

.method public static final native dht_sample_infohashes_alert_nodes(JLcom/frostwire/jlibtorrent/swig/dht_sample_infohashes_alert;)J
.end method

.method public static final native dht_sample_infohashes_alert_num_infohashes_get(JLcom/frostwire/jlibtorrent/swig/dht_sample_infohashes_alert;)I
.end method

.method public static final native dht_sample_infohashes_alert_num_nodes(JLcom/frostwire/jlibtorrent/swig/dht_sample_infohashes_alert;)I
.end method

.method public static final native dht_sample_infohashes_alert_num_samples(JLcom/frostwire/jlibtorrent/swig/dht_sample_infohashes_alert;)I
.end method

.method public static final native dht_sample_infohashes_alert_priority_get()I
.end method

.method public static final native dht_sample_infohashes_alert_samples(JLcom/frostwire/jlibtorrent/swig/dht_sample_infohashes_alert;)J
.end method

.method public static final native dht_sample_infohashes_alert_static_category_get()J
.end method

.method public static final native dht_sample_infohashes_alert_type(JLcom/frostwire/jlibtorrent/swig/dht_sample_infohashes_alert;)I
.end method

.method public static final native dht_sample_infohashes_alert_what(JLcom/frostwire/jlibtorrent/swig/dht_sample_infohashes_alert;)Ljava/lang/String;
.end method

.method public static final native dht_settings_aggressive_lookups_get(JLcom/frostwire/jlibtorrent/swig/dht_settings;)Z
.end method

.method public static final native dht_settings_aggressive_lookups_set(JLcom/frostwire/jlibtorrent/swig/dht_settings;Z)V
.end method

.method public static final native dht_settings_block_ratelimit_get(JLcom/frostwire/jlibtorrent/swig/dht_settings;)I
.end method

.method public static final native dht_settings_block_ratelimit_set(JLcom/frostwire/jlibtorrent/swig/dht_settings;I)V
.end method

.method public static final native dht_settings_block_timeout_get(JLcom/frostwire/jlibtorrent/swig/dht_settings;)I
.end method

.method public static final native dht_settings_block_timeout_set(JLcom/frostwire/jlibtorrent/swig/dht_settings;I)V
.end method

.method public static final native dht_settings_enforce_node_id_get(JLcom/frostwire/jlibtorrent/swig/dht_settings;)Z
.end method

.method public static final native dht_settings_enforce_node_id_set(JLcom/frostwire/jlibtorrent/swig/dht_settings;Z)V
.end method

.method public static final native dht_settings_extended_routing_table_get(JLcom/frostwire/jlibtorrent/swig/dht_settings;)Z
.end method

.method public static final native dht_settings_extended_routing_table_set(JLcom/frostwire/jlibtorrent/swig/dht_settings;Z)V
.end method

.method public static final native dht_settings_ignore_dark_internet_get(JLcom/frostwire/jlibtorrent/swig/dht_settings;)Z
.end method

.method public static final native dht_settings_ignore_dark_internet_set(JLcom/frostwire/jlibtorrent/swig/dht_settings;Z)V
.end method

.method public static final native dht_settings_item_lifetime_get(JLcom/frostwire/jlibtorrent/swig/dht_settings;)I
.end method

.method public static final native dht_settings_item_lifetime_set(JLcom/frostwire/jlibtorrent/swig/dht_settings;I)V
.end method

.method public static final native dht_settings_max_dht_items_get(JLcom/frostwire/jlibtorrent/swig/dht_settings;)I
.end method

.method public static final native dht_settings_max_dht_items_set(JLcom/frostwire/jlibtorrent/swig/dht_settings;I)V
.end method

.method public static final native dht_settings_max_fail_count_get(JLcom/frostwire/jlibtorrent/swig/dht_settings;)I
.end method

.method public static final native dht_settings_max_fail_count_set(JLcom/frostwire/jlibtorrent/swig/dht_settings;I)V
.end method

.method public static final native dht_settings_max_infohashes_sample_count_get(JLcom/frostwire/jlibtorrent/swig/dht_settings;)I
.end method

.method public static final native dht_settings_max_infohashes_sample_count_set(JLcom/frostwire/jlibtorrent/swig/dht_settings;I)V
.end method

.method public static final native dht_settings_max_peers_get(JLcom/frostwire/jlibtorrent/swig/dht_settings;)I
.end method

.method public static final native dht_settings_max_peers_reply_get(JLcom/frostwire/jlibtorrent/swig/dht_settings;)I
.end method

.method public static final native dht_settings_max_peers_reply_set(JLcom/frostwire/jlibtorrent/swig/dht_settings;I)V
.end method

.method public static final native dht_settings_max_peers_set(JLcom/frostwire/jlibtorrent/swig/dht_settings;I)V
.end method

.method public static final native dht_settings_max_torrent_search_reply_get(JLcom/frostwire/jlibtorrent/swig/dht_settings;)I
.end method

.method public static final native dht_settings_max_torrent_search_reply_set(JLcom/frostwire/jlibtorrent/swig/dht_settings;I)V
.end method

.method public static final native dht_settings_max_torrents_get(JLcom/frostwire/jlibtorrent/swig/dht_settings;)I
.end method

.method public static final native dht_settings_max_torrents_set(JLcom/frostwire/jlibtorrent/swig/dht_settings;I)V
.end method

.method public static final native dht_settings_privacy_lookups_get(JLcom/frostwire/jlibtorrent/swig/dht_settings;)Z
.end method

.method public static final native dht_settings_privacy_lookups_set(JLcom/frostwire/jlibtorrent/swig/dht_settings;Z)V
.end method

.method public static final native dht_settings_read_only_get(JLcom/frostwire/jlibtorrent/swig/dht_settings;)Z
.end method

.method public static final native dht_settings_read_only_set(JLcom/frostwire/jlibtorrent/swig/dht_settings;Z)V
.end method

.method public static final native dht_settings_restrict_routing_ips_get(JLcom/frostwire/jlibtorrent/swig/dht_settings;)Z
.end method

.method public static final native dht_settings_restrict_routing_ips_set(JLcom/frostwire/jlibtorrent/swig/dht_settings;Z)V
.end method

.method public static final native dht_settings_restrict_search_ips_get(JLcom/frostwire/jlibtorrent/swig/dht_settings;)Z
.end method

.method public static final native dht_settings_restrict_search_ips_set(JLcom/frostwire/jlibtorrent/swig/dht_settings;Z)V
.end method

.method public static final native dht_settings_sample_infohashes_interval_get(JLcom/frostwire/jlibtorrent/swig/dht_settings;)I
.end method

.method public static final native dht_settings_sample_infohashes_interval_set(JLcom/frostwire/jlibtorrent/swig/dht_settings;I)V
.end method

.method public static final native dht_settings_search_branching_get(JLcom/frostwire/jlibtorrent/swig/dht_settings;)I
.end method

.method public static final native dht_settings_search_branching_set(JLcom/frostwire/jlibtorrent/swig/dht_settings;I)V
.end method

.method public static final native dht_settings_upload_rate_limit_get(JLcom/frostwire/jlibtorrent/swig/dht_settings;)I
.end method

.method public static final native dht_settings_upload_rate_limit_set(JLcom/frostwire/jlibtorrent/swig/dht_settings;I)V
.end method

.method public static final native dht_state_clear(JLcom/frostwire/jlibtorrent/swig/dht_state;)V
.end method

.method public static final native dht_state_nids_get(JLcom/frostwire/jlibtorrent/swig/dht_state;)J
.end method

.method public static final native dht_state_nids_set(JLcom/frostwire/jlibtorrent/swig/dht_state;JLcom/frostwire/jlibtorrent/swig/address_sha1_hash_pair_vector;)V
.end method

.method public static final native dht_state_nodes6_get(JLcom/frostwire/jlibtorrent/swig/dht_state;)J
.end method

.method public static final native dht_state_nodes6_set(JLcom/frostwire/jlibtorrent/swig/dht_state;JLcom/frostwire/jlibtorrent/swig/udp_endpoint_vector;)V
.end method

.method public static final native dht_state_nodes_get(JLcom/frostwire/jlibtorrent/swig/dht_state;)J
.end method

.method public static final native dht_state_nodes_set(JLcom/frostwire/jlibtorrent/swig/dht_state;JLcom/frostwire/jlibtorrent/swig/udp_endpoint_vector;)V
.end method

.method public static final native dht_stats_alert_SWIGUpcast(J)J
.end method

.method public static final native dht_stats_alert_active_requests_get(JLcom/frostwire/jlibtorrent/swig/dht_stats_alert;)J
.end method

.method public static final native dht_stats_alert_active_requests_set(JLcom/frostwire/jlibtorrent/swig/dht_stats_alert;JLcom/frostwire/jlibtorrent/swig/dht_lookup_vector;)V
.end method

.method public static final native dht_stats_alert_alert_type_get()I
.end method

.method public static final native dht_stats_alert_category(JLcom/frostwire/jlibtorrent/swig/dht_stats_alert;)J
.end method

.method public static final native dht_stats_alert_message(JLcom/frostwire/jlibtorrent/swig/dht_stats_alert;)Ljava/lang/String;
.end method

.method public static final native dht_stats_alert_priority_get()I
.end method

.method public static final native dht_stats_alert_routing_table_get(JLcom/frostwire/jlibtorrent/swig/dht_stats_alert;)J
.end method

.method public static final native dht_stats_alert_routing_table_set(JLcom/frostwire/jlibtorrent/swig/dht_stats_alert;JLcom/frostwire/jlibtorrent/swig/dht_routing_bucket_vector;)V
.end method

.method public static final native dht_stats_alert_static_category_get()J
.end method

.method public static final native dht_stats_alert_type(JLcom/frostwire/jlibtorrent/swig/dht_stats_alert;)I
.end method

.method public static final native dht_stats_alert_what(JLcom/frostwire/jlibtorrent/swig/dht_stats_alert;)Ljava/lang/String;
.end method

.method public static final native directBufferAddress(Ljava/nio/Buffer;)J
.end method

.method public static final native directBufferCapacity(Ljava/nio/Buffer;)J
.end method

.method public static final native directory_not_empty_get()I
.end method

.method public static final native disable_dht_get()J
.end method

.method public static final native disable_lsd_get()J
.end method

.method public static final native disable_pex_get()J
.end method

.method public static final native duplicate_is_error_get()J
.end method

.method public static final native ed25519_add_scalar_public(JLcom/frostwire/jlibtorrent/swig/byte_vector;JLcom/frostwire/jlibtorrent/swig/byte_vector;)J
.end method

.method public static final native ed25519_add_scalar_secret(JLcom/frostwire/jlibtorrent/swig/byte_vector;JLcom/frostwire/jlibtorrent/swig/byte_vector;)J
.end method

.method public static final native ed25519_create_keypair(JLcom/frostwire/jlibtorrent/swig/byte_vector;)J
.end method

.method public static final native ed25519_create_seed()J
.end method

.method public static final native ed25519_key_exchange(JLcom/frostwire/jlibtorrent/swig/byte_vector;JLcom/frostwire/jlibtorrent/swig/byte_vector;)J
.end method

.method public static final native ed25519_sign(JLcom/frostwire/jlibtorrent/swig/byte_vector;JLcom/frostwire/jlibtorrent/swig/byte_vector;JLcom/frostwire/jlibtorrent/swig/byte_vector;)J
.end method

.method public static final native ed25519_verify(JLcom/frostwire/jlibtorrent/swig/byte_vector;JLcom/frostwire/jlibtorrent/swig/byte_vector;JLcom/frostwire/jlibtorrent/swig/byte_vector;)Z
.end method

.method public static final native entry_bdecode(JLcom/frostwire/jlibtorrent/swig/byte_vector;)J
.end method

.method public static final native entry_bencode(JLcom/frostwire/jlibtorrent/swig/entry;)J
.end method

.method public static final native entry_dict(JLcom/frostwire/jlibtorrent/swig/entry;)J
.end method

.method public static final native entry_find_key(JLcom/frostwire/jlibtorrent/swig/entry;JLcom/frostwire/jlibtorrent/swig/string_view;)J
.end method

.method public static final native entry_from_preformatted_bytes(JLcom/frostwire/jlibtorrent/swig/byte_vector;)J
.end method

.method public static final native entry_from_string_bytes(JLcom/frostwire/jlibtorrent/swig/byte_vector;)J
.end method

.method public static final native entry_get(JLcom/frostwire/jlibtorrent/swig/entry;Ljava/lang/String;)J
.end method

.method public static final native entry_integer(JLcom/frostwire/jlibtorrent/swig/entry;)J
.end method

.method public static final native entry_list(JLcom/frostwire/jlibtorrent/swig/entry;)J
.end method

.method public static final native entry_preformatted_bytes(JLcom/frostwire/jlibtorrent/swig/entry;)J
.end method

.method public static final native entry_set__SWIG_0(JLcom/frostwire/jlibtorrent/swig/entry;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static final native entry_set__SWIG_1(JLcom/frostwire/jlibtorrent/swig/entry;Ljava/lang/String;JLcom/frostwire/jlibtorrent/swig/byte_vector;)V
.end method

.method public static final native entry_set__SWIG_2(JLcom/frostwire/jlibtorrent/swig/entry;Ljava/lang/String;J)V
.end method

.method public static final native entry_set__SWIG_3(JLcom/frostwire/jlibtorrent/swig/entry;Ljava/lang/String;JLcom/frostwire/jlibtorrent/swig/entry;)V
.end method

.method public static final native entry_string(JLcom/frostwire/jlibtorrent/swig/entry;)Ljava/lang/String;
.end method

.method public static final native entry_string_bytes(JLcom/frostwire/jlibtorrent/swig/entry;)J
.end method

.method public static final native entry_to_string(JLcom/frostwire/jlibtorrent/swig/entry;)Ljava/lang/String;
.end method

.method public static final native entry_type(JLcom/frostwire/jlibtorrent/swig/entry;)I
.end method

.method public static final native entry_vector_capacity(JLcom/frostwire/jlibtorrent/swig/entry_vector;)J
.end method

.method public static final native entry_vector_clear(JLcom/frostwire/jlibtorrent/swig/entry_vector;)V
.end method

.method public static final native entry_vector_empty(JLcom/frostwire/jlibtorrent/swig/entry_vector;)Z
.end method

.method public static final native entry_vector_get(JLcom/frostwire/jlibtorrent/swig/entry_vector;I)J
.end method

.method public static final native entry_vector_push_back(JLcom/frostwire/jlibtorrent/swig/entry_vector;JLcom/frostwire/jlibtorrent/swig/entry;)V
.end method

.method public static final native entry_vector_reserve(JLcom/frostwire/jlibtorrent/swig/entry_vector;J)V
.end method

.method public static final native entry_vector_set(JLcom/frostwire/jlibtorrent/swig/entry_vector;IJLcom/frostwire/jlibtorrent/swig/entry;)V
.end method

.method public static final native entry_vector_size(JLcom/frostwire/jlibtorrent/swig/entry_vector;)J
.end method

.method public static final native enum_net_interfaces(JLcom/frostwire/jlibtorrent/swig/session;)J
.end method

.method public static final native enum_routes(JLcom/frostwire/jlibtorrent/swig/session;)J
.end method

.method public static final native error_code_clear(JLcom/frostwire/jlibtorrent/swig/error_code;)V
.end method

.method public static final native error_code_failed(JLcom/frostwire/jlibtorrent/swig/error_code;)Z
.end method

.method public static final native error_code_message__SWIG_0(JLcom/frostwire/jlibtorrent/swig/error_code;)Ljava/lang/String;
.end method

.method public static final native error_code_message__SWIG_1(JLcom/frostwire/jlibtorrent/swig/error_code;Ljava/lang/String;J)Ljava/lang/String;
.end method

.method public static final native error_code_op_bool(JLcom/frostwire/jlibtorrent/swig/error_code;)Z
.end method

.method public static final native error_code_value(JLcom/frostwire/jlibtorrent/swig/error_code;)I
.end method

.method public static final native executable_format_error_get()I
.end method

.method public static final native external_ip_alert_SWIGUpcast(J)J
.end method

.method public static final native external_ip_alert_alert_type_get()I
.end method

.method public static final native external_ip_alert_category(JLcom/frostwire/jlibtorrent/swig/external_ip_alert;)J
.end method

.method public static final native external_ip_alert_get_external_address(JLcom/frostwire/jlibtorrent/swig/external_ip_alert;)J
.end method

.method public static final native external_ip_alert_message(JLcom/frostwire/jlibtorrent/swig/external_ip_alert;)Ljava/lang/String;
.end method

.method public static final native external_ip_alert_priority_get()I
.end method

.method public static final native external_ip_alert_static_category_get()J
.end method

.method public static final native external_ip_alert_type(JLcom/frostwire/jlibtorrent/swig/external_ip_alert;)I
.end method

.method public static final native external_ip_alert_what(JLcom/frostwire/jlibtorrent/swig/external_ip_alert;)Ljava/lang/String;
.end method

.method public static final native failed_impl(IJ)Z
.end method

.method public static final native fastresume_rejected_alert_SWIGUpcast(J)J
.end method

.method public static final native fastresume_rejected_alert_alert_type_get()I
.end method

.method public static final native fastresume_rejected_alert_category(JLcom/frostwire/jlibtorrent/swig/fastresume_rejected_alert;)J
.end method

.method public static final native fastresume_rejected_alert_error_get(JLcom/frostwire/jlibtorrent/swig/fastresume_rejected_alert;)J
.end method

.method public static final native fastresume_rejected_alert_error_set(JLcom/frostwire/jlibtorrent/swig/fastresume_rejected_alert;JLcom/frostwire/jlibtorrent/swig/error_code;)V
.end method

.method public static final native fastresume_rejected_alert_file_path(JLcom/frostwire/jlibtorrent/swig/fastresume_rejected_alert;)Ljava/lang/String;
.end method

.method public static final native fastresume_rejected_alert_message(JLcom/frostwire/jlibtorrent/swig/fastresume_rejected_alert;)Ljava/lang/String;
.end method

.method public static final native fastresume_rejected_alert_op_get(JLcom/frostwire/jlibtorrent/swig/fastresume_rejected_alert;)I
.end method

.method public static final native fastresume_rejected_alert_op_set(JLcom/frostwire/jlibtorrent/swig/fastresume_rejected_alert;I)V
.end method

.method public static final native fastresume_rejected_alert_priority_get()I
.end method

.method public static final native fastresume_rejected_alert_static_category_get()J
.end method

.method public static final native fastresume_rejected_alert_type(JLcom/frostwire/jlibtorrent/swig/fastresume_rejected_alert;)I
.end method

.method public static final native fastresume_rejected_alert_what(JLcom/frostwire/jlibtorrent/swig/fastresume_rejected_alert;)Ljava/lang/String;
.end method

.method public static final native file_completed_alert_SWIGUpcast(J)J
.end method

.method public static final native file_completed_alert_alert_type_get()I
.end method

.method public static final native file_completed_alert_category(JLcom/frostwire/jlibtorrent/swig/file_completed_alert;)J
.end method

.method public static final native file_completed_alert_index_get(JLcom/frostwire/jlibtorrent/swig/file_completed_alert;)I
.end method

.method public static final native file_completed_alert_message(JLcom/frostwire/jlibtorrent/swig/file_completed_alert;)Ljava/lang/String;
.end method

.method public static final native file_completed_alert_priority_get()I
.end method

.method public static final native file_completed_alert_static_category_get()J
.end method

.method public static final native file_completed_alert_type(JLcom/frostwire/jlibtorrent/swig/file_completed_alert;)I
.end method

.method public static final native file_completed_alert_what(JLcom/frostwire/jlibtorrent/swig/file_completed_alert;)Ljava/lang/String;
.end method

.method public static final native file_error_alert_SWIGUpcast(J)J
.end method

.method public static final native file_error_alert_alert_type_get()I
.end method

.method public static final native file_error_alert_category(JLcom/frostwire/jlibtorrent/swig/file_error_alert;)J
.end method

.method public static final native file_error_alert_error_get(JLcom/frostwire/jlibtorrent/swig/file_error_alert;)J
.end method

.method public static final native file_error_alert_filename(JLcom/frostwire/jlibtorrent/swig/file_error_alert;)Ljava/lang/String;
.end method

.method public static final native file_error_alert_message(JLcom/frostwire/jlibtorrent/swig/file_error_alert;)Ljava/lang/String;
.end method

.method public static final native file_error_alert_op_get(JLcom/frostwire/jlibtorrent/swig/file_error_alert;)I
.end method

.method public static final native file_error_alert_op_set(JLcom/frostwire/jlibtorrent/swig/file_error_alert;I)V
.end method

.method public static final native file_error_alert_priority_get()I
.end method

.method public static final native file_error_alert_static_category_get()J
.end method

.method public static final native file_error_alert_type(JLcom/frostwire/jlibtorrent/swig/file_error_alert;)I
.end method

.method public static final native file_error_alert_what(JLcom/frostwire/jlibtorrent/swig/file_error_alert;)Ljava/lang/String;
.end method

.method public static final native file_exists_get()I
.end method

.method public static final native file_flags_t_all()J
.end method

.method public static final native file_flags_t_and_(JLcom/frostwire/jlibtorrent/swig/file_flags_t;JLcom/frostwire/jlibtorrent/swig/file_flags_t;)J
.end method

.method public static final native file_flags_t_eq(JLcom/frostwire/jlibtorrent/swig/file_flags_t;JLcom/frostwire/jlibtorrent/swig/file_flags_t;)Z
.end method

.method public static final native file_flags_t_inv(JLcom/frostwire/jlibtorrent/swig/file_flags_t;)J
.end method

.method public static final native file_flags_t_ne(JLcom/frostwire/jlibtorrent/swig/file_flags_t;JLcom/frostwire/jlibtorrent/swig/file_flags_t;)Z
.end method

.method public static final native file_flags_t_nonZero(JLcom/frostwire/jlibtorrent/swig/file_flags_t;)Z
.end method

.method public static final native file_flags_t_or_(JLcom/frostwire/jlibtorrent/swig/file_flags_t;JLcom/frostwire/jlibtorrent/swig/file_flags_t;)J
.end method

.method public static final native file_flags_t_to_int(JLcom/frostwire/jlibtorrent/swig/file_flags_t;)I
.end method

.method public static final native file_flags_t_xor(JLcom/frostwire/jlibtorrent/swig/file_flags_t;JLcom/frostwire/jlibtorrent/swig/file_flags_t;)J
.end method

.method public static final native file_index_string_map_clear(JLcom/frostwire/jlibtorrent/swig/file_index_string_map;)V
.end method

.method public static final native file_index_string_map_empty(JLcom/frostwire/jlibtorrent/swig/file_index_string_map;)Z
.end method

.method public static final native file_index_string_map_erase(JLcom/frostwire/jlibtorrent/swig/file_index_string_map;I)V
.end method

.method public static final native file_index_string_map_get(JLcom/frostwire/jlibtorrent/swig/file_index_string_map;I)Ljava/lang/String;
.end method

.method public static final native file_index_string_map_has_key(JLcom/frostwire/jlibtorrent/swig/file_index_string_map;I)Z
.end method

.method public static final native file_index_string_map_keys(JLcom/frostwire/jlibtorrent/swig/file_index_string_map;)J
.end method

.method public static final native file_index_string_map_set(JLcom/frostwire/jlibtorrent/swig/file_index_string_map;ILjava/lang/String;)V
.end method

.method public static final native file_index_string_map_size(JLcom/frostwire/jlibtorrent/swig/file_index_string_map;)J
.end method

.method public static final native file_index_vector_capacity(JLcom/frostwire/jlibtorrent/swig/file_index_vector;)J
.end method

.method public static final native file_index_vector_clear(JLcom/frostwire/jlibtorrent/swig/file_index_vector;)V
.end method

.method public static final native file_index_vector_empty(JLcom/frostwire/jlibtorrent/swig/file_index_vector;)Z
.end method

.method public static final native file_index_vector_get(JLcom/frostwire/jlibtorrent/swig/file_index_vector;I)I
.end method

.method public static final native file_index_vector_push_back(JLcom/frostwire/jlibtorrent/swig/file_index_vector;I)V
.end method

.method public static final native file_index_vector_reserve(JLcom/frostwire/jlibtorrent/swig/file_index_vector;J)V
.end method

.method public static final native file_index_vector_set(JLcom/frostwire/jlibtorrent/swig/file_index_vector;II)V
.end method

.method public static final native file_index_vector_size(JLcom/frostwire/jlibtorrent/swig/file_index_vector;)J
.end method

.method public static final native file_rename_failed_alert_SWIGUpcast(J)J
.end method

.method public static final native file_rename_failed_alert_alert_type_get()I
.end method

.method public static final native file_rename_failed_alert_category(JLcom/frostwire/jlibtorrent/swig/file_rename_failed_alert;)J
.end method

.method public static final native file_rename_failed_alert_error_get(JLcom/frostwire/jlibtorrent/swig/file_rename_failed_alert;)J
.end method

.method public static final native file_rename_failed_alert_index_get(JLcom/frostwire/jlibtorrent/swig/file_rename_failed_alert;)I
.end method

.method public static final native file_rename_failed_alert_message(JLcom/frostwire/jlibtorrent/swig/file_rename_failed_alert;)Ljava/lang/String;
.end method

.method public static final native file_rename_failed_alert_priority_get()I
.end method

.method public static final native file_rename_failed_alert_static_category_get()J
.end method

.method public static final native file_rename_failed_alert_type(JLcom/frostwire/jlibtorrent/swig/file_rename_failed_alert;)I
.end method

.method public static final native file_rename_failed_alert_what(JLcom/frostwire/jlibtorrent/swig/file_rename_failed_alert;)Ljava/lang/String;
.end method

.method public static final native file_renamed_alert_SWIGUpcast(J)J
.end method

.method public static final native file_renamed_alert_alert_type_get()I
.end method

.method public static final native file_renamed_alert_category(JLcom/frostwire/jlibtorrent/swig/file_renamed_alert;)J
.end method

.method public static final native file_renamed_alert_index_get(JLcom/frostwire/jlibtorrent/swig/file_renamed_alert;)I
.end method

.method public static final native file_renamed_alert_message(JLcom/frostwire/jlibtorrent/swig/file_renamed_alert;)Ljava/lang/String;
.end method

.method public static final native file_renamed_alert_new_name(JLcom/frostwire/jlibtorrent/swig/file_renamed_alert;)Ljava/lang/String;
.end method

.method public static final native file_renamed_alert_priority_get()I
.end method

.method public static final native file_renamed_alert_static_category_get()J
.end method

.method public static final native file_renamed_alert_type(JLcom/frostwire/jlibtorrent/swig/file_renamed_alert;)I
.end method

.method public static final native file_renamed_alert_what(JLcom/frostwire/jlibtorrent/swig/file_renamed_alert;)Ljava/lang/String;
.end method

.method public static final native file_slice_file_index_get(JLcom/frostwire/jlibtorrent/swig/file_slice;)I
.end method

.method public static final native file_slice_file_index_set(JLcom/frostwire/jlibtorrent/swig/file_slice;I)V
.end method

.method public static final native file_slice_offset_get(JLcom/frostwire/jlibtorrent/swig/file_slice;)J
.end method

.method public static final native file_slice_offset_set(JLcom/frostwire/jlibtorrent/swig/file_slice;J)V
.end method

.method public static final native file_slice_size_get(JLcom/frostwire/jlibtorrent/swig/file_slice;)J
.end method

.method public static final native file_slice_size_set(JLcom/frostwire/jlibtorrent/swig/file_slice;J)V
.end method

.method public static final native file_slice_vector_capacity(JLcom/frostwire/jlibtorrent/swig/file_slice_vector;)J
.end method

.method public static final native file_slice_vector_clear(JLcom/frostwire/jlibtorrent/swig/file_slice_vector;)V
.end method

.method public static final native file_slice_vector_empty(JLcom/frostwire/jlibtorrent/swig/file_slice_vector;)Z
.end method

.method public static final native file_slice_vector_get(JLcom/frostwire/jlibtorrent/swig/file_slice_vector;I)J
.end method

.method public static final native file_slice_vector_push_back(JLcom/frostwire/jlibtorrent/swig/file_slice_vector;JLcom/frostwire/jlibtorrent/swig/file_slice;)V
.end method

.method public static final native file_slice_vector_reserve(JLcom/frostwire/jlibtorrent/swig/file_slice_vector;J)V
.end method

.method public static final native file_slice_vector_set(JLcom/frostwire/jlibtorrent/swig/file_slice_vector;IJLcom/frostwire/jlibtorrent/swig/file_slice;)V
.end method

.method public static final native file_slice_vector_size(JLcom/frostwire/jlibtorrent/swig/file_slice_vector;)J
.end method

.method public static final native file_storage_add_file__SWIG_0(JLcom/frostwire/jlibtorrent/swig/file_storage;Ljava/lang/String;JJLcom/frostwire/jlibtorrent/swig/file_flags_t;JJLcom/frostwire/jlibtorrent/swig/string_view;)V
.end method

.method public static final native file_storage_add_file__SWIG_1(JLcom/frostwire/jlibtorrent/swig/file_storage;Ljava/lang/String;JJLcom/frostwire/jlibtorrent/swig/file_flags_t;J)V
.end method

.method public static final native file_storage_add_file__SWIG_2(JLcom/frostwire/jlibtorrent/swig/file_storage;Ljava/lang/String;JJLcom/frostwire/jlibtorrent/swig/file_flags_t;)V
.end method

.method public static final native file_storage_add_file__SWIG_3(JLcom/frostwire/jlibtorrent/swig/file_storage;Ljava/lang/String;J)V
.end method

.method public static final native file_storage_add_file__SWIG_4(JLcom/frostwire/jlibtorrent/swig/file_storage;Ljava/lang/String;JJLcom/frostwire/jlibtorrent/swig/file_flags_t;JLjava/lang/String;)V
.end method

.method public static final native file_storage_add_file_borrow__SWIG_0(JLcom/frostwire/jlibtorrent/swig/file_storage;JLcom/frostwire/jlibtorrent/swig/string_view;Ljava/lang/String;JJLcom/frostwire/jlibtorrent/swig/file_flags_t;Ljava/lang/String;JJLcom/frostwire/jlibtorrent/swig/string_view;)V
.end method

.method public static final native file_storage_add_file_borrow__SWIG_1(JLcom/frostwire/jlibtorrent/swig/file_storage;JLcom/frostwire/jlibtorrent/swig/string_view;Ljava/lang/String;JJLcom/frostwire/jlibtorrent/swig/file_flags_t;Ljava/lang/String;J)V
.end method

.method public static final native file_storage_add_file_borrow__SWIG_2(JLcom/frostwire/jlibtorrent/swig/file_storage;JLcom/frostwire/jlibtorrent/swig/string_view;Ljava/lang/String;JJLcom/frostwire/jlibtorrent/swig/file_flags_t;Ljava/lang/String;)V
.end method

.method public static final native file_storage_add_file_borrow__SWIG_3(JLcom/frostwire/jlibtorrent/swig/file_storage;JLcom/frostwire/jlibtorrent/swig/string_view;Ljava/lang/String;JJLcom/frostwire/jlibtorrent/swig/file_flags_t;)V
.end method

.method public static final native file_storage_add_file_borrow__SWIG_4(JLcom/frostwire/jlibtorrent/swig/file_storage;JLcom/frostwire/jlibtorrent/swig/string_view;Ljava/lang/String;J)V
.end method

.method public static final native file_storage_end_file(JLcom/frostwire/jlibtorrent/swig/file_storage;)I
.end method

.method public static final native file_storage_end_piece(JLcom/frostwire/jlibtorrent/swig/file_storage;)I
.end method

.method public static final native file_storage_file_absolute_path(JLcom/frostwire/jlibtorrent/swig/file_storage;I)Z
.end method

.method public static final native file_storage_file_flags(JLcom/frostwire/jlibtorrent/swig/file_storage;I)J
.end method

.method public static final native file_storage_file_index_at_offset(JLcom/frostwire/jlibtorrent/swig/file_storage;J)I
.end method

.method public static final native file_storage_file_name(JLcom/frostwire/jlibtorrent/swig/file_storage;I)J
.end method

.method public static final native file_storage_file_offset(JLcom/frostwire/jlibtorrent/swig/file_storage;I)J
.end method

.method public static final native file_storage_file_path__SWIG_0(JLcom/frostwire/jlibtorrent/swig/file_storage;ILjava/lang/String;)Ljava/lang/String;
.end method

.method public static final native file_storage_file_path__SWIG_1(JLcom/frostwire/jlibtorrent/swig/file_storage;I)Ljava/lang/String;
.end method

.method public static final native file_storage_file_size(JLcom/frostwire/jlibtorrent/swig/file_storage;I)J
.end method

.method public static final native file_storage_flag_executable_get()J
.end method

.method public static final native file_storage_flag_hidden_get()J
.end method

.method public static final native file_storage_flag_pad_file_get()J
.end method

.method public static final native file_storage_flag_symlink_get()J
.end method

.method public static final native file_storage_hash(JLcom/frostwire/jlibtorrent/swig/file_storage;I)J
.end method

.method public static final native file_storage_is_valid(JLcom/frostwire/jlibtorrent/swig/file_storage;)Z
.end method

.method public static final native file_storage_last_piece(JLcom/frostwire/jlibtorrent/swig/file_storage;)I
.end method

.method public static final native file_storage_map_block(JLcom/frostwire/jlibtorrent/swig/file_storage;IJI)J
.end method

.method public static final native file_storage_map_file(JLcom/frostwire/jlibtorrent/swig/file_storage;IJI)J
.end method

.method public static final native file_storage_mtime(JLcom/frostwire/jlibtorrent/swig/file_storage;I)J
.end method

.method public static final native file_storage_name(JLcom/frostwire/jlibtorrent/swig/file_storage;)Ljava/lang/String;
.end method

.method public static final native file_storage_num_files(JLcom/frostwire/jlibtorrent/swig/file_storage;)I
.end method

.method public static final native file_storage_num_pieces(JLcom/frostwire/jlibtorrent/swig/file_storage;)I
.end method

.method public static final native file_storage_optimize__SWIG_0(JLcom/frostwire/jlibtorrent/swig/file_storage;IIZ)V
.end method

.method public static final native file_storage_optimize__SWIG_1(JLcom/frostwire/jlibtorrent/swig/file_storage;II)V
.end method

.method public static final native file_storage_optimize__SWIG_2(JLcom/frostwire/jlibtorrent/swig/file_storage;I)V
.end method

.method public static final native file_storage_optimize__SWIG_3(JLcom/frostwire/jlibtorrent/swig/file_storage;)V
.end method

.method public static final native file_storage_pad_file_at(JLcom/frostwire/jlibtorrent/swig/file_storage;I)Z
.end method

.method public static final native file_storage_paths(JLcom/frostwire/jlibtorrent/swig/file_storage;)J
.end method

.method public static final native file_storage_piece_length(JLcom/frostwire/jlibtorrent/swig/file_storage;)I
.end method

.method public static final native file_storage_piece_size(JLcom/frostwire/jlibtorrent/swig/file_storage;I)I
.end method

.method public static final native file_storage_rename_file(JLcom/frostwire/jlibtorrent/swig/file_storage;ILjava/lang/String;)V
.end method

.method public static final native file_storage_reserve(JLcom/frostwire/jlibtorrent/swig/file_storage;I)V
.end method

.method public static final native file_storage_set_name(JLcom/frostwire/jlibtorrent/swig/file_storage;Ljava/lang/String;)V
.end method

.method public static final native file_storage_set_num_pieces(JLcom/frostwire/jlibtorrent/swig/file_storage;I)V
.end method

.method public static final native file_storage_set_piece_length(JLcom/frostwire/jlibtorrent/swig/file_storage;I)V
.end method

.method public static final native file_storage_swap(JLcom/frostwire/jlibtorrent/swig/file_storage;JLcom/frostwire/jlibtorrent/swig/file_storage;)V
.end method

.method public static final native file_storage_symlink(JLcom/frostwire/jlibtorrent/swig/file_storage;I)Ljava/lang/String;
.end method

.method public static final native file_storage_total_size(JLcom/frostwire/jlibtorrent/swig/file_storage;)J
.end method

.method public static final native file_too_large_get()I
.end method

.method public static final native filename_too_long_get()I
.end method

.method public static final native find_metric_idx_s(Ljava/lang/String;)I
.end method

.method public static final native forbidden_get()I
.end method

.method public static final native function_not_supported_get()I
.end method

.method public static final native generate_fingerprint(Ljava/lang/String;IIII)Ljava/lang/String;
.end method

.method public static final native generic_error_category_message__SWIG_0(JLcom/frostwire/jlibtorrent/swig/generic_error_category;I)Ljava/lang/String;
.end method

.method public static final native generic_error_category_message__SWIG_1(JLcom/frostwire/jlibtorrent/swig/generic_error_category;ILjava/lang/String;J)Ljava/lang/String;
.end method

.method public static final native generic_error_category_name(JLcom/frostwire/jlibtorrent/swig/generic_error_category;)Ljava/lang/String;
.end method

.method public static final native get_gateway(JLcom/frostwire/jlibtorrent/swig/session;JLcom/frostwire/jlibtorrent/swig/ip_interface;JLcom/frostwire/jlibtorrent/swig/ip_route_vector;)J
.end method

.method public static final native hash_failed_alert_SWIGUpcast(J)J
.end method

.method public static final native hash_failed_alert_alert_type_get()I
.end method

.method public static final native hash_failed_alert_category(JLcom/frostwire/jlibtorrent/swig/hash_failed_alert;)J
.end method

.method public static final native hash_failed_alert_message(JLcom/frostwire/jlibtorrent/swig/hash_failed_alert;)Ljava/lang/String;
.end method

.method public static final native hash_failed_alert_piece_index_get(JLcom/frostwire/jlibtorrent/swig/hash_failed_alert;)I
.end method

.method public static final native hash_failed_alert_priority_get()I
.end method

.method public static final native hash_failed_alert_static_category_get()J
.end method

.method public static final native hash_failed_alert_type(JLcom/frostwire/jlibtorrent/swig/hash_failed_alert;)I
.end method

.method public static final native hash_failed_alert_what(JLcom/frostwire/jlibtorrent/swig/hash_failed_alert;)Ljava/lang/String;
.end method

.method public static final native high_performance_seed()J
.end method

.method public static final native host_unreachable_get()I
.end method

.method public static final native http_parse_error_get()I
.end method

.method public static final native i2p_alert_SWIGUpcast(J)J
.end method

.method public static final native i2p_alert_alert_type_get()I
.end method

.method public static final native i2p_alert_category(JLcom/frostwire/jlibtorrent/swig/i2p_alert;)J
.end method

.method public static final native i2p_alert_error_get(JLcom/frostwire/jlibtorrent/swig/i2p_alert;)J
.end method

.method public static final native i2p_alert_error_set(JLcom/frostwire/jlibtorrent/swig/i2p_alert;JLcom/frostwire/jlibtorrent/swig/error_code;)V
.end method

.method public static final native i2p_alert_message(JLcom/frostwire/jlibtorrent/swig/i2p_alert;)Ljava/lang/String;
.end method

.method public static final native i2p_alert_priority_get()I
.end method

.method public static final native i2p_alert_static_category_get()J
.end method

.method public static final native i2p_alert_type(JLcom/frostwire/jlibtorrent/swig/i2p_alert;)I
.end method

.method public static final native i2p_alert_what(JLcom/frostwire/jlibtorrent/swig/i2p_alert;)Ljava/lang/String;
.end method

.method public static final native identifier_removed_get()I
.end method

.method public static final native illegal_byte_sequence_get()I
.end method

.method public static final native inappropriate_io_control_operation_get()I
.end method

.method public static final native incoming_connection_alert_SWIGUpcast(J)J
.end method

.method public static final native incoming_connection_alert_alert_type_get()I
.end method

.method public static final native incoming_connection_alert_category(JLcom/frostwire/jlibtorrent/swig/incoming_connection_alert;)J
.end method

.method public static final native incoming_connection_alert_get_endpoint(JLcom/frostwire/jlibtorrent/swig/incoming_connection_alert;)J
.end method

.method public static final native incoming_connection_alert_message(JLcom/frostwire/jlibtorrent/swig/incoming_connection_alert;)Ljava/lang/String;
.end method

.method public static final native incoming_connection_alert_priority_get()I
.end method

.method public static final native incoming_connection_alert_socket_type_get(JLcom/frostwire/jlibtorrent/swig/incoming_connection_alert;)I
.end method

.method public static final native incoming_connection_alert_static_category_get()J
.end method

.method public static final native incoming_connection_alert_type(JLcom/frostwire/jlibtorrent/swig/incoming_connection_alert;)I
.end method

.method public static final native incoming_connection_alert_what(JLcom/frostwire/jlibtorrent/swig/incoming_connection_alert;)Ljava/lang/String;
.end method

.method public static final native incoming_request_alert_SWIGUpcast(J)J
.end method

.method public static final native incoming_request_alert_alert_type_get()I
.end method

.method public static final native incoming_request_alert_category(JLcom/frostwire/jlibtorrent/swig/incoming_request_alert;)J
.end method

.method public static final native incoming_request_alert_message(JLcom/frostwire/jlibtorrent/swig/incoming_request_alert;)Ljava/lang/String;
.end method

.method public static final native incoming_request_alert_priority_get()I
.end method

.method public static final native incoming_request_alert_req_get(JLcom/frostwire/jlibtorrent/swig/incoming_request_alert;)J
.end method

.method public static final native incoming_request_alert_req_set(JLcom/frostwire/jlibtorrent/swig/incoming_request_alert;JLcom/frostwire/jlibtorrent/swig/peer_request;)V
.end method

.method public static final native incoming_request_alert_static_category_get()J
.end method

.method public static final native incoming_request_alert_type(JLcom/frostwire/jlibtorrent/swig/incoming_request_alert;)I
.end method

.method public static final native incoming_request_alert_what(JLcom/frostwire/jlibtorrent/swig/incoming_request_alert;)Ljava/lang/String;
.end method

.method public static final native int64_vector_capacity(JLcom/frostwire/jlibtorrent/swig/int64_vector;)J
.end method

.method public static final native int64_vector_clear(JLcom/frostwire/jlibtorrent/swig/int64_vector;)V
.end method

.method public static final native int64_vector_empty(JLcom/frostwire/jlibtorrent/swig/int64_vector;)Z
.end method

.method public static final native int64_vector_get(JLcom/frostwire/jlibtorrent/swig/int64_vector;I)J
.end method

.method public static final native int64_vector_push_back(JLcom/frostwire/jlibtorrent/swig/int64_vector;J)V
.end method

.method public static final native int64_vector_reserve(JLcom/frostwire/jlibtorrent/swig/int64_vector;J)V
.end method

.method public static final native int64_vector_set(JLcom/frostwire/jlibtorrent/swig/int64_vector;IJ)V
.end method

.method public static final native int64_vector_size(JLcom/frostwire/jlibtorrent/swig/int64_vector;)J
.end method

.method public static final native int_vector_capacity(JLcom/frostwire/jlibtorrent/swig/int_vector;)J
.end method

.method public static final native int_vector_clear(JLcom/frostwire/jlibtorrent/swig/int_vector;)V
.end method

.method public static final native int_vector_empty(JLcom/frostwire/jlibtorrent/swig/int_vector;)Z
.end method

.method public static final native int_vector_get(JLcom/frostwire/jlibtorrent/swig/int_vector;I)I
.end method

.method public static final native int_vector_push_back(JLcom/frostwire/jlibtorrent/swig/int_vector;I)V
.end method

.method public static final native int_vector_reserve(JLcom/frostwire/jlibtorrent/swig/int_vector;J)V
.end method

.method public static final native int_vector_set(JLcom/frostwire/jlibtorrent/swig/int_vector;II)V
.end method

.method public static final native int_vector_size(JLcom/frostwire/jlibtorrent/swig/int_vector;)J
.end method

.method public static final native internal_server_error_get()I
.end method

.method public static final native interrupted_get()I
.end method

.method public static final native invalid_argument_get()I
.end method

.method public static final native invalid_request_alert_SWIGUpcast(J)J
.end method

.method public static final native invalid_request_alert_alert_type_get()I
.end method

.method public static final native invalid_request_alert_category(JLcom/frostwire/jlibtorrent/swig/invalid_request_alert;)J
.end method

.method public static final native invalid_request_alert_message(JLcom/frostwire/jlibtorrent/swig/invalid_request_alert;)Ljava/lang/String;
.end method

.method public static final native invalid_request_alert_peer_interested_get(JLcom/frostwire/jlibtorrent/swig/invalid_request_alert;)Z
.end method

.method public static final native invalid_request_alert_priority_get()I
.end method

.method public static final native invalid_request_alert_request_get(JLcom/frostwire/jlibtorrent/swig/invalid_request_alert;)J
.end method

.method public static final native invalid_request_alert_static_category_get()J
.end method

.method public static final native invalid_request_alert_type(JLcom/frostwire/jlibtorrent/swig/invalid_request_alert;)I
.end method

.method public static final native invalid_request_alert_we_have_get(JLcom/frostwire/jlibtorrent/swig/invalid_request_alert;)Z
.end method

.method public static final native invalid_request_alert_what(JLcom/frostwire/jlibtorrent/swig/invalid_request_alert;)Ljava/lang/String;
.end method

.method public static final native invalid_request_alert_withheld_get(JLcom/frostwire/jlibtorrent/swig/invalid_request_alert;)Z
.end method

.method public static final native invalid_seek_get()I
.end method

.method public static final native io_error_get()I
.end method

.method public static final native ip_filter_access(JLcom/frostwire/jlibtorrent/swig/ip_filter;JLcom/frostwire/jlibtorrent/swig/address;)J
.end method

.method public static final native ip_filter_add_rule(JLcom/frostwire/jlibtorrent/swig/ip_filter;JLcom/frostwire/jlibtorrent/swig/address;JLcom/frostwire/jlibtorrent/swig/address;J)V
.end method

.method public static final native ip_filter_blocked_get()I
.end method

.method public static final native ip_interface_description_get(JLcom/frostwire/jlibtorrent/swig/ip_interface;)J
.end method

.method public static final native ip_interface_description_set(JLcom/frostwire/jlibtorrent/swig/ip_interface;JLcom/frostwire/jlibtorrent/swig/byte_vector;)V
.end method

.method public static final native ip_interface_friendly_name_get(JLcom/frostwire/jlibtorrent/swig/ip_interface;)J
.end method

.method public static final native ip_interface_friendly_name_set(JLcom/frostwire/jlibtorrent/swig/ip_interface;JLcom/frostwire/jlibtorrent/swig/byte_vector;)V
.end method

.method public static final native ip_interface_interface_address_get(JLcom/frostwire/jlibtorrent/swig/ip_interface;)J
.end method

.method public static final native ip_interface_interface_address_set(JLcom/frostwire/jlibtorrent/swig/ip_interface;JLcom/frostwire/jlibtorrent/swig/address;)V
.end method

.method public static final native ip_interface_name_get(JLcom/frostwire/jlibtorrent/swig/ip_interface;)J
.end method

.method public static final native ip_interface_name_set(JLcom/frostwire/jlibtorrent/swig/ip_interface;JLcom/frostwire/jlibtorrent/swig/byte_vector;)V
.end method

.method public static final native ip_interface_netmask_get(JLcom/frostwire/jlibtorrent/swig/ip_interface;)J
.end method

.method public static final native ip_interface_netmask_set(JLcom/frostwire/jlibtorrent/swig/ip_interface;JLcom/frostwire/jlibtorrent/swig/address;)V
.end method

.method public static final native ip_interface_preferred_get(JLcom/frostwire/jlibtorrent/swig/ip_interface;)Z
.end method

.method public static final native ip_interface_preferred_set(JLcom/frostwire/jlibtorrent/swig/ip_interface;Z)V
.end method

.method public static final native ip_interface_vector_capacity(JLcom/frostwire/jlibtorrent/swig/ip_interface_vector;)J
.end method

.method public static final native ip_interface_vector_clear(JLcom/frostwire/jlibtorrent/swig/ip_interface_vector;)V
.end method

.method public static final native ip_interface_vector_empty(JLcom/frostwire/jlibtorrent/swig/ip_interface_vector;)Z
.end method

.method public static final native ip_interface_vector_get(JLcom/frostwire/jlibtorrent/swig/ip_interface_vector;I)J
.end method

.method public static final native ip_interface_vector_push_back(JLcom/frostwire/jlibtorrent/swig/ip_interface_vector;JLcom/frostwire/jlibtorrent/swig/ip_interface;)V
.end method

.method public static final native ip_interface_vector_reserve(JLcom/frostwire/jlibtorrent/swig/ip_interface_vector;J)V
.end method

.method public static final native ip_interface_vector_set(JLcom/frostwire/jlibtorrent/swig/ip_interface_vector;IJLcom/frostwire/jlibtorrent/swig/ip_interface;)V
.end method

.method public static final native ip_interface_vector_size(JLcom/frostwire/jlibtorrent/swig/ip_interface_vector;)J
.end method

.method public static final native ip_route_destination_get(JLcom/frostwire/jlibtorrent/swig/ip_route;)J
.end method

.method public static final native ip_route_destination_set(JLcom/frostwire/jlibtorrent/swig/ip_route;JLcom/frostwire/jlibtorrent/swig/address;)V
.end method

.method public static final native ip_route_gateway_get(JLcom/frostwire/jlibtorrent/swig/ip_route;)J
.end method

.method public static final native ip_route_gateway_set(JLcom/frostwire/jlibtorrent/swig/ip_route;JLcom/frostwire/jlibtorrent/swig/address;)V
.end method

.method public static final native ip_route_mtu_get(JLcom/frostwire/jlibtorrent/swig/ip_route;)I
.end method

.method public static final native ip_route_mtu_set(JLcom/frostwire/jlibtorrent/swig/ip_route;I)V
.end method

.method public static final native ip_route_name_get(JLcom/frostwire/jlibtorrent/swig/ip_route;)J
.end method

.method public static final native ip_route_name_set(JLcom/frostwire/jlibtorrent/swig/ip_route;JLcom/frostwire/jlibtorrent/swig/byte_vector;)V
.end method

.method public static final native ip_route_netmask_get(JLcom/frostwire/jlibtorrent/swig/ip_route;)J
.end method

.method public static final native ip_route_netmask_set(JLcom/frostwire/jlibtorrent/swig/ip_route;JLcom/frostwire/jlibtorrent/swig/address;)V
.end method

.method public static final native ip_route_source_hint_get(JLcom/frostwire/jlibtorrent/swig/ip_route;)J
.end method

.method public static final native ip_route_source_hint_set(JLcom/frostwire/jlibtorrent/swig/ip_route;JLcom/frostwire/jlibtorrent/swig/address;)V
.end method

.method public static final native ip_route_vector_capacity(JLcom/frostwire/jlibtorrent/swig/ip_route_vector;)J
.end method

.method public static final native ip_route_vector_clear(JLcom/frostwire/jlibtorrent/swig/ip_route_vector;)V
.end method

.method public static final native ip_route_vector_empty(JLcom/frostwire/jlibtorrent/swig/ip_route_vector;)Z
.end method

.method public static final native ip_route_vector_get(JLcom/frostwire/jlibtorrent/swig/ip_route_vector;I)J
.end method

.method public static final native ip_route_vector_push_back(JLcom/frostwire/jlibtorrent/swig/ip_route_vector;JLcom/frostwire/jlibtorrent/swig/ip_route;)V
.end method

.method public static final native ip_route_vector_reserve(JLcom/frostwire/jlibtorrent/swig/ip_route_vector;J)V
.end method

.method public static final native ip_route_vector_set(JLcom/frostwire/jlibtorrent/swig/ip_route_vector;IJLcom/frostwire/jlibtorrent/swig/ip_route;)V
.end method

.method public static final native ip_route_vector_size(JLcom/frostwire/jlibtorrent/swig/ip_route_vector;)J
.end method

.method public static final native is_a_directory_get()I
.end method

.method public static jlibtorrentVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "1.2.5.0"

    return-object v0
.end method

.method public static final native libtorrent_no_error_get()I
.end method

.method public static final native listen_failed_alert_SWIGUpcast(J)J
.end method

.method public static final native listen_failed_alert_alert_type_get()I
.end method

.method public static final native listen_failed_alert_category(JLcom/frostwire/jlibtorrent/swig/listen_failed_alert;)J
.end method

.method public static final native listen_failed_alert_error_get(JLcom/frostwire/jlibtorrent/swig/listen_failed_alert;)J
.end method

.method public static final native listen_failed_alert_get_address(JLcom/frostwire/jlibtorrent/swig/listen_failed_alert;)J
.end method

.method public static final native listen_failed_alert_listen_interface(JLcom/frostwire/jlibtorrent/swig/listen_failed_alert;)Ljava/lang/String;
.end method

.method public static final native listen_failed_alert_message(JLcom/frostwire/jlibtorrent/swig/listen_failed_alert;)Ljava/lang/String;
.end method

.method public static final native listen_failed_alert_op_get(JLcom/frostwire/jlibtorrent/swig/listen_failed_alert;)I
.end method

.method public static final native listen_failed_alert_op_set(JLcom/frostwire/jlibtorrent/swig/listen_failed_alert;I)V
.end method

.method public static final native listen_failed_alert_port_get(JLcom/frostwire/jlibtorrent/swig/listen_failed_alert;)I
.end method

.method public static final native listen_failed_alert_priority_get()I
.end method

.method public static final native listen_failed_alert_socket_type_get(JLcom/frostwire/jlibtorrent/swig/listen_failed_alert;)I
.end method

.method public static final native listen_failed_alert_static_category_get()J
.end method

.method public static final native listen_failed_alert_type(JLcom/frostwire/jlibtorrent/swig/listen_failed_alert;)I
.end method

.method public static final native listen_failed_alert_what(JLcom/frostwire/jlibtorrent/swig/listen_failed_alert;)Ljava/lang/String;
.end method

.method public static final native listen_succeeded_alert_SWIGUpcast(J)J
.end method

.method public static final native listen_succeeded_alert_alert_type_get()I
.end method

.method public static final native listen_succeeded_alert_category(JLcom/frostwire/jlibtorrent/swig/listen_succeeded_alert;)J
.end method

.method public static final native listen_succeeded_alert_get_address(JLcom/frostwire/jlibtorrent/swig/listen_succeeded_alert;)J
.end method

.method public static final native listen_succeeded_alert_message(JLcom/frostwire/jlibtorrent/swig/listen_succeeded_alert;)Ljava/lang/String;
.end method

.method public static final native listen_succeeded_alert_port_get(JLcom/frostwire/jlibtorrent/swig/listen_succeeded_alert;)I
.end method

.method public static final native listen_succeeded_alert_priority_get()I
.end method

.method public static final native listen_succeeded_alert_socket_type_get(JLcom/frostwire/jlibtorrent/swig/listen_succeeded_alert;)I
.end method

.method public static final native listen_succeeded_alert_static_category_get()J
.end method

.method public static final native listen_succeeded_alert_type(JLcom/frostwire/jlibtorrent/swig/listen_succeeded_alert;)I
.end method

.method public static final native listen_succeeded_alert_what(JLcom/frostwire/jlibtorrent/swig/listen_succeeded_alert;)Ljava/lang/String;
.end method

.method public static final native load_torrent_limits_max_buffer_size_get(JLcom/frostwire/jlibtorrent/swig/load_torrent_limits;)I
.end method

.method public static final native load_torrent_limits_max_buffer_size_set(JLcom/frostwire/jlibtorrent/swig/load_torrent_limits;I)V
.end method

.method public static final native load_torrent_limits_max_decode_depth_get(JLcom/frostwire/jlibtorrent/swig/load_torrent_limits;)I
.end method

.method public static final native load_torrent_limits_max_decode_depth_set(JLcom/frostwire/jlibtorrent/swig/load_torrent_limits;I)V
.end method

.method public static final native load_torrent_limits_max_decode_tokens_get(JLcom/frostwire/jlibtorrent/swig/load_torrent_limits;)I
.end method

.method public static final native load_torrent_limits_max_decode_tokens_set(JLcom/frostwire/jlibtorrent/swig/load_torrent_limits;I)V
.end method

.method public static final native load_torrent_limits_max_pieces_get(JLcom/frostwire/jlibtorrent/swig/load_torrent_limits;)I
.end method

.method public static final native load_torrent_limits_max_pieces_set(JLcom/frostwire/jlibtorrent/swig/load_torrent_limits;I)V
.end method

.method public static final native log_alert_SWIGUpcast(J)J
.end method

.method public static final native log_alert_alert_type_get()I
.end method

.method public static final native log_alert_category(JLcom/frostwire/jlibtorrent/swig/log_alert;)J
.end method

.method public static final native log_alert_log_message(JLcom/frostwire/jlibtorrent/swig/log_alert;)Ljava/lang/String;
.end method

.method public static final native log_alert_message(JLcom/frostwire/jlibtorrent/swig/log_alert;)Ljava/lang/String;
.end method

.method public static final native log_alert_priority_get()I
.end method

.method public static final native log_alert_static_category_get()J
.end method

.method public static final native log_alert_type(JLcom/frostwire/jlibtorrent/swig/log_alert;)I
.end method

.method public static final native log_alert_what(JLcom/frostwire/jlibtorrent/swig/log_alert;)Ljava/lang/String;
.end method

.method public static final native lsd_error_alert_SWIGUpcast(J)J
.end method

.method public static final native lsd_error_alert_alert_type_get()I
.end method

.method public static final native lsd_error_alert_category(JLcom/frostwire/jlibtorrent/swig/lsd_error_alert;)J
.end method

.method public static final native lsd_error_alert_error_get(JLcom/frostwire/jlibtorrent/swig/lsd_error_alert;)J
.end method

.method public static final native lsd_error_alert_error_set(JLcom/frostwire/jlibtorrent/swig/lsd_error_alert;JLcom/frostwire/jlibtorrent/swig/error_code;)V
.end method

.method public static final native lsd_error_alert_message(JLcom/frostwire/jlibtorrent/swig/lsd_error_alert;)Ljava/lang/String;
.end method

.method public static final native lsd_error_alert_priority_get()I
.end method

.method public static final native lsd_error_alert_static_category_get()J
.end method

.method public static final native lsd_error_alert_type(JLcom/frostwire/jlibtorrent/swig/lsd_error_alert;)I
.end method

.method public static final native lsd_error_alert_what(JLcom/frostwire/jlibtorrent/swig/lsd_error_alert;)Ljava/lang/String;
.end method

.method public static final native lsd_peer_alert_SWIGUpcast(J)J
.end method

.method public static final native lsd_peer_alert_alert_type_get()I
.end method

.method public static final native lsd_peer_alert_category(JLcom/frostwire/jlibtorrent/swig/lsd_peer_alert;)J
.end method

.method public static final native lsd_peer_alert_message(JLcom/frostwire/jlibtorrent/swig/lsd_peer_alert;)Ljava/lang/String;
.end method

.method public static final native lsd_peer_alert_priority_get()I
.end method

.method public static final native lsd_peer_alert_static_category_get()J
.end method

.method public static final native lsd_peer_alert_type(JLcom/frostwire/jlibtorrent/swig/lsd_peer_alert;)I
.end method

.method public static final native lsd_peer_alert_what(JLcom/frostwire/jlibtorrent/swig/lsd_peer_alert;)Ljava/lang/String;
.end method

.method public static final native make_error_code(I)J
.end method

.method public static final native make_magnet_uri__SWIG_0(JLcom/frostwire/jlibtorrent/swig/torrent_handle;)Ljava/lang/String;
.end method

.method public static final native make_magnet_uri__SWIG_1(JLcom/frostwire/jlibtorrent/swig/torrent_info;)Ljava/lang/String;
.end method

.method public static final native message_size_get()I
.end method

.method public static final native metadata_failed_alert_SWIGUpcast(J)J
.end method

.method public static final native metadata_failed_alert_alert_type_get()I
.end method

.method public static final native metadata_failed_alert_category(JLcom/frostwire/jlibtorrent/swig/metadata_failed_alert;)J
.end method

.method public static final native metadata_failed_alert_error_get(JLcom/frostwire/jlibtorrent/swig/metadata_failed_alert;)J
.end method

.method public static final native metadata_failed_alert_message(JLcom/frostwire/jlibtorrent/swig/metadata_failed_alert;)Ljava/lang/String;
.end method

.method public static final native metadata_failed_alert_priority_get()I
.end method

.method public static final native metadata_failed_alert_static_category_get()J
.end method

.method public static final native metadata_failed_alert_type(JLcom/frostwire/jlibtorrent/swig/metadata_failed_alert;)I
.end method

.method public static final native metadata_failed_alert_what(JLcom/frostwire/jlibtorrent/swig/metadata_failed_alert;)Ljava/lang/String;
.end method

.method public static final native metadata_received_alert_SWIGUpcast(J)J
.end method

.method public static final native metadata_received_alert_alert_type_get()I
.end method

.method public static final native metadata_received_alert_category(JLcom/frostwire/jlibtorrent/swig/metadata_received_alert;)J
.end method

.method public static final native metadata_received_alert_message(JLcom/frostwire/jlibtorrent/swig/metadata_received_alert;)Ljava/lang/String;
.end method

.method public static final native metadata_received_alert_priority_get()I
.end method

.method public static final native metadata_received_alert_static_category_get()J
.end method

.method public static final native metadata_received_alert_type(JLcom/frostwire/jlibtorrent/swig/metadata_received_alert;)I
.end method

.method public static final native metadata_received_alert_what(JLcom/frostwire/jlibtorrent/swig/metadata_received_alert;)Ljava/lang/String;
.end method

.method public static final native min_memory_usage()J
.end method

.method public static final native missing_file_sizes_get()I
.end method

.method public static final native moved_permanently_get()I
.end method

.method public static final native moved_temporarily_get()I
.end method

.method public static final native multiple_choices_get()I
.end method

.method public static final native name_for_setting(I)Ljava/lang/String;
.end method

.method public static final native need_save_resume_get()J
.end method

.method public static final native network_down_get()I
.end method

.method public static final native network_reset_get()I
.end method

.method public static final native network_unreachable_get()I
.end method

.method public static final native new_add_files_listener()J
.end method

.method public static final native new_add_piece_flags_t()J
.end method

.method public static final native new_address__SWIG_0()J
.end method

.method public static final native new_address__SWIG_1(JLcom/frostwire/jlibtorrent/swig/address;)J
.end method

.method public static final native new_address_sha1_hash_pair__SWIG_0()J
.end method

.method public static final native new_address_sha1_hash_pair__SWIG_1(JLcom/frostwire/jlibtorrent/swig/address;JLcom/frostwire/jlibtorrent/swig/sha1_hash;)J
.end method

.method public static final native new_address_sha1_hash_pair__SWIG_2(JLcom/frostwire/jlibtorrent/swig/address_sha1_hash_pair;)J
.end method

.method public static final native new_address_sha1_hash_pair_vector()J
.end method

.method public static final native new_alert_category_t()J
.end method

.method public static final native new_alert_notify_callback()J
.end method

.method public static final native new_alert_ptr_vector()J
.end method

.method public static final native new_announce_endpoint_vector()J
.end method

.method public static final native new_announce_entry(JLcom/frostwire/jlibtorrent/swig/byte_vector;)J
.end method

.method public static final native new_announce_entry_vector()J
.end method

.method public static final native new_bandwidth_state_flags_t()J
.end method

.method public static final native new_bdecode_node__SWIG_0()J
.end method

.method public static final native new_bdecode_node__SWIG_1(JLcom/frostwire/jlibtorrent/swig/bdecode_node;)J
.end method

.method public static final native new_bitset_96()J
.end method

.method public static final native new_block_info()J
.end method

.method public static final native new_block_info_vector()J
.end method

.method public static final native new_bloom_filter_128()J
.end method

.method public static final native new_bloom_filter_256()J
.end method

.method public static final native new_bt_peer_connection_handle(JLcom/frostwire/jlibtorrent/swig/peer_connection_handle;)J
.end method

.method public static final native new_byte_const_span()J
.end method

.method public static final native new_byte_span()J
.end method

.method public static final native new_byte_vector()J
.end method

.method public static final native new_byte_vectors_pair__SWIG_0()J
.end method

.method public static final native new_byte_vectors_pair__SWIG_1(JLcom/frostwire/jlibtorrent/swig/byte_vector;JLcom/frostwire/jlibtorrent/swig/byte_vector;)J
.end method

.method public static final native new_byte_vectors_pair__SWIG_2(JLcom/frostwire/jlibtorrent/swig/byte_vectors_pair;)J
.end method

.method public static final native new_create_flags_t()J
.end method

.method public static final native new_create_torrent__SWIG_0(JLcom/frostwire/jlibtorrent/swig/file_storage;IIJLcom/frostwire/jlibtorrent/swig/create_flags_t;I)J
.end method

.method public static final native new_create_torrent__SWIG_1(JLcom/frostwire/jlibtorrent/swig/file_storage;IIJLcom/frostwire/jlibtorrent/swig/create_flags_t;)J
.end method

.method public static final native new_create_torrent__SWIG_2(JLcom/frostwire/jlibtorrent/swig/file_storage;II)J
.end method

.method public static final native new_create_torrent__SWIG_3(JLcom/frostwire/jlibtorrent/swig/file_storage;I)J
.end method

.method public static final native new_create_torrent__SWIG_4(JLcom/frostwire/jlibtorrent/swig/file_storage;)J
.end method

.method public static final native new_create_torrent__SWIG_5(JLcom/frostwire/jlibtorrent/swig/torrent_info;)J
.end method

.method public static final native new_deadline_flags_t()J
.end method

.method public static final native new_dht_lookup()J
.end method

.method public static final native new_dht_lookup_vector()J
.end method

.method public static final native new_dht_routing_bucket()J
.end method

.method public static final native new_dht_routing_bucket_vector()J
.end method

.method public static final native new_dht_settings()J
.end method

.method public static final native new_dht_state()J
.end method

.method public static final native new_entry__SWIG_0(JLcom/frostwire/jlibtorrent/swig/string_entry_map;)J
.end method

.method public static final native new_entry__SWIG_1(JLcom/frostwire/jlibtorrent/swig/byte_const_span;)J
.end method

.method public static final native new_entry__SWIG_2(Ljava/lang/String;)J
.end method

.method public static final native new_entry__SWIG_3(JLcom/frostwire/jlibtorrent/swig/entry_vector;)J
.end method

.method public static final native new_entry__SWIG_4(J)J
.end method

.method public static final native new_entry__SWIG_5(I)J
.end method

.method public static final native new_entry__SWIG_6(JLcom/frostwire/jlibtorrent/swig/entry;)J
.end method

.method public static final native new_entry__SWIG_7()J
.end method

.method public static final native new_entry_vector()J
.end method

.method public static final native new_error_code()J
.end method

.method public static final native new_file_flags_t()J
.end method

.method public static final native new_file_index_string_map__SWIG_0()J
.end method

.method public static final native new_file_index_string_map__SWIG_1(JLcom/frostwire/jlibtorrent/swig/file_index_string_map;)J
.end method

.method public static final native new_file_index_vector()J
.end method

.method public static final native new_file_slice()J
.end method

.method public static final native new_file_slice_vector()J
.end method

.method public static final native new_file_storage__SWIG_0()J
.end method

.method public static final native new_file_storage__SWIG_1(JLcom/frostwire/jlibtorrent/swig/file_storage;)J
.end method

.method public static final native new_generic_error_category()J
.end method

.method public static final native new_int64_vector()J
.end method

.method public static final native new_int_vector()J
.end method

.method public static final native new_ip_filter()J
.end method

.method public static final native new_ip_interface()J
.end method

.method public static final native new_ip_interface_vector()J
.end method

.method public static final native new_ip_route()J
.end method

.method public static final native new_ip_route_vector()J
.end method

.method public static final native new_load_torrent_limits()J
.end method

.method public static final native new_partial_piece_info()J
.end method

.method public static final native new_partial_piece_info_vector()J
.end method

.method public static final native new_pause_flags_t()J
.end method

.method public static final native new_peer_class_info()J
.end method

.method public static final native new_peer_class_type_filter()J
.end method

.method public static final native new_peer_flags_t()J
.end method

.method public static final native new_peer_info()J
.end method

.method public static final native new_peer_info_vector()J
.end method

.method public static final native new_peer_request()J
.end method

.method public static final native new_peer_source_flags_t()J
.end method

.method public static final native new_pex_flags_t()J
.end method

.method public static final native new_picker_flags_t()J
.end method

.method public static final native new_piece_index_bitfield__SWIG_0()J
.end method

.method public static final native new_piece_index_bitfield__SWIG_1(I)J
.end method

.method public static final native new_piece_index_bitfield__SWIG_2(IZ)J
.end method

.method public static final native new_piece_index_bitfield__SWIG_3(JLcom/frostwire/jlibtorrent/swig/piece_index_bitfield;)J
.end method

.method public static final native new_piece_index_int_pair__SWIG_0()J
.end method

.method public static final native new_piece_index_int_pair__SWIG_1(II)J
.end method

.method public static final native new_piece_index_int_pair__SWIG_2(JLcom/frostwire/jlibtorrent/swig/piece_index_int_pair;)J
.end method

.method public static final native new_piece_index_int_pair_vector()J
.end method

.method public static final native new_piece_index_vector()J
.end method

.method public static final native new_port_filter()J
.end method

.method public static final native new_port_mapping_t_vector()J
.end method

.method public static final native new_posix_stat_t()J
.end method

.method public static final native new_posix_wrapper()J
.end method

.method public static final native new_reannounce_flags_t()J
.end method

.method public static final native new_remove_flags_t()J
.end method

.method public static final native new_reopen_network_flags_t()J
.end method

.method public static final native new_resume_data_flags_t()J
.end method

.method public static final native new_save_state_flags_t()J
.end method

.method public static final native new_session__SWIG_0(JLcom/frostwire/jlibtorrent/swig/session_params;)J
.end method

.method public static final native new_session__SWIG_1()J
.end method

.method public static final native new_session__SWIG_2(JLcom/frostwire/jlibtorrent/swig/settings_pack;JLcom/frostwire/jlibtorrent/swig/session_flags_t;)J
.end method

.method public static final native new_session__SWIG_3(JLcom/frostwire/jlibtorrent/swig/settings_pack;)J
.end method

.method public static final native new_session__SWIG_4(JLcom/frostwire/jlibtorrent/swig/session;)J
.end method

.method public static final native new_session_flags_t()J
.end method

.method public static final native new_session_handle__SWIG_0()J
.end method

.method public static final native new_session_handle__SWIG_1(JLcom/frostwire/jlibtorrent/swig/session_handle;)J
.end method

.method public static final native new_session_params__SWIG_0(JLcom/frostwire/jlibtorrent/swig/settings_pack;)J
.end method

.method public static final native new_session_params__SWIG_1()J
.end method

.method public static final native new_session_params__SWIG_2(JLcom/frostwire/jlibtorrent/swig/session_params;)J
.end method

.method public static final native new_session_proxy__SWIG_0()J
.end method

.method public static final native new_session_proxy__SWIG_1(JLcom/frostwire/jlibtorrent/swig/session_proxy;)J
.end method

.method public static final native new_set_piece_hashes_listener()J
.end method

.method public static final native new_settings()J
.end method

.method public static final native new_settings_pack__SWIG_0()J
.end method

.method public static final native new_settings_pack__SWIG_1(JLcom/frostwire/jlibtorrent/swig/settings_pack;)J
.end method

.method public static final native new_sha1_hash__SWIG_0()J
.end method

.method public static final native new_sha1_hash__SWIG_1(JLcom/frostwire/jlibtorrent/swig/sha1_hash;)J
.end method

.method public static final native new_sha1_hash__SWIG_2(JLcom/frostwire/jlibtorrent/swig/byte_vector;)J
.end method

.method public static final native new_sha1_hash_udp_endpoint_pair__SWIG_0()J
.end method

.method public static final native new_sha1_hash_udp_endpoint_pair__SWIG_1(JLcom/frostwire/jlibtorrent/swig/sha1_hash;JLcom/frostwire/jlibtorrent/swig/udp_endpoint;)J
.end method

.method public static final native new_sha1_hash_udp_endpoint_pair__SWIG_2(JLcom/frostwire/jlibtorrent/swig/sha1_hash_udp_endpoint_pair;)J
.end method

.method public static final native new_sha1_hash_udp_endpoint_pair_vector()J
.end method

.method public static final native new_sha1_hash_vector()J
.end method

.method public static final native new_stats_metric()J
.end method

.method public static final native new_stats_metric_vector()J
.end method

.method public static final native new_status_flags_t()J
.end method

.method public static final native new_string_entry_map__SWIG_0()J
.end method

.method public static final native new_string_entry_map__SWIG_1(JLcom/frostwire/jlibtorrent/swig/string_entry_map;)J
.end method

.method public static final native new_string_int_pair__SWIG_0()J
.end method

.method public static final native new_string_int_pair__SWIG_1(Ljava/lang/String;I)J
.end method

.method public static final native new_string_int_pair__SWIG_2(JLcom/frostwire/jlibtorrent/swig/string_int_pair;)J
.end method

.method public static final native new_string_int_pair_vector()J
.end method

.method public static final native new_string_long_map__SWIG_0()J
.end method

.method public static final native new_string_long_map__SWIG_1(JLcom/frostwire/jlibtorrent/swig/string_long_map;)J
.end method

.method public static final native new_string_string_pair__SWIG_0()J
.end method

.method public static final native new_string_string_pair__SWIG_1(Ljava/lang/String;Ljava/lang/String;)J
.end method

.method public static final native new_string_string_pair__SWIG_2(JLcom/frostwire/jlibtorrent/swig/string_string_pair;)J
.end method

.method public static final native new_string_string_pair_vector()J
.end method

.method public static final native new_string_vector()J
.end method

.method public static final native new_string_view()J
.end method

.method public static final native new_string_view_bdecode_node_pair__SWIG_0()J
.end method

.method public static final native new_string_view_bdecode_node_pair__SWIG_1(JLcom/frostwire/jlibtorrent/swig/string_view;JLcom/frostwire/jlibtorrent/swig/bdecode_node;)J
.end method

.method public static final native new_string_view_bdecode_node_pair__SWIG_2(JLcom/frostwire/jlibtorrent/swig/string_view_bdecode_node_pair;)J
.end method

.method public static final native new_swig_plugin()J
.end method

.method public static final native new_system_error_category()J
.end method

.method public static final native new_tcp_endpoint__SWIG_0()J
.end method

.method public static final native new_tcp_endpoint__SWIG_1(JLcom/frostwire/jlibtorrent/swig/address;I)J
.end method

.method public static final native new_tcp_endpoint__SWIG_2(JLcom/frostwire/jlibtorrent/swig/tcp_endpoint;)J
.end method

.method public static final native new_tcp_endpoint_vector()J
.end method

.method public static final native new_torrent_flags_t()J
.end method

.method public static final native new_torrent_handle_vector()J
.end method

.method public static final native new_torrent_info__SWIG_0(JLcom/frostwire/jlibtorrent/swig/torrent_info;)J
.end method

.method public static final native new_torrent_info__SWIG_1(JLcom/frostwire/jlibtorrent/swig/sha1_hash;)J
.end method

.method public static final native new_torrent_info__SWIG_2(JLcom/frostwire/jlibtorrent/swig/bdecode_node;JLcom/frostwire/jlibtorrent/swig/error_code;)J
.end method

.method public static final native new_torrent_info__SWIG_3(Ljava/lang/String;JLcom/frostwire/jlibtorrent/swig/error_code;)J
.end method

.method public static final native new_torrent_info__SWIG_4(JIJLcom/frostwire/jlibtorrent/swig/error_code;)J
.end method

.method public static final native new_torrent_status__SWIG_0()J
.end method

.method public static final native new_torrent_status__SWIG_1(JLcom/frostwire/jlibtorrent/swig/torrent_status;)J
.end method

.method public static final native new_torrent_status_vector()J
.end method

.method public static final native new_udp_endpoint__SWIG_0()J
.end method

.method public static final native new_udp_endpoint__SWIG_1(JLcom/frostwire/jlibtorrent/swig/address;I)J
.end method

.method public static final native new_udp_endpoint__SWIG_2(JLcom/frostwire/jlibtorrent/swig/udp_endpoint;)J
.end method

.method public static final native new_udp_endpoint_vector()J
.end method

.method public static final native new_web_seed_entry__SWIG_0(Ljava/lang/String;ILjava/lang/String;JLcom/frostwire/jlibtorrent/swig/string_string_pair_vector;)J
.end method

.method public static final native new_web_seed_entry__SWIG_1(Ljava/lang/String;ILjava/lang/String;)J
.end method

.method public static final native new_web_seed_entry__SWIG_2(Ljava/lang/String;I)J
.end method

.method public static final native new_web_seed_entry_vector()J
.end method

.method public static final native no_buffer_space_get()I
.end method

.method public static final native no_child_process_get()I
.end method

.method public static final native no_content_get()I
.end method

.method public static final native no_entropy_get()I
.end method

.method public static final native no_i2p_endpoint_get()I
.end method

.method public static final native no_i2p_router_get()I
.end method

.method public static final native no_link_get()I
.end method

.method public static final native no_lock_available_get()I
.end method

.method public static final native no_message_available_get()I
.end method

.method public static final native no_message_get()I
.end method

.method public static final native no_protocol_option_get()I
.end method

.method public static final native no_space_on_device_get()I
.end method

.method public static final native no_stream_resources_get()I
.end method

.method public static final native no_such_device_get()I
.end method

.method public static final native no_such_device_or_address_get()I
.end method

.method public static final native no_such_file_or_directory_get()I
.end method

.method public static final native no_such_process_get()I
.end method

.method public static final native not_a_directory_get()I
.end method

.method public static final native not_a_socket_get()I
.end method

.method public static final native not_a_stream_get()I
.end method

.method public static final native not_connected_get()I
.end method

.method public static final native not_enough_memory_get()I
.end method

.method public static final native not_found_get()I
.end method

.method public static final native not_implemented_get()I
.end method

.method public static final native not_modified_get()I
.end method

.method public static final native not_supported_get()I
.end method

.method public static final native num_alert_types_get()I
.end method

.method public static final native ok_get()I
.end method

.method public static final native op_eq__SWIG_0(JLcom/frostwire/jlibtorrent/swig/peer_class_type_filter;JLcom/frostwire/jlibtorrent/swig/peer_class_type_filter;)Z
.end method

.method public static final native op_eq__SWIG_1(JLcom/frostwire/jlibtorrent/swig/error_code;JLcom/frostwire/jlibtorrent/swig/error_code;)Z
.end method

.method public static final native op_lt__SWIG_1(JLcom/frostwire/jlibtorrent/swig/error_code;JLcom/frostwire/jlibtorrent/swig/error_code;)Z
.end method

.method public static final native op_lte(JLcom/frostwire/jlibtorrent/swig/address;JLcom/frostwire/jlibtorrent/swig/address;)Z
.end method

.method public static final native op_ne(JLcom/frostwire/jlibtorrent/swig/error_code;JLcom/frostwire/jlibtorrent/swig/error_code;)Z
.end method

.method public static final native openssl_version_number()I
.end method

.method public static final native openssl_version_text()Ljava/lang/String;
.end method

.method public static final native operation_canceled_get()I
.end method

.method public static final native operation_in_progress_get()I
.end method

.method public static final native operation_name(I)Ljava/lang/String;
.end method

.method public static final native operation_not_permitted_get()I
.end method

.method public static final native operation_not_supported_get()I
.end method

.method public static final native operation_would_block_get()I
.end method

.method public static final native override_trackers_get()J
.end method

.method public static final native override_web_seeds_get()J
.end method

.method public static final native owner_dead_get()I
.end method

.method public static final native partial_piece_info_blocks_in_piece_get(JLcom/frostwire/jlibtorrent/swig/partial_piece_info;)I
.end method

.method public static final native partial_piece_info_blocks_in_piece_set(JLcom/frostwire/jlibtorrent/swig/partial_piece_info;I)V
.end method

.method public static final native partial_piece_info_finished_get(JLcom/frostwire/jlibtorrent/swig/partial_piece_info;)I
.end method

.method public static final native partial_piece_info_finished_set(JLcom/frostwire/jlibtorrent/swig/partial_piece_info;I)V
.end method

.method public static final native partial_piece_info_piece_index_get(JLcom/frostwire/jlibtorrent/swig/partial_piece_info;)I
.end method

.method public static final native partial_piece_info_piece_index_set(JLcom/frostwire/jlibtorrent/swig/partial_piece_info;I)V
.end method

.method public static final native partial_piece_info_requested_get(JLcom/frostwire/jlibtorrent/swig/partial_piece_info;)I
.end method

.method public static final native partial_piece_info_requested_set(JLcom/frostwire/jlibtorrent/swig/partial_piece_info;I)V
.end method

.method public static final native partial_piece_info_vector_capacity(JLcom/frostwire/jlibtorrent/swig/partial_piece_info_vector;)J
.end method

.method public static final native partial_piece_info_vector_clear(JLcom/frostwire/jlibtorrent/swig/partial_piece_info_vector;)V
.end method

.method public static final native partial_piece_info_vector_empty(JLcom/frostwire/jlibtorrent/swig/partial_piece_info_vector;)Z
.end method

.method public static final native partial_piece_info_vector_get(JLcom/frostwire/jlibtorrent/swig/partial_piece_info_vector;I)J
.end method

.method public static final native partial_piece_info_vector_push_back(JLcom/frostwire/jlibtorrent/swig/partial_piece_info_vector;JLcom/frostwire/jlibtorrent/swig/partial_piece_info;)V
.end method

.method public static final native partial_piece_info_vector_reserve(JLcom/frostwire/jlibtorrent/swig/partial_piece_info_vector;J)V
.end method

.method public static final native partial_piece_info_vector_set(JLcom/frostwire/jlibtorrent/swig/partial_piece_info_vector;IJLcom/frostwire/jlibtorrent/swig/partial_piece_info;)V
.end method

.method public static final native partial_piece_info_vector_size(JLcom/frostwire/jlibtorrent/swig/partial_piece_info_vector;)J
.end method

.method public static final native partial_piece_info_writing_get(JLcom/frostwire/jlibtorrent/swig/partial_piece_info;)I
.end method

.method public static final native partial_piece_info_writing_set(JLcom/frostwire/jlibtorrent/swig/partial_piece_info;I)V
.end method

.method public static final native pause_flags_t_all()J
.end method

.method public static final native pause_flags_t_and_(JLcom/frostwire/jlibtorrent/swig/pause_flags_t;JLcom/frostwire/jlibtorrent/swig/pause_flags_t;)J
.end method

.method public static final native pause_flags_t_eq(JLcom/frostwire/jlibtorrent/swig/pause_flags_t;JLcom/frostwire/jlibtorrent/swig/pause_flags_t;)Z
.end method

.method public static final native pause_flags_t_inv(JLcom/frostwire/jlibtorrent/swig/pause_flags_t;)J
.end method

.method public static final native pause_flags_t_ne(JLcom/frostwire/jlibtorrent/swig/pause_flags_t;JLcom/frostwire/jlibtorrent/swig/pause_flags_t;)Z
.end method

.method public static final native pause_flags_t_nonZero(JLcom/frostwire/jlibtorrent/swig/pause_flags_t;)Z
.end method

.method public static final native pause_flags_t_or_(JLcom/frostwire/jlibtorrent/swig/pause_flags_t;JLcom/frostwire/jlibtorrent/swig/pause_flags_t;)J
.end method

.method public static final native pause_flags_t_to_int(JLcom/frostwire/jlibtorrent/swig/pause_flags_t;)I
.end method

.method public static final native pause_flags_t_xor(JLcom/frostwire/jlibtorrent/swig/pause_flags_t;JLcom/frostwire/jlibtorrent/swig/pause_flags_t;)J
.end method

.method public static final native paused_get()J
.end method

.method public static final native peer_alert_SWIGUpcast(J)J
.end method

.method public static final native peer_alert_get_endpoint(JLcom/frostwire/jlibtorrent/swig/peer_alert;)J
.end method

.method public static final native peer_alert_message(JLcom/frostwire/jlibtorrent/swig/peer_alert;)Ljava/lang/String;
.end method

.method public static final native peer_alert_pid_get(JLcom/frostwire/jlibtorrent/swig/peer_alert;)J
.end method

.method public static final native peer_alert_pid_set(JLcom/frostwire/jlibtorrent/swig/peer_alert;JLcom/frostwire/jlibtorrent/swig/sha1_hash;)V
.end method

.method public static final native peer_ban_alert_SWIGUpcast(J)J
.end method

.method public static final native peer_ban_alert_alert_type_get()I
.end method

.method public static final native peer_ban_alert_category(JLcom/frostwire/jlibtorrent/swig/peer_ban_alert;)J
.end method

.method public static final native peer_ban_alert_message(JLcom/frostwire/jlibtorrent/swig/peer_ban_alert;)Ljava/lang/String;
.end method

.method public static final native peer_ban_alert_priority_get()I
.end method

.method public static final native peer_ban_alert_static_category_get()J
.end method

.method public static final native peer_ban_alert_type(JLcom/frostwire/jlibtorrent/swig/peer_ban_alert;)I
.end method

.method public static final native peer_ban_alert_what(JLcom/frostwire/jlibtorrent/swig/peer_ban_alert;)Ljava/lang/String;
.end method

.method public static final native peer_blocked_alert_SWIGUpcast(J)J
.end method

.method public static final native peer_blocked_alert_alert_type_get()I
.end method

.method public static final native peer_blocked_alert_category(JLcom/frostwire/jlibtorrent/swig/peer_blocked_alert;)J
.end method

.method public static final native peer_blocked_alert_message(JLcom/frostwire/jlibtorrent/swig/peer_blocked_alert;)Ljava/lang/String;
.end method

.method public static final native peer_blocked_alert_priority_get()I
.end method

.method public static final native peer_blocked_alert_reason_get(JLcom/frostwire/jlibtorrent/swig/peer_blocked_alert;)I
.end method

.method public static final native peer_blocked_alert_static_category_get()J
.end method

.method public static final native peer_blocked_alert_type(JLcom/frostwire/jlibtorrent/swig/peer_blocked_alert;)I
.end method

.method public static final native peer_blocked_alert_what(JLcom/frostwire/jlibtorrent/swig/peer_blocked_alert;)Ljava/lang/String;
.end method

.method public static final native peer_class_info_connection_limit_factor_get(JLcom/frostwire/jlibtorrent/swig/peer_class_info;)I
.end method

.method public static final native peer_class_info_connection_limit_factor_set(JLcom/frostwire/jlibtorrent/swig/peer_class_info;I)V
.end method

.method public static final native peer_class_info_download_limit_get(JLcom/frostwire/jlibtorrent/swig/peer_class_info;)I
.end method

.method public static final native peer_class_info_download_limit_set(JLcom/frostwire/jlibtorrent/swig/peer_class_info;I)V
.end method

.method public static final native peer_class_info_download_priority_get(JLcom/frostwire/jlibtorrent/swig/peer_class_info;)I
.end method

.method public static final native peer_class_info_download_priority_set(JLcom/frostwire/jlibtorrent/swig/peer_class_info;I)V
.end method

.method public static final native peer_class_info_ignore_unchoke_slots_get(JLcom/frostwire/jlibtorrent/swig/peer_class_info;)Z
.end method

.method public static final native peer_class_info_ignore_unchoke_slots_set(JLcom/frostwire/jlibtorrent/swig/peer_class_info;Z)V
.end method

.method public static final native peer_class_info_label_get(JLcom/frostwire/jlibtorrent/swig/peer_class_info;)Ljava/lang/String;
.end method

.method public static final native peer_class_info_label_set(JLcom/frostwire/jlibtorrent/swig/peer_class_info;Ljava/lang/String;)V
.end method

.method public static final native peer_class_info_upload_limit_get(JLcom/frostwire/jlibtorrent/swig/peer_class_info;)I
.end method

.method public static final native peer_class_info_upload_limit_set(JLcom/frostwire/jlibtorrent/swig/peer_class_info;I)V
.end method

.method public static final native peer_class_info_upload_priority_get(JLcom/frostwire/jlibtorrent/swig/peer_class_info;)I
.end method

.method public static final native peer_class_info_upload_priority_set(JLcom/frostwire/jlibtorrent/swig/peer_class_info;I)V
.end method

.method public static final native peer_class_type_filter_add(JLcom/frostwire/jlibtorrent/swig/peer_class_type_filter;II)V
.end method

.method public static final native peer_class_type_filter_allow(JLcom/frostwire/jlibtorrent/swig/peer_class_type_filter;II)V
.end method

.method public static final native peer_class_type_filter_apply(JLcom/frostwire/jlibtorrent/swig/peer_class_type_filter;IJ)J
.end method

.method public static final native peer_class_type_filter_disallow(JLcom/frostwire/jlibtorrent/swig/peer_class_type_filter;II)V
.end method

.method public static final native peer_class_type_filter_remove(JLcom/frostwire/jlibtorrent/swig/peer_class_type_filter;II)V
.end method

.method public static final native peer_class_type_filter_tcp_socket_get()I
.end method

.method public static final native peer_connect_alert_SWIGUpcast(J)J
.end method

.method public static final native peer_connect_alert_alert_type_get()I
.end method

.method public static final native peer_connect_alert_category(JLcom/frostwire/jlibtorrent/swig/peer_connect_alert;)J
.end method

.method public static final native peer_connect_alert_message(JLcom/frostwire/jlibtorrent/swig/peer_connect_alert;)Ljava/lang/String;
.end method

.method public static final native peer_connect_alert_priority_get()I
.end method

.method public static final native peer_connect_alert_socket_type_get(JLcom/frostwire/jlibtorrent/swig/peer_connect_alert;)I
.end method

.method public static final native peer_connect_alert_static_category_get()J
.end method

.method public static final native peer_connect_alert_type(JLcom/frostwire/jlibtorrent/swig/peer_connect_alert;)I
.end method

.method public static final native peer_connect_alert_what(JLcom/frostwire/jlibtorrent/swig/peer_connect_alert;)Ljava/lang/String;
.end method

.method public static final native peer_connection_handle_associated_torrent(JLcom/frostwire/jlibtorrent/swig/peer_connection_handle;)J
.end method

.method public static final native peer_connection_handle_can_disconnect(JLcom/frostwire/jlibtorrent/swig/peer_connection_handle;JLcom/frostwire/jlibtorrent/swig/error_code;)Z
.end method

.method public static final native peer_connection_handle_choke_this_peer(JLcom/frostwire/jlibtorrent/swig/peer_connection_handle;)V
.end method

.method public static final native peer_connection_handle_disconnect__SWIG_0(JLcom/frostwire/jlibtorrent/swig/peer_connection_handle;JLcom/frostwire/jlibtorrent/swig/error_code;II)V
.end method

.method public static final native peer_connection_handle_disconnect__SWIG_1(JLcom/frostwire/jlibtorrent/swig/peer_connection_handle;JLcom/frostwire/jlibtorrent/swig/error_code;I)V
.end method

.method public static final native peer_connection_handle_failed(JLcom/frostwire/jlibtorrent/swig/peer_connection_handle;)Z
.end method

.method public static final native peer_connection_handle_get_peer_info(JLcom/frostwire/jlibtorrent/swig/peer_connection_handle;JLcom/frostwire/jlibtorrent/swig/peer_info;)V
.end method

.method public static final native peer_connection_handle_get_time_of_last_unchoke(JLcom/frostwire/jlibtorrent/swig/peer_connection_handle;)J
.end method

.method public static final native peer_connection_handle_has_metadata(JLcom/frostwire/jlibtorrent/swig/peer_connection_handle;)Z
.end method

.method public static final native peer_connection_handle_has_peer_choked(JLcom/frostwire/jlibtorrent/swig/peer_connection_handle;)Z
.end method

.method public static final native peer_connection_handle_has_piece(JLcom/frostwire/jlibtorrent/swig/peer_connection_handle;I)Z
.end method

.method public static final native peer_connection_handle_ignore_unchoke_slots(JLcom/frostwire/jlibtorrent/swig/peer_connection_handle;)Z
.end method

.method public static final native peer_connection_handle_in_handshake(JLcom/frostwire/jlibtorrent/swig/peer_connection_handle;)Z
.end method

.method public static final native peer_connection_handle_is_choked(JLcom/frostwire/jlibtorrent/swig/peer_connection_handle;)Z
.end method

.method public static final native peer_connection_handle_is_connecting(JLcom/frostwire/jlibtorrent/swig/peer_connection_handle;)Z
.end method

.method public static final native peer_connection_handle_is_disconnecting(JLcom/frostwire/jlibtorrent/swig/peer_connection_handle;)Z
.end method

.method public static final native peer_connection_handle_is_interesting(JLcom/frostwire/jlibtorrent/swig/peer_connection_handle;)Z
.end method

.method public static final native peer_connection_handle_is_outgoing(JLcom/frostwire/jlibtorrent/swig/peer_connection_handle;)Z
.end method

.method public static final native peer_connection_handle_is_peer_interested(JLcom/frostwire/jlibtorrent/swig/peer_connection_handle;)Z
.end method

.method public static final native peer_connection_handle_is_seed(JLcom/frostwire/jlibtorrent/swig/peer_connection_handle;)Z
.end method

.method public static final native peer_connection_handle_last_seen_complete(JLcom/frostwire/jlibtorrent/swig/peer_connection_handle;)J
.end method

.method public static final native peer_connection_handle_local_endpoint(JLcom/frostwire/jlibtorrent/swig/peer_connection_handle;)J
.end method

.method public static final native peer_connection_handle_maybe_unchoke_this_peer(JLcom/frostwire/jlibtorrent/swig/peer_connection_handle;)V
.end method

.method public static final native peer_connection_handle_on_local_network(JLcom/frostwire/jlibtorrent/swig/peer_connection_handle;)Z
.end method

.method public static final native peer_connection_handle_op_eq(JLcom/frostwire/jlibtorrent/swig/peer_connection_handle;JLcom/frostwire/jlibtorrent/swig/peer_connection_handle;)Z
.end method

.method public static final native peer_connection_handle_op_lt(JLcom/frostwire/jlibtorrent/swig/peer_connection_handle;JLcom/frostwire/jlibtorrent/swig/peer_connection_handle;)Z
.end method

.method public static final native peer_connection_handle_op_ne(JLcom/frostwire/jlibtorrent/swig/peer_connection_handle;JLcom/frostwire/jlibtorrent/swig/peer_connection_handle;)Z
.end method

.method public static final native peer_connection_handle_pid(JLcom/frostwire/jlibtorrent/swig/peer_connection_handle;)J
.end method

.method public static final native peer_connection_handle_remote(JLcom/frostwire/jlibtorrent/swig/peer_connection_handle;)J
.end method

.method public static final native peer_connection_handle_send_buffer(JLcom/frostwire/jlibtorrent/swig/peer_connection_handle;Ljava/lang/String;I)V
.end method

.method public static final native peer_connection_handle_type(JLcom/frostwire/jlibtorrent/swig/peer_connection_handle;)I
.end method

.method public static final native peer_connection_handle_upload_only(JLcom/frostwire/jlibtorrent/swig/peer_connection_handle;)Z
.end method

.method public static final native peer_disconnected_alert_SWIGUpcast(J)J
.end method

.method public static final native peer_disconnected_alert_alert_type_get()I
.end method

.method public static final native peer_disconnected_alert_category(JLcom/frostwire/jlibtorrent/swig/peer_disconnected_alert;)J
.end method

.method public static final native peer_disconnected_alert_error_get(JLcom/frostwire/jlibtorrent/swig/peer_disconnected_alert;)J
.end method

.method public static final native peer_disconnected_alert_message(JLcom/frostwire/jlibtorrent/swig/peer_disconnected_alert;)Ljava/lang/String;
.end method

.method public static final native peer_disconnected_alert_op_get(JLcom/frostwire/jlibtorrent/swig/peer_disconnected_alert;)I
.end method

.method public static final native peer_disconnected_alert_priority_get()I
.end method

.method public static final native peer_disconnected_alert_reason_get(JLcom/frostwire/jlibtorrent/swig/peer_disconnected_alert;)I
.end method

.method public static final native peer_disconnected_alert_socket_type_get(JLcom/frostwire/jlibtorrent/swig/peer_disconnected_alert;)I
.end method

.method public static final native peer_disconnected_alert_static_category_get()J
.end method

.method public static final native peer_disconnected_alert_type(JLcom/frostwire/jlibtorrent/swig/peer_disconnected_alert;)I
.end method

.method public static final native peer_disconnected_alert_what(JLcom/frostwire/jlibtorrent/swig/peer_disconnected_alert;)Ljava/lang/String;
.end method

.method public static final native peer_error_alert_SWIGUpcast(J)J
.end method

.method public static final native peer_error_alert_alert_type_get()I
.end method

.method public static final native peer_error_alert_category(JLcom/frostwire/jlibtorrent/swig/peer_error_alert;)J
.end method

.method public static final native peer_error_alert_error_get(JLcom/frostwire/jlibtorrent/swig/peer_error_alert;)J
.end method

.method public static final native peer_error_alert_message(JLcom/frostwire/jlibtorrent/swig/peer_error_alert;)Ljava/lang/String;
.end method

.method public static final native peer_error_alert_op_get(JLcom/frostwire/jlibtorrent/swig/peer_error_alert;)I
.end method

.method public static final native peer_error_alert_op_set(JLcom/frostwire/jlibtorrent/swig/peer_error_alert;I)V
.end method

.method public static final native peer_error_alert_priority_get()I
.end method

.method public static final native peer_error_alert_static_category_get()J
.end method

.method public static final native peer_error_alert_type(JLcom/frostwire/jlibtorrent/swig/peer_error_alert;)I
.end method

.method public static final native peer_error_alert_what(JLcom/frostwire/jlibtorrent/swig/peer_error_alert;)Ljava/lang/String;
.end method

.method public static final native peer_flags_t_all()J
.end method

.method public static final native peer_flags_t_and_(JLcom/frostwire/jlibtorrent/swig/peer_flags_t;JLcom/frostwire/jlibtorrent/swig/peer_flags_t;)J
.end method

.method public static final native peer_flags_t_eq(JLcom/frostwire/jlibtorrent/swig/peer_flags_t;JLcom/frostwire/jlibtorrent/swig/peer_flags_t;)Z
.end method

.method public static final native peer_flags_t_inv(JLcom/frostwire/jlibtorrent/swig/peer_flags_t;)J
.end method

.method public static final native peer_flags_t_ne(JLcom/frostwire/jlibtorrent/swig/peer_flags_t;JLcom/frostwire/jlibtorrent/swig/peer_flags_t;)Z
.end method

.method public static final native peer_flags_t_nonZero(JLcom/frostwire/jlibtorrent/swig/peer_flags_t;)Z
.end method

.method public static final native peer_flags_t_or_(JLcom/frostwire/jlibtorrent/swig/peer_flags_t;JLcom/frostwire/jlibtorrent/swig/peer_flags_t;)J
.end method

.method public static final native peer_flags_t_to_int(JLcom/frostwire/jlibtorrent/swig/peer_flags_t;)I
.end method

.method public static final native peer_flags_t_xor(JLcom/frostwire/jlibtorrent/swig/peer_flags_t;JLcom/frostwire/jlibtorrent/swig/peer_flags_t;)J
.end method

.method public static final native peer_info_busy_requests_get(JLcom/frostwire/jlibtorrent/swig/peer_info;)I
.end method

.method public static final native peer_info_busy_requests_set(JLcom/frostwire/jlibtorrent/swig/peer_info;I)V
.end method

.method public static final native peer_info_bw_disk_get()J
.end method

.method public static final native peer_info_bw_idle_get()J
.end method

.method public static final native peer_info_bw_limit_get()J
.end method

.method public static final native peer_info_bw_network_get()J
.end method

.method public static final native peer_info_choked_get()J
.end method

.method public static final native peer_info_connecting_get()J
.end method

.method public static final native peer_info_connection_type_get(JLcom/frostwire/jlibtorrent/swig/peer_info;)I
.end method

.method public static final native peer_info_connection_type_set(JLcom/frostwire/jlibtorrent/swig/peer_info;I)V
.end method

.method public static final native peer_info_dht_get()J
.end method

.method public static final native peer_info_down_speed_get(JLcom/frostwire/jlibtorrent/swig/peer_info;)I
.end method

.method public static final native peer_info_down_speed_set(JLcom/frostwire/jlibtorrent/swig/peer_info;I)V
.end method

.method public static final native peer_info_download_queue_length_get(JLcom/frostwire/jlibtorrent/swig/peer_info;)I
.end method

.method public static final native peer_info_download_queue_length_set(JLcom/frostwire/jlibtorrent/swig/peer_info;I)V
.end method

.method public static final native peer_info_download_rate_peak_get(JLcom/frostwire/jlibtorrent/swig/peer_info;)I
.end method

.method public static final native peer_info_download_rate_peak_set(JLcom/frostwire/jlibtorrent/swig/peer_info;I)V
.end method

.method public static final native peer_info_downloading_block_index_get(JLcom/frostwire/jlibtorrent/swig/peer_info;)I
.end method

.method public static final native peer_info_downloading_block_index_set(JLcom/frostwire/jlibtorrent/swig/peer_info;I)V
.end method

.method public static final native peer_info_downloading_piece_index_get(JLcom/frostwire/jlibtorrent/swig/peer_info;)I
.end method

.method public static final native peer_info_downloading_piece_index_set(JLcom/frostwire/jlibtorrent/swig/peer_info;I)V
.end method

.method public static final native peer_info_downloading_progress_get(JLcom/frostwire/jlibtorrent/swig/peer_info;)I
.end method

.method public static final native peer_info_downloading_progress_set(JLcom/frostwire/jlibtorrent/swig/peer_info;I)V
.end method

.method public static final native peer_info_downloading_total_get(JLcom/frostwire/jlibtorrent/swig/peer_info;)I
.end method

.method public static final native peer_info_downloading_total_set(JLcom/frostwire/jlibtorrent/swig/peer_info;I)V
.end method

.method public static final native peer_info_endgame_mode_get()J
.end method

.method public static final native peer_info_estimated_reciprocation_rate_get(JLcom/frostwire/jlibtorrent/swig/peer_info;)I
.end method

.method public static final native peer_info_estimated_reciprocation_rate_set(JLcom/frostwire/jlibtorrent/swig/peer_info;I)V
.end method

.method public static final native peer_info_failcount_get(JLcom/frostwire/jlibtorrent/swig/peer_info;)I
.end method

.method public static final native peer_info_failcount_set(JLcom/frostwire/jlibtorrent/swig/peer_info;I)V
.end method

.method public static final native peer_info_flags_get(JLcom/frostwire/jlibtorrent/swig/peer_info;)J
.end method

.method public static final native peer_info_flags_set(JLcom/frostwire/jlibtorrent/swig/peer_info;JLcom/frostwire/jlibtorrent/swig/peer_flags_t;)V
.end method

.method public static final native peer_info_get_client(JLcom/frostwire/jlibtorrent/swig/peer_info;)J
.end method

.method public static final native peer_info_get_download_queue_time(JLcom/frostwire/jlibtorrent/swig/peer_info;)J
.end method

.method public static final native peer_info_get_flags(JLcom/frostwire/jlibtorrent/swig/peer_info;)I
.end method

.method public static final native peer_info_get_last_active(JLcom/frostwire/jlibtorrent/swig/peer_info;)J
.end method

.method public static final native peer_info_get_last_request(JLcom/frostwire/jlibtorrent/swig/peer_info;)J
.end method

.method public static final native peer_info_get_read_state(JLcom/frostwire/jlibtorrent/swig/peer_info;)B
.end method

.method public static final native peer_info_get_source(JLcom/frostwire/jlibtorrent/swig/peer_info;)B
.end method

.method public static final native peer_info_get_write_state(JLcom/frostwire/jlibtorrent/swig/peer_info;)B
.end method

.method public static final native peer_info_handshake_get()J
.end method

.method public static final native peer_info_holepunched_get()J
.end method

.method public static final native peer_info_http_seed_get()I
.end method

.method public static final native peer_info_i2p_socket_get()J
.end method

.method public static final native peer_info_incoming_get()J
.end method

.method public static final native peer_info_interesting_get()J
.end method

.method public static final native peer_info_ip_get(JLcom/frostwire/jlibtorrent/swig/peer_info;)J
.end method

.method public static final native peer_info_ip_set(JLcom/frostwire/jlibtorrent/swig/peer_info;JLcom/frostwire/jlibtorrent/swig/tcp_endpoint;)V
.end method

.method public static final native peer_info_local_connection_get()J
.end method

.method public static final native peer_info_local_endpoint_get(JLcom/frostwire/jlibtorrent/swig/peer_info;)J
.end method

.method public static final native peer_info_local_endpoint_set(JLcom/frostwire/jlibtorrent/swig/peer_info;JLcom/frostwire/jlibtorrent/swig/tcp_endpoint;)V
.end method

.method public static final native peer_info_lsd_get()J
.end method

.method public static final native peer_info_num_hashfails_get(JLcom/frostwire/jlibtorrent/swig/peer_info;)I
.end method

.method public static final native peer_info_num_hashfails_set(JLcom/frostwire/jlibtorrent/swig/peer_info;I)V
.end method

.method public static final native peer_info_num_pieces_get(JLcom/frostwire/jlibtorrent/swig/peer_info;)I
.end method

.method public static final native peer_info_num_pieces_set(JLcom/frostwire/jlibtorrent/swig/peer_info;I)V
.end method

.method public static final native peer_info_on_parole_get()J
.end method

.method public static final native peer_info_optimistic_unchoke_get()J
.end method

.method public static final native peer_info_payload_down_speed_get(JLcom/frostwire/jlibtorrent/swig/peer_info;)I
.end method

.method public static final native peer_info_payload_down_speed_set(JLcom/frostwire/jlibtorrent/swig/peer_info;I)V
.end method

.method public static final native peer_info_payload_up_speed_get(JLcom/frostwire/jlibtorrent/swig/peer_info;)I
.end method

.method public static final native peer_info_payload_up_speed_set(JLcom/frostwire/jlibtorrent/swig/peer_info;I)V
.end method

.method public static final native peer_info_pending_disk_bytes_get(JLcom/frostwire/jlibtorrent/swig/peer_info;)I
.end method

.method public static final native peer_info_pending_disk_bytes_set(JLcom/frostwire/jlibtorrent/swig/peer_info;I)V
.end method

.method public static final native peer_info_pending_disk_read_bytes_get(JLcom/frostwire/jlibtorrent/swig/peer_info;)I
.end method

.method public static final native peer_info_pending_disk_read_bytes_set(JLcom/frostwire/jlibtorrent/swig/peer_info;I)V
.end method

.method public static final native peer_info_pex_get()J
.end method

.method public static final native peer_info_pid_get(JLcom/frostwire/jlibtorrent/swig/peer_info;)J
.end method

.method public static final native peer_info_pid_set(JLcom/frostwire/jlibtorrent/swig/peer_info;JLcom/frostwire/jlibtorrent/swig/sha1_hash;)V
.end method

.method public static final native peer_info_pieces_get(JLcom/frostwire/jlibtorrent/swig/peer_info;)J
.end method

.method public static final native peer_info_pieces_set(JLcom/frostwire/jlibtorrent/swig/peer_info;JLcom/frostwire/jlibtorrent/swig/piece_index_bitfield;)V
.end method

.method public static final native peer_info_plaintext_encrypted_get()J
.end method

.method public static final native peer_info_progress_get(JLcom/frostwire/jlibtorrent/swig/peer_info;)F
.end method

.method public static final native peer_info_progress_ppm_get(JLcom/frostwire/jlibtorrent/swig/peer_info;)I
.end method

.method public static final native peer_info_progress_ppm_set(JLcom/frostwire/jlibtorrent/swig/peer_info;I)V
.end method

.method public static final native peer_info_progress_set(JLcom/frostwire/jlibtorrent/swig/peer_info;F)V
.end method

.method public static final native peer_info_queue_bytes_get(JLcom/frostwire/jlibtorrent/swig/peer_info;)I
.end method

.method public static final native peer_info_queue_bytes_set(JLcom/frostwire/jlibtorrent/swig/peer_info;I)V
.end method

.method public static final native peer_info_rc4_encrypted_get()J
.end method

.method public static final native peer_info_read_state_get(JLcom/frostwire/jlibtorrent/swig/peer_info;)J
.end method

.method public static final native peer_info_read_state_set(JLcom/frostwire/jlibtorrent/swig/peer_info;JLcom/frostwire/jlibtorrent/swig/bandwidth_state_flags_t;)V
.end method

.method public static final native peer_info_receive_buffer_size_get(JLcom/frostwire/jlibtorrent/swig/peer_info;)I
.end method

.method public static final native peer_info_receive_buffer_size_set(JLcom/frostwire/jlibtorrent/swig/peer_info;I)V
.end method

.method public static final native peer_info_receive_buffer_watermark_get(JLcom/frostwire/jlibtorrent/swig/peer_info;)I
.end method

.method public static final native peer_info_receive_buffer_watermark_set(JLcom/frostwire/jlibtorrent/swig/peer_info;I)V
.end method

.method public static final native peer_info_receive_quota_get(JLcom/frostwire/jlibtorrent/swig/peer_info;)I
.end method

.method public static final native peer_info_receive_quota_set(JLcom/frostwire/jlibtorrent/swig/peer_info;I)V
.end method

.method public static final native peer_info_remote_choked_get()J
.end method

.method public static final native peer_info_remote_interested_get()J
.end method

.method public static final native peer_info_request_timeout_get(JLcom/frostwire/jlibtorrent/swig/peer_info;)I
.end method

.method public static final native peer_info_request_timeout_set(JLcom/frostwire/jlibtorrent/swig/peer_info;I)V
.end method

.method public static final native peer_info_requests_in_buffer_get(JLcom/frostwire/jlibtorrent/swig/peer_info;)I
.end method

.method public static final native peer_info_requests_in_buffer_set(JLcom/frostwire/jlibtorrent/swig/peer_info;I)V
.end method

.method public static final native peer_info_resume_data_get()J
.end method

.method public static final native peer_info_rtt_get(JLcom/frostwire/jlibtorrent/swig/peer_info;)I
.end method

.method public static final native peer_info_rtt_set(JLcom/frostwire/jlibtorrent/swig/peer_info;I)V
.end method

.method public static final native peer_info_seed_get()J
.end method

.method public static final native peer_info_send_buffer_size_get(JLcom/frostwire/jlibtorrent/swig/peer_info;)I
.end method

.method public static final native peer_info_send_buffer_size_set(JLcom/frostwire/jlibtorrent/swig/peer_info;I)V
.end method

.method public static final native peer_info_send_quota_get(JLcom/frostwire/jlibtorrent/swig/peer_info;)I
.end method

.method public static final native peer_info_send_quota_set(JLcom/frostwire/jlibtorrent/swig/peer_info;I)V
.end method

.method public static final native peer_info_snubbed_get()J
.end method

.method public static final native peer_info_source_get(JLcom/frostwire/jlibtorrent/swig/peer_info;)J
.end method

.method public static final native peer_info_source_set(JLcom/frostwire/jlibtorrent/swig/peer_info;JLcom/frostwire/jlibtorrent/swig/peer_source_flags_t;)V
.end method

.method public static final native peer_info_ssl_socket_get()J
.end method

.method public static final native peer_info_standard_bittorrent_get()I
.end method

.method public static final native peer_info_supports_extensions_get()J
.end method

.method public static final native peer_info_target_dl_queue_length_get(JLcom/frostwire/jlibtorrent/swig/peer_info;)I
.end method

.method public static final native peer_info_target_dl_queue_length_set(JLcom/frostwire/jlibtorrent/swig/peer_info;I)V
.end method

.method public static final native peer_info_timed_out_requests_get(JLcom/frostwire/jlibtorrent/swig/peer_info;)I
.end method

.method public static final native peer_info_timed_out_requests_set(JLcom/frostwire/jlibtorrent/swig/peer_info;I)V
.end method

.method public static final native peer_info_total_download_get(JLcom/frostwire/jlibtorrent/swig/peer_info;)J
.end method

.method public static final native peer_info_total_download_set(JLcom/frostwire/jlibtorrent/swig/peer_info;J)V
.end method

.method public static final native peer_info_total_upload_get(JLcom/frostwire/jlibtorrent/swig/peer_info;)J
.end method

.method public static final native peer_info_total_upload_set(JLcom/frostwire/jlibtorrent/swig/peer_info;J)V
.end method

.method public static final native peer_info_tracker_get()J
.end method

.method public static final native peer_info_up_speed_get(JLcom/frostwire/jlibtorrent/swig/peer_info;)I
.end method

.method public static final native peer_info_up_speed_set(JLcom/frostwire/jlibtorrent/swig/peer_info;I)V
.end method

.method public static final native peer_info_upload_only_get()J
.end method

.method public static final native peer_info_upload_queue_length_get(JLcom/frostwire/jlibtorrent/swig/peer_info;)I
.end method

.method public static final native peer_info_upload_queue_length_set(JLcom/frostwire/jlibtorrent/swig/peer_info;I)V
.end method

.method public static final native peer_info_upload_rate_peak_get(JLcom/frostwire/jlibtorrent/swig/peer_info;)I
.end method

.method public static final native peer_info_upload_rate_peak_set(JLcom/frostwire/jlibtorrent/swig/peer_info;I)V
.end method

.method public static final native peer_info_used_receive_buffer_get(JLcom/frostwire/jlibtorrent/swig/peer_info;)I
.end method

.method public static final native peer_info_used_receive_buffer_set(JLcom/frostwire/jlibtorrent/swig/peer_info;I)V
.end method

.method public static final native peer_info_used_send_buffer_get(JLcom/frostwire/jlibtorrent/swig/peer_info;)I
.end method

.method public static final native peer_info_used_send_buffer_set(JLcom/frostwire/jlibtorrent/swig/peer_info;I)V
.end method

.method public static final native peer_info_utp_socket_get()J
.end method

.method public static final native peer_info_vector_capacity(JLcom/frostwire/jlibtorrent/swig/peer_info_vector;)J
.end method

.method public static final native peer_info_vector_clear(JLcom/frostwire/jlibtorrent/swig/peer_info_vector;)V
.end method

.method public static final native peer_info_vector_empty(JLcom/frostwire/jlibtorrent/swig/peer_info_vector;)Z
.end method

.method public static final native peer_info_vector_get(JLcom/frostwire/jlibtorrent/swig/peer_info_vector;I)J
.end method

.method public static final native peer_info_vector_push_back(JLcom/frostwire/jlibtorrent/swig/peer_info_vector;JLcom/frostwire/jlibtorrent/swig/peer_info;)V
.end method

.method public static final native peer_info_vector_reserve(JLcom/frostwire/jlibtorrent/swig/peer_info_vector;J)V
.end method

.method public static final native peer_info_vector_set(JLcom/frostwire/jlibtorrent/swig/peer_info_vector;IJLcom/frostwire/jlibtorrent/swig/peer_info;)V
.end method

.method public static final native peer_info_vector_size(JLcom/frostwire/jlibtorrent/swig/peer_info_vector;)J
.end method

.method public static final native peer_info_web_seed_get()I
.end method

.method public static final native peer_info_write_state_get(JLcom/frostwire/jlibtorrent/swig/peer_info;)J
.end method

.method public static final native peer_info_write_state_set(JLcom/frostwire/jlibtorrent/swig/peer_info;JLcom/frostwire/jlibtorrent/swig/bandwidth_state_flags_t;)V
.end method

.method public static final native peer_log_alert_SWIGUpcast(J)J
.end method

.method public static final native peer_log_alert_alert_type_get()I
.end method

.method public static final native peer_log_alert_category(JLcom/frostwire/jlibtorrent/swig/peer_log_alert;)J
.end method

.method public static final native peer_log_alert_direction_get(JLcom/frostwire/jlibtorrent/swig/peer_log_alert;)I
.end method

.method public static final native peer_log_alert_direction_set(JLcom/frostwire/jlibtorrent/swig/peer_log_alert;I)V
.end method

.method public static final native peer_log_alert_get_event_type(JLcom/frostwire/jlibtorrent/swig/peer_log_alert;)Ljava/lang/String;
.end method

.method public static final native peer_log_alert_log_message(JLcom/frostwire/jlibtorrent/swig/peer_log_alert;)Ljava/lang/String;
.end method

.method public static final native peer_log_alert_message(JLcom/frostwire/jlibtorrent/swig/peer_log_alert;)Ljava/lang/String;
.end method

.method public static final native peer_log_alert_priority_get()I
.end method

.method public static final native peer_log_alert_static_category_get()J
.end method

.method public static final native peer_log_alert_type(JLcom/frostwire/jlibtorrent/swig/peer_log_alert;)I
.end method

.method public static final native peer_log_alert_what(JLcom/frostwire/jlibtorrent/swig/peer_log_alert;)Ljava/lang/String;
.end method

.method public static final native peer_request_length_get(JLcom/frostwire/jlibtorrent/swig/peer_request;)I
.end method

.method public static final native peer_request_length_set(JLcom/frostwire/jlibtorrent/swig/peer_request;I)V
.end method

.method public static final native peer_request_op_eq(JLcom/frostwire/jlibtorrent/swig/peer_request;JLcom/frostwire/jlibtorrent/swig/peer_request;)Z
.end method

.method public static final native peer_request_piece_get(JLcom/frostwire/jlibtorrent/swig/peer_request;)I
.end method

.method public static final native peer_request_piece_set(JLcom/frostwire/jlibtorrent/swig/peer_request;I)V
.end method

.method public static final native peer_request_start_get(JLcom/frostwire/jlibtorrent/swig/peer_request;)I
.end method

.method public static final native peer_request_start_set(JLcom/frostwire/jlibtorrent/swig/peer_request;I)V
.end method

.method public static final native peer_snubbed_alert_SWIGUpcast(J)J
.end method

.method public static final native peer_snubbed_alert_alert_type_get()I
.end method

.method public static final native peer_snubbed_alert_category(JLcom/frostwire/jlibtorrent/swig/peer_snubbed_alert;)J
.end method

.method public static final native peer_snubbed_alert_message(JLcom/frostwire/jlibtorrent/swig/peer_snubbed_alert;)Ljava/lang/String;
.end method

.method public static final native peer_snubbed_alert_priority_get()I
.end method

.method public static final native peer_snubbed_alert_static_category_get()J
.end method

.method public static final native peer_snubbed_alert_type(JLcom/frostwire/jlibtorrent/swig/peer_snubbed_alert;)I
.end method

.method public static final native peer_snubbed_alert_what(JLcom/frostwire/jlibtorrent/swig/peer_snubbed_alert;)Ljava/lang/String;
.end method

.method public static final native peer_source_flags_t_all()J
.end method

.method public static final native peer_source_flags_t_and_(JLcom/frostwire/jlibtorrent/swig/peer_source_flags_t;JLcom/frostwire/jlibtorrent/swig/peer_source_flags_t;)J
.end method

.method public static final native peer_source_flags_t_eq(JLcom/frostwire/jlibtorrent/swig/peer_source_flags_t;JLcom/frostwire/jlibtorrent/swig/peer_source_flags_t;)Z
.end method

.method public static final native peer_source_flags_t_inv(JLcom/frostwire/jlibtorrent/swig/peer_source_flags_t;)J
.end method

.method public static final native peer_source_flags_t_ne(JLcom/frostwire/jlibtorrent/swig/peer_source_flags_t;JLcom/frostwire/jlibtorrent/swig/peer_source_flags_t;)Z
.end method

.method public static final native peer_source_flags_t_nonZero(JLcom/frostwire/jlibtorrent/swig/peer_source_flags_t;)Z
.end method

.method public static final native peer_source_flags_t_or_(JLcom/frostwire/jlibtorrent/swig/peer_source_flags_t;JLcom/frostwire/jlibtorrent/swig/peer_source_flags_t;)J
.end method

.method public static final native peer_source_flags_t_to_int(JLcom/frostwire/jlibtorrent/swig/peer_source_flags_t;)I
.end method

.method public static final native peer_source_flags_t_xor(JLcom/frostwire/jlibtorrent/swig/peer_source_flags_t;JLcom/frostwire/jlibtorrent/swig/peer_source_flags_t;)J
.end method

.method public static final native peer_unsnubbed_alert_SWIGUpcast(J)J
.end method

.method public static final native peer_unsnubbed_alert_alert_type_get()I
.end method

.method public static final native peer_unsnubbed_alert_category(JLcom/frostwire/jlibtorrent/swig/peer_unsnubbed_alert;)J
.end method

.method public static final native peer_unsnubbed_alert_message(JLcom/frostwire/jlibtorrent/swig/peer_unsnubbed_alert;)Ljava/lang/String;
.end method

.method public static final native peer_unsnubbed_alert_priority_get()I
.end method

.method public static final native peer_unsnubbed_alert_static_category_get()J
.end method

.method public static final native peer_unsnubbed_alert_type(JLcom/frostwire/jlibtorrent/swig/peer_unsnubbed_alert;)I
.end method

.method public static final native peer_unsnubbed_alert_what(JLcom/frostwire/jlibtorrent/swig/peer_unsnubbed_alert;)Ljava/lang/String;
.end method

.method public static final native performance_alert_SWIGUpcast(J)J
.end method

.method public static final native performance_alert_alert_type_get()I
.end method

.method public static final native performance_alert_category(JLcom/frostwire/jlibtorrent/swig/performance_alert;)J
.end method

.method public static final native performance_alert_message(JLcom/frostwire/jlibtorrent/swig/performance_alert;)Ljava/lang/String;
.end method

.method public static final native performance_alert_priority_get()I
.end method

.method public static final native performance_alert_static_category_get()J
.end method

.method public static final native performance_alert_type(JLcom/frostwire/jlibtorrent/swig/performance_alert;)I
.end method

.method public static final native performance_alert_warning_code_get(JLcom/frostwire/jlibtorrent/swig/performance_alert;)I
.end method

.method public static final native performance_alert_what(JLcom/frostwire/jlibtorrent/swig/performance_alert;)Ljava/lang/String;
.end method

.method public static final native permission_denied_get()I
.end method

.method public static final native pex_encryption_get()J
.end method

.method public static final native pex_flags_t_all()J
.end method

.method public static final native pex_flags_t_and_(JLcom/frostwire/jlibtorrent/swig/pex_flags_t;JLcom/frostwire/jlibtorrent/swig/pex_flags_t;)J
.end method

.method public static final native pex_flags_t_eq(JLcom/frostwire/jlibtorrent/swig/pex_flags_t;JLcom/frostwire/jlibtorrent/swig/pex_flags_t;)Z
.end method

.method public static final native pex_flags_t_inv(JLcom/frostwire/jlibtorrent/swig/pex_flags_t;)J
.end method

.method public static final native pex_flags_t_ne(JLcom/frostwire/jlibtorrent/swig/pex_flags_t;JLcom/frostwire/jlibtorrent/swig/pex_flags_t;)Z
.end method

.method public static final native pex_flags_t_nonZero(JLcom/frostwire/jlibtorrent/swig/pex_flags_t;)Z
.end method

.method public static final native pex_flags_t_or_(JLcom/frostwire/jlibtorrent/swig/pex_flags_t;JLcom/frostwire/jlibtorrent/swig/pex_flags_t;)J
.end method

.method public static final native pex_flags_t_to_int(JLcom/frostwire/jlibtorrent/swig/pex_flags_t;)I
.end method

.method public static final native pex_flags_t_xor(JLcom/frostwire/jlibtorrent/swig/pex_flags_t;JLcom/frostwire/jlibtorrent/swig/pex_flags_t;)J
.end method

.method public static final native pex_holepunch_get()J
.end method

.method public static final native pex_seed_get()J
.end method

.method public static final native pex_utp_get()J
.end method

.method public static final native picker_flags_t_all()J
.end method

.method public static final native picker_flags_t_and_(JLcom/frostwire/jlibtorrent/swig/picker_flags_t;JLcom/frostwire/jlibtorrent/swig/picker_flags_t;)J
.end method

.method public static final native picker_flags_t_eq(JLcom/frostwire/jlibtorrent/swig/picker_flags_t;JLcom/frostwire/jlibtorrent/swig/picker_flags_t;)Z
.end method

.method public static final native picker_flags_t_inv(JLcom/frostwire/jlibtorrent/swig/picker_flags_t;)J
.end method

.method public static final native picker_flags_t_ne(JLcom/frostwire/jlibtorrent/swig/picker_flags_t;JLcom/frostwire/jlibtorrent/swig/picker_flags_t;)Z
.end method

.method public static final native picker_flags_t_nonZero(JLcom/frostwire/jlibtorrent/swig/picker_flags_t;)Z
.end method

.method public static final native picker_flags_t_or_(JLcom/frostwire/jlibtorrent/swig/picker_flags_t;JLcom/frostwire/jlibtorrent/swig/picker_flags_t;)J
.end method

.method public static final native picker_flags_t_to_int(JLcom/frostwire/jlibtorrent/swig/picker_flags_t;)I
.end method

.method public static final native picker_flags_t_xor(JLcom/frostwire/jlibtorrent/swig/picker_flags_t;JLcom/frostwire/jlibtorrent/swig/picker_flags_t;)J
.end method

.method public static final native picker_log_alert_SWIGUpcast(J)J
.end method

.method public static final native picker_log_alert_alert_type_get()I
.end method

.method public static final native picker_log_alert_backup1_get()J
.end method

.method public static final native picker_log_alert_backup2_get()J
.end method

.method public static final native picker_log_alert_category(JLcom/frostwire/jlibtorrent/swig/picker_log_alert;)J
.end method

.method public static final native picker_log_alert_end_game_get()J
.end method

.method public static final native picker_log_alert_extent_affinity_get()J
.end method

.method public static final native picker_log_alert_message(JLcom/frostwire/jlibtorrent/swig/picker_log_alert;)Ljava/lang/String;
.end method

.method public static final native picker_log_alert_partial_ratio_get()J
.end method

.method public static final native picker_log_alert_picker_flags_get(JLcom/frostwire/jlibtorrent/swig/picker_log_alert;)J
.end method

.method public static final native picker_log_alert_prefer_contiguous_get()J
.end method

.method public static final native picker_log_alert_prio_sequential_pieces_get()J
.end method

.method public static final native picker_log_alert_prioritize_partials_get()J
.end method

.method public static final native picker_log_alert_priority_get()I
.end method

.method public static final native picker_log_alert_random_pieces_get()J
.end method

.method public static final native picker_log_alert_rarest_first_get()J
.end method

.method public static final native picker_log_alert_rarest_first_partials_get()J
.end method

.method public static final native picker_log_alert_reverse_pieces_get()J
.end method

.method public static final native picker_log_alert_reverse_rarest_first_get()J
.end method

.method public static final native picker_log_alert_reverse_sequential_get()J
.end method

.method public static final native picker_log_alert_sequential_pieces_get()J
.end method

.method public static final native picker_log_alert_static_category_get()J
.end method

.method public static final native picker_log_alert_suggested_pieces_get()J
.end method

.method public static final native picker_log_alert_time_critical_get()J
.end method

.method public static final native picker_log_alert_type(JLcom/frostwire/jlibtorrent/swig/picker_log_alert;)I
.end method

.method public static final native picker_log_alert_what(JLcom/frostwire/jlibtorrent/swig/picker_log_alert;)Ljava/lang/String;
.end method

.method public static final native piece_finished_alert_SWIGUpcast(J)J
.end method

.method public static final native piece_finished_alert_alert_type_get()I
.end method

.method public static final native piece_finished_alert_category(JLcom/frostwire/jlibtorrent/swig/piece_finished_alert;)J
.end method

.method public static final native piece_finished_alert_message(JLcom/frostwire/jlibtorrent/swig/piece_finished_alert;)Ljava/lang/String;
.end method

.method public static final native piece_finished_alert_piece_index_get(JLcom/frostwire/jlibtorrent/swig/piece_finished_alert;)I
.end method

.method public static final native piece_finished_alert_priority_get()I
.end method

.method public static final native piece_finished_alert_static_category_get()J
.end method

.method public static final native piece_finished_alert_type(JLcom/frostwire/jlibtorrent/swig/piece_finished_alert;)I
.end method

.method public static final native piece_finished_alert_what(JLcom/frostwire/jlibtorrent/swig/piece_finished_alert;)Ljava/lang/String;
.end method

.method public static final native piece_index_bitfield_all_set(JLcom/frostwire/jlibtorrent/swig/piece_index_bitfield;)Z
.end method

.method public static final native piece_index_bitfield_clear(JLcom/frostwire/jlibtorrent/swig/piece_index_bitfield;)V
.end method

.method public static final native piece_index_bitfield_clear_all(JLcom/frostwire/jlibtorrent/swig/piece_index_bitfield;)V
.end method

.method public static final native piece_index_bitfield_clear_bit(JLcom/frostwire/jlibtorrent/swig/piece_index_bitfield;I)V
.end method

.method public static final native piece_index_bitfield_count(JLcom/frostwire/jlibtorrent/swig/piece_index_bitfield;)I
.end method

.method public static final native piece_index_bitfield_empty(JLcom/frostwire/jlibtorrent/swig/piece_index_bitfield;)Z
.end method

.method public static final native piece_index_bitfield_end_index(JLcom/frostwire/jlibtorrent/swig/piece_index_bitfield;)I
.end method

.method public static final native piece_index_bitfield_find_first_set(JLcom/frostwire/jlibtorrent/swig/piece_index_bitfield;)I
.end method

.method public static final native piece_index_bitfield_find_last_clear(JLcom/frostwire/jlibtorrent/swig/piece_index_bitfield;)I
.end method

.method public static final native piece_index_bitfield_get_bit(JLcom/frostwire/jlibtorrent/swig/piece_index_bitfield;I)Z
.end method

.method public static final native piece_index_bitfield_none_set(JLcom/frostwire/jlibtorrent/swig/piece_index_bitfield;)Z
.end method

.method public static final native piece_index_bitfield_num_words(JLcom/frostwire/jlibtorrent/swig/piece_index_bitfield;)I
.end method

.method public static final native piece_index_bitfield_resize__SWIG_0(JLcom/frostwire/jlibtorrent/swig/piece_index_bitfield;IZ)V
.end method

.method public static final native piece_index_bitfield_resize__SWIG_1(JLcom/frostwire/jlibtorrent/swig/piece_index_bitfield;I)V
.end method

.method public static final native piece_index_bitfield_set_all(JLcom/frostwire/jlibtorrent/swig/piece_index_bitfield;)V
.end method

.method public static final native piece_index_bitfield_set_bit(JLcom/frostwire/jlibtorrent/swig/piece_index_bitfield;I)V
.end method

.method public static final native piece_index_bitfield_size(JLcom/frostwire/jlibtorrent/swig/piece_index_bitfield;)I
.end method

.method public static final native piece_index_int_pair_first_get(JLcom/frostwire/jlibtorrent/swig/piece_index_int_pair;)I
.end method

.method public static final native piece_index_int_pair_first_set(JLcom/frostwire/jlibtorrent/swig/piece_index_int_pair;I)V
.end method

.method public static final native piece_index_int_pair_second_get(JLcom/frostwire/jlibtorrent/swig/piece_index_int_pair;)I
.end method

.method public static final native piece_index_int_pair_second_set(JLcom/frostwire/jlibtorrent/swig/piece_index_int_pair;I)V
.end method

.method public static final native piece_index_int_pair_vector_capacity(JLcom/frostwire/jlibtorrent/swig/piece_index_int_pair_vector;)J
.end method

.method public static final native piece_index_int_pair_vector_clear(JLcom/frostwire/jlibtorrent/swig/piece_index_int_pair_vector;)V
.end method

.method public static final native piece_index_int_pair_vector_empty(JLcom/frostwire/jlibtorrent/swig/piece_index_int_pair_vector;)Z
.end method

.method public static final native piece_index_int_pair_vector_get(JLcom/frostwire/jlibtorrent/swig/piece_index_int_pair_vector;I)J
.end method

.method public static final native piece_index_int_pair_vector_push_back(JLcom/frostwire/jlibtorrent/swig/piece_index_int_pair_vector;JLcom/frostwire/jlibtorrent/swig/piece_index_int_pair;)V
.end method

.method public static final native piece_index_int_pair_vector_reserve(JLcom/frostwire/jlibtorrent/swig/piece_index_int_pair_vector;J)V
.end method

.method public static final native piece_index_int_pair_vector_set(JLcom/frostwire/jlibtorrent/swig/piece_index_int_pair_vector;IJLcom/frostwire/jlibtorrent/swig/piece_index_int_pair;)V
.end method

.method public static final native piece_index_int_pair_vector_size(JLcom/frostwire/jlibtorrent/swig/piece_index_int_pair_vector;)J
.end method

.method public static final native piece_index_vector_capacity(JLcom/frostwire/jlibtorrent/swig/piece_index_vector;)J
.end method

.method public static final native piece_index_vector_clear(JLcom/frostwire/jlibtorrent/swig/piece_index_vector;)V
.end method

.method public static final native piece_index_vector_empty(JLcom/frostwire/jlibtorrent/swig/piece_index_vector;)Z
.end method

.method public static final native piece_index_vector_get(JLcom/frostwire/jlibtorrent/swig/piece_index_vector;I)I
.end method

.method public static final native piece_index_vector_push_back(JLcom/frostwire/jlibtorrent/swig/piece_index_vector;I)V
.end method

.method public static final native piece_index_vector_reserve(JLcom/frostwire/jlibtorrent/swig/piece_index_vector;J)V
.end method

.method public static final native piece_index_vector_set(JLcom/frostwire/jlibtorrent/swig/piece_index_vector;II)V
.end method

.method public static final native piece_index_vector_size(JLcom/frostwire/jlibtorrent/swig/piece_index_vector;)J
.end method

.method public static final native port_filter_access(JLcom/frostwire/jlibtorrent/swig/port_filter;I)J
.end method

.method public static final native port_filter_add_rule(JLcom/frostwire/jlibtorrent/swig/port_filter;IIJ)V
.end method

.method public static final native port_filter_blocked_get()I
.end method

.method public static final native port_mapping_t_vector_capacity(JLcom/frostwire/jlibtorrent/swig/port_mapping_t_vector;)J
.end method

.method public static final native port_mapping_t_vector_clear(JLcom/frostwire/jlibtorrent/swig/port_mapping_t_vector;)V
.end method

.method public static final native port_mapping_t_vector_empty(JLcom/frostwire/jlibtorrent/swig/port_mapping_t_vector;)Z
.end method

.method public static final native port_mapping_t_vector_get(JLcom/frostwire/jlibtorrent/swig/port_mapping_t_vector;I)I
.end method

.method public static final native port_mapping_t_vector_push_back(JLcom/frostwire/jlibtorrent/swig/port_mapping_t_vector;I)V
.end method

.method public static final native port_mapping_t_vector_reserve(JLcom/frostwire/jlibtorrent/swig/port_mapping_t_vector;J)V
.end method

.method public static final native port_mapping_t_vector_set(JLcom/frostwire/jlibtorrent/swig/port_mapping_t_vector;II)V
.end method

.method public static final native port_mapping_t_vector_size(JLcom/frostwire/jlibtorrent/swig/port_mapping_t_vector;)J
.end method

.method public static final native portmap_alert_SWIGUpcast(J)J
.end method

.method public static final native portmap_alert_alert_type_get()I
.end method

.method public static final native portmap_alert_category(JLcom/frostwire/jlibtorrent/swig/portmap_alert;)J
.end method

.method public static final native portmap_alert_external_port_get(JLcom/frostwire/jlibtorrent/swig/portmap_alert;)I
.end method

.method public static final native portmap_alert_map_protocol_get(JLcom/frostwire/jlibtorrent/swig/portmap_alert;)I
.end method

.method public static final native portmap_alert_map_transport_get(JLcom/frostwire/jlibtorrent/swig/portmap_alert;)I
.end method

.method public static final native portmap_alert_mapping_get(JLcom/frostwire/jlibtorrent/swig/portmap_alert;)I
.end method

.method public static final native portmap_alert_message(JLcom/frostwire/jlibtorrent/swig/portmap_alert;)Ljava/lang/String;
.end method

.method public static final native portmap_alert_priority_get()I
.end method

.method public static final native portmap_alert_static_category_get()J
.end method

.method public static final native portmap_alert_type(JLcom/frostwire/jlibtorrent/swig/portmap_alert;)I
.end method

.method public static final native portmap_alert_what(JLcom/frostwire/jlibtorrent/swig/portmap_alert;)Ljava/lang/String;
.end method

.method public static final native portmap_error_alert_SWIGUpcast(J)J
.end method

.method public static final native portmap_error_alert_alert_type_get()I
.end method

.method public static final native portmap_error_alert_category(JLcom/frostwire/jlibtorrent/swig/portmap_error_alert;)J
.end method

.method public static final native portmap_error_alert_error_get(JLcom/frostwire/jlibtorrent/swig/portmap_error_alert;)J
.end method

.method public static final native portmap_error_alert_map_transport_get(JLcom/frostwire/jlibtorrent/swig/portmap_error_alert;)I
.end method

.method public static final native portmap_error_alert_map_transport_set(JLcom/frostwire/jlibtorrent/swig/portmap_error_alert;I)V
.end method

.method public static final native portmap_error_alert_mapping_get(JLcom/frostwire/jlibtorrent/swig/portmap_error_alert;)I
.end method

.method public static final native portmap_error_alert_message(JLcom/frostwire/jlibtorrent/swig/portmap_error_alert;)Ljava/lang/String;
.end method

.method public static final native portmap_error_alert_priority_get()I
.end method

.method public static final native portmap_error_alert_static_category_get()J
.end method

.method public static final native portmap_error_alert_type(JLcom/frostwire/jlibtorrent/swig/portmap_error_alert;)I
.end method

.method public static final native portmap_error_alert_what(JLcom/frostwire/jlibtorrent/swig/portmap_error_alert;)Ljava/lang/String;
.end method

.method public static final native portmap_log_alert_SWIGUpcast(J)J
.end method

.method public static final native portmap_log_alert_alert_type_get()I
.end method

.method public static final native portmap_log_alert_category(JLcom/frostwire/jlibtorrent/swig/portmap_log_alert;)J
.end method

.method public static final native portmap_log_alert_log_message(JLcom/frostwire/jlibtorrent/swig/portmap_log_alert;)Ljava/lang/String;
.end method

.method public static final native portmap_log_alert_map_transport_get(JLcom/frostwire/jlibtorrent/swig/portmap_log_alert;)I
.end method

.method public static final native portmap_log_alert_message(JLcom/frostwire/jlibtorrent/swig/portmap_log_alert;)Ljava/lang/String;
.end method

.method public static final native portmap_log_alert_priority_get()I
.end method

.method public static final native portmap_log_alert_static_category_get()J
.end method

.method public static final native portmap_log_alert_type(JLcom/frostwire/jlibtorrent/swig/portmap_log_alert;)I
.end method

.method public static final native portmap_log_alert_what(JLcom/frostwire/jlibtorrent/swig/portmap_log_alert;)Ljava/lang/String;
.end method

.method public static final native posix_stat_t_atime_get(JLcom/frostwire/jlibtorrent/swig/posix_stat_t;)J
.end method

.method public static final native posix_stat_t_atime_set(JLcom/frostwire/jlibtorrent/swig/posix_stat_t;J)V
.end method

.method public static final native posix_stat_t_ctime_get(JLcom/frostwire/jlibtorrent/swig/posix_stat_t;)J
.end method

.method public static final native posix_stat_t_ctime_set(JLcom/frostwire/jlibtorrent/swig/posix_stat_t;J)V
.end method

.method public static final native posix_stat_t_mode_get(JLcom/frostwire/jlibtorrent/swig/posix_stat_t;)I
.end method

.method public static final native posix_stat_t_mode_set(JLcom/frostwire/jlibtorrent/swig/posix_stat_t;I)V
.end method

.method public static final native posix_stat_t_mtime_get(JLcom/frostwire/jlibtorrent/swig/posix_stat_t;)J
.end method

.method public static final native posix_stat_t_mtime_set(JLcom/frostwire/jlibtorrent/swig/posix_stat_t;J)V
.end method

.method public static final native posix_stat_t_size_get(JLcom/frostwire/jlibtorrent/swig/posix_stat_t;)J
.end method

.method public static final native posix_stat_t_size_set(JLcom/frostwire/jlibtorrent/swig/posix_stat_t;J)V
.end method

.method public static final native posix_wrapper_change_ownership(Lcom/frostwire/jlibtorrent/swig/posix_wrapper;JZ)V
.end method

.method public static final native posix_wrapper_director_connect(Lcom/frostwire/jlibtorrent/swig/posix_wrapper;JZZ)V
.end method

.method public static final native posix_wrapper_mkdir(JLcom/frostwire/jlibtorrent/swig/posix_wrapper;Ljava/lang/String;I)I
.end method

.method public static final native posix_wrapper_mkdirSwigExplicitposix_wrapper(JLcom/frostwire/jlibtorrent/swig/posix_wrapper;Ljava/lang/String;I)I
.end method

.method public static final native posix_wrapper_open(JLcom/frostwire/jlibtorrent/swig/posix_wrapper;Ljava/lang/String;II)I
.end method

.method public static final native posix_wrapper_openSwigExplicitposix_wrapper(JLcom/frostwire/jlibtorrent/swig/posix_wrapper;Ljava/lang/String;II)I
.end method

.method public static final native posix_wrapper_remove(JLcom/frostwire/jlibtorrent/swig/posix_wrapper;Ljava/lang/String;)I
.end method

.method public static final native posix_wrapper_removeSwigExplicitposix_wrapper(JLcom/frostwire/jlibtorrent/swig/posix_wrapper;Ljava/lang/String;)I
.end method

.method public static final native posix_wrapper_rename(JLcom/frostwire/jlibtorrent/swig/posix_wrapper;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static final native posix_wrapper_renameSwigExplicitposix_wrapper(JLcom/frostwire/jlibtorrent/swig/posix_wrapper;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static final native posix_wrapper_stat(JLcom/frostwire/jlibtorrent/swig/posix_wrapper;Ljava/lang/String;JLcom/frostwire/jlibtorrent/swig/posix_stat_t;)I
.end method

.method public static final native posix_wrapper_statSwigExplicitposix_wrapper(JLcom/frostwire/jlibtorrent/swig/posix_wrapper;Ljava/lang/String;JLcom/frostwire/jlibtorrent/swig/posix_stat_t;)I
.end method

.method public static final native print_error(JLcom/frostwire/jlibtorrent/swig/error_code;)Ljava/lang/String;
.end method

.method public static final native protocol_error_get()I
.end method

.method public static final native protocol_not_supported_get()I
.end method

.method public static final native read_only_file_system_get()I
.end method

.method public static final native read_piece_alert_SWIGUpcast(J)J
.end method

.method public static final native read_piece_alert_alert_type_get()I
.end method

.method public static final native read_piece_alert_buffer_ptr(JLcom/frostwire/jlibtorrent/swig/read_piece_alert;)J
.end method

.method public static final native read_piece_alert_category(JLcom/frostwire/jlibtorrent/swig/read_piece_alert;)J
.end method

.method public static final native read_piece_alert_error_get(JLcom/frostwire/jlibtorrent/swig/read_piece_alert;)J
.end method

.method public static final native read_piece_alert_message(JLcom/frostwire/jlibtorrent/swig/read_piece_alert;)Ljava/lang/String;
.end method

.method public static final native read_piece_alert_piece_get(JLcom/frostwire/jlibtorrent/swig/read_piece_alert;)I
.end method

.method public static final native read_piece_alert_priority_get()I
.end method

.method public static final native read_piece_alert_size_get(JLcom/frostwire/jlibtorrent/swig/read_piece_alert;)I
.end method

.method public static final native read_piece_alert_static_category_get()J
.end method

.method public static final native read_piece_alert_type(JLcom/frostwire/jlibtorrent/swig/read_piece_alert;)I
.end method

.method public static final native read_piece_alert_what(JLcom/frostwire/jlibtorrent/swig/read_piece_alert;)Ljava/lang/String;
.end method

.method public static final native read_session_params__SWIG_0(JLcom/frostwire/jlibtorrent/swig/bdecode_node;JLcom/frostwire/jlibtorrent/swig/save_state_flags_t;)J
.end method

.method public static final native read_session_params__SWIG_1(JLcom/frostwire/jlibtorrent/swig/bdecode_node;)J
.end method

.method public static final native reannounce_flags_t_all()J
.end method

.method public static final native reannounce_flags_t_and_(JLcom/frostwire/jlibtorrent/swig/reannounce_flags_t;JLcom/frostwire/jlibtorrent/swig/reannounce_flags_t;)J
.end method

.method public static final native reannounce_flags_t_eq(JLcom/frostwire/jlibtorrent/swig/reannounce_flags_t;JLcom/frostwire/jlibtorrent/swig/reannounce_flags_t;)Z
.end method

.method public static final native reannounce_flags_t_inv(JLcom/frostwire/jlibtorrent/swig/reannounce_flags_t;)J
.end method

.method public static final native reannounce_flags_t_ne(JLcom/frostwire/jlibtorrent/swig/reannounce_flags_t;JLcom/frostwire/jlibtorrent/swig/reannounce_flags_t;)Z
.end method

.method public static final native reannounce_flags_t_nonZero(JLcom/frostwire/jlibtorrent/swig/reannounce_flags_t;)Z
.end method

.method public static final native reannounce_flags_t_or_(JLcom/frostwire/jlibtorrent/swig/reannounce_flags_t;JLcom/frostwire/jlibtorrent/swig/reannounce_flags_t;)J
.end method

.method public static final native reannounce_flags_t_to_int(JLcom/frostwire/jlibtorrent/swig/reannounce_flags_t;)I
.end method

.method public static final native reannounce_flags_t_xor(JLcom/frostwire/jlibtorrent/swig/reannounce_flags_t;JLcom/frostwire/jlibtorrent/swig/reannounce_flags_t;)J
.end method

.method public static final native remove_flags_t_all()J
.end method

.method public static final native remove_flags_t_and_(JLcom/frostwire/jlibtorrent/swig/remove_flags_t;JLcom/frostwire/jlibtorrent/swig/remove_flags_t;)J
.end method

.method public static final native remove_flags_t_eq(JLcom/frostwire/jlibtorrent/swig/remove_flags_t;JLcom/frostwire/jlibtorrent/swig/remove_flags_t;)Z
.end method

.method public static final native remove_flags_t_inv(JLcom/frostwire/jlibtorrent/swig/remove_flags_t;)J
.end method

.method public static final native remove_flags_t_ne(JLcom/frostwire/jlibtorrent/swig/remove_flags_t;JLcom/frostwire/jlibtorrent/swig/remove_flags_t;)Z
.end method

.method public static final native remove_flags_t_nonZero(JLcom/frostwire/jlibtorrent/swig/remove_flags_t;)Z
.end method

.method public static final native remove_flags_t_or_(JLcom/frostwire/jlibtorrent/swig/remove_flags_t;JLcom/frostwire/jlibtorrent/swig/remove_flags_t;)J
.end method

.method public static final native remove_flags_t_to_int(JLcom/frostwire/jlibtorrent/swig/remove_flags_t;)I
.end method

.method public static final native remove_flags_t_xor(JLcom/frostwire/jlibtorrent/swig/remove_flags_t;JLcom/frostwire/jlibtorrent/swig/remove_flags_t;)J
.end method

.method public static final native reopen_network_flags_t_all()J
.end method

.method public static final native reopen_network_flags_t_and_(JLcom/frostwire/jlibtorrent/swig/reopen_network_flags_t;JLcom/frostwire/jlibtorrent/swig/reopen_network_flags_t;)J
.end method

.method public static final native reopen_network_flags_t_eq(JLcom/frostwire/jlibtorrent/swig/reopen_network_flags_t;JLcom/frostwire/jlibtorrent/swig/reopen_network_flags_t;)Z
.end method

.method public static final native reopen_network_flags_t_inv(JLcom/frostwire/jlibtorrent/swig/reopen_network_flags_t;)J
.end method

.method public static final native reopen_network_flags_t_ne(JLcom/frostwire/jlibtorrent/swig/reopen_network_flags_t;JLcom/frostwire/jlibtorrent/swig/reopen_network_flags_t;)Z
.end method

.method public static final native reopen_network_flags_t_nonZero(JLcom/frostwire/jlibtorrent/swig/reopen_network_flags_t;)Z
.end method

.method public static final native reopen_network_flags_t_or_(JLcom/frostwire/jlibtorrent/swig/reopen_network_flags_t;JLcom/frostwire/jlibtorrent/swig/reopen_network_flags_t;)J
.end method

.method public static final native reopen_network_flags_t_to_int(JLcom/frostwire/jlibtorrent/swig/reopen_network_flags_t;)I
.end method

.method public static final native reopen_network_flags_t_xor(JLcom/frostwire/jlibtorrent/swig/reopen_network_flags_t;JLcom/frostwire/jlibtorrent/swig/reopen_network_flags_t;)J
.end method

.method public static final native request_dropped_alert_SWIGUpcast(J)J
.end method

.method public static final native request_dropped_alert_alert_type_get()I
.end method

.method public static final native request_dropped_alert_block_index_get(JLcom/frostwire/jlibtorrent/swig/request_dropped_alert;)I
.end method

.method public static final native request_dropped_alert_category(JLcom/frostwire/jlibtorrent/swig/request_dropped_alert;)J
.end method

.method public static final native request_dropped_alert_message(JLcom/frostwire/jlibtorrent/swig/request_dropped_alert;)Ljava/lang/String;
.end method

.method public static final native request_dropped_alert_piece_index_get(JLcom/frostwire/jlibtorrent/swig/request_dropped_alert;)I
.end method

.method public static final native request_dropped_alert_priority_get()I
.end method

.method public static final native request_dropped_alert_static_category_get()J
.end method

.method public static final native request_dropped_alert_type(JLcom/frostwire/jlibtorrent/swig/request_dropped_alert;)I
.end method

.method public static final native request_dropped_alert_what(JLcom/frostwire/jlibtorrent/swig/request_dropped_alert;)Ljava/lang/String;
.end method

.method public static final native resource_deadlock_would_occur_get()I
.end method

.method public static final native resource_unavailable_try_again_get()I
.end method

.method public static final native result_out_of_range_get()I
.end method

.method public static final native resume_data_flags_t_all()J
.end method

.method public static final native resume_data_flags_t_and_(JLcom/frostwire/jlibtorrent/swig/resume_data_flags_t;JLcom/frostwire/jlibtorrent/swig/resume_data_flags_t;)J
.end method

.method public static final native resume_data_flags_t_eq(JLcom/frostwire/jlibtorrent/swig/resume_data_flags_t;JLcom/frostwire/jlibtorrent/swig/resume_data_flags_t;)Z
.end method

.method public static final native resume_data_flags_t_inv(JLcom/frostwire/jlibtorrent/swig/resume_data_flags_t;)J
.end method

.method public static final native resume_data_flags_t_ne(JLcom/frostwire/jlibtorrent/swig/resume_data_flags_t;JLcom/frostwire/jlibtorrent/swig/resume_data_flags_t;)Z
.end method

.method public static final native resume_data_flags_t_nonZero(JLcom/frostwire/jlibtorrent/swig/resume_data_flags_t;)Z
.end method

.method public static final native resume_data_flags_t_or_(JLcom/frostwire/jlibtorrent/swig/resume_data_flags_t;JLcom/frostwire/jlibtorrent/swig/resume_data_flags_t;)J
.end method

.method public static final native resume_data_flags_t_to_int(JLcom/frostwire/jlibtorrent/swig/resume_data_flags_t;)I
.end method

.method public static final native resume_data_flags_t_xor(JLcom/frostwire/jlibtorrent/swig/resume_data_flags_t;JLcom/frostwire/jlibtorrent/swig/resume_data_flags_t;)J
.end method

.method public static final native save_resume_data_alert_SWIGUpcast(J)J
.end method

.method public static final native save_resume_data_alert_alert_type_get()I
.end method

.method public static final native save_resume_data_alert_category(JLcom/frostwire/jlibtorrent/swig/save_resume_data_alert;)J
.end method

.method public static final native save_resume_data_alert_message(JLcom/frostwire/jlibtorrent/swig/save_resume_data_alert;)Ljava/lang/String;
.end method

.method public static final native save_resume_data_alert_params_get(JLcom/frostwire/jlibtorrent/swig/save_resume_data_alert;)J
.end method

.method public static final native save_resume_data_alert_params_set(JLcom/frostwire/jlibtorrent/swig/save_resume_data_alert;JLcom/frostwire/jlibtorrent/swig/add_torrent_params;)V
.end method

.method public static final native save_resume_data_alert_priority_get()I
.end method

.method public static final native save_resume_data_alert_static_category_get()J
.end method

.method public static final native save_resume_data_alert_type(JLcom/frostwire/jlibtorrent/swig/save_resume_data_alert;)I
.end method

.method public static final native save_resume_data_alert_what(JLcom/frostwire/jlibtorrent/swig/save_resume_data_alert;)Ljava/lang/String;
.end method

.method public static final native save_resume_data_failed_alert_SWIGUpcast(J)J
.end method

.method public static final native save_resume_data_failed_alert_alert_type_get()I
.end method

.method public static final native save_resume_data_failed_alert_category(JLcom/frostwire/jlibtorrent/swig/save_resume_data_failed_alert;)J
.end method

.method public static final native save_resume_data_failed_alert_error_get(JLcom/frostwire/jlibtorrent/swig/save_resume_data_failed_alert;)J
.end method

.method public static final native save_resume_data_failed_alert_message(JLcom/frostwire/jlibtorrent/swig/save_resume_data_failed_alert;)Ljava/lang/String;
.end method

.method public static final native save_resume_data_failed_alert_priority_get()I
.end method

.method public static final native save_resume_data_failed_alert_static_category_get()J
.end method

.method public static final native save_resume_data_failed_alert_type(JLcom/frostwire/jlibtorrent/swig/save_resume_data_failed_alert;)I
.end method

.method public static final native save_resume_data_failed_alert_what(JLcom/frostwire/jlibtorrent/swig/save_resume_data_failed_alert;)Ljava/lang/String;
.end method

.method public static final native save_state_flags_t_all()J
.end method

.method public static final native save_state_flags_t_and_(JLcom/frostwire/jlibtorrent/swig/save_state_flags_t;JLcom/frostwire/jlibtorrent/swig/save_state_flags_t;)J
.end method

.method public static final native save_state_flags_t_eq(JLcom/frostwire/jlibtorrent/swig/save_state_flags_t;JLcom/frostwire/jlibtorrent/swig/save_state_flags_t;)Z
.end method

.method public static final native save_state_flags_t_inv(JLcom/frostwire/jlibtorrent/swig/save_state_flags_t;)J
.end method

.method public static final native save_state_flags_t_ne(JLcom/frostwire/jlibtorrent/swig/save_state_flags_t;JLcom/frostwire/jlibtorrent/swig/save_state_flags_t;)Z
.end method

.method public static final native save_state_flags_t_nonZero(JLcom/frostwire/jlibtorrent/swig/save_state_flags_t;)Z
.end method

.method public static final native save_state_flags_t_or_(JLcom/frostwire/jlibtorrent/swig/save_state_flags_t;JLcom/frostwire/jlibtorrent/swig/save_state_flags_t;)J
.end method

.method public static final native save_state_flags_t_to_int(JLcom/frostwire/jlibtorrent/swig/save_state_flags_t;)I
.end method

.method public static final native save_state_flags_t_xor(JLcom/frostwire/jlibtorrent/swig/save_state_flags_t;JLcom/frostwire/jlibtorrent/swig/save_state_flags_t;)J
.end method

.method public static final native scrape_failed_alert_SWIGUpcast(J)J
.end method

.method public static final native scrape_failed_alert_alert_type_get()I
.end method

.method public static final native scrape_failed_alert_category(JLcom/frostwire/jlibtorrent/swig/scrape_failed_alert;)J
.end method

.method public static final native scrape_failed_alert_error_get(JLcom/frostwire/jlibtorrent/swig/scrape_failed_alert;)J
.end method

.method public static final native scrape_failed_alert_error_message(JLcom/frostwire/jlibtorrent/swig/scrape_failed_alert;)Ljava/lang/String;
.end method

.method public static final native scrape_failed_alert_message(JLcom/frostwire/jlibtorrent/swig/scrape_failed_alert;)Ljava/lang/String;
.end method

.method public static final native scrape_failed_alert_priority_get()I
.end method

.method public static final native scrape_failed_alert_static_category_get()J
.end method

.method public static final native scrape_failed_alert_type(JLcom/frostwire/jlibtorrent/swig/scrape_failed_alert;)I
.end method

.method public static final native scrape_failed_alert_what(JLcom/frostwire/jlibtorrent/swig/scrape_failed_alert;)Ljava/lang/String;
.end method

.method public static final native scrape_not_available_get()I
.end method

.method public static final native scrape_reply_alert_SWIGUpcast(J)J
.end method

.method public static final native scrape_reply_alert_alert_type_get()I
.end method

.method public static final native scrape_reply_alert_category(JLcom/frostwire/jlibtorrent/swig/scrape_reply_alert;)J
.end method

.method public static final native scrape_reply_alert_complete_get(JLcom/frostwire/jlibtorrent/swig/scrape_reply_alert;)I
.end method

.method public static final native scrape_reply_alert_incomplete_get(JLcom/frostwire/jlibtorrent/swig/scrape_reply_alert;)I
.end method

.method public static final native scrape_reply_alert_message(JLcom/frostwire/jlibtorrent/swig/scrape_reply_alert;)Ljava/lang/String;
.end method

.method public static final native scrape_reply_alert_priority_get()I
.end method

.method public static final native scrape_reply_alert_static_category_get()J
.end method

.method public static final native scrape_reply_alert_type(JLcom/frostwire/jlibtorrent/swig/scrape_reply_alert;)I
.end method

.method public static final native scrape_reply_alert_what(JLcom/frostwire/jlibtorrent/swig/scrape_reply_alert;)Ljava/lang/String;
.end method

.method public static final native seed_mode_get()J
.end method

.method public static final native sequential_download_get()J
.end method

.method public static final native service_unavailable_get()I
.end method

.method public static final native session_SWIGUpcast(J)J
.end method

.method public static final native session_abort(JLcom/frostwire/jlibtorrent/swig/session;)J
.end method

.method public static final native session_error_alert_SWIGUpcast(J)J
.end method

.method public static final native session_error_alert_alert_type_get()I
.end method

.method public static final native session_error_alert_category(JLcom/frostwire/jlibtorrent/swig/session_error_alert;)J
.end method

.method public static final native session_error_alert_error_get(JLcom/frostwire/jlibtorrent/swig/session_error_alert;)J
.end method

.method public static final native session_error_alert_message(JLcom/frostwire/jlibtorrent/swig/session_error_alert;)Ljava/lang/String;
.end method

.method public static final native session_error_alert_priority_get()I
.end method

.method public static final native session_error_alert_static_category_get()J
.end method

.method public static final native session_error_alert_type(JLcom/frostwire/jlibtorrent/swig/session_error_alert;)I
.end method

.method public static final native session_error_alert_what(JLcom/frostwire/jlibtorrent/swig/session_error_alert;)Ljava/lang/String;
.end method

.method public static final native session_flags_t_all()J
.end method

.method public static final native session_flags_t_and_(JLcom/frostwire/jlibtorrent/swig/session_flags_t;JLcom/frostwire/jlibtorrent/swig/session_flags_t;)J
.end method

.method public static final native session_flags_t_eq(JLcom/frostwire/jlibtorrent/swig/session_flags_t;JLcom/frostwire/jlibtorrent/swig/session_flags_t;)Z
.end method

.method public static final native session_flags_t_inv(JLcom/frostwire/jlibtorrent/swig/session_flags_t;)J
.end method

.method public static final native session_flags_t_ne(JLcom/frostwire/jlibtorrent/swig/session_flags_t;JLcom/frostwire/jlibtorrent/swig/session_flags_t;)Z
.end method

.method public static final native session_flags_t_nonZero(JLcom/frostwire/jlibtorrent/swig/session_flags_t;)Z
.end method

.method public static final native session_flags_t_or_(JLcom/frostwire/jlibtorrent/swig/session_flags_t;JLcom/frostwire/jlibtorrent/swig/session_flags_t;)J
.end method

.method public static final native session_flags_t_to_int(JLcom/frostwire/jlibtorrent/swig/session_flags_t;)I
.end method

.method public static final native session_flags_t_xor(JLcom/frostwire/jlibtorrent/swig/session_flags_t;JLcom/frostwire/jlibtorrent/swig/session_flags_t;)J
.end method

.method public static final native session_handle_add_default_plugins_get()J
.end method

.method public static final native session_handle_add_dht_node(JLcom/frostwire/jlibtorrent/swig/session_handle;JLcom/frostwire/jlibtorrent/swig/string_int_pair;)V
.end method

.method public static final native session_handle_add_extension(JLcom/frostwire/jlibtorrent/swig/session_handle;JLcom/frostwire/jlibtorrent/swig/swig_plugin;)V
.end method

.method public static final native session_handle_add_port_mapping(JLcom/frostwire/jlibtorrent/swig/session_handle;III)J
.end method

.method public static final native session_handle_add_torrent(JLcom/frostwire/jlibtorrent/swig/session_handle;JLcom/frostwire/jlibtorrent/swig/add_torrent_params;JLcom/frostwire/jlibtorrent/swig/error_code;)J
.end method

.method public static final native session_handle_apply_settings(JLcom/frostwire/jlibtorrent/swig/session_handle;JLcom/frostwire/jlibtorrent/swig/settings_pack;)V
.end method

.method public static final native session_handle_async_add_torrent(JLcom/frostwire/jlibtorrent/swig/session_handle;JLcom/frostwire/jlibtorrent/swig/add_torrent_params;)V
.end method

.method public static final native session_handle_create_peer_class(JLcom/frostwire/jlibtorrent/swig/session_handle;Ljava/lang/String;)I
.end method

.method public static final native session_handle_delete_files_get()J
.end method

.method public static final native session_handle_delete_partfile_get()J
.end method

.method public static final native session_handle_delete_peer_class(JLcom/frostwire/jlibtorrent/swig/session_handle;I)V
.end method

.method public static final native session_handle_delete_port_mapping(JLcom/frostwire/jlibtorrent/swig/session_handle;I)V
.end method

.method public static final native session_handle_dht_announce__SWIG_0(JLcom/frostwire/jlibtorrent/swig/session_handle;JLcom/frostwire/jlibtorrent/swig/sha1_hash;II)V
.end method

.method public static final native session_handle_dht_announce__SWIG_1(JLcom/frostwire/jlibtorrent/swig/session_handle;JLcom/frostwire/jlibtorrent/swig/sha1_hash;I)V
.end method

.method public static final native session_handle_dht_announce__SWIG_2(JLcom/frostwire/jlibtorrent/swig/session_handle;JLcom/frostwire/jlibtorrent/swig/sha1_hash;)V
.end method

.method public static final native session_handle_dht_direct_request__SWIG_0(JLcom/frostwire/jlibtorrent/swig/session_handle;JLcom/frostwire/jlibtorrent/swig/udp_endpoint;JLcom/frostwire/jlibtorrent/swig/entry;)V
.end method

.method public static final native session_handle_dht_direct_request__SWIG_1(JLcom/frostwire/jlibtorrent/swig/session_handle;JLcom/frostwire/jlibtorrent/swig/udp_endpoint;JLcom/frostwire/jlibtorrent/swig/entry;J)V
.end method

.method public static final native session_handle_dht_get_item__SWIG_0(JLcom/frostwire/jlibtorrent/swig/session_handle;JLcom/frostwire/jlibtorrent/swig/sha1_hash;)V
.end method

.method public static final native session_handle_dht_get_item__SWIG_1(JLcom/frostwire/jlibtorrent/swig/session_handle;JLcom/frostwire/jlibtorrent/swig/byte_vector;JLcom/frostwire/jlibtorrent/swig/byte_vector;)V
.end method

.method public static final native session_handle_dht_get_peers(JLcom/frostwire/jlibtorrent/swig/session_handle;JLcom/frostwire/jlibtorrent/swig/sha1_hash;)V
.end method

.method public static final native session_handle_dht_live_nodes(JLcom/frostwire/jlibtorrent/swig/session_handle;JLcom/frostwire/jlibtorrent/swig/sha1_hash;)V
.end method

.method public static final native session_handle_dht_put_item__SWIG_0(JLcom/frostwire/jlibtorrent/swig/session_handle;JLcom/frostwire/jlibtorrent/swig/entry;)J
.end method

.method public static final native session_handle_dht_put_item__SWIG_1(JLcom/frostwire/jlibtorrent/swig/session_handle;JLcom/frostwire/jlibtorrent/swig/byte_vector;JLcom/frostwire/jlibtorrent/swig/byte_vector;JLcom/frostwire/jlibtorrent/swig/entry;JLcom/frostwire/jlibtorrent/swig/byte_vector;)V
.end method

.method public static final native session_handle_dht_sample_infohashes(JLcom/frostwire/jlibtorrent/swig/session_handle;JLcom/frostwire/jlibtorrent/swig/udp_endpoint;JLcom/frostwire/jlibtorrent/swig/sha1_hash;)V
.end method

.method public static final native session_handle_disk_cache_no_pieces_get()I
.end method

.method public static final native session_handle_find_torrent(JLcom/frostwire/jlibtorrent/swig/session_handle;JLcom/frostwire/jlibtorrent/swig/sha1_hash;)J
.end method

.method public static final native session_handle_get_dht_settings(JLcom/frostwire/jlibtorrent/swig/session_handle;)J
.end method

.method public static final native session_handle_get_ip_filter(JLcom/frostwire/jlibtorrent/swig/session_handle;)J
.end method

.method public static final native session_handle_get_peer_class(JLcom/frostwire/jlibtorrent/swig/session_handle;I)J
.end method

.method public static final native session_handle_get_peer_class_filter(JLcom/frostwire/jlibtorrent/swig/session_handle;)J
.end method

.method public static final native session_handle_get_peer_class_type_filter(JLcom/frostwire/jlibtorrent/swig/session_handle;)J
.end method

.method public static final native session_handle_get_settings(JLcom/frostwire/jlibtorrent/swig/session_handle;)J
.end method

.method public static final native session_handle_get_torrents(JLcom/frostwire/jlibtorrent/swig/session_handle;)J
.end method

.method public static final native session_handle_global_peer_class_id_get()I
.end method

.method public static final native session_handle_is_dht_running(JLcom/frostwire/jlibtorrent/swig/session_handle;)Z
.end method

.method public static final native session_handle_is_listening(JLcom/frostwire/jlibtorrent/swig/session_handle;)Z
.end method

.method public static final native session_handle_is_paused(JLcom/frostwire/jlibtorrent/swig/session_handle;)Z
.end method

.method public static final native session_handle_is_valid(JLcom/frostwire/jlibtorrent/swig/session_handle;)Z
.end method

.method public static final native session_handle_listen_port(JLcom/frostwire/jlibtorrent/swig/session_handle;)I
.end method

.method public static final native session_handle_load_state__SWIG_0(JLcom/frostwire/jlibtorrent/swig/session_handle;JLcom/frostwire/jlibtorrent/swig/bdecode_node;JLcom/frostwire/jlibtorrent/swig/save_state_flags_t;)V
.end method

.method public static final native session_handle_load_state__SWIG_1(JLcom/frostwire/jlibtorrent/swig/session_handle;JLcom/frostwire/jlibtorrent/swig/bdecode_node;)V
.end method

.method public static final native session_handle_local_peer_class_id_get()I
.end method

.method public static final native session_handle_pause(JLcom/frostwire/jlibtorrent/swig/session_handle;)V
.end method

.method public static final native session_handle_pop_alerts(JLcom/frostwire/jlibtorrent/swig/session_handle;JLcom/frostwire/jlibtorrent/swig/alert_ptr_vector;)V
.end method

.method public static final native session_handle_post_dht_stats(JLcom/frostwire/jlibtorrent/swig/session_handle;)V
.end method

.method public static final native session_handle_post_session_stats(JLcom/frostwire/jlibtorrent/swig/session_handle;)V
.end method

.method public static final native session_handle_post_torrent_updates__SWIG_0(JLcom/frostwire/jlibtorrent/swig/session_handle;JLcom/frostwire/jlibtorrent/swig/status_flags_t;)V
.end method

.method public static final native session_handle_post_torrent_updates__SWIG_1(JLcom/frostwire/jlibtorrent/swig/session_handle;)V
.end method

.method public static final native session_handle_refresh_torrent_status__SWIG_0(JLcom/frostwire/jlibtorrent/swig/session_handle;JLcom/frostwire/jlibtorrent/swig/torrent_status_vector;JLcom/frostwire/jlibtorrent/swig/status_flags_t;)V
.end method

.method public static final native session_handle_refresh_torrent_status__SWIG_1(JLcom/frostwire/jlibtorrent/swig/session_handle;JLcom/frostwire/jlibtorrent/swig/torrent_status_vector;)V
.end method

.method public static final native session_handle_remove_torrent__SWIG_0(JLcom/frostwire/jlibtorrent/swig/session_handle;JLcom/frostwire/jlibtorrent/swig/torrent_handle;JLcom/frostwire/jlibtorrent/swig/remove_flags_t;)V
.end method

.method public static final native session_handle_remove_torrent__SWIG_1(JLcom/frostwire/jlibtorrent/swig/session_handle;JLcom/frostwire/jlibtorrent/swig/torrent_handle;)V
.end method

.method public static final native session_handle_reopen_map_ports_get()J
.end method

.method public static final native session_handle_reopen_network_sockets__SWIG_0(JLcom/frostwire/jlibtorrent/swig/session_handle;JLcom/frostwire/jlibtorrent/swig/reopen_network_flags_t;)V
.end method

.method public static final native session_handle_reopen_network_sockets__SWIG_1(JLcom/frostwire/jlibtorrent/swig/session_handle;)V
.end method

.method public static final native session_handle_resume(JLcom/frostwire/jlibtorrent/swig/session_handle;)V
.end method

.method public static final native session_handle_save_dht_settings_get()J
.end method

.method public static final native session_handle_save_dht_state_get()J
.end method

.method public static final native session_handle_save_settings_get()J
.end method

.method public static final native session_handle_save_state__SWIG_0(JLcom/frostwire/jlibtorrent/swig/session_handle;JLcom/frostwire/jlibtorrent/swig/entry;JLcom/frostwire/jlibtorrent/swig/save_state_flags_t;)V
.end method

.method public static final native session_handle_save_state__SWIG_1(JLcom/frostwire/jlibtorrent/swig/session_handle;JLcom/frostwire/jlibtorrent/swig/entry;)V
.end method

.method public static final native session_handle_set_alert_notify_callback(JLcom/frostwire/jlibtorrent/swig/session_handle;JLcom/frostwire/jlibtorrent/swig/alert_notify_callback;)V
.end method

.method public static final native session_handle_set_dht_settings(JLcom/frostwire/jlibtorrent/swig/session_handle;JLcom/frostwire/jlibtorrent/swig/dht_settings;)V
.end method

.method public static final native session_handle_set_ip_filter(JLcom/frostwire/jlibtorrent/swig/session_handle;JLcom/frostwire/jlibtorrent/swig/ip_filter;)V
.end method

.method public static final native session_handle_set_peer_class(JLcom/frostwire/jlibtorrent/swig/session_handle;IJLcom/frostwire/jlibtorrent/swig/peer_class_info;)V
.end method

.method public static final native session_handle_set_peer_class_filter(JLcom/frostwire/jlibtorrent/swig/session_handle;JLcom/frostwire/jlibtorrent/swig/ip_filter;)V
.end method

.method public static final native session_handle_set_peer_class_type_filter(JLcom/frostwire/jlibtorrent/swig/session_handle;JLcom/frostwire/jlibtorrent/swig/peer_class_type_filter;)V
.end method

.method public static final native session_handle_set_port_filter(JLcom/frostwire/jlibtorrent/swig/session_handle;JLcom/frostwire/jlibtorrent/swig/port_filter;)V
.end method

.method public static final native session_handle_ssl_listen_port(JLcom/frostwire/jlibtorrent/swig/session_handle;)I
.end method

.method public static final native session_handle_tcp_get()I
.end method

.method public static final native session_handle_tcp_peer_class_id_get()I
.end method

.method public static final native session_handle_udp_get()I
.end method

.method public static final native session_handle_wait_for_alert_ms(JLcom/frostwire/jlibtorrent/swig/session_handle;J)J
.end method

.method public static final native session_params_dht_settings_get(JLcom/frostwire/jlibtorrent/swig/session_params;)J
.end method

.method public static final native session_params_dht_settings_set(JLcom/frostwire/jlibtorrent/swig/session_params;JLcom/frostwire/jlibtorrent/swig/dht_settings;)V
.end method

.method public static final native session_params_dht_state_get(JLcom/frostwire/jlibtorrent/swig/session_params;)J
.end method

.method public static final native session_params_dht_state_set(JLcom/frostwire/jlibtorrent/swig/session_params;JLcom/frostwire/jlibtorrent/swig/dht_state;)V
.end method

.method public static final native session_params_settings_get(JLcom/frostwire/jlibtorrent/swig/session_params;)J
.end method

.method public static final native session_params_settings_set(JLcom/frostwire/jlibtorrent/swig/session_params;JLcom/frostwire/jlibtorrent/swig/settings_pack;)V
.end method

.method public static final native session_stats_alert_SWIGUpcast(J)J
.end method

.method public static final native session_stats_alert_alert_type_get()I
.end method

.method public static final native session_stats_alert_category(JLcom/frostwire/jlibtorrent/swig/session_stats_alert;)J
.end method

.method public static final native session_stats_alert_get_value(JLcom/frostwire/jlibtorrent/swig/session_stats_alert;I)J
.end method

.method public static final native session_stats_alert_message(JLcom/frostwire/jlibtorrent/swig/session_stats_alert;)Ljava/lang/String;
.end method

.method public static final native session_stats_alert_priority_get()I
.end method

.method public static final native session_stats_alert_static_category_get()J
.end method

.method public static final native session_stats_alert_type(JLcom/frostwire/jlibtorrent/swig/session_stats_alert;)I
.end method

.method public static final native session_stats_alert_what(JLcom/frostwire/jlibtorrent/swig/session_stats_alert;)Ljava/lang/String;
.end method

.method public static final native session_stats_header_alert_SWIGUpcast(J)J
.end method

.method public static final native session_stats_header_alert_alert_type_get()I
.end method

.method public static final native session_stats_header_alert_category(JLcom/frostwire/jlibtorrent/swig/session_stats_header_alert;)J
.end method

.method public static final native session_stats_header_alert_message(JLcom/frostwire/jlibtorrent/swig/session_stats_header_alert;)Ljava/lang/String;
.end method

.method public static final native session_stats_header_alert_priority_get()I
.end method

.method public static final native session_stats_header_alert_static_category_get()J
.end method

.method public static final native session_stats_header_alert_type(JLcom/frostwire/jlibtorrent/swig/session_stats_header_alert;)I
.end method

.method public static final native session_stats_header_alert_what(JLcom/frostwire/jlibtorrent/swig/session_stats_header_alert;)Ljava/lang/String;
.end method

.method public static final native session_stats_metrics()J
.end method

.method public static final native set_piece_hashes(JLcom/frostwire/jlibtorrent/swig/create_torrent;Ljava/lang/String;JLcom/frostwire/jlibtorrent/swig/error_code;)V
.end method

.method public static final native set_piece_hashes_ex(JLcom/frostwire/jlibtorrent/swig/create_torrent;Ljava/lang/String;JLcom/frostwire/jlibtorrent/swig/set_piece_hashes_listener;JLcom/frostwire/jlibtorrent/swig/error_code;)V
.end method

.method public static final native set_piece_hashes_listener_change_ownership(Lcom/frostwire/jlibtorrent/swig/set_piece_hashes_listener;JZ)V
.end method

.method public static final native set_piece_hashes_listener_director_connect(Lcom/frostwire/jlibtorrent/swig/set_piece_hashes_listener;JZZ)V
.end method

.method public static final native set_piece_hashes_listener_progress(JLcom/frostwire/jlibtorrent/swig/set_piece_hashes_listener;I)V
.end method

.method public static final native set_piece_hashes_listener_progressSwigExplicitset_piece_hashes_listener(JLcom/frostwire/jlibtorrent/swig/set_piece_hashes_listener;I)V
.end method

.method public static final native set_posix_wrapper(JLcom/frostwire/jlibtorrent/swig/posix_wrapper;)V
.end method

.method public static final native setting_by_name(JLcom/frostwire/jlibtorrent/swig/string_view;)I
.end method

.method public static final native settings_SWIGUpcast(J)J
.end method

.method public static final native settings_pack_allow_multiple_connections_per_ip_get()I
.end method

.method public static final native settings_pack_announce_crypto_support_get()I
.end method

.method public static final native settings_pack_auto_manage_interval_get()I
.end method

.method public static final native settings_pack_ban_web_seeds_get()I
.end method

.method public static final native settings_pack_bittyrant_choker_get()I
.end method

.method public static final native settings_pack_bool_type_base_get()I
.end method

.method public static final native settings_pack_cache_expiry_get()I
.end method

.method public static final native settings_pack_checking_mem_usage_get()I
.end method

.method public static final native settings_pack_clear__SWIG_0(JLcom/frostwire/jlibtorrent/swig/settings_pack;)V
.end method

.method public static final native settings_pack_clear__SWIG_1(JLcom/frostwire/jlibtorrent/swig/settings_pack;I)V
.end method

.method public static final native settings_pack_coalesce_reads_get()I
.end method

.method public static final native settings_pack_connections_limit_get()I
.end method

.method public static final native settings_pack_deprecated_disable_os_cache_for_aligned_files_get()I
.end method

.method public static final native settings_pack_dht_upload_rate_limit_get()I
.end method

.method public static final native settings_pack_disable_hash_checks_get()I
.end method

.method public static final native settings_pack_disable_os_cache_get()I
.end method

.method public static final native settings_pack_enable_os_cache_get()I
.end method

.method public static final native settings_pack_enable_outgoing_utp_get()I
.end method

.method public static final native settings_pack_fixed_slots_choker_get()I
.end method

.method public static final native settings_pack_get_bool(JLcom/frostwire/jlibtorrent/swig/settings_pack;I)Z
.end method

.method public static final native settings_pack_get_int(JLcom/frostwire/jlibtorrent/swig/settings_pack;I)I
.end method

.method public static final native settings_pack_get_str(JLcom/frostwire/jlibtorrent/swig/settings_pack;I)Ljava/lang/String;
.end method

.method public static final native settings_pack_handshake_client_version_get()I
.end method

.method public static final native settings_pack_has_val(JLcom/frostwire/jlibtorrent/swig/settings_pack;I)Z
.end method

.method public static final native settings_pack_index_mask_get()I
.end method

.method public static final native settings_pack_int_type_base_get()I
.end method

.method public static final native settings_pack_no_atime_storage_get()I
.end method

.method public static final native settings_pack_no_piece_suggestions_get()I
.end method

.method public static final native settings_pack_no_recheck_incomplete_resume_get()I
.end method

.method public static final native settings_pack_num_bool_settings_get()I
.end method

.method public static final native settings_pack_num_int_settings_get()I
.end method

.method public static final native settings_pack_num_optimistic_unchoke_slots_get()I
.end method

.method public static final native settings_pack_num_string_settings_get()I
.end method

.method public static final native settings_pack_pe_both_get()I
.end method

.method public static final native settings_pack_pe_plaintext_get()I
.end method

.method public static final native settings_pack_pe_rc4_get()I
.end method

.method public static final native settings_pack_peer_proportional_get()I
.end method

.method public static final native settings_pack_prefer_tcp_get()I
.end method

.method public static final native settings_pack_rate_based_choker_get()I
.end method

.method public static final native settings_pack_read_cache_line_size_get()I
.end method

.method public static final native settings_pack_seeding_outgoing_connections_get()I
.end method

.method public static final native settings_pack_send_redundant_have_get()I
.end method

.method public static final native settings_pack_set_bool(JLcom/frostwire/jlibtorrent/swig/settings_pack;IZ)V
.end method

.method public static final native settings_pack_set_int(JLcom/frostwire/jlibtorrent/swig/settings_pack;II)V
.end method

.method public static final native settings_pack_set_str(JLcom/frostwire/jlibtorrent/swig/settings_pack;ILjava/lang/String;)V
.end method

.method public static final native settings_pack_string_type_base_get()I
.end method

.method public static final native settings_pack_suggest_read_cache_get()I
.end method

.method public static final native settings_pack_support_share_mode_get()I
.end method

.method public static final native settings_pack_tracker_backoff_get()I
.end method

.method public static final native settings_pack_tracker_completion_timeout_get()I
.end method

.method public static final native settings_pack_type_mask_get()I
.end method

.method public static final native settings_pack_use_dht_as_fallback_get()I
.end method

.method public static final native settings_pack_use_parole_mode_get()I
.end method

.method public static final native settings_pack_user_agent_get()I
.end method

.method public static final native settings_pack_utp_loss_multiplier_get()I
.end method

.method public static final native settings_pack_volatile_read_cache_get()I
.end method

.method public static final native settings_prefer_verified_node_ids_get(JLcom/frostwire/jlibtorrent/swig/settings;)Z
.end method

.method public static final native settings_prefer_verified_node_ids_set(JLcom/frostwire/jlibtorrent/swig/settings;Z)V
.end method

.method public static final native sha1_hash_clear(JLcom/frostwire/jlibtorrent/swig/sha1_hash;)V
.end method

.method public static final native sha1_hash_compare(JLcom/frostwire/jlibtorrent/swig/sha1_hash;JLcom/frostwire/jlibtorrent/swig/sha1_hash;)I
.end method

.method public static final native sha1_hash_count_leading_zeroes(JLcom/frostwire/jlibtorrent/swig/sha1_hash;)I
.end method

.method public static final native sha1_hash_hash_code(JLcom/frostwire/jlibtorrent/swig/sha1_hash;)I
.end method

.method public static final native sha1_hash_is_all_zeros(JLcom/frostwire/jlibtorrent/swig/sha1_hash;)Z
.end method

.method public static final native sha1_hash_max()J
.end method

.method public static final native sha1_hash_min()J
.end method

.method public static final native sha1_hash_op_eq(JLcom/frostwire/jlibtorrent/swig/sha1_hash;JLcom/frostwire/jlibtorrent/swig/sha1_hash;)Z
.end method

.method public static final native sha1_hash_op_lt(JLcom/frostwire/jlibtorrent/swig/sha1_hash;JLcom/frostwire/jlibtorrent/swig/sha1_hash;)Z
.end method

.method public static final native sha1_hash_op_ne(JLcom/frostwire/jlibtorrent/swig/sha1_hash;JLcom/frostwire/jlibtorrent/swig/sha1_hash;)Z
.end method

.method public static final native sha1_hash_size()J
.end method

.method public static final native sha1_hash_to_bytes(JLcom/frostwire/jlibtorrent/swig/sha1_hash;)J
.end method

.method public static final native sha1_hash_to_hex(JLcom/frostwire/jlibtorrent/swig/sha1_hash;)Ljava/lang/String;
.end method

.method public static final native sha1_hash_udp_endpoint_pair_first_get(JLcom/frostwire/jlibtorrent/swig/sha1_hash_udp_endpoint_pair;)J
.end method

.method public static final native sha1_hash_udp_endpoint_pair_first_set(JLcom/frostwire/jlibtorrent/swig/sha1_hash_udp_endpoint_pair;JLcom/frostwire/jlibtorrent/swig/sha1_hash;)V
.end method

.method public static final native sha1_hash_udp_endpoint_pair_second_get(JLcom/frostwire/jlibtorrent/swig/sha1_hash_udp_endpoint_pair;)J
.end method

.method public static final native sha1_hash_udp_endpoint_pair_second_set(JLcom/frostwire/jlibtorrent/swig/sha1_hash_udp_endpoint_pair;JLcom/frostwire/jlibtorrent/swig/udp_endpoint;)V
.end method

.method public static final native sha1_hash_udp_endpoint_pair_vector_capacity(JLcom/frostwire/jlibtorrent/swig/sha1_hash_udp_endpoint_pair_vector;)J
.end method

.method public static final native sha1_hash_udp_endpoint_pair_vector_clear(JLcom/frostwire/jlibtorrent/swig/sha1_hash_udp_endpoint_pair_vector;)V
.end method

.method public static final native sha1_hash_udp_endpoint_pair_vector_empty(JLcom/frostwire/jlibtorrent/swig/sha1_hash_udp_endpoint_pair_vector;)Z
.end method

.method public static final native sha1_hash_udp_endpoint_pair_vector_get(JLcom/frostwire/jlibtorrent/swig/sha1_hash_udp_endpoint_pair_vector;I)J
.end method

.method public static final native sha1_hash_udp_endpoint_pair_vector_push_back(JLcom/frostwire/jlibtorrent/swig/sha1_hash_udp_endpoint_pair_vector;JLcom/frostwire/jlibtorrent/swig/sha1_hash_udp_endpoint_pair;)V
.end method

.method public static final native sha1_hash_udp_endpoint_pair_vector_reserve(JLcom/frostwire/jlibtorrent/swig/sha1_hash_udp_endpoint_pair_vector;J)V
.end method

.method public static final native sha1_hash_udp_endpoint_pair_vector_set(JLcom/frostwire/jlibtorrent/swig/sha1_hash_udp_endpoint_pair_vector;IJLcom/frostwire/jlibtorrent/swig/sha1_hash_udp_endpoint_pair;)V
.end method

.method public static final native sha1_hash_udp_endpoint_pair_vector_size(JLcom/frostwire/jlibtorrent/swig/sha1_hash_udp_endpoint_pair_vector;)J
.end method

.method public static final native sha1_hash_vector_capacity(JLcom/frostwire/jlibtorrent/swig/sha1_hash_vector;)J
.end method

.method public static final native sha1_hash_vector_clear(JLcom/frostwire/jlibtorrent/swig/sha1_hash_vector;)V
.end method

.method public static final native sha1_hash_vector_empty(JLcom/frostwire/jlibtorrent/swig/sha1_hash_vector;)Z
.end method

.method public static final native sha1_hash_vector_get(JLcom/frostwire/jlibtorrent/swig/sha1_hash_vector;I)J
.end method

.method public static final native sha1_hash_vector_push_back(JLcom/frostwire/jlibtorrent/swig/sha1_hash_vector;JLcom/frostwire/jlibtorrent/swig/sha1_hash;)V
.end method

.method public static final native sha1_hash_vector_reserve(JLcom/frostwire/jlibtorrent/swig/sha1_hash_vector;J)V
.end method

.method public static final native sha1_hash_vector_set(JLcom/frostwire/jlibtorrent/swig/sha1_hash_vector;IJLcom/frostwire/jlibtorrent/swig/sha1_hash;)V
.end method

.method public static final native sha1_hash_vector_size(JLcom/frostwire/jlibtorrent/swig/sha1_hash_vector;)J
.end method

.method public static final native share_mode_get()J
.end method

.method public static final native socks5_alert_SWIGUpcast(J)J
.end method

.method public static final native socks5_alert_alert_type_get()I
.end method

.method public static final native socks5_alert_category(JLcom/frostwire/jlibtorrent/swig/socks5_alert;)J
.end method

.method public static final native socks5_alert_error_get(JLcom/frostwire/jlibtorrent/swig/socks5_alert;)J
.end method

.method public static final native socks5_alert_error_set(JLcom/frostwire/jlibtorrent/swig/socks5_alert;JLcom/frostwire/jlibtorrent/swig/error_code;)V
.end method

.method public static final native socks5_alert_ip_get(JLcom/frostwire/jlibtorrent/swig/socks5_alert;)J
.end method

.method public static final native socks5_alert_ip_set(JLcom/frostwire/jlibtorrent/swig/socks5_alert;J)V
.end method

.method public static final native socks5_alert_message(JLcom/frostwire/jlibtorrent/swig/socks5_alert;)Ljava/lang/String;
.end method

.method public static final native socks5_alert_op_get(JLcom/frostwire/jlibtorrent/swig/socks5_alert;)I
.end method

.method public static final native socks5_alert_op_set(JLcom/frostwire/jlibtorrent/swig/socks5_alert;I)V
.end method

.method public static final native socks5_alert_priority_get()I
.end method

.method public static final native socks5_alert_static_category_get()J
.end method

.method public static final native socks5_alert_type(JLcom/frostwire/jlibtorrent/swig/socks5_alert;)I
.end method

.method public static final native socks5_alert_what(JLcom/frostwire/jlibtorrent/swig/socks5_alert;)Ljava/lang/String;
.end method

.method public static final native state_changed_alert_SWIGUpcast(J)J
.end method

.method public static final native state_changed_alert_alert_type_get()I
.end method

.method public static final native state_changed_alert_category(JLcom/frostwire/jlibtorrent/swig/state_changed_alert;)J
.end method

.method public static final native state_changed_alert_message(JLcom/frostwire/jlibtorrent/swig/state_changed_alert;)Ljava/lang/String;
.end method

.method public static final native state_changed_alert_prev_state_get(JLcom/frostwire/jlibtorrent/swig/state_changed_alert;)I
.end method

.method public static final native state_changed_alert_priority_get()I
.end method

.method public static final native state_changed_alert_state_get(JLcom/frostwire/jlibtorrent/swig/state_changed_alert;)I
.end method

.method public static final native state_changed_alert_static_category_get()J
.end method

.method public static final native state_changed_alert_type(JLcom/frostwire/jlibtorrent/swig/state_changed_alert;)I
.end method

.method public static final native state_changed_alert_what(JLcom/frostwire/jlibtorrent/swig/state_changed_alert;)Ljava/lang/String;
.end method

.method public static final native state_not_recoverable_get()I
.end method

.method public static final native state_update_alert_SWIGUpcast(J)J
.end method

.method public static final native state_update_alert_alert_type_get()I
.end method

.method public static final native state_update_alert_category(JLcom/frostwire/jlibtorrent/swig/state_update_alert;)J
.end method

.method public static final native state_update_alert_message(JLcom/frostwire/jlibtorrent/swig/state_update_alert;)Ljava/lang/String;
.end method

.method public static final native state_update_alert_priority_get()I
.end method

.method public static final native state_update_alert_static_category_get()J
.end method

.method public static final native state_update_alert_status_get(JLcom/frostwire/jlibtorrent/swig/state_update_alert;)J
.end method

.method public static final native state_update_alert_status_set(JLcom/frostwire/jlibtorrent/swig/state_update_alert;JLcom/frostwire/jlibtorrent/swig/torrent_status_vector;)V
.end method

.method public static final native state_update_alert_type(JLcom/frostwire/jlibtorrent/swig/state_update_alert;)I
.end method

.method public static final native state_update_alert_what(JLcom/frostwire/jlibtorrent/swig/state_update_alert;)Ljava/lang/String;
.end method

.method public static final native stats_alert_SWIGUpcast(J)J
.end method

.method public static final native stats_alert_alert_type_get()I
.end method

.method public static final native stats_alert_category(JLcom/frostwire/jlibtorrent/swig/stats_alert;)J
.end method

.method public static final native stats_alert_download_ip_protocol_get()I
.end method

.method public static final native stats_alert_get_transferred(JLcom/frostwire/jlibtorrent/swig/stats_alert;I)I
.end method

.method public static final native stats_alert_interval_get(JLcom/frostwire/jlibtorrent/swig/stats_alert;)I
.end method

.method public static final native stats_alert_message(JLcom/frostwire/jlibtorrent/swig/stats_alert;)Ljava/lang/String;
.end method

.method public static final native stats_alert_num_channels_get()I
.end method

.method public static final native stats_alert_priority_get()I
.end method

.method public static final native stats_alert_static_category_get()J
.end method

.method public static final native stats_alert_type(JLcom/frostwire/jlibtorrent/swig/stats_alert;)I
.end method

.method public static final native stats_alert_what(JLcom/frostwire/jlibtorrent/swig/stats_alert;)Ljava/lang/String;
.end method

.method public static final native stats_metric_get_name(JLcom/frostwire/jlibtorrent/swig/stats_metric;)Ljava/lang/String;
.end method

.method public static final native stats_metric_type_get(JLcom/frostwire/jlibtorrent/swig/stats_metric;)I
.end method

.method public static final native stats_metric_type_set(JLcom/frostwire/jlibtorrent/swig/stats_metric;I)V
.end method

.method public static final native stats_metric_value_index_get(JLcom/frostwire/jlibtorrent/swig/stats_metric;)I
.end method

.method public static final native stats_metric_value_index_set(JLcom/frostwire/jlibtorrent/swig/stats_metric;I)V
.end method

.method public static final native stats_metric_vector_capacity(JLcom/frostwire/jlibtorrent/swig/stats_metric_vector;)J
.end method

.method public static final native stats_metric_vector_clear(JLcom/frostwire/jlibtorrent/swig/stats_metric_vector;)V
.end method

.method public static final native stats_metric_vector_empty(JLcom/frostwire/jlibtorrent/swig/stats_metric_vector;)Z
.end method

.method public static final native stats_metric_vector_get(JLcom/frostwire/jlibtorrent/swig/stats_metric_vector;I)J
.end method

.method public static final native stats_metric_vector_push_back(JLcom/frostwire/jlibtorrent/swig/stats_metric_vector;JLcom/frostwire/jlibtorrent/swig/stats_metric;)V
.end method

.method public static final native stats_metric_vector_reserve(JLcom/frostwire/jlibtorrent/swig/stats_metric_vector;J)V
.end method

.method public static final native stats_metric_vector_set(JLcom/frostwire/jlibtorrent/swig/stats_metric_vector;IJLcom/frostwire/jlibtorrent/swig/stats_metric;)V
.end method

.method public static final native stats_metric_vector_size(JLcom/frostwire/jlibtorrent/swig/stats_metric_vector;)J
.end method

.method public static final native status_flags_t_all()J
.end method

.method public static final native status_flags_t_and_(JLcom/frostwire/jlibtorrent/swig/status_flags_t;JLcom/frostwire/jlibtorrent/swig/status_flags_t;)J
.end method

.method public static final native status_flags_t_eq(JLcom/frostwire/jlibtorrent/swig/status_flags_t;JLcom/frostwire/jlibtorrent/swig/status_flags_t;)Z
.end method

.method public static final native status_flags_t_inv(JLcom/frostwire/jlibtorrent/swig/status_flags_t;)J
.end method

.method public static final native status_flags_t_ne(JLcom/frostwire/jlibtorrent/swig/status_flags_t;JLcom/frostwire/jlibtorrent/swig/status_flags_t;)Z
.end method

.method public static final native status_flags_t_nonZero(JLcom/frostwire/jlibtorrent/swig/status_flags_t;)Z
.end method

.method public static final native status_flags_t_or_(JLcom/frostwire/jlibtorrent/swig/status_flags_t;JLcom/frostwire/jlibtorrent/swig/status_flags_t;)J
.end method

.method public static final native status_flags_t_to_int(JLcom/frostwire/jlibtorrent/swig/status_flags_t;)I
.end method

.method public static final native status_flags_t_xor(JLcom/frostwire/jlibtorrent/swig/status_flags_t;JLcom/frostwire/jlibtorrent/swig/status_flags_t;)J
.end method

.method public static final native stop_when_ready_get()J
.end method

.method public static final native storage_moved_alert_SWIGUpcast(J)J
.end method

.method public static final native storage_moved_alert_alert_type_get()I
.end method

.method public static final native storage_moved_alert_category(JLcom/frostwire/jlibtorrent/swig/storage_moved_alert;)J
.end method

.method public static final native storage_moved_alert_message(JLcom/frostwire/jlibtorrent/swig/storage_moved_alert;)Ljava/lang/String;
.end method

.method public static final native storage_moved_alert_priority_get()I
.end method

.method public static final native storage_moved_alert_static_category_get()J
.end method

.method public static final native storage_moved_alert_storage_path(JLcom/frostwire/jlibtorrent/swig/storage_moved_alert;)Ljava/lang/String;
.end method

.method public static final native storage_moved_alert_type(JLcom/frostwire/jlibtorrent/swig/storage_moved_alert;)I
.end method

.method public static final native storage_moved_alert_what(JLcom/frostwire/jlibtorrent/swig/storage_moved_alert;)Ljava/lang/String;
.end method

.method public static final native storage_moved_failed_alert_SWIGUpcast(J)J
.end method

.method public static final native storage_moved_failed_alert_alert_type_get()I
.end method

.method public static final native storage_moved_failed_alert_category(JLcom/frostwire/jlibtorrent/swig/storage_moved_failed_alert;)J
.end method

.method public static final native storage_moved_failed_alert_error_get(JLcom/frostwire/jlibtorrent/swig/storage_moved_failed_alert;)J
.end method

.method public static final native storage_moved_failed_alert_file_path(JLcom/frostwire/jlibtorrent/swig/storage_moved_failed_alert;)Ljava/lang/String;
.end method

.method public static final native storage_moved_failed_alert_message(JLcom/frostwire/jlibtorrent/swig/storage_moved_failed_alert;)Ljava/lang/String;
.end method

.method public static final native storage_moved_failed_alert_op_get(JLcom/frostwire/jlibtorrent/swig/storage_moved_failed_alert;)I
.end method

.method public static final native storage_moved_failed_alert_op_set(JLcom/frostwire/jlibtorrent/swig/storage_moved_failed_alert;I)V
.end method

.method public static final native storage_moved_failed_alert_priority_get()I
.end method

.method public static final native storage_moved_failed_alert_static_category_get()J
.end method

.method public static final native storage_moved_failed_alert_type(JLcom/frostwire/jlibtorrent/swig/storage_moved_failed_alert;)I
.end method

.method public static final native storage_moved_failed_alert_what(JLcom/frostwire/jlibtorrent/swig/storage_moved_failed_alert;)Ljava/lang/String;
.end method

.method public static final native stream_timeout_get()I
.end method

.method public static final native string_entry_map_clear(JLcom/frostwire/jlibtorrent/swig/string_entry_map;)V
.end method

.method public static final native string_entry_map_empty(JLcom/frostwire/jlibtorrent/swig/string_entry_map;)Z
.end method

.method public static final native string_entry_map_erase(JLcom/frostwire/jlibtorrent/swig/string_entry_map;Ljava/lang/String;)V
.end method

.method public static final native string_entry_map_get(JLcom/frostwire/jlibtorrent/swig/string_entry_map;Ljava/lang/String;)J
.end method

.method public static final native string_entry_map_has_key(JLcom/frostwire/jlibtorrent/swig/string_entry_map;Ljava/lang/String;)Z
.end method

.method public static final native string_entry_map_keys(JLcom/frostwire/jlibtorrent/swig/string_entry_map;)J
.end method

.method public static final native string_entry_map_set(JLcom/frostwire/jlibtorrent/swig/string_entry_map;Ljava/lang/String;JLcom/frostwire/jlibtorrent/swig/entry;)V
.end method

.method public static final native string_entry_map_size(JLcom/frostwire/jlibtorrent/swig/string_entry_map;)J
.end method

.method public static final native string_int_pair_first_get(JLcom/frostwire/jlibtorrent/swig/string_int_pair;)Ljava/lang/String;
.end method

.method public static final native string_int_pair_first_set(JLcom/frostwire/jlibtorrent/swig/string_int_pair;Ljava/lang/String;)V
.end method

.method public static final native string_int_pair_second_get(JLcom/frostwire/jlibtorrent/swig/string_int_pair;)I
.end method

.method public static final native string_int_pair_second_set(JLcom/frostwire/jlibtorrent/swig/string_int_pair;I)V
.end method

.method public static final native string_int_pair_vector_capacity(JLcom/frostwire/jlibtorrent/swig/string_int_pair_vector;)J
.end method

.method public static final native string_int_pair_vector_clear(JLcom/frostwire/jlibtorrent/swig/string_int_pair_vector;)V
.end method

.method public static final native string_int_pair_vector_empty(JLcom/frostwire/jlibtorrent/swig/string_int_pair_vector;)Z
.end method

.method public static final native string_int_pair_vector_get(JLcom/frostwire/jlibtorrent/swig/string_int_pair_vector;I)J
.end method

.method public static final native string_int_pair_vector_push_back(JLcom/frostwire/jlibtorrent/swig/string_int_pair_vector;JLcom/frostwire/jlibtorrent/swig/string_int_pair;)V
.end method

.method public static final native string_int_pair_vector_reserve(JLcom/frostwire/jlibtorrent/swig/string_int_pair_vector;J)V
.end method

.method public static final native string_int_pair_vector_set(JLcom/frostwire/jlibtorrent/swig/string_int_pair_vector;IJLcom/frostwire/jlibtorrent/swig/string_int_pair;)V
.end method

.method public static final native string_int_pair_vector_size(JLcom/frostwire/jlibtorrent/swig/string_int_pair_vector;)J
.end method

.method public static final native string_long_map_clear(JLcom/frostwire/jlibtorrent/swig/string_long_map;)V
.end method

.method public static final native string_long_map_empty(JLcom/frostwire/jlibtorrent/swig/string_long_map;)Z
.end method

.method public static final native string_long_map_erase(JLcom/frostwire/jlibtorrent/swig/string_long_map;Ljava/lang/String;)V
.end method

.method public static final native string_long_map_get(JLcom/frostwire/jlibtorrent/swig/string_long_map;Ljava/lang/String;)I
.end method

.method public static final native string_long_map_has_key(JLcom/frostwire/jlibtorrent/swig/string_long_map;Ljava/lang/String;)Z
.end method

.method public static final native string_long_map_keys(JLcom/frostwire/jlibtorrent/swig/string_long_map;)J
.end method

.method public static final native string_long_map_set(JLcom/frostwire/jlibtorrent/swig/string_long_map;Ljava/lang/String;I)V
.end method

.method public static final native string_long_map_size(JLcom/frostwire/jlibtorrent/swig/string_long_map;)J
.end method

.method public static final native string_string_pair_first_get(JLcom/frostwire/jlibtorrent/swig/string_string_pair;)Ljava/lang/String;
.end method

.method public static final native string_string_pair_first_set(JLcom/frostwire/jlibtorrent/swig/string_string_pair;Ljava/lang/String;)V
.end method

.method public static final native string_string_pair_second_get(JLcom/frostwire/jlibtorrent/swig/string_string_pair;)Ljava/lang/String;
.end method

.method public static final native string_string_pair_second_set(JLcom/frostwire/jlibtorrent/swig/string_string_pair;Ljava/lang/String;)V
.end method

.method public static final native string_string_pair_vector_capacity(JLcom/frostwire/jlibtorrent/swig/string_string_pair_vector;)J
.end method

.method public static final native string_string_pair_vector_clear(JLcom/frostwire/jlibtorrent/swig/string_string_pair_vector;)V
.end method

.method public static final native string_string_pair_vector_empty(JLcom/frostwire/jlibtorrent/swig/string_string_pair_vector;)Z
.end method

.method public static final native string_string_pair_vector_get(JLcom/frostwire/jlibtorrent/swig/string_string_pair_vector;I)J
.end method

.method public static final native string_string_pair_vector_push_back(JLcom/frostwire/jlibtorrent/swig/string_string_pair_vector;JLcom/frostwire/jlibtorrent/swig/string_string_pair;)V
.end method

.method public static final native string_string_pair_vector_reserve(JLcom/frostwire/jlibtorrent/swig/string_string_pair_vector;J)V
.end method

.method public static final native string_string_pair_vector_set(JLcom/frostwire/jlibtorrent/swig/string_string_pair_vector;IJLcom/frostwire/jlibtorrent/swig/string_string_pair;)V
.end method

.method public static final native string_string_pair_vector_size(JLcom/frostwire/jlibtorrent/swig/string_string_pair_vector;)J
.end method

.method public static final native string_vector_capacity(JLcom/frostwire/jlibtorrent/swig/string_vector;)J
.end method

.method public static final native string_vector_clear(JLcom/frostwire/jlibtorrent/swig/string_vector;)V
.end method

.method public static final native string_vector_empty(JLcom/frostwire/jlibtorrent/swig/string_vector;)Z
.end method

.method public static final native string_vector_get(JLcom/frostwire/jlibtorrent/swig/string_vector;I)Ljava/lang/String;
.end method

.method public static final native string_vector_push_back(JLcom/frostwire/jlibtorrent/swig/string_vector;Ljava/lang/String;)V
.end method

.method public static final native string_vector_reserve(JLcom/frostwire/jlibtorrent/swig/string_vector;J)V
.end method

.method public static final native string_vector_set(JLcom/frostwire/jlibtorrent/swig/string_vector;ILjava/lang/String;)V
.end method

.method public static final native string_vector_size(JLcom/frostwire/jlibtorrent/swig/string_vector;)J
.end method

.method public static final native string_view_bdecode_node_pair_first_get(JLcom/frostwire/jlibtorrent/swig/string_view_bdecode_node_pair;)J
.end method

.method public static final native string_view_bdecode_node_pair_first_set(JLcom/frostwire/jlibtorrent/swig/string_view_bdecode_node_pair;JLcom/frostwire/jlibtorrent/swig/string_view;)V
.end method

.method public static final native string_view_bdecode_node_pair_second_get(JLcom/frostwire/jlibtorrent/swig/string_view_bdecode_node_pair;)J
.end method

.method public static final native string_view_bdecode_node_pair_second_set(JLcom/frostwire/jlibtorrent/swig/string_view_bdecode_node_pair;JLcom/frostwire/jlibtorrent/swig/bdecode_node;)V
.end method

.method public static final native string_view_to_bytes(JLcom/frostwire/jlibtorrent/swig/string_view;)J
.end method

.method public static final native success_get()I
.end method

.method public static final native super_seeding_get()J
.end method

.method private static final native swig_module_init()V
.end method

.method public static final native swig_plugin_change_ownership(Lcom/frostwire/jlibtorrent/swig/swig_plugin;JZ)V
.end method

.method public static final native swig_plugin_director_connect(Lcom/frostwire/jlibtorrent/swig/swig_plugin;JZZ)V
.end method

.method public static final native swig_plugin_on_dht_request(JLcom/frostwire/jlibtorrent/swig/swig_plugin;JLcom/frostwire/jlibtorrent/swig/string_view;JLcom/frostwire/jlibtorrent/swig/udp_endpoint;JLcom/frostwire/jlibtorrent/swig/bdecode_node;JLcom/frostwire/jlibtorrent/swig/entry;)Z
.end method

.method public static final native swig_plugin_on_dht_requestSwigExplicitswig_plugin(JLcom/frostwire/jlibtorrent/swig/swig_plugin;JLcom/frostwire/jlibtorrent/swig/string_view;JLcom/frostwire/jlibtorrent/swig/udp_endpoint;JLcom/frostwire/jlibtorrent/swig/bdecode_node;JLcom/frostwire/jlibtorrent/swig/entry;)Z
.end method

.method public static final native system_error_category_default_error_condition(JLcom/frostwire/jlibtorrent/swig/system_error_category;I)J
.end method

.method public static final native system_error_category_message__SWIG_0(JLcom/frostwire/jlibtorrent/swig/system_error_category;I)Ljava/lang/String;
.end method

.method public static final native system_error_category_message__SWIG_1(JLcom/frostwire/jlibtorrent/swig/system_error_category;ILjava/lang/String;J)Ljava/lang/String;
.end method

.method public static final native system_error_category_name(JLcom/frostwire/jlibtorrent/swig/system_error_category;)Ljava/lang/String;
.end method

.method public static final native tcp_endpoint_address(JLcom/frostwire/jlibtorrent/swig/tcp_endpoint;)J
.end method

.method public static final native tcp_endpoint_port(JLcom/frostwire/jlibtorrent/swig/tcp_endpoint;)I
.end method

.method public static final native tcp_endpoint_vector_capacity(JLcom/frostwire/jlibtorrent/swig/tcp_endpoint_vector;)J
.end method

.method public static final native tcp_endpoint_vector_clear(JLcom/frostwire/jlibtorrent/swig/tcp_endpoint_vector;)V
.end method

.method public static final native tcp_endpoint_vector_empty(JLcom/frostwire/jlibtorrent/swig/tcp_endpoint_vector;)Z
.end method

.method public static final native tcp_endpoint_vector_get(JLcom/frostwire/jlibtorrent/swig/tcp_endpoint_vector;I)J
.end method

.method public static final native tcp_endpoint_vector_push_back(JLcom/frostwire/jlibtorrent/swig/tcp_endpoint_vector;JLcom/frostwire/jlibtorrent/swig/tcp_endpoint;)V
.end method

.method public static final native tcp_endpoint_vector_reserve(JLcom/frostwire/jlibtorrent/swig/tcp_endpoint_vector;J)V
.end method

.method public static final native tcp_endpoint_vector_set(JLcom/frostwire/jlibtorrent/swig/tcp_endpoint_vector;IJLcom/frostwire/jlibtorrent/swig/tcp_endpoint;)V
.end method

.method public static final native tcp_endpoint_vector_size(JLcom/frostwire/jlibtorrent/swig/tcp_endpoint_vector;)J
.end method

.method public static final native text_file_busy_get()I
.end method

.method public static final native timed_out_get()I
.end method

.method public static final native too_many_files_open_get()I
.end method

.method public static final native too_many_files_open_in_system_get()I
.end method

.method public static final native too_many_links_get()I
.end method

.method public static final native too_many_symbolic_link_levels_get()I
.end method

.method public static final native torrent_alert_SWIGUpcast(J)J
.end method

.method public static final native torrent_alert_handle_get(JLcom/frostwire/jlibtorrent/swig/torrent_alert;)J
.end method

.method public static final native torrent_alert_handle_set(JLcom/frostwire/jlibtorrent/swig/torrent_alert;JLcom/frostwire/jlibtorrent/swig/torrent_handle;)V
.end method

.method public static final native torrent_alert_message(JLcom/frostwire/jlibtorrent/swig/torrent_alert;)Ljava/lang/String;
.end method

.method public static final native torrent_alert_torrent_name(JLcom/frostwire/jlibtorrent/swig/torrent_alert;)Ljava/lang/String;
.end method

.method public static final native torrent_checked_alert_SWIGUpcast(J)J
.end method

.method public static final native torrent_checked_alert_alert_type_get()I
.end method

.method public static final native torrent_checked_alert_category(JLcom/frostwire/jlibtorrent/swig/torrent_checked_alert;)J
.end method

.method public static final native torrent_checked_alert_message(JLcom/frostwire/jlibtorrent/swig/torrent_checked_alert;)Ljava/lang/String;
.end method

.method public static final native torrent_checked_alert_priority_get()I
.end method

.method public static final native torrent_checked_alert_static_category_get()J
.end method

.method public static final native torrent_checked_alert_type(JLcom/frostwire/jlibtorrent/swig/torrent_checked_alert;)I
.end method

.method public static final native torrent_checked_alert_what(JLcom/frostwire/jlibtorrent/swig/torrent_checked_alert;)Ljava/lang/String;
.end method

.method public static final native torrent_delete_failed_alert_SWIGUpcast(J)J
.end method

.method public static final native torrent_delete_failed_alert_alert_type_get()I
.end method

.method public static final native torrent_delete_failed_alert_category(JLcom/frostwire/jlibtorrent/swig/torrent_delete_failed_alert;)J
.end method

.method public static final native torrent_delete_failed_alert_error_get(JLcom/frostwire/jlibtorrent/swig/torrent_delete_failed_alert;)J
.end method

.method public static final native torrent_delete_failed_alert_info_hash_get(JLcom/frostwire/jlibtorrent/swig/torrent_delete_failed_alert;)J
.end method

.method public static final native torrent_delete_failed_alert_info_hash_set(JLcom/frostwire/jlibtorrent/swig/torrent_delete_failed_alert;JLcom/frostwire/jlibtorrent/swig/sha1_hash;)V
.end method

.method public static final native torrent_delete_failed_alert_message(JLcom/frostwire/jlibtorrent/swig/torrent_delete_failed_alert;)Ljava/lang/String;
.end method

.method public static final native torrent_delete_failed_alert_priority_get()I
.end method

.method public static final native torrent_delete_failed_alert_static_category_get()J
.end method

.method public static final native torrent_delete_failed_alert_type(JLcom/frostwire/jlibtorrent/swig/torrent_delete_failed_alert;)I
.end method

.method public static final native torrent_delete_failed_alert_what(JLcom/frostwire/jlibtorrent/swig/torrent_delete_failed_alert;)Ljava/lang/String;
.end method

.method public static final native torrent_deleted_alert_SWIGUpcast(J)J
.end method

.method public static final native torrent_deleted_alert_alert_type_get()I
.end method

.method public static final native torrent_deleted_alert_category(JLcom/frostwire/jlibtorrent/swig/torrent_deleted_alert;)J
.end method

.method public static final native torrent_deleted_alert_info_hash_get(JLcom/frostwire/jlibtorrent/swig/torrent_deleted_alert;)J
.end method

.method public static final native torrent_deleted_alert_info_hash_set(JLcom/frostwire/jlibtorrent/swig/torrent_deleted_alert;JLcom/frostwire/jlibtorrent/swig/sha1_hash;)V
.end method

.method public static final native torrent_deleted_alert_message(JLcom/frostwire/jlibtorrent/swig/torrent_deleted_alert;)Ljava/lang/String;
.end method

.method public static final native torrent_deleted_alert_priority_get()I
.end method

.method public static final native torrent_deleted_alert_static_category_get()J
.end method

.method public static final native torrent_deleted_alert_type(JLcom/frostwire/jlibtorrent/swig/torrent_deleted_alert;)I
.end method

.method public static final native torrent_deleted_alert_what(JLcom/frostwire/jlibtorrent/swig/torrent_deleted_alert;)Ljava/lang/String;
.end method

.method public static final native torrent_error_alert_SWIGUpcast(J)J
.end method

.method public static final native torrent_error_alert_alert_type_get()I
.end method

.method public static final native torrent_error_alert_category(JLcom/frostwire/jlibtorrent/swig/torrent_error_alert;)J
.end method

.method public static final native torrent_error_alert_error_get(JLcom/frostwire/jlibtorrent/swig/torrent_error_alert;)J
.end method

.method public static final native torrent_error_alert_filename(JLcom/frostwire/jlibtorrent/swig/torrent_error_alert;)Ljava/lang/String;
.end method

.method public static final native torrent_error_alert_message(JLcom/frostwire/jlibtorrent/swig/torrent_error_alert;)Ljava/lang/String;
.end method

.method public static final native torrent_error_alert_priority_get()I
.end method

.method public static final native torrent_error_alert_static_category_get()J
.end method

.method public static final native torrent_error_alert_type(JLcom/frostwire/jlibtorrent/swig/torrent_error_alert;)I
.end method

.method public static final native torrent_error_alert_what(JLcom/frostwire/jlibtorrent/swig/torrent_error_alert;)Ljava/lang/String;
.end method

.method public static final native torrent_finished_alert_SWIGUpcast(J)J
.end method

.method public static final native torrent_finished_alert_alert_type_get()I
.end method

.method public static final native torrent_finished_alert_category(JLcom/frostwire/jlibtorrent/swig/torrent_finished_alert;)J
.end method

.method public static final native torrent_finished_alert_message(JLcom/frostwire/jlibtorrent/swig/torrent_finished_alert;)Ljava/lang/String;
.end method

.method public static final native torrent_finished_alert_priority_get()I
.end method

.method public static final native torrent_finished_alert_static_category_get()J
.end method

.method public static final native torrent_finished_alert_type(JLcom/frostwire/jlibtorrent/swig/torrent_finished_alert;)I
.end method

.method public static final native torrent_finished_alert_what(JLcom/frostwire/jlibtorrent/swig/torrent_finished_alert;)Ljava/lang/String;
.end method

.method public static final native torrent_flags_t_all()J
.end method

.method public static final native torrent_flags_t_and_(JLcom/frostwire/jlibtorrent/swig/torrent_flags_t;JLcom/frostwire/jlibtorrent/swig/torrent_flags_t;)J
.end method

.method public static final native torrent_flags_t_eq(JLcom/frostwire/jlibtorrent/swig/torrent_flags_t;JLcom/frostwire/jlibtorrent/swig/torrent_flags_t;)Z
.end method

.method public static final native torrent_flags_t_inv(JLcom/frostwire/jlibtorrent/swig/torrent_flags_t;)J
.end method

.method public static final native torrent_flags_t_ne(JLcom/frostwire/jlibtorrent/swig/torrent_flags_t;JLcom/frostwire/jlibtorrent/swig/torrent_flags_t;)Z
.end method

.method public static final native torrent_flags_t_nonZero(JLcom/frostwire/jlibtorrent/swig/torrent_flags_t;)Z
.end method

.method public static final native torrent_flags_t_or_(JLcom/frostwire/jlibtorrent/swig/torrent_flags_t;JLcom/frostwire/jlibtorrent/swig/torrent_flags_t;)J
.end method

.method public static final native torrent_flags_t_to_int(JLcom/frostwire/jlibtorrent/swig/torrent_flags_t;)I
.end method

.method public static final native torrent_flags_t_xor(JLcom/frostwire/jlibtorrent/swig/torrent_flags_t;JLcom/frostwire/jlibtorrent/swig/torrent_flags_t;)J
.end method

.method public static final native torrent_handle_add_http_seed(JLcom/frostwire/jlibtorrent/swig/torrent_handle;Ljava/lang/String;)V
.end method

.method public static final native torrent_handle_add_piece_bytes__SWIG_0(JLcom/frostwire/jlibtorrent/swig/torrent_handle;IJLcom/frostwire/jlibtorrent/swig/byte_vector;JLcom/frostwire/jlibtorrent/swig/add_piece_flags_t;)V
.end method

.method public static final native torrent_handle_add_piece_bytes__SWIG_1(JLcom/frostwire/jlibtorrent/swig/torrent_handle;IJLcom/frostwire/jlibtorrent/swig/byte_vector;)V
.end method

.method public static final native torrent_handle_add_tracker(JLcom/frostwire/jlibtorrent/swig/torrent_handle;JLcom/frostwire/jlibtorrent/swig/announce_entry;)V
.end method

.method public static final native torrent_handle_add_url_seed(JLcom/frostwire/jlibtorrent/swig/torrent_handle;Ljava/lang/String;)V
.end method

.method public static final native torrent_handle_alert_when_available_get()J
.end method

.method public static final native torrent_handle_clear_disk_cache_get()J
.end method

.method public static final native torrent_handle_clear_error(JLcom/frostwire/jlibtorrent/swig/torrent_handle;)V
.end method

.method public static final native torrent_handle_clear_piece_deadlines(JLcom/frostwire/jlibtorrent/swig/torrent_handle;)V
.end method

.method public static final native torrent_handle_connect_peer__SWIG_0(JLcom/frostwire/jlibtorrent/swig/torrent_handle;JLcom/frostwire/jlibtorrent/swig/tcp_endpoint;JLcom/frostwire/jlibtorrent/swig/peer_source_flags_t;JLcom/frostwire/jlibtorrent/swig/pex_flags_t;)V
.end method

.method public static final native torrent_handle_connect_peer__SWIG_1(JLcom/frostwire/jlibtorrent/swig/torrent_handle;JLcom/frostwire/jlibtorrent/swig/tcp_endpoint;JLcom/frostwire/jlibtorrent/swig/peer_source_flags_t;)V
.end method

.method public static final native torrent_handle_connect_peer__SWIG_2(JLcom/frostwire/jlibtorrent/swig/torrent_handle;JLcom/frostwire/jlibtorrent/swig/tcp_endpoint;)V
.end method

.method public static final native torrent_handle_download_limit(JLcom/frostwire/jlibtorrent/swig/torrent_handle;)I
.end method

.method public static final native torrent_handle_file_priority2__SWIG_0(JLcom/frostwire/jlibtorrent/swig/torrent_handle;I)I
.end method

.method public static final native torrent_handle_file_priority2__SWIG_1(JLcom/frostwire/jlibtorrent/swig/torrent_handle;II)V
.end method

.method public static final native torrent_handle_file_progress__SWIG_0(JLcom/frostwire/jlibtorrent/swig/torrent_handle;JLcom/frostwire/jlibtorrent/swig/int64_vector;I)V
.end method

.method public static final native torrent_handle_file_progress__SWIG_1(JLcom/frostwire/jlibtorrent/swig/torrent_handle;JLcom/frostwire/jlibtorrent/swig/int64_vector;)V
.end method

.method public static final native torrent_handle_flags(JLcom/frostwire/jlibtorrent/swig/torrent_handle;)J
.end method

.method public static final native torrent_handle_flush_cache(JLcom/frostwire/jlibtorrent/swig/torrent_handle;)V
.end method

.method public static final native torrent_handle_flush_disk_cache_get()J
.end method

.method public static final native torrent_handle_force_dht_announce(JLcom/frostwire/jlibtorrent/swig/torrent_handle;)V
.end method

.method public static final native torrent_handle_force_reannounce__SWIG_0(JLcom/frostwire/jlibtorrent/swig/torrent_handle;IIJLcom/frostwire/jlibtorrent/swig/reannounce_flags_t;)V
.end method

.method public static final native torrent_handle_force_reannounce__SWIG_1(JLcom/frostwire/jlibtorrent/swig/torrent_handle;II)V
.end method

.method public static final native torrent_handle_force_reannounce__SWIG_2(JLcom/frostwire/jlibtorrent/swig/torrent_handle;I)V
.end method

.method public static final native torrent_handle_force_reannounce__SWIG_3(JLcom/frostwire/jlibtorrent/swig/torrent_handle;)V
.end method

.method public static final native torrent_handle_force_recheck(JLcom/frostwire/jlibtorrent/swig/torrent_handle;)V
.end method

.method public static final native torrent_handle_get_download_queue(JLcom/frostwire/jlibtorrent/swig/torrent_handle;JLcom/frostwire/jlibtorrent/swig/partial_piece_info_vector;)V
.end method

.method public static final native torrent_handle_get_file_priorities2(JLcom/frostwire/jlibtorrent/swig/torrent_handle;)J
.end method

.method public static final native torrent_handle_get_http_seeds(JLcom/frostwire/jlibtorrent/swig/torrent_handle;)J
.end method

.method public static final native torrent_handle_get_peer_info(JLcom/frostwire/jlibtorrent/swig/torrent_handle;JLcom/frostwire/jlibtorrent/swig/peer_info_vector;)V
.end method

.method public static final native torrent_handle_get_piece_priorities2(JLcom/frostwire/jlibtorrent/swig/torrent_handle;)J
.end method

.method public static final native torrent_handle_get_url_seeds(JLcom/frostwire/jlibtorrent/swig/torrent_handle;)J
.end method

.method public static final native torrent_handle_graceful_pause_get()J
.end method

.method public static final native torrent_handle_have_piece(JLcom/frostwire/jlibtorrent/swig/torrent_handle;I)Z
.end method

.method public static final native torrent_handle_id(JLcom/frostwire/jlibtorrent/swig/torrent_handle;)J
.end method

.method public static final native torrent_handle_ignore_min_interval_get()J
.end method

.method public static final native torrent_handle_info_hash(JLcom/frostwire/jlibtorrent/swig/torrent_handle;)J
.end method

.method public static final native torrent_handle_is_valid(JLcom/frostwire/jlibtorrent/swig/torrent_handle;)Z
.end method

.method public static final native torrent_handle_max_connections(JLcom/frostwire/jlibtorrent/swig/torrent_handle;)I
.end method

.method public static final native torrent_handle_max_uploads(JLcom/frostwire/jlibtorrent/swig/torrent_handle;)I
.end method

.method public static final native torrent_handle_move_storage__SWIG_0(JLcom/frostwire/jlibtorrent/swig/torrent_handle;Ljava/lang/String;I)V
.end method

.method public static final native torrent_handle_move_storage__SWIG_1(JLcom/frostwire/jlibtorrent/swig/torrent_handle;Ljava/lang/String;)V
.end method

.method public static final native torrent_handle_need_save_resume_data(JLcom/frostwire/jlibtorrent/swig/torrent_handle;)Z
.end method

.method public static final native torrent_handle_only_if_modified_get()J
.end method

.method public static final native torrent_handle_op_eq(JLcom/frostwire/jlibtorrent/swig/torrent_handle;JLcom/frostwire/jlibtorrent/swig/torrent_handle;)Z
.end method

.method public static final native torrent_handle_op_lt(JLcom/frostwire/jlibtorrent/swig/torrent_handle;JLcom/frostwire/jlibtorrent/swig/torrent_handle;)Z
.end method

.method public static final native torrent_handle_op_ne(JLcom/frostwire/jlibtorrent/swig/torrent_handle;JLcom/frostwire/jlibtorrent/swig/torrent_handle;)Z
.end method

.method public static final native torrent_handle_overwrite_existing_get()J
.end method

.method public static final native torrent_handle_pause__SWIG_0(JLcom/frostwire/jlibtorrent/swig/torrent_handle;JLcom/frostwire/jlibtorrent/swig/pause_flags_t;)V
.end method

.method public static final native torrent_handle_pause__SWIG_1(JLcom/frostwire/jlibtorrent/swig/torrent_handle;)V
.end method

.method public static final native torrent_handle_piece_availability(JLcom/frostwire/jlibtorrent/swig/torrent_handle;JLcom/frostwire/jlibtorrent/swig/int_vector;)V
.end method

.method public static final native torrent_handle_piece_granularity_get()I
.end method

.method public static final native torrent_handle_piece_priority2__SWIG_0(JLcom/frostwire/jlibtorrent/swig/torrent_handle;I)I
.end method

.method public static final native torrent_handle_piece_priority2__SWIG_1(JLcom/frostwire/jlibtorrent/swig/torrent_handle;II)V
.end method

.method public static final native torrent_handle_prioritize_files2(JLcom/frostwire/jlibtorrent/swig/torrent_handle;JLcom/frostwire/jlibtorrent/swig/int_vector;)V
.end method

.method public static final native torrent_handle_prioritize_pieces2__SWIG_0(JLcom/frostwire/jlibtorrent/swig/torrent_handle;JLcom/frostwire/jlibtorrent/swig/int_vector;)V
.end method

.method public static final native torrent_handle_prioritize_pieces2__SWIG_1(JLcom/frostwire/jlibtorrent/swig/torrent_handle;JLcom/frostwire/jlibtorrent/swig/piece_index_int_pair_vector;)V
.end method

.method public static final native torrent_handle_query_accurate_download_counters_get()J
.end method

.method public static final native torrent_handle_query_distributed_copies_get()J
.end method

.method public static final native torrent_handle_query_last_seen_complete_get()J
.end method

.method public static final native torrent_handle_query_name_get()J
.end method

.method public static final native torrent_handle_query_pieces_get()J
.end method

.method public static final native torrent_handle_query_save_path_get()J
.end method

.method public static final native torrent_handle_query_torrent_file_get()J
.end method

.method public static final native torrent_handle_query_verified_pieces_get()J
.end method

.method public static final native torrent_handle_queue_position2(JLcom/frostwire/jlibtorrent/swig/torrent_handle;)I
.end method

.method public static final native torrent_handle_queue_position_bottom(JLcom/frostwire/jlibtorrent/swig/torrent_handle;)V
.end method

.method public static final native torrent_handle_queue_position_down(JLcom/frostwire/jlibtorrent/swig/torrent_handle;)V
.end method

.method public static final native torrent_handle_queue_position_set2(JLcom/frostwire/jlibtorrent/swig/torrent_handle;I)V
.end method

.method public static final native torrent_handle_queue_position_top(JLcom/frostwire/jlibtorrent/swig/torrent_handle;)V
.end method

.method public static final native torrent_handle_queue_position_up(JLcom/frostwire/jlibtorrent/swig/torrent_handle;)V
.end method

.method public static final native torrent_handle_read_piece(JLcom/frostwire/jlibtorrent/swig/torrent_handle;I)V
.end method

.method public static final native torrent_handle_remove_http_seed(JLcom/frostwire/jlibtorrent/swig/torrent_handle;Ljava/lang/String;)V
.end method

.method public static final native torrent_handle_remove_url_seed(JLcom/frostwire/jlibtorrent/swig/torrent_handle;Ljava/lang/String;)V
.end method

.method public static final native torrent_handle_rename_file(JLcom/frostwire/jlibtorrent/swig/torrent_handle;ILjava/lang/String;)V
.end method

.method public static final native torrent_handle_replace_trackers(JLcom/frostwire/jlibtorrent/swig/torrent_handle;JLcom/frostwire/jlibtorrent/swig/announce_entry_vector;)V
.end method

.method public static final native torrent_handle_reset_piece_deadline(JLcom/frostwire/jlibtorrent/swig/torrent_handle;I)V
.end method

.method public static final native torrent_handle_resume(JLcom/frostwire/jlibtorrent/swig/torrent_handle;)V
.end method

.method public static final native torrent_handle_save_info_dict_get()J
.end method

.method public static final native torrent_handle_save_resume_data__SWIG_0(JLcom/frostwire/jlibtorrent/swig/torrent_handle;JLcom/frostwire/jlibtorrent/swig/resume_data_flags_t;)V
.end method

.method public static final native torrent_handle_save_resume_data__SWIG_1(JLcom/frostwire/jlibtorrent/swig/torrent_handle;)V
.end method

.method public static final native torrent_handle_scrape_tracker__SWIG_0(JLcom/frostwire/jlibtorrent/swig/torrent_handle;I)V
.end method

.method public static final native torrent_handle_scrape_tracker__SWIG_1(JLcom/frostwire/jlibtorrent/swig/torrent_handle;)V
.end method

.method public static final native torrent_handle_set_download_limit(JLcom/frostwire/jlibtorrent/swig/torrent_handle;I)V
.end method

.method public static final native torrent_handle_set_flags__SWIG_0(JLcom/frostwire/jlibtorrent/swig/torrent_handle;JLcom/frostwire/jlibtorrent/swig/torrent_flags_t;JLcom/frostwire/jlibtorrent/swig/torrent_flags_t;)V
.end method

.method public static final native torrent_handle_set_flags__SWIG_1(JLcom/frostwire/jlibtorrent/swig/torrent_handle;JLcom/frostwire/jlibtorrent/swig/torrent_flags_t;)V
.end method

.method public static final native torrent_handle_set_max_connections(JLcom/frostwire/jlibtorrent/swig/torrent_handle;I)V
.end method

.method public static final native torrent_handle_set_max_uploads(JLcom/frostwire/jlibtorrent/swig/torrent_handle;I)V
.end method

.method public static final native torrent_handle_set_piece_deadline__SWIG_0(JLcom/frostwire/jlibtorrent/swig/torrent_handle;IIJLcom/frostwire/jlibtorrent/swig/deadline_flags_t;)V
.end method

.method public static final native torrent_handle_set_piece_deadline__SWIG_1(JLcom/frostwire/jlibtorrent/swig/torrent_handle;II)V
.end method

.method public static final native torrent_handle_set_ssl_certificate__SWIG_0(JLcom/frostwire/jlibtorrent/swig/torrent_handle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static final native torrent_handle_set_ssl_certificate__SWIG_1(JLcom/frostwire/jlibtorrent/swig/torrent_handle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static final native torrent_handle_set_ssl_certificate_buffer2(JLcom/frostwire/jlibtorrent/swig/torrent_handle;JLcom/frostwire/jlibtorrent/swig/byte_vector;JLcom/frostwire/jlibtorrent/swig/byte_vector;JLcom/frostwire/jlibtorrent/swig/byte_vector;)V
.end method

.method public static final native torrent_handle_set_upload_limit(JLcom/frostwire/jlibtorrent/swig/torrent_handle;I)V
.end method

.method public static final native torrent_handle_status__SWIG_0(JLcom/frostwire/jlibtorrent/swig/torrent_handle;JLcom/frostwire/jlibtorrent/swig/status_flags_t;)J
.end method

.method public static final native torrent_handle_status__SWIG_1(JLcom/frostwire/jlibtorrent/swig/torrent_handle;)J
.end method

.method public static final native torrent_handle_torrent_file_ptr(JLcom/frostwire/jlibtorrent/swig/torrent_handle;)J
.end method

.method public static final native torrent_handle_trackers(JLcom/frostwire/jlibtorrent/swig/torrent_handle;)J
.end method

.method public static final native torrent_handle_unset_flags(JLcom/frostwire/jlibtorrent/swig/torrent_handle;JLcom/frostwire/jlibtorrent/swig/torrent_flags_t;)V
.end method

.method public static final native torrent_handle_upload_limit(JLcom/frostwire/jlibtorrent/swig/torrent_handle;)I
.end method

.method public static final native torrent_handle_vector_capacity(JLcom/frostwire/jlibtorrent/swig/torrent_handle_vector;)J
.end method

.method public static final native torrent_handle_vector_clear(JLcom/frostwire/jlibtorrent/swig/torrent_handle_vector;)V
.end method

.method public static final native torrent_handle_vector_empty(JLcom/frostwire/jlibtorrent/swig/torrent_handle_vector;)Z
.end method

.method public static final native torrent_handle_vector_get(JLcom/frostwire/jlibtorrent/swig/torrent_handle_vector;I)J
.end method

.method public static final native torrent_handle_vector_push_back(JLcom/frostwire/jlibtorrent/swig/torrent_handle_vector;JLcom/frostwire/jlibtorrent/swig/torrent_handle;)V
.end method

.method public static final native torrent_handle_vector_reserve(JLcom/frostwire/jlibtorrent/swig/torrent_handle_vector;J)V
.end method

.method public static final native torrent_handle_vector_set(JLcom/frostwire/jlibtorrent/swig/torrent_handle_vector;IJLcom/frostwire/jlibtorrent/swig/torrent_handle;)V
.end method

.method public static final native torrent_handle_vector_size(JLcom/frostwire/jlibtorrent/swig/torrent_handle_vector;)J
.end method

.method public static final native torrent_info_add_http_seed__SWIG_0(JLcom/frostwire/jlibtorrent/swig/torrent_info;Ljava/lang/String;Ljava/lang/String;JLcom/frostwire/jlibtorrent/swig/string_string_pair_vector;)V
.end method

.method public static final native torrent_info_add_http_seed__SWIG_1(JLcom/frostwire/jlibtorrent/swig/torrent_info;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static final native torrent_info_add_http_seed__SWIG_2(JLcom/frostwire/jlibtorrent/swig/torrent_info;Ljava/lang/String;)V
.end method

.method public static final native torrent_info_add_node(JLcom/frostwire/jlibtorrent/swig/torrent_info;JLcom/frostwire/jlibtorrent/swig/string_int_pair;)V
.end method

.method public static final native torrent_info_add_tracker__SWIG_0(JLcom/frostwire/jlibtorrent/swig/torrent_info;Ljava/lang/String;I)V
.end method

.method public static final native torrent_info_add_tracker__SWIG_1(JLcom/frostwire/jlibtorrent/swig/torrent_info;Ljava/lang/String;)V
.end method

.method public static final native torrent_info_add_tracker__SWIG_2(JLcom/frostwire/jlibtorrent/swig/torrent_info;Ljava/lang/String;II)V
.end method

.method public static final native torrent_info_add_url_seed__SWIG_0(JLcom/frostwire/jlibtorrent/swig/torrent_info;Ljava/lang/String;Ljava/lang/String;JLcom/frostwire/jlibtorrent/swig/string_string_pair_vector;)V
.end method

.method public static final native torrent_info_add_url_seed__SWIG_1(JLcom/frostwire/jlibtorrent/swig/torrent_info;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static final native torrent_info_add_url_seed__SWIG_2(JLcom/frostwire/jlibtorrent/swig/torrent_info;Ljava/lang/String;)V
.end method

.method public static final native torrent_info_collections(JLcom/frostwire/jlibtorrent/swig/torrent_info;)J
.end method

.method public static final native torrent_info_comment(JLcom/frostwire/jlibtorrent/swig/torrent_info;)Ljava/lang/String;
.end method

.method public static final native torrent_info_creation_date(JLcom/frostwire/jlibtorrent/swig/torrent_info;)J
.end method

.method public static final native torrent_info_creator(JLcom/frostwire/jlibtorrent/swig/torrent_info;)Ljava/lang/String;
.end method

.method public static final native torrent_info_end_piece(JLcom/frostwire/jlibtorrent/swig/torrent_info;)I
.end method

.method public static final native torrent_info_files(JLcom/frostwire/jlibtorrent/swig/torrent_info;)J
.end method

.method public static final native torrent_info_hash_for_piece(JLcom/frostwire/jlibtorrent/swig/torrent_info;I)J
.end method

.method public static final native torrent_info_info(JLcom/frostwire/jlibtorrent/swig/torrent_info;Ljava/lang/String;)J
.end method

.method public static final native torrent_info_info_hash(JLcom/frostwire/jlibtorrent/swig/torrent_info;)J
.end method

.method public static final native torrent_info_is_i2p(JLcom/frostwire/jlibtorrent/swig/torrent_info;)Z
.end method

.method public static final native torrent_info_is_loaded(JLcom/frostwire/jlibtorrent/swig/torrent_info;)Z
.end method

.method public static final native torrent_info_is_merkle_torrent(JLcom/frostwire/jlibtorrent/swig/torrent_info;)Z
.end method

.method public static final native torrent_info_is_valid(JLcom/frostwire/jlibtorrent/swig/torrent_info;)Z
.end method

.method public static final native torrent_info_last_piece(JLcom/frostwire/jlibtorrent/swig/torrent_info;)I
.end method

.method public static final native torrent_info_map_block(JLcom/frostwire/jlibtorrent/swig/torrent_info;IJI)J
.end method

.method public static final native torrent_info_map_file(JLcom/frostwire/jlibtorrent/swig/torrent_info;IJI)J
.end method

.method public static final native torrent_info_merkle_tree(JLcom/frostwire/jlibtorrent/swig/torrent_info;)J
.end method

.method public static final native torrent_info_metadata_size(JLcom/frostwire/jlibtorrent/swig/torrent_info;)I
.end method

.method public static final native torrent_info_name(JLcom/frostwire/jlibtorrent/swig/torrent_info;)Ljava/lang/String;
.end method

.method public static final native torrent_info_nodes(JLcom/frostwire/jlibtorrent/swig/torrent_info;)J
.end method

.method public static final native torrent_info_num_files(JLcom/frostwire/jlibtorrent/swig/torrent_info;)I
.end method

.method public static final native torrent_info_num_pieces(JLcom/frostwire/jlibtorrent/swig/torrent_info;)I
.end method

.method public static final native torrent_info_orig_files(JLcom/frostwire/jlibtorrent/swig/torrent_info;)J
.end method

.method public static final native torrent_info_piece_length(JLcom/frostwire/jlibtorrent/swig/torrent_info;)I
.end method

.method public static final native torrent_info_piece_size(JLcom/frostwire/jlibtorrent/swig/torrent_info;I)I
.end method

.method public static final native torrent_info_priv(JLcom/frostwire/jlibtorrent/swig/torrent_info;)Z
.end method

.method public static final native torrent_info_remap_files(JLcom/frostwire/jlibtorrent/swig/torrent_info;JLcom/frostwire/jlibtorrent/swig/file_storage;)V
.end method

.method public static final native torrent_info_rename_file(JLcom/frostwire/jlibtorrent/swig/torrent_info;ILjava/lang/String;)V
.end method

.method public static final native torrent_info_set_merkle_tree(JLcom/frostwire/jlibtorrent/swig/torrent_info;JLcom/frostwire/jlibtorrent/swig/sha1_hash_vector;)V
.end method

.method public static final native torrent_info_set_web_seeds(JLcom/frostwire/jlibtorrent/swig/torrent_info;JLcom/frostwire/jlibtorrent/swig/web_seed_entry_vector;)V
.end method

.method public static final native torrent_info_similar_torrents(JLcom/frostwire/jlibtorrent/swig/torrent_info;)J
.end method

.method public static final native torrent_info_ssl_cert(JLcom/frostwire/jlibtorrent/swig/torrent_info;)J
.end method

.method public static final native torrent_info_total_size(JLcom/frostwire/jlibtorrent/swig/torrent_info;)J
.end method

.method public static final native torrent_info_trackers(JLcom/frostwire/jlibtorrent/swig/torrent_info;)J
.end method

.method public static final native torrent_info_web_seeds(JLcom/frostwire/jlibtorrent/swig/torrent_info;)J
.end method

.method public static final native torrent_log_alert_SWIGUpcast(J)J
.end method

.method public static final native torrent_log_alert_alert_type_get()I
.end method

.method public static final native torrent_log_alert_category(JLcom/frostwire/jlibtorrent/swig/torrent_log_alert;)J
.end method

.method public static final native torrent_log_alert_log_message(JLcom/frostwire/jlibtorrent/swig/torrent_log_alert;)Ljava/lang/String;
.end method

.method public static final native torrent_log_alert_message(JLcom/frostwire/jlibtorrent/swig/torrent_log_alert;)Ljava/lang/String;
.end method

.method public static final native torrent_log_alert_priority_get()I
.end method

.method public static final native torrent_log_alert_static_category_get()J
.end method

.method public static final native torrent_log_alert_type(JLcom/frostwire/jlibtorrent/swig/torrent_log_alert;)I
.end method

.method public static final native torrent_log_alert_what(JLcom/frostwire/jlibtorrent/swig/torrent_log_alert;)Ljava/lang/String;
.end method

.method public static final native torrent_need_cert_alert_SWIGUpcast(J)J
.end method

.method public static final native torrent_need_cert_alert_alert_type_get()I
.end method

.method public static final native torrent_need_cert_alert_category(JLcom/frostwire/jlibtorrent/swig/torrent_need_cert_alert;)J
.end method

.method public static final native torrent_need_cert_alert_message(JLcom/frostwire/jlibtorrent/swig/torrent_need_cert_alert;)Ljava/lang/String;
.end method

.method public static final native torrent_need_cert_alert_priority_get()I
.end method

.method public static final native torrent_need_cert_alert_static_category_get()J
.end method

.method public static final native torrent_need_cert_alert_type(JLcom/frostwire/jlibtorrent/swig/torrent_need_cert_alert;)I
.end method

.method public static final native torrent_need_cert_alert_what(JLcom/frostwire/jlibtorrent/swig/torrent_need_cert_alert;)Ljava/lang/String;
.end method

.method public static final native torrent_paused_alert_SWIGUpcast(J)J
.end method

.method public static final native torrent_paused_alert_alert_type_get()I
.end method

.method public static final native torrent_paused_alert_category(JLcom/frostwire/jlibtorrent/swig/torrent_paused_alert;)J
.end method

.method public static final native torrent_paused_alert_message(JLcom/frostwire/jlibtorrent/swig/torrent_paused_alert;)Ljava/lang/String;
.end method

.method public static final native torrent_paused_alert_priority_get()I
.end method

.method public static final native torrent_paused_alert_static_category_get()J
.end method

.method public static final native torrent_paused_alert_type(JLcom/frostwire/jlibtorrent/swig/torrent_paused_alert;)I
.end method

.method public static final native torrent_paused_alert_what(JLcom/frostwire/jlibtorrent/swig/torrent_paused_alert;)Ljava/lang/String;
.end method

.method public static final native torrent_removed_alert_SWIGUpcast(J)J
.end method

.method public static final native torrent_removed_alert_alert_type_get()I
.end method

.method public static final native torrent_removed_alert_category(JLcom/frostwire/jlibtorrent/swig/torrent_removed_alert;)J
.end method

.method public static final native torrent_removed_alert_info_hash_get(JLcom/frostwire/jlibtorrent/swig/torrent_removed_alert;)J
.end method

.method public static final native torrent_removed_alert_info_hash_set(JLcom/frostwire/jlibtorrent/swig/torrent_removed_alert;JLcom/frostwire/jlibtorrent/swig/sha1_hash;)V
.end method

.method public static final native torrent_removed_alert_message(JLcom/frostwire/jlibtorrent/swig/torrent_removed_alert;)Ljava/lang/String;
.end method

.method public static final native torrent_removed_alert_priority_get()I
.end method

.method public static final native torrent_removed_alert_static_category_get()J
.end method

.method public static final native torrent_removed_alert_type(JLcom/frostwire/jlibtorrent/swig/torrent_removed_alert;)I
.end method

.method public static final native torrent_removed_alert_what(JLcom/frostwire/jlibtorrent/swig/torrent_removed_alert;)Ljava/lang/String;
.end method

.method public static final native torrent_resumed_alert_SWIGUpcast(J)J
.end method

.method public static final native torrent_resumed_alert_alert_type_get()I
.end method

.method public static final native torrent_resumed_alert_category(JLcom/frostwire/jlibtorrent/swig/torrent_resumed_alert;)J
.end method

.method public static final native torrent_resumed_alert_message(JLcom/frostwire/jlibtorrent/swig/torrent_resumed_alert;)Ljava/lang/String;
.end method

.method public static final native torrent_resumed_alert_priority_get()I
.end method

.method public static final native torrent_resumed_alert_static_category_get()J
.end method

.method public static final native torrent_resumed_alert_type(JLcom/frostwire/jlibtorrent/swig/torrent_resumed_alert;)I
.end method

.method public static final native torrent_resumed_alert_what(JLcom/frostwire/jlibtorrent/swig/torrent_resumed_alert;)Ljava/lang/String;
.end method

.method public static final native torrent_status_added_time_get(JLcom/frostwire/jlibtorrent/swig/torrent_status;)J
.end method

.method public static final native torrent_status_added_time_set(JLcom/frostwire/jlibtorrent/swig/torrent_status;J)V
.end method

.method public static final native torrent_status_all_time_download_get(JLcom/frostwire/jlibtorrent/swig/torrent_status;)J
.end method

.method public static final native torrent_status_all_time_download_set(JLcom/frostwire/jlibtorrent/swig/torrent_status;J)V
.end method

.method public static final native torrent_status_all_time_upload_get(JLcom/frostwire/jlibtorrent/swig/torrent_status;)J
.end method

.method public static final native torrent_status_all_time_upload_set(JLcom/frostwire/jlibtorrent/swig/torrent_status;J)V
.end method

.method public static final native torrent_status_announcing_to_dht_get(JLcom/frostwire/jlibtorrent/swig/torrent_status;)Z
.end method

.method public static final native torrent_status_announcing_to_dht_set(JLcom/frostwire/jlibtorrent/swig/torrent_status;Z)V
.end method

.method public static final native torrent_status_announcing_to_lsd_get(JLcom/frostwire/jlibtorrent/swig/torrent_status;)Z
.end method

.method public static final native torrent_status_announcing_to_lsd_set(JLcom/frostwire/jlibtorrent/swig/torrent_status;Z)V
.end method

.method public static final native torrent_status_announcing_to_trackers_get(JLcom/frostwire/jlibtorrent/swig/torrent_status;)Z
.end method

.method public static final native torrent_status_announcing_to_trackers_set(JLcom/frostwire/jlibtorrent/swig/torrent_status;Z)V
.end method

.method public static final native torrent_status_block_size_get(JLcom/frostwire/jlibtorrent/swig/torrent_status;)I
.end method

.method public static final native torrent_status_block_size_set(JLcom/frostwire/jlibtorrent/swig/torrent_status;I)V
.end method

.method public static final native torrent_status_checking_files_get()I
.end method

.method public static final native torrent_status_completed_time_get(JLcom/frostwire/jlibtorrent/swig/torrent_status;)J
.end method

.method public static final native torrent_status_completed_time_set(JLcom/frostwire/jlibtorrent/swig/torrent_status;J)V
.end method

.method public static final native torrent_status_connect_candidates_get(JLcom/frostwire/jlibtorrent/swig/torrent_status;)I
.end method

.method public static final native torrent_status_connect_candidates_set(JLcom/frostwire/jlibtorrent/swig/torrent_status;I)V
.end method

.method public static final native torrent_status_connections_limit_get(JLcom/frostwire/jlibtorrent/swig/torrent_status;)I
.end method

.method public static final native torrent_status_connections_limit_set(JLcom/frostwire/jlibtorrent/swig/torrent_status;I)V
.end method

.method public static final native torrent_status_current_tracker_get(JLcom/frostwire/jlibtorrent/swig/torrent_status;)Ljava/lang/String;
.end method

.method public static final native torrent_status_current_tracker_set(JLcom/frostwire/jlibtorrent/swig/torrent_status;Ljava/lang/String;)V
.end method

.method public static final native torrent_status_distributed_copies_get(JLcom/frostwire/jlibtorrent/swig/torrent_status;)F
.end method

.method public static final native torrent_status_distributed_copies_set(JLcom/frostwire/jlibtorrent/swig/torrent_status;F)V
.end method

.method public static final native torrent_status_distributed_fraction_get(JLcom/frostwire/jlibtorrent/swig/torrent_status;)I
.end method

.method public static final native torrent_status_distributed_fraction_set(JLcom/frostwire/jlibtorrent/swig/torrent_status;I)V
.end method

.method public static final native torrent_status_distributed_full_copies_get(JLcom/frostwire/jlibtorrent/swig/torrent_status;)I
.end method

.method public static final native torrent_status_distributed_full_copies_set(JLcom/frostwire/jlibtorrent/swig/torrent_status;I)V
.end method

.method public static final native torrent_status_down_bandwidth_queue_get(JLcom/frostwire/jlibtorrent/swig/torrent_status;)I
.end method

.method public static final native torrent_status_down_bandwidth_queue_set(JLcom/frostwire/jlibtorrent/swig/torrent_status;I)V
.end method

.method public static final native torrent_status_download_payload_rate_get(JLcom/frostwire/jlibtorrent/swig/torrent_status;)I
.end method

.method public static final native torrent_status_download_payload_rate_set(JLcom/frostwire/jlibtorrent/swig/torrent_status;I)V
.end method

.method public static final native torrent_status_download_rate_get(JLcom/frostwire/jlibtorrent/swig/torrent_status;)I
.end method

.method public static final native torrent_status_download_rate_set(JLcom/frostwire/jlibtorrent/swig/torrent_status;I)V
.end method

.method public static final native torrent_status_errc_get(JLcom/frostwire/jlibtorrent/swig/torrent_status;)J
.end method

.method public static final native torrent_status_errc_set(JLcom/frostwire/jlibtorrent/swig/torrent_status;JLcom/frostwire/jlibtorrent/swig/error_code;)V
.end method

.method public static final native torrent_status_error_file_exception_get()I
.end method

.method public static final native torrent_status_error_file_get(JLcom/frostwire/jlibtorrent/swig/torrent_status;)I
.end method

.method public static final native torrent_status_error_file_metadata_get()I
.end method

.method public static final native torrent_status_error_file_none_get()I
.end method

.method public static final native torrent_status_error_file_partfile_get()I
.end method

.method public static final native torrent_status_error_file_set(JLcom/frostwire/jlibtorrent/swig/torrent_status;I)V
.end method

.method public static final native torrent_status_error_file_ssl_ctx_get()I
.end method

.method public static final native torrent_status_flags_get(JLcom/frostwire/jlibtorrent/swig/torrent_status;)J
.end method

.method public static final native torrent_status_flags_set(JLcom/frostwire/jlibtorrent/swig/torrent_status;JLcom/frostwire/jlibtorrent/swig/torrent_flags_t;)V
.end method

.method public static final native torrent_status_get_active_duration(JLcom/frostwire/jlibtorrent/swig/torrent_status;)J
.end method

.method public static final native torrent_status_get_finished_duration(JLcom/frostwire/jlibtorrent/swig/torrent_status;)J
.end method

.method public static final native torrent_status_get_last_download(JLcom/frostwire/jlibtorrent/swig/torrent_status;)J
.end method

.method public static final native torrent_status_get_last_upload(JLcom/frostwire/jlibtorrent/swig/torrent_status;)J
.end method

.method public static final native torrent_status_get_next_announce(JLcom/frostwire/jlibtorrent/swig/torrent_status;)J
.end method

.method public static final native torrent_status_get_queue_position(JLcom/frostwire/jlibtorrent/swig/torrent_status;)I
.end method

.method public static final native torrent_status_get_seeding_duration(JLcom/frostwire/jlibtorrent/swig/torrent_status;)J
.end method

.method public static final native torrent_status_handle_get(JLcom/frostwire/jlibtorrent/swig/torrent_status;)J
.end method

.method public static final native torrent_status_handle_set(JLcom/frostwire/jlibtorrent/swig/torrent_status;JLcom/frostwire/jlibtorrent/swig/torrent_handle;)V
.end method

.method public static final native torrent_status_has_incoming_get(JLcom/frostwire/jlibtorrent/swig/torrent_status;)Z
.end method

.method public static final native torrent_status_has_incoming_set(JLcom/frostwire/jlibtorrent/swig/torrent_status;Z)V
.end method

.method public static final native torrent_status_has_metadata_get(JLcom/frostwire/jlibtorrent/swig/torrent_status;)Z
.end method

.method public static final native torrent_status_has_metadata_set(JLcom/frostwire/jlibtorrent/swig/torrent_status;Z)V
.end method

.method public static final native torrent_status_info_hash_get(JLcom/frostwire/jlibtorrent/swig/torrent_status;)J
.end method

.method public static final native torrent_status_info_hash_set(JLcom/frostwire/jlibtorrent/swig/torrent_status;JLcom/frostwire/jlibtorrent/swig/sha1_hash;)V
.end method

.method public static final native torrent_status_is_finished_get(JLcom/frostwire/jlibtorrent/swig/torrent_status;)Z
.end method

.method public static final native torrent_status_is_finished_set(JLcom/frostwire/jlibtorrent/swig/torrent_status;Z)V
.end method

.method public static final native torrent_status_is_seeding_get(JLcom/frostwire/jlibtorrent/swig/torrent_status;)Z
.end method

.method public static final native torrent_status_is_seeding_set(JLcom/frostwire/jlibtorrent/swig/torrent_status;Z)V
.end method

.method public static final native torrent_status_last_seen_complete_get(JLcom/frostwire/jlibtorrent/swig/torrent_status;)J
.end method

.method public static final native torrent_status_last_seen_complete_set(JLcom/frostwire/jlibtorrent/swig/torrent_status;J)V
.end method

.method public static final native torrent_status_list_peers_get(JLcom/frostwire/jlibtorrent/swig/torrent_status;)I
.end method

.method public static final native torrent_status_list_peers_set(JLcom/frostwire/jlibtorrent/swig/torrent_status;I)V
.end method

.method public static final native torrent_status_list_seeds_get(JLcom/frostwire/jlibtorrent/swig/torrent_status;)I
.end method

.method public static final native torrent_status_list_seeds_set(JLcom/frostwire/jlibtorrent/swig/torrent_status;I)V
.end method

.method public static final native torrent_status_moving_storage_get(JLcom/frostwire/jlibtorrent/swig/torrent_status;)Z
.end method

.method public static final native torrent_status_moving_storage_set(JLcom/frostwire/jlibtorrent/swig/torrent_status;Z)V
.end method

.method public static final native torrent_status_name_get(JLcom/frostwire/jlibtorrent/swig/torrent_status;)Ljava/lang/String;
.end method

.method public static final native torrent_status_name_set(JLcom/frostwire/jlibtorrent/swig/torrent_status;Ljava/lang/String;)V
.end method

.method public static final native torrent_status_need_save_resume_get(JLcom/frostwire/jlibtorrent/swig/torrent_status;)Z
.end method

.method public static final native torrent_status_need_save_resume_set(JLcom/frostwire/jlibtorrent/swig/torrent_status;Z)V
.end method

.method public static final native torrent_status_num_complete_get(JLcom/frostwire/jlibtorrent/swig/torrent_status;)I
.end method

.method public static final native torrent_status_num_complete_set(JLcom/frostwire/jlibtorrent/swig/torrent_status;I)V
.end method

.method public static final native torrent_status_num_connections_get(JLcom/frostwire/jlibtorrent/swig/torrent_status;)I
.end method

.method public static final native torrent_status_num_connections_set(JLcom/frostwire/jlibtorrent/swig/torrent_status;I)V
.end method

.method public static final native torrent_status_num_incomplete_get(JLcom/frostwire/jlibtorrent/swig/torrent_status;)I
.end method

.method public static final native torrent_status_num_incomplete_set(JLcom/frostwire/jlibtorrent/swig/torrent_status;I)V
.end method

.method public static final native torrent_status_num_peers_get(JLcom/frostwire/jlibtorrent/swig/torrent_status;)I
.end method

.method public static final native torrent_status_num_peers_set(JLcom/frostwire/jlibtorrent/swig/torrent_status;I)V
.end method

.method public static final native torrent_status_num_pieces_get(JLcom/frostwire/jlibtorrent/swig/torrent_status;)I
.end method

.method public static final native torrent_status_num_pieces_set(JLcom/frostwire/jlibtorrent/swig/torrent_status;I)V
.end method

.method public static final native torrent_status_num_seeds_get(JLcom/frostwire/jlibtorrent/swig/torrent_status;)I
.end method

.method public static final native torrent_status_num_seeds_set(JLcom/frostwire/jlibtorrent/swig/torrent_status;I)V
.end method

.method public static final native torrent_status_num_uploads_get(JLcom/frostwire/jlibtorrent/swig/torrent_status;)I
.end method

.method public static final native torrent_status_num_uploads_set(JLcom/frostwire/jlibtorrent/swig/torrent_status;I)V
.end method

.method public static final native torrent_status_op_eq(JLcom/frostwire/jlibtorrent/swig/torrent_status;JLcom/frostwire/jlibtorrent/swig/torrent_status;)Z
.end method

.method public static final native torrent_status_pieces_get(JLcom/frostwire/jlibtorrent/swig/torrent_status;)J
.end method

.method public static final native torrent_status_pieces_set(JLcom/frostwire/jlibtorrent/swig/torrent_status;JLcom/frostwire/jlibtorrent/swig/piece_index_bitfield;)V
.end method

.method public static final native torrent_status_progress_get(JLcom/frostwire/jlibtorrent/swig/torrent_status;)F
.end method

.method public static final native torrent_status_progress_ppm_get(JLcom/frostwire/jlibtorrent/swig/torrent_status;)I
.end method

.method public static final native torrent_status_progress_ppm_set(JLcom/frostwire/jlibtorrent/swig/torrent_status;I)V
.end method

.method public static final native torrent_status_progress_set(JLcom/frostwire/jlibtorrent/swig/torrent_status;F)V
.end method

.method public static final native torrent_status_save_path_get(JLcom/frostwire/jlibtorrent/swig/torrent_status;)Ljava/lang/String;
.end method

.method public static final native torrent_status_save_path_set(JLcom/frostwire/jlibtorrent/swig/torrent_status;Ljava/lang/String;)V
.end method

.method public static final native torrent_status_seed_rank_get(JLcom/frostwire/jlibtorrent/swig/torrent_status;)I
.end method

.method public static final native torrent_status_seed_rank_set(JLcom/frostwire/jlibtorrent/swig/torrent_status;I)V
.end method

.method public static final native torrent_status_state_get(JLcom/frostwire/jlibtorrent/swig/torrent_status;)I
.end method

.method public static final native torrent_status_state_set(JLcom/frostwire/jlibtorrent/swig/torrent_status;I)V
.end method

.method public static final native torrent_status_storage_mode_get(JLcom/frostwire/jlibtorrent/swig/torrent_status;)I
.end method

.method public static final native torrent_status_storage_mode_set(JLcom/frostwire/jlibtorrent/swig/torrent_status;I)V
.end method

.method public static final native torrent_status_torrent_file_ptr(JLcom/frostwire/jlibtorrent/swig/torrent_status;)J
.end method

.method public static final native torrent_status_total_done_get(JLcom/frostwire/jlibtorrent/swig/torrent_status;)J
.end method

.method public static final native torrent_status_total_done_set(JLcom/frostwire/jlibtorrent/swig/torrent_status;J)V
.end method

.method public static final native torrent_status_total_download_get(JLcom/frostwire/jlibtorrent/swig/torrent_status;)J
.end method

.method public static final native torrent_status_total_download_set(JLcom/frostwire/jlibtorrent/swig/torrent_status;J)V
.end method

.method public static final native torrent_status_total_failed_bytes_get(JLcom/frostwire/jlibtorrent/swig/torrent_status;)J
.end method

.method public static final native torrent_status_total_failed_bytes_set(JLcom/frostwire/jlibtorrent/swig/torrent_status;J)V
.end method

.method public static final native torrent_status_total_get(JLcom/frostwire/jlibtorrent/swig/torrent_status;)J
.end method

.method public static final native torrent_status_total_payload_download_get(JLcom/frostwire/jlibtorrent/swig/torrent_status;)J
.end method

.method public static final native torrent_status_total_payload_download_set(JLcom/frostwire/jlibtorrent/swig/torrent_status;J)V
.end method

.method public static final native torrent_status_total_payload_upload_get(JLcom/frostwire/jlibtorrent/swig/torrent_status;)J
.end method

.method public static final native torrent_status_total_payload_upload_set(JLcom/frostwire/jlibtorrent/swig/torrent_status;J)V
.end method

.method public static final native torrent_status_total_redundant_bytes_get(JLcom/frostwire/jlibtorrent/swig/torrent_status;)J
.end method

.method public static final native torrent_status_total_redundant_bytes_set(JLcom/frostwire/jlibtorrent/swig/torrent_status;J)V
.end method

.method public static final native torrent_status_total_set(JLcom/frostwire/jlibtorrent/swig/torrent_status;J)V
.end method

.method public static final native torrent_status_total_upload_get(JLcom/frostwire/jlibtorrent/swig/torrent_status;)J
.end method

.method public static final native torrent_status_total_upload_set(JLcom/frostwire/jlibtorrent/swig/torrent_status;J)V
.end method

.method public static final native torrent_status_total_wanted_done_get(JLcom/frostwire/jlibtorrent/swig/torrent_status;)J
.end method

.method public static final native torrent_status_total_wanted_done_set(JLcom/frostwire/jlibtorrent/swig/torrent_status;J)V
.end method

.method public static final native torrent_status_total_wanted_get(JLcom/frostwire/jlibtorrent/swig/torrent_status;)J
.end method

.method public static final native torrent_status_total_wanted_set(JLcom/frostwire/jlibtorrent/swig/torrent_status;J)V
.end method

.method public static final native torrent_status_up_bandwidth_queue_get(JLcom/frostwire/jlibtorrent/swig/torrent_status;)I
.end method

.method public static final native torrent_status_up_bandwidth_queue_set(JLcom/frostwire/jlibtorrent/swig/torrent_status;I)V
.end method

.method public static final native torrent_status_upload_payload_rate_get(JLcom/frostwire/jlibtorrent/swig/torrent_status;)I
.end method

.method public static final native torrent_status_upload_payload_rate_set(JLcom/frostwire/jlibtorrent/swig/torrent_status;I)V
.end method

.method public static final native torrent_status_upload_rate_get(JLcom/frostwire/jlibtorrent/swig/torrent_status;)I
.end method

.method public static final native torrent_status_upload_rate_set(JLcom/frostwire/jlibtorrent/swig/torrent_status;I)V
.end method

.method public static final native torrent_status_uploads_limit_get(JLcom/frostwire/jlibtorrent/swig/torrent_status;)I
.end method

.method public static final native torrent_status_uploads_limit_set(JLcom/frostwire/jlibtorrent/swig/torrent_status;I)V
.end method

.method public static final native torrent_status_vector_capacity(JLcom/frostwire/jlibtorrent/swig/torrent_status_vector;)J
.end method

.method public static final native torrent_status_vector_clear(JLcom/frostwire/jlibtorrent/swig/torrent_status_vector;)V
.end method

.method public static final native torrent_status_vector_empty(JLcom/frostwire/jlibtorrent/swig/torrent_status_vector;)Z
.end method

.method public static final native torrent_status_vector_get(JLcom/frostwire/jlibtorrent/swig/torrent_status_vector;I)J
.end method

.method public static final native torrent_status_vector_push_back(JLcom/frostwire/jlibtorrent/swig/torrent_status_vector;JLcom/frostwire/jlibtorrent/swig/torrent_status;)V
.end method

.method public static final native torrent_status_vector_reserve(JLcom/frostwire/jlibtorrent/swig/torrent_status_vector;J)V
.end method

.method public static final native torrent_status_vector_set(JLcom/frostwire/jlibtorrent/swig/torrent_status_vector;IJLcom/frostwire/jlibtorrent/swig/torrent_status;)V
.end method

.method public static final native torrent_status_vector_size(JLcom/frostwire/jlibtorrent/swig/torrent_status_vector;)J
.end method

.method public static final native torrent_status_verified_pieces_get(JLcom/frostwire/jlibtorrent/swig/torrent_status;)J
.end method

.method public static final native torrent_status_verified_pieces_set(JLcom/frostwire/jlibtorrent/swig/torrent_status;JLcom/frostwire/jlibtorrent/swig/piece_index_bitfield;)V
.end method

.method public static final native tracker_alert_SWIGUpcast(J)J
.end method

.method public static final native tracker_alert_get_local_endpoint(JLcom/frostwire/jlibtorrent/swig/tracker_alert;)J
.end method

.method public static final native tracker_alert_message(JLcom/frostwire/jlibtorrent/swig/tracker_alert;)Ljava/lang/String;
.end method

.method public static final native tracker_alert_tracker_url(JLcom/frostwire/jlibtorrent/swig/tracker_alert;)Ljava/lang/String;
.end method

.method public static final native tracker_announce_alert_SWIGUpcast(J)J
.end method

.method public static final native tracker_announce_alert_alert_type_get()I
.end method

.method public static final native tracker_announce_alert_category(JLcom/frostwire/jlibtorrent/swig/tracker_announce_alert;)J
.end method

.method public static final native tracker_announce_alert_event_get(JLcom/frostwire/jlibtorrent/swig/tracker_announce_alert;)I
.end method

.method public static final native tracker_announce_alert_message(JLcom/frostwire/jlibtorrent/swig/tracker_announce_alert;)Ljava/lang/String;
.end method

.method public static final native tracker_announce_alert_priority_get()I
.end method

.method public static final native tracker_announce_alert_static_category_get()J
.end method

.method public static final native tracker_announce_alert_type(JLcom/frostwire/jlibtorrent/swig/tracker_announce_alert;)I
.end method

.method public static final native tracker_announce_alert_what(JLcom/frostwire/jlibtorrent/swig/tracker_announce_alert;)Ljava/lang/String;
.end method

.method public static final native tracker_error_alert_SWIGUpcast(J)J
.end method

.method public static final native tracker_error_alert_alert_type_get()I
.end method

.method public static final native tracker_error_alert_category(JLcom/frostwire/jlibtorrent/swig/tracker_error_alert;)J
.end method

.method public static final native tracker_error_alert_error_get(JLcom/frostwire/jlibtorrent/swig/tracker_error_alert;)J
.end method

.method public static final native tracker_error_alert_error_message(JLcom/frostwire/jlibtorrent/swig/tracker_error_alert;)Ljava/lang/String;
.end method

.method public static final native tracker_error_alert_message(JLcom/frostwire/jlibtorrent/swig/tracker_error_alert;)Ljava/lang/String;
.end method

.method public static final native tracker_error_alert_priority_get()I
.end method

.method public static final native tracker_error_alert_static_category_get()J
.end method

.method public static final native tracker_error_alert_times_in_row_get(JLcom/frostwire/jlibtorrent/swig/tracker_error_alert;)I
.end method

.method public static final native tracker_error_alert_type(JLcom/frostwire/jlibtorrent/swig/tracker_error_alert;)I
.end method

.method public static final native tracker_error_alert_what(JLcom/frostwire/jlibtorrent/swig/tracker_error_alert;)Ljava/lang/String;
.end method

.method public static final native tracker_reply_alert_SWIGUpcast(J)J
.end method

.method public static final native tracker_reply_alert_alert_type_get()I
.end method

.method public static final native tracker_reply_alert_category(JLcom/frostwire/jlibtorrent/swig/tracker_reply_alert;)J
.end method

.method public static final native tracker_reply_alert_message(JLcom/frostwire/jlibtorrent/swig/tracker_reply_alert;)Ljava/lang/String;
.end method

.method public static final native tracker_reply_alert_num_peers_get(JLcom/frostwire/jlibtorrent/swig/tracker_reply_alert;)I
.end method

.method public static final native tracker_reply_alert_priority_get()I
.end method

.method public static final native tracker_reply_alert_static_category_get()J
.end method

.method public static final native tracker_reply_alert_type(JLcom/frostwire/jlibtorrent/swig/tracker_reply_alert;)I
.end method

.method public static final native tracker_reply_alert_what(JLcom/frostwire/jlibtorrent/swig/tracker_reply_alert;)Ljava/lang/String;
.end method

.method public static final native tracker_warning_alert_SWIGUpcast(J)J
.end method

.method public static final native tracker_warning_alert_alert_type_get()I
.end method

.method public static final native tracker_warning_alert_category(JLcom/frostwire/jlibtorrent/swig/tracker_warning_alert;)J
.end method

.method public static final native tracker_warning_alert_message(JLcom/frostwire/jlibtorrent/swig/tracker_warning_alert;)Ljava/lang/String;
.end method

.method public static final native tracker_warning_alert_priority_get()I
.end method

.method public static final native tracker_warning_alert_static_category_get()J
.end method

.method public static final native tracker_warning_alert_type(JLcom/frostwire/jlibtorrent/swig/tracker_warning_alert;)I
.end method

.method public static final native tracker_warning_alert_warning_message(JLcom/frostwire/jlibtorrent/swig/tracker_warning_alert;)Ljava/lang/String;
.end method

.method public static final native tracker_warning_alert_what(JLcom/frostwire/jlibtorrent/swig/tracker_warning_alert;)Ljava/lang/String;
.end method

.method public static final native trackerid_alert_SWIGUpcast(J)J
.end method

.method public static final native trackerid_alert_alert_type_get()I
.end method

.method public static final native trackerid_alert_category(JLcom/frostwire/jlibtorrent/swig/trackerid_alert;)J
.end method

.method public static final native trackerid_alert_message(JLcom/frostwire/jlibtorrent/swig/trackerid_alert;)Ljava/lang/String;
.end method

.method public static final native trackerid_alert_priority_get()I
.end method

.method public static final native trackerid_alert_static_category_get()J
.end method

.method public static final native trackerid_alert_tracker_id(JLcom/frostwire/jlibtorrent/swig/trackerid_alert;)Ljava/lang/String;
.end method

.method public static final native trackerid_alert_type(JLcom/frostwire/jlibtorrent/swig/trackerid_alert;)I
.end method

.method public static final native trackerid_alert_what(JLcom/frostwire/jlibtorrent/swig/trackerid_alert;)Ljava/lang/String;
.end method

.method public static final native udp_endpoint_address(JLcom/frostwire/jlibtorrent/swig/udp_endpoint;)J
.end method

.method public static final native udp_endpoint_port(JLcom/frostwire/jlibtorrent/swig/udp_endpoint;)I
.end method

.method public static final native udp_endpoint_vector_capacity(JLcom/frostwire/jlibtorrent/swig/udp_endpoint_vector;)J
.end method

.method public static final native udp_endpoint_vector_clear(JLcom/frostwire/jlibtorrent/swig/udp_endpoint_vector;)V
.end method

.method public static final native udp_endpoint_vector_empty(JLcom/frostwire/jlibtorrent/swig/udp_endpoint_vector;)Z
.end method

.method public static final native udp_endpoint_vector_get(JLcom/frostwire/jlibtorrent/swig/udp_endpoint_vector;I)J
.end method

.method public static final native udp_endpoint_vector_push_back(JLcom/frostwire/jlibtorrent/swig/udp_endpoint_vector;JLcom/frostwire/jlibtorrent/swig/udp_endpoint;)V
.end method

.method public static final native udp_endpoint_vector_reserve(JLcom/frostwire/jlibtorrent/swig/udp_endpoint_vector;J)V
.end method

.method public static final native udp_endpoint_vector_set(JLcom/frostwire/jlibtorrent/swig/udp_endpoint_vector;IJLcom/frostwire/jlibtorrent/swig/udp_endpoint;)V
.end method

.method public static final native udp_endpoint_vector_size(JLcom/frostwire/jlibtorrent/swig/udp_endpoint_vector;)J
.end method

.method public static final native udp_error_alert_SWIGUpcast(J)J
.end method

.method public static final native udp_error_alert_alert_type_get()I
.end method

.method public static final native udp_error_alert_category(JLcom/frostwire/jlibtorrent/swig/udp_error_alert;)J
.end method

.method public static final native udp_error_alert_error_get(JLcom/frostwire/jlibtorrent/swig/udp_error_alert;)J
.end method

.method public static final native udp_error_alert_get_endpoint(JLcom/frostwire/jlibtorrent/swig/udp_error_alert;)J
.end method

.method public static final native udp_error_alert_message(JLcom/frostwire/jlibtorrent/swig/udp_error_alert;)Ljava/lang/String;
.end method

.method public static final native udp_error_alert_operation_get(JLcom/frostwire/jlibtorrent/swig/udp_error_alert;)I
.end method

.method public static final native udp_error_alert_operation_set(JLcom/frostwire/jlibtorrent/swig/udp_error_alert;I)V
.end method

.method public static final native udp_error_alert_priority_get()I
.end method

.method public static final native udp_error_alert_static_category_get()J
.end method

.method public static final native udp_error_alert_type(JLcom/frostwire/jlibtorrent/swig/udp_error_alert;)I
.end method

.method public static final native udp_error_alert_what(JLcom/frostwire/jlibtorrent/swig/udp_error_alert;)Ljava/lang/String;
.end method

.method public static final native unauthorized_get()I
.end method

.method public static final native unwanted_block_alert_SWIGUpcast(J)J
.end method

.method public static final native unwanted_block_alert_alert_type_get()I
.end method

.method public static final native unwanted_block_alert_block_index_get(JLcom/frostwire/jlibtorrent/swig/unwanted_block_alert;)I
.end method

.method public static final native unwanted_block_alert_category(JLcom/frostwire/jlibtorrent/swig/unwanted_block_alert;)J
.end method

.method public static final native unwanted_block_alert_message(JLcom/frostwire/jlibtorrent/swig/unwanted_block_alert;)Ljava/lang/String;
.end method

.method public static final native unwanted_block_alert_piece_index_get(JLcom/frostwire/jlibtorrent/swig/unwanted_block_alert;)I
.end method

.method public static final native unwanted_block_alert_priority_get()I
.end method

.method public static final native unwanted_block_alert_static_category_get()J
.end method

.method public static final native unwanted_block_alert_type(JLcom/frostwire/jlibtorrent/swig/unwanted_block_alert;)I
.end method

.method public static final native unwanted_block_alert_what(JLcom/frostwire/jlibtorrent/swig/unwanted_block_alert;)Ljava/lang/String;
.end method

.method public static final native update_subscribe_get()J
.end method

.method public static final native upload_mode_get()J
.end method

.method public static final native url_seed_alert_SWIGUpcast(J)J
.end method

.method public static final native url_seed_alert_alert_type_get()I
.end method

.method public static final native url_seed_alert_category(JLcom/frostwire/jlibtorrent/swig/url_seed_alert;)J
.end method

.method public static final native url_seed_alert_error_get(JLcom/frostwire/jlibtorrent/swig/url_seed_alert;)J
.end method

.method public static final native url_seed_alert_error_message(JLcom/frostwire/jlibtorrent/swig/url_seed_alert;)Ljava/lang/String;
.end method

.method public static final native url_seed_alert_message(JLcom/frostwire/jlibtorrent/swig/url_seed_alert;)Ljava/lang/String;
.end method

.method public static final native url_seed_alert_priority_get()I
.end method

.method public static final native url_seed_alert_server_url(JLcom/frostwire/jlibtorrent/swig/url_seed_alert;)Ljava/lang/String;
.end method

.method public static final native url_seed_alert_static_category_get()J
.end method

.method public static final native url_seed_alert_type(JLcom/frostwire/jlibtorrent/swig/url_seed_alert;)I
.end method

.method public static final native url_seed_alert_what(JLcom/frostwire/jlibtorrent/swig/url_seed_alert;)Ljava/lang/String;
.end method

.method public static final native value_too_large_get()I
.end method

.method public static final native version()Ljava/lang/String;
.end method

.method public static final native web_seed_entry_auth_get(JLcom/frostwire/jlibtorrent/swig/web_seed_entry;)Ljava/lang/String;
.end method

.method public static final native web_seed_entry_auth_set(JLcom/frostwire/jlibtorrent/swig/web_seed_entry;Ljava/lang/String;)V
.end method

.method public static final native web_seed_entry_extra_headers_get(JLcom/frostwire/jlibtorrent/swig/web_seed_entry;)J
.end method

.method public static final native web_seed_entry_extra_headers_set(JLcom/frostwire/jlibtorrent/swig/web_seed_entry;JLcom/frostwire/jlibtorrent/swig/string_string_pair_vector;)V
.end method

.method public static final native web_seed_entry_op_eq(JLcom/frostwire/jlibtorrent/swig/web_seed_entry;JLcom/frostwire/jlibtorrent/swig/web_seed_entry;)Z
.end method

.method public static final native web_seed_entry_op_lt(JLcom/frostwire/jlibtorrent/swig/web_seed_entry;JLcom/frostwire/jlibtorrent/swig/web_seed_entry;)Z
.end method

.method public static final native web_seed_entry_type_get(JLcom/frostwire/jlibtorrent/swig/web_seed_entry;)S
.end method

.method public static final native web_seed_entry_type_set(JLcom/frostwire/jlibtorrent/swig/web_seed_entry;S)V
.end method

.method public static final native web_seed_entry_url_get(JLcom/frostwire/jlibtorrent/swig/web_seed_entry;)Ljava/lang/String;
.end method

.method public static final native web_seed_entry_url_set(JLcom/frostwire/jlibtorrent/swig/web_seed_entry;Ljava/lang/String;)V
.end method

.method public static final native web_seed_entry_vector_capacity(JLcom/frostwire/jlibtorrent/swig/web_seed_entry_vector;)J
.end method

.method public static final native web_seed_entry_vector_clear(JLcom/frostwire/jlibtorrent/swig/web_seed_entry_vector;)V
.end method

.method public static final native web_seed_entry_vector_empty(JLcom/frostwire/jlibtorrent/swig/web_seed_entry_vector;)Z
.end method

.method public static final native web_seed_entry_vector_get(JLcom/frostwire/jlibtorrent/swig/web_seed_entry_vector;I)J
.end method

.method public static final native web_seed_entry_vector_push_back(JLcom/frostwire/jlibtorrent/swig/web_seed_entry_vector;JLcom/frostwire/jlibtorrent/swig/web_seed_entry;)V
.end method

.method public static final native web_seed_entry_vector_reserve(JLcom/frostwire/jlibtorrent/swig/web_seed_entry_vector;J)V
.end method

.method public static final native web_seed_entry_vector_set(JLcom/frostwire/jlibtorrent/swig/web_seed_entry_vector;IJLcom/frostwire/jlibtorrent/swig/web_seed_entry;)V
.end method

.method public static final native web_seed_entry_vector_size(JLcom/frostwire/jlibtorrent/swig/web_seed_entry_vector;)J
.end method

.method public static final native wrong_protocol_type_get()I
.end method
