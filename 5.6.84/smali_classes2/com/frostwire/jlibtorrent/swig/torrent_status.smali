.class public Lcom/frostwire/jlibtorrent/swig/torrent_status;
.super Ljava/lang/Object;
.source "torrent_status.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/frostwire/jlibtorrent/swig/torrent_status$state_t;
    }
.end annotation


# instance fields
.field protected transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 40
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->new_torrent_status__SWIG_0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/torrent_status;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p3, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status;->swigCMemOwn:Z

    .line 17
    iput-wide p1, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Lcom/frostwire/jlibtorrent/swig/torrent_status;)V
    .locals 2

    .line 44
    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/torrent_status;->getCPtr(Lcom/frostwire/jlibtorrent/swig/torrent_status;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->new_torrent_status__SWIG_1(JLcom/frostwire/jlibtorrent/swig/torrent_status;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/frostwire/jlibtorrent/swig/torrent_status;-><init>(JZ)V

    return-void
.end method

.method protected static getCPtr(Lcom/frostwire/jlibtorrent/swig/torrent_status;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 21
    :cond_0
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method public static getError_file_exception()I
    .locals 1

    .line 90
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_error_file_exception_get()I

    move-result v0

    return v0
.end method

.method public static getError_file_metadata()I
    .locals 1

    .line 86
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_error_file_metadata_get()I

    move-result v0

    return v0
.end method

.method public static getError_file_none()I
    .locals 1

    .line 78
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_error_file_none_get()I

    move-result v0

    return v0
.end method

.method public static getError_file_partfile()I
    .locals 1

    .line 94
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_error_file_partfile_get()I

    move-result v0

    return v0
.end method

.method public static getError_file_ssl_ctx()I
    .locals 1

    .line 82
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_error_file_ssl_ctx_get()I

    move-result v0

    return v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 30
    :try_start_0
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 31
    iget-boolean v4, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 32
    iput-boolean v4, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status;->swigCMemOwn:Z

    .line 33
    invoke-static {v0, v1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->delete_torrent_status(J)V

    .line 35
    :cond_0
    iput-wide v2, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status;->swigCPtr:J
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
    invoke-virtual {p0}, Lcom/frostwire/jlibtorrent/swig/torrent_status;->delete()V

    return-void
.end method

.method public getAdded_time()J
    .locals 2

    .line 240
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_added_time_get(JLcom/frostwire/jlibtorrent/swig/torrent_status;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getAll_time_download()J
    .locals 2

    .line 232
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_all_time_download_get(JLcom/frostwire/jlibtorrent/swig/torrent_status;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getAll_time_upload()J
    .locals 2

    .line 224
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_all_time_upload_get(JLcom/frostwire/jlibtorrent/swig/torrent_status;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getAnnouncing_to_dht()Z
    .locals 2

    .line 544
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_announcing_to_dht_get(JLcom/frostwire/jlibtorrent/swig/torrent_status;)Z

    move-result v0

    return v0
.end method

.method public getAnnouncing_to_lsd()Z
    .locals 2

    .line 536
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_announcing_to_lsd_get(JLcom/frostwire/jlibtorrent/swig/torrent_status;)Z

    move-result v0

    return v0
.end method

.method public getAnnouncing_to_trackers()Z
    .locals 2

    .line 528
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_announcing_to_trackers_get(JLcom/frostwire/jlibtorrent/swig/torrent_status;)Z

    move-result v0

    return v0
.end method

.method public getBlock_size()I
    .locals 2

    .line 408
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_block_size_get(JLcom/frostwire/jlibtorrent/swig/torrent_status;)I

    move-result v0

    return v0
.end method

.method public getCompleted_time()J
    .locals 2

    .line 248
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_completed_time_get(JLcom/frostwire/jlibtorrent/swig/torrent_status;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getConnect_candidates()I
    .locals 2

    .line 368
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_connect_candidates_get(JLcom/frostwire/jlibtorrent/swig/torrent_status;)I

    move-result v0

    return v0
.end method

.method public getConnections_limit()I
    .locals 2

    .line 440
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_connections_limit_get(JLcom/frostwire/jlibtorrent/swig/torrent_status;)I

    move-result v0

    return v0
.end method

.method public getCurrent_tracker()Ljava/lang/String;
    .locals 2

    .line 118
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_current_tracker_get(JLcom/frostwire/jlibtorrent/swig/torrent_status;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDistributed_copies()F
    .locals 2

    .line 400
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_distributed_copies_get(JLcom/frostwire/jlibtorrent/swig/torrent_status;)F

    move-result v0

    return v0
.end method

.method public getDistributed_fraction()I
    .locals 2

    .line 392
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_distributed_fraction_get(JLcom/frostwire/jlibtorrent/swig/torrent_status;)I

    move-result v0

    return v0
.end method

.method public getDistributed_full_copies()I
    .locals 2

    .line 384
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_distributed_full_copies_get(JLcom/frostwire/jlibtorrent/swig/torrent_status;)I

    move-result v0

    return v0
.end method

.method public getDown_bandwidth_queue()I
    .locals 2

    .line 456
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_down_bandwidth_queue_get(JLcom/frostwire/jlibtorrent/swig/torrent_status;)I

    move-result v0

    return v0
.end method

.method public getDownload_payload_rate()I
    .locals 2

    .line 304
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_download_payload_rate_get(JLcom/frostwire/jlibtorrent/swig/torrent_status;)I

    move-result v0

    return v0
.end method

.method public getDownload_rate()I
    .locals 2

    .line 288
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_download_rate_get(JLcom/frostwire/jlibtorrent/swig/torrent_status;)I

    move-result v0

    return v0
.end method

.method public getErrc()Lcom/frostwire/jlibtorrent/swig/error_code;
    .locals 5

    .line 65
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_errc_get(JLcom/frostwire/jlibtorrent/swig/torrent_status;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 66
    :cond_0
    new-instance v2, Lcom/frostwire/jlibtorrent/swig/error_code;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/frostwire/jlibtorrent/swig/error_code;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public getError_file()I
    .locals 2

    .line 74
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_error_file_get(JLcom/frostwire/jlibtorrent/swig/torrent_status;)I

    move-result v0

    return v0
.end method

.method public getFlags()Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;
    .locals 5

    .line 561
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_flags_get(JLcom/frostwire/jlibtorrent/swig/torrent_status;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 562
    :cond_0
    new-instance v2, Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public getHandle()Lcom/frostwire/jlibtorrent/swig/torrent_handle;
    .locals 5

    .line 56
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_handle_get(JLcom/frostwire/jlibtorrent/swig/torrent_status;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 57
    :cond_0
    new-instance v2, Lcom/frostwire/jlibtorrent/swig/torrent_handle;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/frostwire/jlibtorrent/swig/torrent_handle;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public getHas_incoming()Z
    .locals 2

    .line 512
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_has_incoming_get(JLcom/frostwire/jlibtorrent/swig/torrent_status;)Z

    move-result v0

    return v0
.end method

.method public getHas_metadata()Z
    .locals 2

    .line 504
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_has_metadata_get(JLcom/frostwire/jlibtorrent/swig/torrent_status;)Z

    move-result v0

    return v0
.end method

.method public getInfo_hash()Lcom/frostwire/jlibtorrent/swig/sha1_hash;
    .locals 5

    .line 552
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_info_hash_get(JLcom/frostwire/jlibtorrent/swig/torrent_status;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 553
    :cond_0
    new-instance v2, Lcom/frostwire/jlibtorrent/swig/sha1_hash;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/frostwire/jlibtorrent/swig/sha1_hash;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public getIs_finished()Z
    .locals 2

    .line 496
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_is_finished_get(JLcom/frostwire/jlibtorrent/swig/torrent_status;)Z

    move-result v0

    return v0
.end method

.method public getIs_seeding()Z
    .locals 2

    .line 488
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_is_seeding_get(JLcom/frostwire/jlibtorrent/swig/torrent_status;)Z

    move-result v0

    return v0
.end method

.method public getLast_seen_complete()J
    .locals 2

    .line 256
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_last_seen_complete_get(JLcom/frostwire/jlibtorrent/swig/torrent_status;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getList_peers()I
    .locals 2

    .line 360
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_list_peers_get(JLcom/frostwire/jlibtorrent/swig/torrent_status;)I

    move-result v0

    return v0
.end method

.method public getList_seeds()I
    .locals 2

    .line 352
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_list_seeds_get(JLcom/frostwire/jlibtorrent/swig/torrent_status;)I

    move-result v0

    return v0
.end method

.method public getMoving_storage()Z
    .locals 2

    .line 520
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_moving_storage_get(JLcom/frostwire/jlibtorrent/swig/torrent_status;)Z

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 110
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_name_get(JLcom/frostwire/jlibtorrent/swig/torrent_status;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNeed_save_resume()Z
    .locals 2

    .line 480
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_need_save_resume_get(JLcom/frostwire/jlibtorrent/swig/torrent_status;)Z

    move-result v0

    return v0
.end method

.method public getNum_complete()I
    .locals 2

    .line 336
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_num_complete_get(JLcom/frostwire/jlibtorrent/swig/torrent_status;)I

    move-result v0

    return v0
.end method

.method public getNum_connections()I
    .locals 2

    .line 424
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_num_connections_get(JLcom/frostwire/jlibtorrent/swig/torrent_status;)I

    move-result v0

    return v0
.end method

.method public getNum_incomplete()I
    .locals 2

    .line 344
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_num_incomplete_get(JLcom/frostwire/jlibtorrent/swig/torrent_status;)I

    move-result v0

    return v0
.end method

.method public getNum_peers()I
    .locals 2

    .line 328
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_num_peers_get(JLcom/frostwire/jlibtorrent/swig/torrent_status;)I

    move-result v0

    return v0
.end method

.method public getNum_pieces()I
    .locals 2

    .line 376
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_num_pieces_get(JLcom/frostwire/jlibtorrent/swig/torrent_status;)I

    move-result v0

    return v0
.end method

.method public getNum_seeds()I
    .locals 2

    .line 320
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_num_seeds_get(JLcom/frostwire/jlibtorrent/swig/torrent_status;)I

    move-result v0

    return v0
.end method

.method public getNum_uploads()I
    .locals 2

    .line 416
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_num_uploads_get(JLcom/frostwire/jlibtorrent/swig/torrent_status;)I

    move-result v0

    return v0
.end method

.method public getPieces()Lcom/frostwire/jlibtorrent/swig/piece_index_bitfield;
    .locals 5

    .line 174
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_pieces_get(JLcom/frostwire/jlibtorrent/swig/torrent_status;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 175
    :cond_0
    new-instance v2, Lcom/frostwire/jlibtorrent/swig/piece_index_bitfield;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/frostwire/jlibtorrent/swig/piece_index_bitfield;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public getProgress()F
    .locals 2

    .line 272
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_progress_get(JLcom/frostwire/jlibtorrent/swig/torrent_status;)F

    move-result v0

    return v0
.end method

.method public getProgress_ppm()I
    .locals 2

    .line 280
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_progress_ppm_get(JLcom/frostwire/jlibtorrent/swig/torrent_status;)I

    move-result v0

    return v0
.end method

.method public getSave_path()Ljava/lang/String;
    .locals 2

    .line 102
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_save_path_get(JLcom/frostwire/jlibtorrent/swig/torrent_status;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSeed_rank()I
    .locals 2

    .line 464
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_seed_rank_get(JLcom/frostwire/jlibtorrent/swig/torrent_status;)I

    move-result v0

    return v0
.end method

.method public getState()Lcom/frostwire/jlibtorrent/swig/torrent_status$state_t;
    .locals 2

    .line 472
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_state_get(JLcom/frostwire/jlibtorrent/swig/torrent_status;)I

    move-result v0

    invoke-static {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_status$state_t;->swigToEnum(I)Lcom/frostwire/jlibtorrent/swig/torrent_status$state_t;

    move-result-object v0

    return-object v0
.end method

.method public getStorage_mode()Lcom/frostwire/jlibtorrent/swig/storage_mode_t;
    .locals 2

    .line 264
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_storage_mode_get(JLcom/frostwire/jlibtorrent/swig/torrent_status;)I

    move-result v0

    invoke-static {v0}, Lcom/frostwire/jlibtorrent/swig/storage_mode_t;->swigToEnum(I)Lcom/frostwire/jlibtorrent/swig/storage_mode_t;

    move-result-object v0

    return-object v0
.end method

.method public getTotal()J
    .locals 2

    .line 200
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_total_get(JLcom/frostwire/jlibtorrent/swig/torrent_status;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTotal_done()J
    .locals 2

    .line 192
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_total_done_get(JLcom/frostwire/jlibtorrent/swig/torrent_status;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTotal_download()J
    .locals 2

    .line 126
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_total_download_get(JLcom/frostwire/jlibtorrent/swig/torrent_status;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTotal_failed_bytes()J
    .locals 2

    .line 158
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_total_failed_bytes_get(JLcom/frostwire/jlibtorrent/swig/torrent_status;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTotal_payload_download()J
    .locals 2

    .line 142
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_total_payload_download_get(JLcom/frostwire/jlibtorrent/swig/torrent_status;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTotal_payload_upload()J
    .locals 2

    .line 150
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_total_payload_upload_get(JLcom/frostwire/jlibtorrent/swig/torrent_status;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTotal_redundant_bytes()J
    .locals 2

    .line 166
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_total_redundant_bytes_get(JLcom/frostwire/jlibtorrent/swig/torrent_status;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTotal_upload()J
    .locals 2

    .line 134
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_total_upload_get(JLcom/frostwire/jlibtorrent/swig/torrent_status;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTotal_wanted()J
    .locals 2

    .line 216
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_total_wanted_get(JLcom/frostwire/jlibtorrent/swig/torrent_status;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTotal_wanted_done()J
    .locals 2

    .line 208
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_total_wanted_done_get(JLcom/frostwire/jlibtorrent/swig/torrent_status;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getUp_bandwidth_queue()I
    .locals 2

    .line 448
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_up_bandwidth_queue_get(JLcom/frostwire/jlibtorrent/swig/torrent_status;)I

    move-result v0

    return v0
.end method

.method public getUpload_payload_rate()I
    .locals 2

    .line 312
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_upload_payload_rate_get(JLcom/frostwire/jlibtorrent/swig/torrent_status;)I

    move-result v0

    return v0
.end method

.method public getUpload_rate()I
    .locals 2

    .line 296
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_upload_rate_get(JLcom/frostwire/jlibtorrent/swig/torrent_status;)I

    move-result v0

    return v0
.end method

.method public getUploads_limit()I
    .locals 2

    .line 432
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_uploads_limit_get(JLcom/frostwire/jlibtorrent/swig/torrent_status;)I

    move-result v0

    return v0
.end method

.method public getVerified_pieces()Lcom/frostwire/jlibtorrent/swig/piece_index_bitfield;
    .locals 5

    .line 183
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_verified_pieces_get(JLcom/frostwire/jlibtorrent/swig/torrent_status;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 184
    :cond_0
    new-instance v2, Lcom/frostwire/jlibtorrent/swig/piece_index_bitfield;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/frostwire/jlibtorrent/swig/piece_index_bitfield;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public get_active_duration()J
    .locals 2

    .line 583
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_get_active_duration(JLcom/frostwire/jlibtorrent/swig/torrent_status;)J

    move-result-wide v0

    return-wide v0
.end method

.method public get_finished_duration()J
    .locals 2

    .line 587
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_get_finished_duration(JLcom/frostwire/jlibtorrent/swig/torrent_status;)J

    move-result-wide v0

    return-wide v0
.end method

.method public get_last_download()J
    .locals 2

    .line 579
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_get_last_download(JLcom/frostwire/jlibtorrent/swig/torrent_status;)J

    move-result-wide v0

    return-wide v0
.end method

.method public get_last_upload()J
    .locals 2

    .line 575
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_get_last_upload(JLcom/frostwire/jlibtorrent/swig/torrent_status;)J

    move-result-wide v0

    return-wide v0
.end method

.method public get_next_announce()J
    .locals 2

    .line 571
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_get_next_announce(JLcom/frostwire/jlibtorrent/swig/torrent_status;)J

    move-result-wide v0

    return-wide v0
.end method

.method public get_queue_position()I
    .locals 2

    .line 595
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_get_queue_position(JLcom/frostwire/jlibtorrent/swig/torrent_status;)I

    move-result v0

    return v0
.end method

.method public get_seeding_duration()J
    .locals 2

    .line 591
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_get_seeding_duration(JLcom/frostwire/jlibtorrent/swig/torrent_status;)J

    move-result-wide v0

    return-wide v0
.end method

.method public op_eq(Lcom/frostwire/jlibtorrent/swig/torrent_status;)Z
    .locals 6

    .line 48
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status;->swigCPtr:J

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/torrent_status;->getCPtr(Lcom/frostwire/jlibtorrent/swig/torrent_status;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_op_eq(JLcom/frostwire/jlibtorrent/swig/torrent_status;JLcom/frostwire/jlibtorrent/swig/torrent_status;)Z

    move-result p1

    return p1
.end method

.method public setAdded_time(J)V
    .locals 2

    .line 236
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_added_time_set(JLcom/frostwire/jlibtorrent/swig/torrent_status;J)V

    return-void
.end method

.method public setAll_time_download(J)V
    .locals 2

    .line 228
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_all_time_download_set(JLcom/frostwire/jlibtorrent/swig/torrent_status;J)V

    return-void
.end method

.method public setAll_time_upload(J)V
    .locals 2

    .line 220
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_all_time_upload_set(JLcom/frostwire/jlibtorrent/swig/torrent_status;J)V

    return-void
.end method

.method public setAnnouncing_to_dht(Z)V
    .locals 2

    .line 540
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_announcing_to_dht_set(JLcom/frostwire/jlibtorrent/swig/torrent_status;Z)V

    return-void
.end method

.method public setAnnouncing_to_lsd(Z)V
    .locals 2

    .line 532
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_announcing_to_lsd_set(JLcom/frostwire/jlibtorrent/swig/torrent_status;Z)V

    return-void
.end method

.method public setAnnouncing_to_trackers(Z)V
    .locals 2

    .line 524
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_announcing_to_trackers_set(JLcom/frostwire/jlibtorrent/swig/torrent_status;Z)V

    return-void
.end method

.method public setBlock_size(I)V
    .locals 2

    .line 404
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_block_size_set(JLcom/frostwire/jlibtorrent/swig/torrent_status;I)V

    return-void
.end method

.method public setCompleted_time(J)V
    .locals 2

    .line 244
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_completed_time_set(JLcom/frostwire/jlibtorrent/swig/torrent_status;J)V

    return-void
.end method

.method public setConnect_candidates(I)V
    .locals 2

    .line 364
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_connect_candidates_set(JLcom/frostwire/jlibtorrent/swig/torrent_status;I)V

    return-void
.end method

.method public setConnections_limit(I)V
    .locals 2

    .line 436
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_connections_limit_set(JLcom/frostwire/jlibtorrent/swig/torrent_status;I)V

    return-void
.end method

.method public setCurrent_tracker(Ljava/lang/String;)V
    .locals 2

    .line 114
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_current_tracker_set(JLcom/frostwire/jlibtorrent/swig/torrent_status;Ljava/lang/String;)V

    return-void
.end method

.method public setDistributed_copies(F)V
    .locals 2

    .line 396
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_distributed_copies_set(JLcom/frostwire/jlibtorrent/swig/torrent_status;F)V

    return-void
.end method

.method public setDistributed_fraction(I)V
    .locals 2

    .line 388
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_distributed_fraction_set(JLcom/frostwire/jlibtorrent/swig/torrent_status;I)V

    return-void
.end method

.method public setDistributed_full_copies(I)V
    .locals 2

    .line 380
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_distributed_full_copies_set(JLcom/frostwire/jlibtorrent/swig/torrent_status;I)V

    return-void
.end method

.method public setDown_bandwidth_queue(I)V
    .locals 2

    .line 452
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_down_bandwidth_queue_set(JLcom/frostwire/jlibtorrent/swig/torrent_status;I)V

    return-void
.end method

.method public setDownload_payload_rate(I)V
    .locals 2

    .line 300
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_download_payload_rate_set(JLcom/frostwire/jlibtorrent/swig/torrent_status;I)V

    return-void
.end method

.method public setDownload_rate(I)V
    .locals 2

    .line 284
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_download_rate_set(JLcom/frostwire/jlibtorrent/swig/torrent_status;I)V

    return-void
.end method

.method public setErrc(Lcom/frostwire/jlibtorrent/swig/error_code;)V
    .locals 6

    .line 61
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status;->swigCPtr:J

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/error_code;->getCPtr(Lcom/frostwire/jlibtorrent/swig/error_code;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_errc_set(JLcom/frostwire/jlibtorrent/swig/torrent_status;JLcom/frostwire/jlibtorrent/swig/error_code;)V

    return-void
.end method

.method public setError_file(I)V
    .locals 2

    .line 70
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_error_file_set(JLcom/frostwire/jlibtorrent/swig/torrent_status;I)V

    return-void
.end method

.method public setFlags(Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;)V
    .locals 6

    .line 557
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status;->swigCPtr:J

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;->getCPtr(Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_flags_set(JLcom/frostwire/jlibtorrent/swig/torrent_status;JLcom/frostwire/jlibtorrent/swig/torrent_flags_t;)V

    return-void
.end method

.method public setHandle(Lcom/frostwire/jlibtorrent/swig/torrent_handle;)V
    .locals 6

    .line 52
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status;->swigCPtr:J

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->getCPtr(Lcom/frostwire/jlibtorrent/swig/torrent_handle;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_handle_set(JLcom/frostwire/jlibtorrent/swig/torrent_status;JLcom/frostwire/jlibtorrent/swig/torrent_handle;)V

    return-void
.end method

.method public setHas_incoming(Z)V
    .locals 2

    .line 508
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_has_incoming_set(JLcom/frostwire/jlibtorrent/swig/torrent_status;Z)V

    return-void
.end method

.method public setHas_metadata(Z)V
    .locals 2

    .line 500
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_has_metadata_set(JLcom/frostwire/jlibtorrent/swig/torrent_status;Z)V

    return-void
.end method

.method public setInfo_hash(Lcom/frostwire/jlibtorrent/swig/sha1_hash;)V
    .locals 6

    .line 548
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status;->swigCPtr:J

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/sha1_hash;->getCPtr(Lcom/frostwire/jlibtorrent/swig/sha1_hash;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_info_hash_set(JLcom/frostwire/jlibtorrent/swig/torrent_status;JLcom/frostwire/jlibtorrent/swig/sha1_hash;)V

    return-void
.end method

.method public setIs_finished(Z)V
    .locals 2

    .line 492
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_is_finished_set(JLcom/frostwire/jlibtorrent/swig/torrent_status;Z)V

    return-void
.end method

.method public setIs_seeding(Z)V
    .locals 2

    .line 484
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_is_seeding_set(JLcom/frostwire/jlibtorrent/swig/torrent_status;Z)V

    return-void
.end method

.method public setLast_seen_complete(J)V
    .locals 2

    .line 252
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_last_seen_complete_set(JLcom/frostwire/jlibtorrent/swig/torrent_status;J)V

    return-void
.end method

.method public setList_peers(I)V
    .locals 2

    .line 356
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_list_peers_set(JLcom/frostwire/jlibtorrent/swig/torrent_status;I)V

    return-void
.end method

.method public setList_seeds(I)V
    .locals 2

    .line 348
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_list_seeds_set(JLcom/frostwire/jlibtorrent/swig/torrent_status;I)V

    return-void
.end method

.method public setMoving_storage(Z)V
    .locals 2

    .line 516
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_moving_storage_set(JLcom/frostwire/jlibtorrent/swig/torrent_status;Z)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 2

    .line 106
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_name_set(JLcom/frostwire/jlibtorrent/swig/torrent_status;Ljava/lang/String;)V

    return-void
.end method

.method public setNeed_save_resume(Z)V
    .locals 2

    .line 476
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_need_save_resume_set(JLcom/frostwire/jlibtorrent/swig/torrent_status;Z)V

    return-void
.end method

.method public setNum_complete(I)V
    .locals 2

    .line 332
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_num_complete_set(JLcom/frostwire/jlibtorrent/swig/torrent_status;I)V

    return-void
.end method

.method public setNum_connections(I)V
    .locals 2

    .line 420
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_num_connections_set(JLcom/frostwire/jlibtorrent/swig/torrent_status;I)V

    return-void
.end method

.method public setNum_incomplete(I)V
    .locals 2

    .line 340
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_num_incomplete_set(JLcom/frostwire/jlibtorrent/swig/torrent_status;I)V

    return-void
.end method

.method public setNum_peers(I)V
    .locals 2

    .line 324
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_num_peers_set(JLcom/frostwire/jlibtorrent/swig/torrent_status;I)V

    return-void
.end method

.method public setNum_pieces(I)V
    .locals 2

    .line 372
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_num_pieces_set(JLcom/frostwire/jlibtorrent/swig/torrent_status;I)V

    return-void
.end method

.method public setNum_seeds(I)V
    .locals 2

    .line 316
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_num_seeds_set(JLcom/frostwire/jlibtorrent/swig/torrent_status;I)V

    return-void
.end method

.method public setNum_uploads(I)V
    .locals 2

    .line 412
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_num_uploads_set(JLcom/frostwire/jlibtorrent/swig/torrent_status;I)V

    return-void
.end method

.method public setPieces(Lcom/frostwire/jlibtorrent/swig/piece_index_bitfield;)V
    .locals 6

    .line 170
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status;->swigCPtr:J

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/piece_index_bitfield;->getCPtr(Lcom/frostwire/jlibtorrent/swig/piece_index_bitfield;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_pieces_set(JLcom/frostwire/jlibtorrent/swig/torrent_status;JLcom/frostwire/jlibtorrent/swig/piece_index_bitfield;)V

    return-void
.end method

.method public setProgress(F)V
    .locals 2

    .line 268
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_progress_set(JLcom/frostwire/jlibtorrent/swig/torrent_status;F)V

    return-void
.end method

.method public setProgress_ppm(I)V
    .locals 2

    .line 276
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_progress_ppm_set(JLcom/frostwire/jlibtorrent/swig/torrent_status;I)V

    return-void
.end method

.method public setSave_path(Ljava/lang/String;)V
    .locals 2

    .line 98
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_save_path_set(JLcom/frostwire/jlibtorrent/swig/torrent_status;Ljava/lang/String;)V

    return-void
.end method

.method public setSeed_rank(I)V
    .locals 2

    .line 460
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_seed_rank_set(JLcom/frostwire/jlibtorrent/swig/torrent_status;I)V

    return-void
.end method

.method public setState(Lcom/frostwire/jlibtorrent/swig/torrent_status$state_t;)V
    .locals 2

    .line 468
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status;->swigCPtr:J

    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/swig/torrent_status$state_t;->swigValue()I

    move-result p1

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_state_set(JLcom/frostwire/jlibtorrent/swig/torrent_status;I)V

    return-void
.end method

.method public setStorage_mode(Lcom/frostwire/jlibtorrent/swig/storage_mode_t;)V
    .locals 2

    .line 260
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status;->swigCPtr:J

    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/swig/storage_mode_t;->swigValue()I

    move-result p1

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_storage_mode_set(JLcom/frostwire/jlibtorrent/swig/torrent_status;I)V

    return-void
.end method

.method public setTotal(J)V
    .locals 2

    .line 196
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_total_set(JLcom/frostwire/jlibtorrent/swig/torrent_status;J)V

    return-void
.end method

.method public setTotal_done(J)V
    .locals 2

    .line 188
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_total_done_set(JLcom/frostwire/jlibtorrent/swig/torrent_status;J)V

    return-void
.end method

.method public setTotal_download(J)V
    .locals 2

    .line 122
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_total_download_set(JLcom/frostwire/jlibtorrent/swig/torrent_status;J)V

    return-void
.end method

.method public setTotal_failed_bytes(J)V
    .locals 2

    .line 154
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_total_failed_bytes_set(JLcom/frostwire/jlibtorrent/swig/torrent_status;J)V

    return-void
.end method

.method public setTotal_payload_download(J)V
    .locals 2

    .line 138
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_total_payload_download_set(JLcom/frostwire/jlibtorrent/swig/torrent_status;J)V

    return-void
.end method

.method public setTotal_payload_upload(J)V
    .locals 2

    .line 146
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_total_payload_upload_set(JLcom/frostwire/jlibtorrent/swig/torrent_status;J)V

    return-void
.end method

.method public setTotal_redundant_bytes(J)V
    .locals 2

    .line 162
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_total_redundant_bytes_set(JLcom/frostwire/jlibtorrent/swig/torrent_status;J)V

    return-void
.end method

.method public setTotal_upload(J)V
    .locals 2

    .line 130
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_total_upload_set(JLcom/frostwire/jlibtorrent/swig/torrent_status;J)V

    return-void
.end method

.method public setTotal_wanted(J)V
    .locals 2

    .line 212
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_total_wanted_set(JLcom/frostwire/jlibtorrent/swig/torrent_status;J)V

    return-void
.end method

.method public setTotal_wanted_done(J)V
    .locals 2

    .line 204
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_total_wanted_done_set(JLcom/frostwire/jlibtorrent/swig/torrent_status;J)V

    return-void
.end method

.method public setUp_bandwidth_queue(I)V
    .locals 2

    .line 444
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_up_bandwidth_queue_set(JLcom/frostwire/jlibtorrent/swig/torrent_status;I)V

    return-void
.end method

.method public setUpload_payload_rate(I)V
    .locals 2

    .line 308
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_upload_payload_rate_set(JLcom/frostwire/jlibtorrent/swig/torrent_status;I)V

    return-void
.end method

.method public setUpload_rate(I)V
    .locals 2

    .line 292
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_upload_rate_set(JLcom/frostwire/jlibtorrent/swig/torrent_status;I)V

    return-void
.end method

.method public setUploads_limit(I)V
    .locals 2

    .line 428
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_uploads_limit_set(JLcom/frostwire/jlibtorrent/swig/torrent_status;I)V

    return-void
.end method

.method public setVerified_pieces(Lcom/frostwire/jlibtorrent/swig/piece_index_bitfield;)V
    .locals 6

    .line 179
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status;->swigCPtr:J

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/piece_index_bitfield;->getCPtr(Lcom/frostwire/jlibtorrent/swig/piece_index_bitfield;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_verified_pieces_set(JLcom/frostwire/jlibtorrent/swig/torrent_status;JLcom/frostwire/jlibtorrent/swig/piece_index_bitfield;)V

    return-void
.end method

.method public torrent_file_ptr()Lcom/frostwire/jlibtorrent/swig/torrent_info;
    .locals 5

    .line 566
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_status;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_torrent_file_ptr(JLcom/frostwire/jlibtorrent/swig/torrent_status;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 567
    :cond_0
    new-instance v2, Lcom/frostwire/jlibtorrent/swig/torrent_info;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/frostwire/jlibtorrent/swig/torrent_info;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method
