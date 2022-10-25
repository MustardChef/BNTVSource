.class public Lcom/frostwire/jlibtorrent/swig/add_torrent_params;
.super Ljava/lang/Object;
.source "add_torrent_params.java"


# instance fields
.field protected transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method protected constructor <init>(JZ)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p3, p0, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->swigCMemOwn:Z

    .line 17
    iput-wide p1, p0, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->swigCPtr:J

    return-void
.end method

.method public static create_instance()Lcom/frostwire/jlibtorrent/swig/add_torrent_params;
    .locals 4

    .line 329
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->add_torrent_params_create_instance()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;-><init>(JZ)V

    return-object v0
.end method

.method public static create_instance_disabled_storage()Lcom/frostwire/jlibtorrent/swig/add_torrent_params;
    .locals 4

    .line 333
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->add_torrent_params_create_instance_disabled_storage()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;-><init>(JZ)V

    return-object v0
.end method

.method public static create_instance_zero_storage()Lcom/frostwire/jlibtorrent/swig/add_torrent_params;
    .locals 4

    .line 337
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->add_torrent_params_create_instance_zero_storage()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;-><init>(JZ)V

    return-object v0
.end method

.method protected static getCPtr(Lcom/frostwire/jlibtorrent/swig/add_torrent_params;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 21
    :cond_0
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method public static parse_magnet_uri(Ljava/lang/String;Lcom/frostwire/jlibtorrent/swig/error_code;)Lcom/frostwire/jlibtorrent/swig/add_torrent_params;
    .locals 3

    .line 369
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/error_code;->getCPtr(Lcom/frostwire/jlibtorrent/swig/error_code;)J

    move-result-wide v1

    invoke-static {p0, v1, v2, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->add_torrent_params_parse_magnet_uri(Ljava/lang/String;JLcom/frostwire/jlibtorrent/swig/error_code;)J

    move-result-wide p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;-><init>(JZ)V

    return-object v0
.end method

.method public static read_resume_data(Lcom/frostwire/jlibtorrent/swig/bdecode_node;Lcom/frostwire/jlibtorrent/swig/error_code;)Lcom/frostwire/jlibtorrent/swig/add_torrent_params;
    .locals 7

    .line 353
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;

    invoke-static {p0}, Lcom/frostwire/jlibtorrent/swig/bdecode_node;->getCPtr(Lcom/frostwire/jlibtorrent/swig/bdecode_node;)J

    move-result-wide v1

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/error_code;->getCPtr(Lcom/frostwire/jlibtorrent/swig/error_code;)J

    move-result-wide v4

    move-object v3, p0

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->add_torrent_params_read_resume_data__SWIG_0(JLcom/frostwire/jlibtorrent/swig/bdecode_node;JLcom/frostwire/jlibtorrent/swig/error_code;)J

    move-result-wide p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;-><init>(JZ)V

    return-object v0
.end method

.method public static read_resume_data(Lcom/frostwire/jlibtorrent/swig/byte_vector;Lcom/frostwire/jlibtorrent/swig/error_code;)Lcom/frostwire/jlibtorrent/swig/add_torrent_params;
    .locals 7

    .line 357
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;

    invoke-static {p0}, Lcom/frostwire/jlibtorrent/swig/byte_vector;->getCPtr(Lcom/frostwire/jlibtorrent/swig/byte_vector;)J

    move-result-wide v1

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/error_code;->getCPtr(Lcom/frostwire/jlibtorrent/swig/error_code;)J

    move-result-wide v4

    move-object v3, p0

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->add_torrent_params_read_resume_data__SWIG_1(JLcom/frostwire/jlibtorrent/swig/byte_vector;JLcom/frostwire/jlibtorrent/swig/error_code;)J

    move-result-wide p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;-><init>(JZ)V

    return-object v0
.end method

.method public static write_resume_data(Lcom/frostwire/jlibtorrent/swig/add_torrent_params;)Lcom/frostwire/jlibtorrent/swig/entry;
    .locals 3

    .line 361
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/entry;

    invoke-static {p0}, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->getCPtr(Lcom/frostwire/jlibtorrent/swig/add_torrent_params;)J

    move-result-wide v1

    invoke-static {v1, v2, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->add_torrent_params_write_resume_data(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;)J

    move-result-wide v1

    const/4 p0, 0x1

    invoke-direct {v0, v1, v2, p0}, Lcom/frostwire/jlibtorrent/swig/entry;-><init>(JZ)V

    return-object v0
.end method

.method public static write_resume_data_buf(Lcom/frostwire/jlibtorrent/swig/add_torrent_params;)Lcom/frostwire/jlibtorrent/swig/byte_vector;
    .locals 3

    .line 365
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/byte_vector;

    invoke-static {p0}, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->getCPtr(Lcom/frostwire/jlibtorrent/swig/add_torrent_params;)J

    move-result-wide v1

    invoke-static {v1, v2, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->add_torrent_params_write_resume_data_buf(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;)J

    move-result-wide v1

    const/4 p0, 0x1

    invoke-direct {v0, v1, v2, p0}, Lcom/frostwire/jlibtorrent/swig/byte_vector;-><init>(JZ)V

    return-object v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 30
    :try_start_0
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 31
    iget-boolean v4, p0, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 32
    iput-boolean v4, p0, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->swigCMemOwn:Z

    .line 33
    invoke-static {v0, v1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->delete_add_torrent_params(J)V

    .line 35
    :cond_0
    iput-wide v2, p0, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->swigCPtr:J
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

.method protected finalize()V
    .locals 0

    .line 26
    invoke-virtual {p0}, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->delete()V

    return-void
.end method

.method public getActive_time()I
    .locals 2

    .line 150
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->add_torrent_params_active_time_get(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;)I

    move-result v0

    return v0
.end method

.method public getAdded_time()J
    .locals 2

    .line 174
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->add_torrent_params_added_time_get(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCompleted_time()J
    .locals 2

    .line 182
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->add_torrent_params_completed_time_get(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDownload_limit()I
    .locals 2

    .line 126
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->add_torrent_params_download_limit_get(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;)I

    move-result v0

    return v0
.end method

.method public getFinished_time()I
    .locals 2

    .line 158
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->add_torrent_params_finished_time_get(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;)I

    move-result v0

    return v0
.end method

.method public getFlags()Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;
    .locals 5

    .line 84
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->add_torrent_params_flags_get(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 85
    :cond_0
    new-instance v2, Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public getHave_pieces()Lcom/frostwire/jlibtorrent/swig/piece_index_bitfield;
    .locals 5

    .line 222
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->add_torrent_params_have_pieces_get(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 223
    :cond_0
    new-instance v2, Lcom/frostwire/jlibtorrent/swig/piece_index_bitfield;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/frostwire/jlibtorrent/swig/piece_index_bitfield;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public getInfo_hash()Lcom/frostwire/jlibtorrent/swig/sha1_hash;
    .locals 5

    .line 93
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->add_torrent_params_info_hash_get(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 94
    :cond_0
    new-instance v2, Lcom/frostwire/jlibtorrent/swig/sha1_hash;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/frostwire/jlibtorrent/swig/sha1_hash;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public getLast_download()J
    .locals 2

    .line 240
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->add_torrent_params_last_download_get(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLast_seen_complete()J
    .locals 2

    .line 190
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->add_torrent_params_last_seen_complete_get(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLast_upload()J
    .locals 2

    .line 248
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->add_torrent_params_last_upload_get(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMax_connections()I
    .locals 2

    .line 110
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->add_torrent_params_max_connections_get(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;)I

    move-result v0

    return v0
.end method

.method public getMax_uploads()I
    .locals 2

    .line 102
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->add_torrent_params_max_uploads_get(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;)I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 52
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->add_torrent_params_name_get(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNum_complete()I
    .locals 2

    .line 198
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->add_torrent_params_num_complete_get(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;)I

    move-result v0

    return v0
.end method

.method public getNum_downloaded()I
    .locals 2

    .line 214
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->add_torrent_params_num_downloaded_get(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;)I

    move-result v0

    return v0
.end method

.method public getNum_incomplete()I
    .locals 2

    .line 206
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->add_torrent_params_num_incomplete_get(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;)I

    move-result v0

    return v0
.end method

.method public getSave_path()Ljava/lang/String;
    .locals 2

    .line 60
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->add_torrent_params_save_path_get(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSeeding_time()I
    .locals 2

    .line 166
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->add_torrent_params_seeding_time_get(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;)I

    move-result v0

    return v0
.end method

.method public getStorage_mode()Lcom/frostwire/jlibtorrent/swig/storage_mode_t;
    .locals 2

    .line 68
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->add_torrent_params_storage_mode_get(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;)I

    move-result v0

    invoke-static {v0}, Lcom/frostwire/jlibtorrent/swig/storage_mode_t;->swigToEnum(I)Lcom/frostwire/jlibtorrent/swig/storage_mode_t;

    move-result-object v0

    return-object v0
.end method

.method public getTotal_downloaded()J
    .locals 2

    .line 142
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->add_torrent_params_total_downloaded_get(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTotal_uploaded()J
    .locals 2

    .line 134
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->add_torrent_params_total_uploaded_get(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrackerid()Ljava/lang/String;
    .locals 2

    .line 76
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->add_torrent_params_trackerid_get(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUpload_limit()I
    .locals 2

    .line 118
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->add_torrent_params_upload_limit_get(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;)I

    move-result v0

    return v0
.end method

.method public getVerified_pieces()Lcom/frostwire/jlibtorrent/swig/piece_index_bitfield;
    .locals 5

    .line 231
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->add_torrent_params_verified_pieces_get(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 232
    :cond_0
    new-instance v2, Lcom/frostwire/jlibtorrent/swig/piece_index_bitfield;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/frostwire/jlibtorrent/swig/piece_index_bitfield;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public getVersion()I
    .locals 2

    .line 44
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->add_torrent_params_version_get(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;)I

    move-result v0

    return v0
.end method

.method public get_banned_peers()Lcom/frostwire/jlibtorrent/swig/tcp_endpoint_vector;
    .locals 4

    .line 277
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/tcp_endpoint_vector;

    iget-wide v1, p0, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->add_torrent_params_get_banned_peers(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/tcp_endpoint_vector;-><init>(JZ)V

    return-object v0
.end method

.method public get_dht_nodes()Lcom/frostwire/jlibtorrent/swig/string_int_pair_vector;
    .locals 4

    .line 297
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/string_int_pair_vector;

    iget-wide v1, p0, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->add_torrent_params_get_dht_nodes(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/string_int_pair_vector;-><init>(JZ)V

    return-object v0
.end method

.method public get_peers()Lcom/frostwire/jlibtorrent/swig/tcp_endpoint_vector;
    .locals 4

    .line 285
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/tcp_endpoint_vector;

    iget-wide v1, p0, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->add_torrent_params_get_peers(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/tcp_endpoint_vector;-><init>(JZ)V

    return-object v0
.end method

.method public get_tracker_tiers()Lcom/frostwire/jlibtorrent/swig/int_vector;
    .locals 4

    .line 265
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/int_vector;

    iget-wide v1, p0, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->add_torrent_params_get_tracker_tiers(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/int_vector;-><init>(JZ)V

    return-object v0
.end method

.method public get_trackers()Lcom/frostwire/jlibtorrent/swig/string_vector;
    .locals 4

    .line 317
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/string_vector;

    iget-wide v1, p0, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->add_torrent_params_get_trackers(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/string_vector;-><init>(JZ)V

    return-object v0
.end method

.method public get_url_seeds()Lcom/frostwire/jlibtorrent/swig/string_vector;
    .locals 4

    .line 309
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/string_vector;

    iget-wide v1, p0, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->add_torrent_params_get_url_seeds(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/string_vector;-><init>(JZ)V

    return-object v0
.end method

.method public setActive_time(I)V
    .locals 2

    .line 146
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->add_torrent_params_active_time_set(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;I)V

    return-void
.end method

.method public setAdded_time(J)V
    .locals 2

    .line 170
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->add_torrent_params_added_time_set(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;J)V

    return-void
.end method

.method public setCompleted_time(J)V
    .locals 2

    .line 178
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->add_torrent_params_completed_time_set(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;J)V

    return-void
.end method

.method public setDownload_limit(I)V
    .locals 2

    .line 122
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->add_torrent_params_download_limit_set(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;I)V

    return-void
.end method

.method public setFinished_time(I)V
    .locals 2

    .line 154
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->add_torrent_params_finished_time_set(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;I)V

    return-void
.end method

.method public setFlags(Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;)V
    .locals 6

    .line 80
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->swigCPtr:J

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;->getCPtr(Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->add_torrent_params_flags_set(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;JLcom/frostwire/jlibtorrent/swig/torrent_flags_t;)V

    return-void
.end method

.method public setHave_pieces(Lcom/frostwire/jlibtorrent/swig/piece_index_bitfield;)V
    .locals 6

    .line 218
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->swigCPtr:J

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/piece_index_bitfield;->getCPtr(Lcom/frostwire/jlibtorrent/swig/piece_index_bitfield;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->add_torrent_params_have_pieces_set(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;JLcom/frostwire/jlibtorrent/swig/piece_index_bitfield;)V

    return-void
.end method

.method public setInfo_hash(Lcom/frostwire/jlibtorrent/swig/sha1_hash;)V
    .locals 6

    .line 89
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->swigCPtr:J

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/sha1_hash;->getCPtr(Lcom/frostwire/jlibtorrent/swig/sha1_hash;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->add_torrent_params_info_hash_set(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;JLcom/frostwire/jlibtorrent/swig/sha1_hash;)V

    return-void
.end method

.method public setLast_download(J)V
    .locals 2

    .line 236
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->add_torrent_params_last_download_set(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;J)V

    return-void
.end method

.method public setLast_seen_complete(J)V
    .locals 2

    .line 186
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->add_torrent_params_last_seen_complete_set(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;J)V

    return-void
.end method

.method public setLast_upload(J)V
    .locals 2

    .line 244
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->add_torrent_params_last_upload_set(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;J)V

    return-void
.end method

.method public setMax_connections(I)V
    .locals 2

    .line 106
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->add_torrent_params_max_connections_set(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;I)V

    return-void
.end method

.method public setMax_uploads(I)V
    .locals 2

    .line 98
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->add_torrent_params_max_uploads_set(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;I)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 2

    .line 48
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->add_torrent_params_name_set(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;Ljava/lang/String;)V

    return-void
.end method

.method public setNum_complete(I)V
    .locals 2

    .line 194
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->add_torrent_params_num_complete_set(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;I)V

    return-void
.end method

.method public setNum_downloaded(I)V
    .locals 2

    .line 210
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->add_torrent_params_num_downloaded_set(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;I)V

    return-void
.end method

.method public setNum_incomplete(I)V
    .locals 2

    .line 202
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->add_torrent_params_num_incomplete_set(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;I)V

    return-void
.end method

.method public setSave_path(Ljava/lang/String;)V
    .locals 2

    .line 56
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->add_torrent_params_save_path_set(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;Ljava/lang/String;)V

    return-void
.end method

.method public setSeeding_time(I)V
    .locals 2

    .line 162
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->add_torrent_params_seeding_time_set(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;I)V

    return-void
.end method

.method public setStorage_mode(Lcom/frostwire/jlibtorrent/swig/storage_mode_t;)V
    .locals 2

    .line 64
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->swigCPtr:J

    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/swig/storage_mode_t;->swigValue()I

    move-result p1

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->add_torrent_params_storage_mode_set(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;I)V

    return-void
.end method

.method public setTotal_downloaded(J)V
    .locals 2

    .line 138
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->add_torrent_params_total_downloaded_set(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;J)V

    return-void
.end method

.method public setTotal_uploaded(J)V
    .locals 2

    .line 130
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->add_torrent_params_total_uploaded_set(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;J)V

    return-void
.end method

.method public setTrackerid(Ljava/lang/String;)V
    .locals 2

    .line 72
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->add_torrent_params_trackerid_set(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;Ljava/lang/String;)V

    return-void
.end method

.method public setUpload_limit(I)V
    .locals 2

    .line 114
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->add_torrent_params_upload_limit_set(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;I)V

    return-void
.end method

.method public setVerified_pieces(Lcom/frostwire/jlibtorrent/swig/piece_index_bitfield;)V
    .locals 6

    .line 227
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->swigCPtr:J

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/piece_index_bitfield;->getCPtr(Lcom/frostwire/jlibtorrent/swig/piece_index_bitfield;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->add_torrent_params_verified_pieces_set(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;JLcom/frostwire/jlibtorrent/swig/piece_index_bitfield;)V

    return-void
.end method

.method public setVersion(I)V
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->add_torrent_params_version_set(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;I)V

    return-void
.end method

.method public set_banned_peers(Lcom/frostwire/jlibtorrent/swig/tcp_endpoint_vector;)V
    .locals 6

    .line 281
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->swigCPtr:J

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/tcp_endpoint_vector;->getCPtr(Lcom/frostwire/jlibtorrent/swig/tcp_endpoint_vector;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->add_torrent_params_set_banned_peers(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;JLcom/frostwire/jlibtorrent/swig/tcp_endpoint_vector;)V

    return-void
.end method

.method public set_default_storage()V
    .locals 2

    .line 341
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->add_torrent_params_set_default_storage(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;)V

    return-void
.end method

.method public set_dht_nodes(Lcom/frostwire/jlibtorrent/swig/string_int_pair_vector;)V
    .locals 6

    .line 301
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->swigCPtr:J

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/string_int_pair_vector;->getCPtr(Lcom/frostwire/jlibtorrent/swig/string_int_pair_vector;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->add_torrent_params_set_dht_nodes(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;JLcom/frostwire/jlibtorrent/swig/string_int_pair_vector;)V

    return-void
.end method

.method public set_disabled_storage()V
    .locals 2

    .line 345
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->add_torrent_params_set_disabled_storage(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;)V

    return-void
.end method

.method public set_file_priorities2(Lcom/frostwire/jlibtorrent/swig/byte_vector;)V
    .locals 6

    .line 293
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->swigCPtr:J

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/byte_vector;->getCPtr(Lcom/frostwire/jlibtorrent/swig/byte_vector;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->add_torrent_params_set_file_priorities2(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;JLcom/frostwire/jlibtorrent/swig/byte_vector;)V

    return-void
.end method

.method public set_http_seeds(Lcom/frostwire/jlibtorrent/swig/string_vector;)V
    .locals 6

    .line 305
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->swigCPtr:J

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/string_vector;->getCPtr(Lcom/frostwire/jlibtorrent/swig/string_vector;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->add_torrent_params_set_http_seeds(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;JLcom/frostwire/jlibtorrent/swig/string_vector;)V

    return-void
.end method

.method public set_merkle_tree(Lcom/frostwire/jlibtorrent/swig/sha1_hash_vector;)V
    .locals 6

    .line 273
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->swigCPtr:J

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/sha1_hash_vector;->getCPtr(Lcom/frostwire/jlibtorrent/swig/sha1_hash_vector;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->add_torrent_params_set_merkle_tree(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;JLcom/frostwire/jlibtorrent/swig/sha1_hash_vector;)V

    return-void
.end method

.method public set_peers(Lcom/frostwire/jlibtorrent/swig/tcp_endpoint_vector;)V
    .locals 6

    .line 289
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->swigCPtr:J

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/tcp_endpoint_vector;->getCPtr(Lcom/frostwire/jlibtorrent/swig/tcp_endpoint_vector;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->add_torrent_params_set_peers(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;JLcom/frostwire/jlibtorrent/swig/tcp_endpoint_vector;)V

    return-void
.end method

.method public set_piece_priorities2(Lcom/frostwire/jlibtorrent/swig/byte_vector;)V
    .locals 6

    .line 325
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->swigCPtr:J

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/byte_vector;->getCPtr(Lcom/frostwire/jlibtorrent/swig/byte_vector;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->add_torrent_params_set_piece_priorities2(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;JLcom/frostwire/jlibtorrent/swig/byte_vector;)V

    return-void
.end method

.method public set_renamed_files(Lcom/frostwire/jlibtorrent/swig/file_index_string_map;)V
    .locals 6

    .line 261
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->swigCPtr:J

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/file_index_string_map;->getCPtr(Lcom/frostwire/jlibtorrent/swig/file_index_string_map;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->add_torrent_params_set_renamed_files(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;JLcom/frostwire/jlibtorrent/swig/file_index_string_map;)V

    return-void
.end method

.method public set_ti(Lcom/frostwire/jlibtorrent/swig/torrent_info;)V
    .locals 6

    .line 257
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->swigCPtr:J

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/torrent_info;->getCPtr(Lcom/frostwire/jlibtorrent/swig/torrent_info;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->add_torrent_params_set_ti(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;JLcom/frostwire/jlibtorrent/swig/torrent_info;)V

    return-void
.end method

.method public set_tracker_tiers(Lcom/frostwire/jlibtorrent/swig/int_vector;)V
    .locals 6

    .line 269
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->swigCPtr:J

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/int_vector;->getCPtr(Lcom/frostwire/jlibtorrent/swig/int_vector;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->add_torrent_params_set_tracker_tiers(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;JLcom/frostwire/jlibtorrent/swig/int_vector;)V

    return-void
.end method

.method public set_trackers(Lcom/frostwire/jlibtorrent/swig/string_vector;)V
    .locals 6

    .line 321
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->swigCPtr:J

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/string_vector;->getCPtr(Lcom/frostwire/jlibtorrent/swig/string_vector;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->add_torrent_params_set_trackers(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;JLcom/frostwire/jlibtorrent/swig/string_vector;)V

    return-void
.end method

.method public set_url_seeds(Lcom/frostwire/jlibtorrent/swig/string_vector;)V
    .locals 6

    .line 313
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->swigCPtr:J

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/string_vector;->getCPtr(Lcom/frostwire/jlibtorrent/swig/string_vector;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->add_torrent_params_set_url_seeds(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;JLcom/frostwire/jlibtorrent/swig/string_vector;)V

    return-void
.end method

.method public set_zero_storage()V
    .locals 2

    .line 349
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->add_torrent_params_set_zero_storage(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;)V

    return-void
.end method

.method public ti_ptr()Lcom/frostwire/jlibtorrent/swig/torrent_info;
    .locals 5

    .line 252
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->add_torrent_params_ti_ptr(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 253
    :cond_0
    new-instance v2, Lcom/frostwire/jlibtorrent/swig/torrent_info;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/frostwire/jlibtorrent/swig/torrent_info;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method
