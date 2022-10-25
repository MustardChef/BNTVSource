.class public Lcom/frostwire/jlibtorrent/swig/torrent_handle;
.super Ljava/lang/Object;
.source "torrent_handle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/frostwire/jlibtorrent/swig/torrent_handle$file_progress_flags_t;
    }
.end annotation


# static fields
.field public static final alert_when_available:Lcom/frostwire/jlibtorrent/swig/deadline_flags_t;

.field public static final clear_disk_cache:Lcom/frostwire/jlibtorrent/swig/pause_flags_t;

.field public static final flush_disk_cache:Lcom/frostwire/jlibtorrent/swig/resume_data_flags_t;

.field public static final graceful_pause:Lcom/frostwire/jlibtorrent/swig/pause_flags_t;

.field public static final ignore_min_interval:Lcom/frostwire/jlibtorrent/swig/reannounce_flags_t;

.field public static final only_if_modified:Lcom/frostwire/jlibtorrent/swig/resume_data_flags_t;

.field public static final overwrite_existing:Lcom/frostwire/jlibtorrent/swig/add_piece_flags_t;

.field public static final query_accurate_download_counters:Lcom/frostwire/jlibtorrent/swig/status_flags_t;

.field public static final query_distributed_copies:Lcom/frostwire/jlibtorrent/swig/status_flags_t;

.field public static final query_last_seen_complete:Lcom/frostwire/jlibtorrent/swig/status_flags_t;

.field public static final query_name:Lcom/frostwire/jlibtorrent/swig/status_flags_t;

.field public static final query_pieces:Lcom/frostwire/jlibtorrent/swig/status_flags_t;

.field public static final query_save_path:Lcom/frostwire/jlibtorrent/swig/status_flags_t;

.field public static final query_torrent_file:Lcom/frostwire/jlibtorrent/swig/status_flags_t;

.field public static final query_verified_pieces:Lcom/frostwire/jlibtorrent/swig/status_flags_t;

.field public static final save_info_dict:Lcom/frostwire/jlibtorrent/swig/resume_data_flags_t;


# instance fields
.field protected transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 372
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/add_piece_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_handle_overwrite_existing_get()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/add_piece_flags_t;-><init>(JZ)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->overwrite_existing:Lcom/frostwire/jlibtorrent/swig/add_piece_flags_t;

    .line 373
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/status_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_handle_query_distributed_copies_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/status_flags_t;-><init>(JZ)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->query_distributed_copies:Lcom/frostwire/jlibtorrent/swig/status_flags_t;

    .line 374
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/status_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_handle_query_accurate_download_counters_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/status_flags_t;-><init>(JZ)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->query_accurate_download_counters:Lcom/frostwire/jlibtorrent/swig/status_flags_t;

    .line 375
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/status_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_handle_query_last_seen_complete_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/status_flags_t;-><init>(JZ)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->query_last_seen_complete:Lcom/frostwire/jlibtorrent/swig/status_flags_t;

    .line 376
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/status_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_handle_query_pieces_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/status_flags_t;-><init>(JZ)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->query_pieces:Lcom/frostwire/jlibtorrent/swig/status_flags_t;

    .line 377
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/status_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_handle_query_verified_pieces_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/status_flags_t;-><init>(JZ)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->query_verified_pieces:Lcom/frostwire/jlibtorrent/swig/status_flags_t;

    .line 378
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/status_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_handle_query_torrent_file_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/status_flags_t;-><init>(JZ)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->query_torrent_file:Lcom/frostwire/jlibtorrent/swig/status_flags_t;

    .line 379
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/status_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_handle_query_name_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/status_flags_t;-><init>(JZ)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->query_name:Lcom/frostwire/jlibtorrent/swig/status_flags_t;

    .line 380
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/status_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_handle_query_save_path_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/status_flags_t;-><init>(JZ)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->query_save_path:Lcom/frostwire/jlibtorrent/swig/status_flags_t;

    .line 381
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/deadline_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_handle_alert_when_available_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/deadline_flags_t;-><init>(JZ)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->alert_when_available:Lcom/frostwire/jlibtorrent/swig/deadline_flags_t;

    .line 425
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/pause_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_handle_graceful_pause_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/pause_flags_t;-><init>(JZ)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->graceful_pause:Lcom/frostwire/jlibtorrent/swig/pause_flags_t;

    .line 426
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/pause_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_handle_clear_disk_cache_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/pause_flags_t;-><init>(JZ)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->clear_disk_cache:Lcom/frostwire/jlibtorrent/swig/pause_flags_t;

    .line 427
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/resume_data_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_handle_flush_disk_cache_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/resume_data_flags_t;-><init>(JZ)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->flush_disk_cache:Lcom/frostwire/jlibtorrent/swig/resume_data_flags_t;

    .line 428
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/resume_data_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_handle_save_info_dict_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/resume_data_flags_t;-><init>(JZ)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->save_info_dict:Lcom/frostwire/jlibtorrent/swig/resume_data_flags_t;

    .line 429
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/resume_data_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_handle_only_if_modified_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/resume_data_flags_t;-><init>(JZ)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->only_if_modified:Lcom/frostwire/jlibtorrent/swig/resume_data_flags_t;

    .line 430
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/reannounce_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_handle_ignore_min_interval_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/reannounce_flags_t;-><init>(JZ)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->ignore_min_interval:Lcom/frostwire/jlibtorrent/swig/reannounce_flags_t;

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p3, p0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->swigCMemOwn:Z

    .line 17
    iput-wide p1, p0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/frostwire/jlibtorrent/swig/torrent_handle;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 21
    :cond_0
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public add_http_seed(Ljava/lang/String;)V
    .locals 2

    .line 112
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_handle_add_http_seed(JLcom/frostwire/jlibtorrent/swig/torrent_handle;Ljava/lang/String;)V

    return-void
.end method

.method public add_piece_bytes(ILcom/frostwire/jlibtorrent/swig/byte_vector;)V
    .locals 7

    .line 308
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->swigCPtr:J

    invoke-static {p2}, Lcom/frostwire/jlibtorrent/swig/byte_vector;->getCPtr(Lcom/frostwire/jlibtorrent/swig/byte_vector;)J

    move-result-wide v4

    move-object v2, p0

    move v3, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_handle_add_piece_bytes__SWIG_1(JLcom/frostwire/jlibtorrent/swig/torrent_handle;IJLcom/frostwire/jlibtorrent/swig/byte_vector;)V

    return-void
.end method

.method public add_piece_bytes(ILcom/frostwire/jlibtorrent/swig/byte_vector;Lcom/frostwire/jlibtorrent/swig/add_piece_flags_t;)V
    .locals 10

    .line 304
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->swigCPtr:J

    invoke-static {p2}, Lcom/frostwire/jlibtorrent/swig/byte_vector;->getCPtr(Lcom/frostwire/jlibtorrent/swig/byte_vector;)J

    move-result-wide v4

    invoke-static {p3}, Lcom/frostwire/jlibtorrent/swig/add_piece_flags_t;->getCPtr(Lcom/frostwire/jlibtorrent/swig/add_piece_flags_t;)J

    move-result-wide v7

    move-object v2, p0

    move v3, p1

    move-object v6, p2

    move-object v9, p3

    invoke-static/range {v0 .. v9}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_handle_add_piece_bytes__SWIG_0(JLcom/frostwire/jlibtorrent/swig/torrent_handle;IJLcom/frostwire/jlibtorrent/swig/byte_vector;JLcom/frostwire/jlibtorrent/swig/add_piece_flags_t;)V

    return-void
.end method

.method public add_tracker(Lcom/frostwire/jlibtorrent/swig/announce_entry;)V
    .locals 6

    .line 100
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->swigCPtr:J

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/announce_entry;->getCPtr(Lcom/frostwire/jlibtorrent/swig/announce_entry;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_handle_add_tracker(JLcom/frostwire/jlibtorrent/swig/torrent_handle;JLcom/frostwire/jlibtorrent/swig/announce_entry;)V

    return-void
.end method

.method public add_url_seed(Ljava/lang/String;)V
    .locals 2

    .line 104
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_handle_add_url_seed(JLcom/frostwire/jlibtorrent/swig/torrent_handle;Ljava/lang/String;)V

    return-void
.end method

.method public clear_error()V
    .locals 2

    .line 88
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_handle_clear_error(JLcom/frostwire/jlibtorrent/swig/torrent_handle;)V

    return-void
.end method

.method public clear_piece_deadlines()V
    .locals 2

    .line 76
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_handle_clear_piece_deadlines(JLcom/frostwire/jlibtorrent/swig/torrent_handle;)V

    return-void
.end method

.method public connect_peer(Lcom/frostwire/jlibtorrent/swig/tcp_endpoint;)V
    .locals 6

    .line 252
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->swigCPtr:J

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/tcp_endpoint;->getCPtr(Lcom/frostwire/jlibtorrent/swig/tcp_endpoint;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_handle_connect_peer__SWIG_2(JLcom/frostwire/jlibtorrent/swig/torrent_handle;JLcom/frostwire/jlibtorrent/swig/tcp_endpoint;)V

    return-void
.end method

.method public connect_peer(Lcom/frostwire/jlibtorrent/swig/tcp_endpoint;Lcom/frostwire/jlibtorrent/swig/peer_source_flags_t;)V
    .locals 9

    .line 248
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->swigCPtr:J

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/tcp_endpoint;->getCPtr(Lcom/frostwire/jlibtorrent/swig/tcp_endpoint;)J

    move-result-wide v3

    invoke-static {p2}, Lcom/frostwire/jlibtorrent/swig/peer_source_flags_t;->getCPtr(Lcom/frostwire/jlibtorrent/swig/peer_source_flags_t;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_handle_connect_peer__SWIG_1(JLcom/frostwire/jlibtorrent/swig/torrent_handle;JLcom/frostwire/jlibtorrent/swig/tcp_endpoint;JLcom/frostwire/jlibtorrent/swig/peer_source_flags_t;)V

    return-void
.end method

.method public connect_peer(Lcom/frostwire/jlibtorrent/swig/tcp_endpoint;Lcom/frostwire/jlibtorrent/swig/peer_source_flags_t;Lcom/frostwire/jlibtorrent/swig/pex_flags_t;)V
    .locals 12

    .line 244
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->swigCPtr:J

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/tcp_endpoint;->getCPtr(Lcom/frostwire/jlibtorrent/swig/tcp_endpoint;)J

    move-result-wide v3

    invoke-static {p2}, Lcom/frostwire/jlibtorrent/swig/peer_source_flags_t;->getCPtr(Lcom/frostwire/jlibtorrent/swig/peer_source_flags_t;)J

    move-result-wide v6

    invoke-static {p3}, Lcom/frostwire/jlibtorrent/swig/pex_flags_t;->getCPtr(Lcom/frostwire/jlibtorrent/swig/pex_flags_t;)J

    move-result-wide v9

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    move-object v11, p3

    invoke-static/range {v0 .. v11}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_handle_connect_peer__SWIG_0(JLcom/frostwire/jlibtorrent/swig/torrent_handle;JLcom/frostwire/jlibtorrent/swig/tcp_endpoint;JLcom/frostwire/jlibtorrent/swig/peer_source_flags_t;JLcom/frostwire/jlibtorrent/swig/pex_flags_t;)V

    return-void
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 30
    :try_start_0
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 31
    iget-boolean v4, p0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 32
    iput-boolean v4, p0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->swigCMemOwn:Z

    .line 33
    invoke-static {v0, v1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->delete_torrent_handle(J)V

    .line 35
    :cond_0
    iput-wide v2, p0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->swigCPtr:J
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

.method public download_limit()I
    .locals 2

    .line 240
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_handle_download_limit(JLcom/frostwire/jlibtorrent/swig/torrent_handle;)I

    move-result v0

    return v0
.end method

.method public file_priority2(I)I
    .locals 2

    .line 357
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_handle_file_priority2__SWIG_0(JLcom/frostwire/jlibtorrent/swig/torrent_handle;I)I

    move-result p1

    return p1
.end method

.method public file_priority2(II)V
    .locals 2

    .line 361
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_handle_file_priority2__SWIG_1(JLcom/frostwire/jlibtorrent/swig/torrent_handle;II)V

    return-void
.end method

.method public file_progress(Lcom/frostwire/jlibtorrent/swig/int64_vector;)V
    .locals 6

    .line 84
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->swigCPtr:J

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/int64_vector;->getCPtr(Lcom/frostwire/jlibtorrent/swig/int64_vector;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_handle_file_progress__SWIG_1(JLcom/frostwire/jlibtorrent/swig/torrent_handle;JLcom/frostwire/jlibtorrent/swig/int64_vector;)V

    return-void
.end method

.method public file_progress(Lcom/frostwire/jlibtorrent/swig/int64_vector;I)V
    .locals 7

    .line 80
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->swigCPtr:J

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/int64_vector;->getCPtr(Lcom/frostwire/jlibtorrent/swig/int64_vector;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_handle_file_progress__SWIG_0(JLcom/frostwire/jlibtorrent/swig/torrent_handle;JLcom/frostwire/jlibtorrent/swig/int64_vector;I)V

    return-void
.end method

.method protected finalize()V
    .locals 0

    .line 26
    invoke-virtual {p0}, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->delete()V

    return-void
.end method

.method public flags()Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;
    .locals 4

    .line 136
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

    iget-wide v1, p0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_handle_flags(JLcom/frostwire/jlibtorrent/swig/torrent_handle;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;-><init>(JZ)V

    return-object v0
.end method

.method public flush_cache()V
    .locals 2

    .line 152
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_handle_flush_cache(JLcom/frostwire/jlibtorrent/swig/torrent_handle;)V

    return-void
.end method

.method public force_dht_announce()V
    .locals 2

    .line 216
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_handle_force_dht_announce(JLcom/frostwire/jlibtorrent/swig/torrent_handle;)V

    return-void
.end method

.method public force_reannounce()V
    .locals 2

    .line 212
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_handle_force_reannounce__SWIG_3(JLcom/frostwire/jlibtorrent/swig/torrent_handle;)V

    return-void
.end method

.method public force_reannounce(I)V
    .locals 2

    .line 208
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_handle_force_reannounce__SWIG_2(JLcom/frostwire/jlibtorrent/swig/torrent_handle;I)V

    return-void
.end method

.method public force_reannounce(II)V
    .locals 2

    .line 204
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_handle_force_reannounce__SWIG_1(JLcom/frostwire/jlibtorrent/swig/torrent_handle;II)V

    return-void
.end method

.method public force_reannounce(IILcom/frostwire/jlibtorrent/swig/reannounce_flags_t;)V
    .locals 8

    .line 200
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->swigCPtr:J

    invoke-static {p3}, Lcom/frostwire/jlibtorrent/swig/reannounce_flags_t;->getCPtr(Lcom/frostwire/jlibtorrent/swig/reannounce_flags_t;)J

    move-result-wide v5

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_handle_force_reannounce__SWIG_0(JLcom/frostwire/jlibtorrent/swig/torrent_handle;IIJLcom/frostwire/jlibtorrent/swig/reannounce_flags_t;)V

    return-void
.end method

.method public force_recheck()V
    .locals 2

    .line 156
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_handle_force_recheck(JLcom/frostwire/jlibtorrent/swig/torrent_handle;)V

    return-void
.end method

.method public get_download_queue(Lcom/frostwire/jlibtorrent/swig/partial_piece_info_vector;)V
    .locals 6

    .line 60
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->swigCPtr:J

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/partial_piece_info_vector;->getCPtr(Lcom/frostwire/jlibtorrent/swig/partial_piece_info_vector;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_handle_get_download_queue(JLcom/frostwire/jlibtorrent/swig/torrent_handle;JLcom/frostwire/jlibtorrent/swig/partial_piece_info_vector;)V

    return-void
.end method

.method public get_file_priorities2()Lcom/frostwire/jlibtorrent/swig/int_vector;
    .locals 4

    .line 369
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/int_vector;

    iget-wide v1, p0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_handle_get_file_priorities2(JLcom/frostwire/jlibtorrent/swig/torrent_handle;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/int_vector;-><init>(JZ)V

    return-object v0
.end method

.method public get_http_seeds()Lcom/frostwire/jlibtorrent/swig/string_vector;
    .locals 4

    .line 321
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/string_vector;

    iget-wide v1, p0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_handle_get_http_seeds(JLcom/frostwire/jlibtorrent/swig/torrent_handle;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/string_vector;-><init>(JZ)V

    return-object v0
.end method

.method public get_peer_info(Lcom/frostwire/jlibtorrent/swig/peer_info_vector;)V
    .locals 6

    .line 48
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->swigCPtr:J

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/peer_info_vector;->getCPtr(Lcom/frostwire/jlibtorrent/swig/peer_info_vector;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_handle_get_peer_info(JLcom/frostwire/jlibtorrent/swig/torrent_handle;JLcom/frostwire/jlibtorrent/swig/peer_info_vector;)V

    return-void
.end method

.method public get_piece_priorities2()Lcom/frostwire/jlibtorrent/swig/int_vector;
    .locals 4

    .line 353
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/int_vector;

    iget-wide v1, p0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_handle_get_piece_priorities2(JLcom/frostwire/jlibtorrent/swig/torrent_handle;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/int_vector;-><init>(JZ)V

    return-object v0
.end method

.method public get_url_seeds()Lcom/frostwire/jlibtorrent/swig/string_vector;
    .locals 4

    .line 317
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/string_vector;

    iget-wide v1, p0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_handle_get_url_seeds(JLcom/frostwire/jlibtorrent/swig/torrent_handle;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/string_vector;-><init>(JZ)V

    return-object v0
.end method

.method public have_piece(I)Z
    .locals 2

    .line 44
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_handle_have_piece(JLcom/frostwire/jlibtorrent/swig/torrent_handle;I)Z

    move-result p1

    return p1
.end method

.method public id()J
    .locals 2

    .line 300
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_handle_id(JLcom/frostwire/jlibtorrent/swig/torrent_handle;)J

    move-result-wide v0

    return-wide v0
.end method

.method public info_hash()Lcom/frostwire/jlibtorrent/swig/sha1_hash;
    .locals 4

    .line 284
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/sha1_hash;

    iget-wide v1, p0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_handle_info_hash(JLcom/frostwire/jlibtorrent/swig/torrent_handle;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/sha1_hash;-><init>(JZ)V

    return-object v0
.end method

.method public is_valid()Z
    .locals 2

    .line 120
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_handle_is_valid(JLcom/frostwire/jlibtorrent/swig/torrent_handle;)Z

    move-result v0

    return v0
.end method

.method public max_connections()I
    .locals 2

    .line 268
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_handle_max_connections(JLcom/frostwire/jlibtorrent/swig/torrent_handle;)I

    move-result v0

    return v0
.end method

.method public max_uploads()I
    .locals 2

    .line 260
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_handle_max_uploads(JLcom/frostwire/jlibtorrent/swig/torrent_handle;)I

    move-result v0

    return v0
.end method

.method public move_storage(Ljava/lang/String;)V
    .locals 2

    .line 276
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_handle_move_storage__SWIG_1(JLcom/frostwire/jlibtorrent/swig/torrent_handle;Ljava/lang/String;)V

    return-void
.end method

.method public move_storage(Ljava/lang/String;Lcom/frostwire/jlibtorrent/swig/move_flags_t;)V
    .locals 2

    .line 272
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->swigCPtr:J

    invoke-virtual {p2}, Lcom/frostwire/jlibtorrent/swig/move_flags_t;->swigValue()I

    move-result p2

    invoke-static {v0, v1, p0, p1, p2}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_handle_move_storage__SWIG_0(JLcom/frostwire/jlibtorrent/swig/torrent_handle;Ljava/lang/String;I)V

    return-void
.end method

.method public need_save_resume_data()Z
    .locals 2

    .line 168
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_handle_need_save_resume_data(JLcom/frostwire/jlibtorrent/swig/torrent_handle;)Z

    move-result v0

    return v0
.end method

.method public op_eq(Lcom/frostwire/jlibtorrent/swig/torrent_handle;)Z
    .locals 6

    .line 288
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->swigCPtr:J

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->getCPtr(Lcom/frostwire/jlibtorrent/swig/torrent_handle;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_handle_op_eq(JLcom/frostwire/jlibtorrent/swig/torrent_handle;JLcom/frostwire/jlibtorrent/swig/torrent_handle;)Z

    move-result p1

    return p1
.end method

.method public op_lt(Lcom/frostwire/jlibtorrent/swig/torrent_handle;)Z
    .locals 6

    .line 296
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->swigCPtr:J

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->getCPtr(Lcom/frostwire/jlibtorrent/swig/torrent_handle;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_handle_op_lt(JLcom/frostwire/jlibtorrent/swig/torrent_handle;JLcom/frostwire/jlibtorrent/swig/torrent_handle;)Z

    move-result p1

    return p1
.end method

.method public op_ne(Lcom/frostwire/jlibtorrent/swig/torrent_handle;)Z
    .locals 6

    .line 292
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->swigCPtr:J

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->getCPtr(Lcom/frostwire/jlibtorrent/swig/torrent_handle;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_handle_op_ne(JLcom/frostwire/jlibtorrent/swig/torrent_handle;JLcom/frostwire/jlibtorrent/swig/torrent_handle;)Z

    move-result p1

    return p1
.end method

.method public pause()V
    .locals 2

    .line 128
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_handle_pause__SWIG_1(JLcom/frostwire/jlibtorrent/swig/torrent_handle;)V

    return-void
.end method

.method public pause(Lcom/frostwire/jlibtorrent/swig/pause_flags_t;)V
    .locals 6

    .line 124
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->swigCPtr:J

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/pause_flags_t;->getCPtr(Lcom/frostwire/jlibtorrent/swig/pause_flags_t;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_handle_pause__SWIG_0(JLcom/frostwire/jlibtorrent/swig/torrent_handle;JLcom/frostwire/jlibtorrent/swig/pause_flags_t;)V

    return-void
.end method

.method public piece_availability(Lcom/frostwire/jlibtorrent/swig/int_vector;)V
    .locals 6

    .line 196
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->swigCPtr:J

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/int_vector;->getCPtr(Lcom/frostwire/jlibtorrent/swig/int_vector;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_handle_piece_availability(JLcom/frostwire/jlibtorrent/swig/torrent_handle;JLcom/frostwire/jlibtorrent/swig/int_vector;)V

    return-void
.end method

.method public piece_priority2(I)I
    .locals 2

    .line 337
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_handle_piece_priority2__SWIG_0(JLcom/frostwire/jlibtorrent/swig/torrent_handle;I)I

    move-result p1

    return p1
.end method

.method public piece_priority2(II)V
    .locals 2

    .line 341
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_handle_piece_priority2__SWIG_1(JLcom/frostwire/jlibtorrent/swig/torrent_handle;II)V

    return-void
.end method

.method public prioritize_files2(Lcom/frostwire/jlibtorrent/swig/int_vector;)V
    .locals 6

    .line 365
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->swigCPtr:J

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/int_vector;->getCPtr(Lcom/frostwire/jlibtorrent/swig/int_vector;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_handle_prioritize_files2(JLcom/frostwire/jlibtorrent/swig/torrent_handle;JLcom/frostwire/jlibtorrent/swig/int_vector;)V

    return-void
.end method

.method public prioritize_pieces2(Lcom/frostwire/jlibtorrent/swig/int_vector;)V
    .locals 6

    .line 345
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->swigCPtr:J

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/int_vector;->getCPtr(Lcom/frostwire/jlibtorrent/swig/int_vector;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_handle_prioritize_pieces2__SWIG_0(JLcom/frostwire/jlibtorrent/swig/torrent_handle;JLcom/frostwire/jlibtorrent/swig/int_vector;)V

    return-void
.end method

.method public prioritize_pieces2(Lcom/frostwire/jlibtorrent/swig/piece_index_int_pair_vector;)V
    .locals 6

    .line 349
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->swigCPtr:J

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/piece_index_int_pair_vector;->getCPtr(Lcom/frostwire/jlibtorrent/swig/piece_index_int_pair_vector;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_handle_prioritize_pieces2__SWIG_1(JLcom/frostwire/jlibtorrent/swig/torrent_handle;JLcom/frostwire/jlibtorrent/swig/piece_index_int_pair_vector;)V

    return-void
.end method

.method public queue_position2()I
    .locals 2

    .line 329
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_handle_queue_position2(JLcom/frostwire/jlibtorrent/swig/torrent_handle;)I

    move-result v0

    return v0
.end method

.method public queue_position_bottom()V
    .locals 2

    .line 184
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_handle_queue_position_bottom(JLcom/frostwire/jlibtorrent/swig/torrent_handle;)V

    return-void
.end method

.method public queue_position_down()V
    .locals 2

    .line 176
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_handle_queue_position_down(JLcom/frostwire/jlibtorrent/swig/torrent_handle;)V

    return-void
.end method

.method public queue_position_set2(I)V
    .locals 2

    .line 333
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_handle_queue_position_set2(JLcom/frostwire/jlibtorrent/swig/torrent_handle;I)V

    return-void
.end method

.method public queue_position_top()V
    .locals 2

    .line 180
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_handle_queue_position_top(JLcom/frostwire/jlibtorrent/swig/torrent_handle;)V

    return-void
.end method

.method public queue_position_up()V
    .locals 2

    .line 172
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_handle_queue_position_up(JLcom/frostwire/jlibtorrent/swig/torrent_handle;)V

    return-void
.end method

.method public read_piece(I)V
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_handle_read_piece(JLcom/frostwire/jlibtorrent/swig/torrent_handle;I)V

    return-void
.end method

.method public remove_http_seed(Ljava/lang/String;)V
    .locals 2

    .line 116
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_handle_remove_http_seed(JLcom/frostwire/jlibtorrent/swig/torrent_handle;Ljava/lang/String;)V

    return-void
.end method

.method public remove_url_seed(Ljava/lang/String;)V
    .locals 2

    .line 108
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_handle_remove_url_seed(JLcom/frostwire/jlibtorrent/swig/torrent_handle;Ljava/lang/String;)V

    return-void
.end method

.method public rename_file(ILjava/lang/String;)V
    .locals 2

    .line 280
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_handle_rename_file(JLcom/frostwire/jlibtorrent/swig/torrent_handle;ILjava/lang/String;)V

    return-void
.end method

.method public replace_trackers(Lcom/frostwire/jlibtorrent/swig/announce_entry_vector;)V
    .locals 6

    .line 96
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->swigCPtr:J

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/announce_entry_vector;->getCPtr(Lcom/frostwire/jlibtorrent/swig/announce_entry_vector;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_handle_replace_trackers(JLcom/frostwire/jlibtorrent/swig/torrent_handle;JLcom/frostwire/jlibtorrent/swig/announce_entry_vector;)V

    return-void
.end method

.method public reset_piece_deadline(I)V
    .locals 2

    .line 72
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_handle_reset_piece_deadline(JLcom/frostwire/jlibtorrent/swig/torrent_handle;I)V

    return-void
.end method

.method public resume()V
    .locals 2

    .line 132
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_handle_resume(JLcom/frostwire/jlibtorrent/swig/torrent_handle;)V

    return-void
.end method

.method public save_resume_data()V
    .locals 2

    .line 164
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_handle_save_resume_data__SWIG_1(JLcom/frostwire/jlibtorrent/swig/torrent_handle;)V

    return-void
.end method

.method public save_resume_data(Lcom/frostwire/jlibtorrent/swig/resume_data_flags_t;)V
    .locals 6

    .line 160
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->swigCPtr:J

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/resume_data_flags_t;->getCPtr(Lcom/frostwire/jlibtorrent/swig/resume_data_flags_t;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_handle_save_resume_data__SWIG_0(JLcom/frostwire/jlibtorrent/swig/torrent_handle;JLcom/frostwire/jlibtorrent/swig/resume_data_flags_t;)V

    return-void
.end method

.method public scrape_tracker()V
    .locals 2

    .line 224
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_handle_scrape_tracker__SWIG_1(JLcom/frostwire/jlibtorrent/swig/torrent_handle;)V

    return-void
.end method

.method public scrape_tracker(I)V
    .locals 2

    .line 220
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_handle_scrape_tracker__SWIG_0(JLcom/frostwire/jlibtorrent/swig/torrent_handle;I)V

    return-void
.end method

.method public set_download_limit(I)V
    .locals 2

    .line 236
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_handle_set_download_limit(JLcom/frostwire/jlibtorrent/swig/torrent_handle;I)V

    return-void
.end method

.method public set_flags(Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;)V
    .locals 6

    .line 144
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->swigCPtr:J

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;->getCPtr(Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_handle_set_flags__SWIG_1(JLcom/frostwire/jlibtorrent/swig/torrent_handle;JLcom/frostwire/jlibtorrent/swig/torrent_flags_t;)V

    return-void
.end method

.method public set_flags(Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;)V
    .locals 9

    .line 140
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->swigCPtr:J

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;->getCPtr(Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;)J

    move-result-wide v3

    invoke-static {p2}, Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;->getCPtr(Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_handle_set_flags__SWIG_0(JLcom/frostwire/jlibtorrent/swig/torrent_handle;JLcom/frostwire/jlibtorrent/swig/torrent_flags_t;JLcom/frostwire/jlibtorrent/swig/torrent_flags_t;)V

    return-void
.end method

.method public set_max_connections(I)V
    .locals 2

    .line 264
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_handle_set_max_connections(JLcom/frostwire/jlibtorrent/swig/torrent_handle;I)V

    return-void
.end method

.method public set_max_uploads(I)V
    .locals 2

    .line 256
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_handle_set_max_uploads(JLcom/frostwire/jlibtorrent/swig/torrent_handle;I)V

    return-void
.end method

.method public set_piece_deadline(II)V
    .locals 2

    .line 68
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_handle_set_piece_deadline__SWIG_1(JLcom/frostwire/jlibtorrent/swig/torrent_handle;II)V

    return-void
.end method

.method public set_piece_deadline(IILcom/frostwire/jlibtorrent/swig/deadline_flags_t;)V
    .locals 8

    .line 64
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->swigCPtr:J

    invoke-static {p3}, Lcom/frostwire/jlibtorrent/swig/deadline_flags_t;->getCPtr(Lcom/frostwire/jlibtorrent/swig/deadline_flags_t;)J

    move-result-wide v5

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_handle_set_piece_deadline__SWIG_0(JLcom/frostwire/jlibtorrent/swig/torrent_handle;IIJLcom/frostwire/jlibtorrent/swig/deadline_flags_t;)V

    return-void
.end method

.method public set_ssl_certificate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 192
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->swigCPtr:J

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_handle_set_ssl_certificate__SWIG_1(JLcom/frostwire/jlibtorrent/swig/torrent_handle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public set_ssl_certificate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 188
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->swigCPtr:J

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_handle_set_ssl_certificate__SWIG_0(JLcom/frostwire/jlibtorrent/swig/torrent_handle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public set_ssl_certificate_buffer2(Lcom/frostwire/jlibtorrent/swig/byte_vector;Lcom/frostwire/jlibtorrent/swig/byte_vector;Lcom/frostwire/jlibtorrent/swig/byte_vector;)V
    .locals 12

    .line 325
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->swigCPtr:J

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/byte_vector;->getCPtr(Lcom/frostwire/jlibtorrent/swig/byte_vector;)J

    move-result-wide v3

    invoke-static {p2}, Lcom/frostwire/jlibtorrent/swig/byte_vector;->getCPtr(Lcom/frostwire/jlibtorrent/swig/byte_vector;)J

    move-result-wide v6

    invoke-static {p3}, Lcom/frostwire/jlibtorrent/swig/byte_vector;->getCPtr(Lcom/frostwire/jlibtorrent/swig/byte_vector;)J

    move-result-wide v9

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    move-object v11, p3

    invoke-static/range {v0 .. v11}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_handle_set_ssl_certificate_buffer2(JLcom/frostwire/jlibtorrent/swig/torrent_handle;JLcom/frostwire/jlibtorrent/swig/byte_vector;JLcom/frostwire/jlibtorrent/swig/byte_vector;JLcom/frostwire/jlibtorrent/swig/byte_vector;)V

    return-void
.end method

.method public set_upload_limit(I)V
    .locals 2

    .line 228
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_handle_set_upload_limit(JLcom/frostwire/jlibtorrent/swig/torrent_handle;I)V

    return-void
.end method

.method public status()Lcom/frostwire/jlibtorrent/swig/torrent_status;
    .locals 4

    .line 56
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/torrent_status;

    iget-wide v1, p0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_handle_status__SWIG_1(JLcom/frostwire/jlibtorrent/swig/torrent_handle;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/torrent_status;-><init>(JZ)V

    return-object v0
.end method

.method public status(Lcom/frostwire/jlibtorrent/swig/status_flags_t;)Lcom/frostwire/jlibtorrent/swig/torrent_status;
    .locals 7

    .line 52
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/torrent_status;

    iget-wide v1, p0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->swigCPtr:J

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/status_flags_t;->getCPtr(Lcom/frostwire/jlibtorrent/swig/status_flags_t;)J

    move-result-wide v4

    move-object v3, p0

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_handle_status__SWIG_0(JLcom/frostwire/jlibtorrent/swig/torrent_handle;JLcom/frostwire/jlibtorrent/swig/status_flags_t;)J

    move-result-wide v1

    const/4 p1, 0x1

    invoke-direct {v0, v1, v2, p1}, Lcom/frostwire/jlibtorrent/swig/torrent_status;-><init>(JZ)V

    return-object v0
.end method

.method public torrent_file_ptr()Lcom/frostwire/jlibtorrent/swig/torrent_info;
    .locals 5

    .line 312
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_handle_torrent_file_ptr(JLcom/frostwire/jlibtorrent/swig/torrent_handle;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 313
    :cond_0
    new-instance v2, Lcom/frostwire/jlibtorrent/swig/torrent_info;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/frostwire/jlibtorrent/swig/torrent_info;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public trackers()Lcom/frostwire/jlibtorrent/swig/announce_entry_vector;
    .locals 4

    .line 92
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/announce_entry_vector;

    iget-wide v1, p0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_handle_trackers(JLcom/frostwire/jlibtorrent/swig/torrent_handle;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/announce_entry_vector;-><init>(JZ)V

    return-object v0
.end method

.method public unset_flags(Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;)V
    .locals 6

    .line 148
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->swigCPtr:J

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;->getCPtr(Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_handle_unset_flags(JLcom/frostwire/jlibtorrent/swig/torrent_handle;JLcom/frostwire/jlibtorrent/swig/torrent_flags_t;)V

    return-void
.end method

.method public upload_limit()I
    .locals 2

    .line 232
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_handle_upload_limit(JLcom/frostwire/jlibtorrent/swig/torrent_handle;)I

    move-result v0

    return v0
.end method
