.class public Lcom/frostwire/jlibtorrent/swig/alert;
.super Ljava/lang/Object;
.source "alert.java"


# static fields
.field public static final all_categories:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

.field public static final block_progress_notification:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

.field public static final connect_notification:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

.field public static final dht_log_notification:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

.field public static final dht_notification:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

.field public static final dht_operation_notification:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

.field public static final error_notification:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

.field public static final file_progress_notification:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

.field public static final incoming_request_notification:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

.field public static final ip_block_notification:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

.field public static final peer_log_notification:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

.field public static final peer_notification:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

.field public static final performance_warning:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

.field public static final picker_log_notification:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

.field public static final piece_progress_notification:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

.field public static final port_mapping_log_notification:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

.field public static final port_mapping_notification:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

.field public static final session_log_notification:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

.field public static final stats_notification:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

.field public static final status_notification:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

.field public static final storage_notification:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

.field public static final torrent_log_notification:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

.field public static final tracker_notification:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

.field public static final upload_notification:Lcom/frostwire/jlibtorrent/swig/alert_category_t;


# instance fields
.field protected transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 494
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_error_notification_get()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/alert_category_t;-><init>(JZ)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/alert;->error_notification:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    .line 495
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_peer_notification_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/alert_category_t;-><init>(JZ)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/alert;->peer_notification:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    .line 496
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_port_mapping_notification_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/alert_category_t;-><init>(JZ)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/alert;->port_mapping_notification:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    .line 497
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_storage_notification_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/alert_category_t;-><init>(JZ)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/alert;->storage_notification:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    .line 498
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_tracker_notification_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/alert_category_t;-><init>(JZ)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/alert;->tracker_notification:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    .line 499
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_connect_notification_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/alert_category_t;-><init>(JZ)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/alert;->connect_notification:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    .line 500
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_status_notification_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/alert_category_t;-><init>(JZ)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/alert;->status_notification:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    .line 501
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_ip_block_notification_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/alert_category_t;-><init>(JZ)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/alert;->ip_block_notification:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    .line 502
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_performance_warning_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/alert_category_t;-><init>(JZ)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/alert;->performance_warning:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    .line 503
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_dht_notification_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/alert_category_t;-><init>(JZ)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/alert;->dht_notification:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    .line 504
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_stats_notification_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/alert_category_t;-><init>(JZ)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/alert;->stats_notification:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    .line 505
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_session_log_notification_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/alert_category_t;-><init>(JZ)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/alert;->session_log_notification:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    .line 506
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_torrent_log_notification_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/alert_category_t;-><init>(JZ)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/alert;->torrent_log_notification:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    .line 507
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_peer_log_notification_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/alert_category_t;-><init>(JZ)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/alert;->peer_log_notification:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    .line 508
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_incoming_request_notification_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/alert_category_t;-><init>(JZ)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/alert;->incoming_request_notification:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    .line 509
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_dht_log_notification_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/alert_category_t;-><init>(JZ)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/alert;->dht_log_notification:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    .line 510
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_dht_operation_notification_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/alert_category_t;-><init>(JZ)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/alert;->dht_operation_notification:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    .line 511
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_port_mapping_log_notification_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/alert_category_t;-><init>(JZ)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/alert;->port_mapping_log_notification:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    .line 512
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_picker_log_notification_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/alert_category_t;-><init>(JZ)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/alert;->picker_log_notification:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    .line 513
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_file_progress_notification_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/alert_category_t;-><init>(JZ)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/alert;->file_progress_notification:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    .line 514
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_piece_progress_notification_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/alert_category_t;-><init>(JZ)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/alert;->piece_progress_notification:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    .line 515
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_upload_notification_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/alert_category_t;-><init>(JZ)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/alert;->upload_notification:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    .line 516
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_block_progress_notification_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/alert_category_t;-><init>(JZ)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/alert;->block_progress_notification:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    .line 517
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_all_categories_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/alert_category_t;-><init>(JZ)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/alert;->all_categories:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p3, p0, Lcom/frostwire/jlibtorrent/swig/alert;->swigCMemOwn:Z

    .line 17
    iput-wide p1, p0, Lcom/frostwire/jlibtorrent/swig/alert;->swigCPtr:J

    return-void
.end method

.method public static cast_to_add_torrent_alert(Lcom/frostwire/jlibtorrent/swig/alert;)Lcom/frostwire/jlibtorrent/swig/add_torrent_alert;
    .locals 4

    .line 361
    invoke-static {p0}, Lcom/frostwire/jlibtorrent/swig/alert;->getCPtr(Lcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_cast_to_add_torrent_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 362
    :cond_0
    new-instance p0, Lcom/frostwire/jlibtorrent/swig/add_torrent_alert;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/add_torrent_alert;-><init>(JZ)V

    :goto_0
    return-object p0
.end method

.method public static cast_to_alerts_dropped_alert(Lcom/frostwire/jlibtorrent/swig/alert;)Lcom/frostwire/jlibtorrent/swig/alerts_dropped_alert;
    .locals 4

    .line 486
    invoke-static {p0}, Lcom/frostwire/jlibtorrent/swig/alert;->getCPtr(Lcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_cast_to_alerts_dropped_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 487
    :cond_0
    new-instance p0, Lcom/frostwire/jlibtorrent/swig/alerts_dropped_alert;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/alerts_dropped_alert;-><init>(JZ)V

    :goto_0
    return-object p0
.end method

.method public static cast_to_block_downloading_alert(Lcom/frostwire/jlibtorrent/swig/alert;)Lcom/frostwire/jlibtorrent/swig/block_downloading_alert;
    .locals 4

    .line 191
    invoke-static {p0}, Lcom/frostwire/jlibtorrent/swig/alert;->getCPtr(Lcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_cast_to_block_downloading_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 192
    :cond_0
    new-instance p0, Lcom/frostwire/jlibtorrent/swig/block_downloading_alert;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/block_downloading_alert;-><init>(JZ)V

    :goto_0
    return-object p0
.end method

.method public static cast_to_block_finished_alert(Lcom/frostwire/jlibtorrent/swig/alert;)Lcom/frostwire/jlibtorrent/swig/block_finished_alert;
    .locals 4

    .line 186
    invoke-static {p0}, Lcom/frostwire/jlibtorrent/swig/alert;->getCPtr(Lcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_cast_to_block_finished_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 187
    :cond_0
    new-instance p0, Lcom/frostwire/jlibtorrent/swig/block_finished_alert;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/block_finished_alert;-><init>(JZ)V

    :goto_0
    return-object p0
.end method

.method public static cast_to_block_timeout_alert(Lcom/frostwire/jlibtorrent/swig/alert;)Lcom/frostwire/jlibtorrent/swig/block_timeout_alert;
    .locals 4

    .line 181
    invoke-static {p0}, Lcom/frostwire/jlibtorrent/swig/alert;->getCPtr(Lcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_cast_to_block_timeout_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 182
    :cond_0
    new-instance p0, Lcom/frostwire/jlibtorrent/swig/block_timeout_alert;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/block_timeout_alert;-><init>(JZ)V

    :goto_0
    return-object p0
.end method

.method public static cast_to_block_uploaded_alert(Lcom/frostwire/jlibtorrent/swig/alert;)Lcom/frostwire/jlibtorrent/swig/block_uploaded_alert;
    .locals 4

    .line 481
    invoke-static {p0}, Lcom/frostwire/jlibtorrent/swig/alert;->getCPtr(Lcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_cast_to_block_uploaded_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 482
    :cond_0
    new-instance p0, Lcom/frostwire/jlibtorrent/swig/block_uploaded_alert;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/block_uploaded_alert;-><init>(JZ)V

    :goto_0
    return-object p0
.end method

.method public static cast_to_cache_flushed_alert(Lcom/frostwire/jlibtorrent/swig/alert;)Lcom/frostwire/jlibtorrent/swig/cache_flushed_alert;
    .locals 4

    .line 326
    invoke-static {p0}, Lcom/frostwire/jlibtorrent/swig/alert;->getCPtr(Lcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_cast_to_cache_flushed_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 327
    :cond_0
    new-instance p0, Lcom/frostwire/jlibtorrent/swig/cache_flushed_alert;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/cache_flushed_alert;-><init>(JZ)V

    :goto_0
    return-object p0
.end method

.method public static cast_to_dht_announce_alert(Lcom/frostwire/jlibtorrent/swig/alert;)Lcom/frostwire/jlibtorrent/swig/dht_announce_alert;
    .locals 4

    .line 311
    invoke-static {p0}, Lcom/frostwire/jlibtorrent/swig/alert;->getCPtr(Lcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_cast_to_dht_announce_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 312
    :cond_0
    new-instance p0, Lcom/frostwire/jlibtorrent/swig/dht_announce_alert;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/dht_announce_alert;-><init>(JZ)V

    :goto_0
    return-object p0
.end method

.method public static cast_to_dht_bootstrap_alert(Lcom/frostwire/jlibtorrent/swig/alert;)Lcom/frostwire/jlibtorrent/swig/dht_bootstrap_alert;
    .locals 4

    .line 341
    invoke-static {p0}, Lcom/frostwire/jlibtorrent/swig/alert;->getCPtr(Lcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_cast_to_dht_bootstrap_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 342
    :cond_0
    new-instance p0, Lcom/frostwire/jlibtorrent/swig/dht_bootstrap_alert;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/dht_bootstrap_alert;-><init>(JZ)V

    :goto_0
    return-object p0
.end method

.method public static cast_to_dht_direct_response_alert(Lcom/frostwire/jlibtorrent/swig/alert;)Lcom/frostwire/jlibtorrent/swig/dht_direct_response_alert;
    .locals 4

    .line 451
    invoke-static {p0}, Lcom/frostwire/jlibtorrent/swig/alert;->getCPtr(Lcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_cast_to_dht_direct_response_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 452
    :cond_0
    new-instance p0, Lcom/frostwire/jlibtorrent/swig/dht_direct_response_alert;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/dht_direct_response_alert;-><init>(JZ)V

    :goto_0
    return-object p0
.end method

.method public static cast_to_dht_error_alert(Lcom/frostwire/jlibtorrent/swig/alert;)Lcom/frostwire/jlibtorrent/swig/dht_error_alert;
    .locals 4

    .line 376
    invoke-static {p0}, Lcom/frostwire/jlibtorrent/swig/alert;->getCPtr(Lcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_cast_to_dht_error_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 377
    :cond_0
    new-instance p0, Lcom/frostwire/jlibtorrent/swig/dht_error_alert;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/dht_error_alert;-><init>(JZ)V

    :goto_0
    return-object p0
.end method

.method public static cast_to_dht_get_peers_alert(Lcom/frostwire/jlibtorrent/swig/alert;)Lcom/frostwire/jlibtorrent/swig/dht_get_peers_alert;
    .locals 4

    .line 316
    invoke-static {p0}, Lcom/frostwire/jlibtorrent/swig/alert;->getCPtr(Lcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_cast_to_dht_get_peers_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 317
    :cond_0
    new-instance p0, Lcom/frostwire/jlibtorrent/swig/dht_get_peers_alert;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/dht_get_peers_alert;-><init>(JZ)V

    :goto_0
    return-object p0
.end method

.method public static cast_to_dht_get_peers_reply_alert(Lcom/frostwire/jlibtorrent/swig/alert;)Lcom/frostwire/jlibtorrent/swig/dht_get_peers_reply_alert;
    .locals 4

    .line 446
    invoke-static {p0}, Lcom/frostwire/jlibtorrent/swig/alert;->getCPtr(Lcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_cast_to_dht_get_peers_reply_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 447
    :cond_0
    new-instance p0, Lcom/frostwire/jlibtorrent/swig/dht_get_peers_reply_alert;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/dht_get_peers_reply_alert;-><init>(JZ)V

    :goto_0
    return-object p0
.end method

.method public static cast_to_dht_immutable_item_alert(Lcom/frostwire/jlibtorrent/swig/alert;)Lcom/frostwire/jlibtorrent/swig/dht_immutable_item_alert;
    .locals 4

    .line 381
    invoke-static {p0}, Lcom/frostwire/jlibtorrent/swig/alert;->getCPtr(Lcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_cast_to_dht_immutable_item_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 382
    :cond_0
    new-instance p0, Lcom/frostwire/jlibtorrent/swig/dht_immutable_item_alert;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/dht_immutable_item_alert;-><init>(JZ)V

    :goto_0
    return-object p0
.end method

.method public static cast_to_dht_live_nodes_alert(Lcom/frostwire/jlibtorrent/swig/alert;)Lcom/frostwire/jlibtorrent/swig/dht_live_nodes_alert;
    .locals 4

    .line 466
    invoke-static {p0}, Lcom/frostwire/jlibtorrent/swig/alert;->getCPtr(Lcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_cast_to_dht_live_nodes_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 467
    :cond_0
    new-instance p0, Lcom/frostwire/jlibtorrent/swig/dht_live_nodes_alert;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/dht_live_nodes_alert;-><init>(JZ)V

    :goto_0
    return-object p0
.end method

.method public static cast_to_dht_log_alert(Lcom/frostwire/jlibtorrent/swig/alert;)Lcom/frostwire/jlibtorrent/swig/dht_log_alert;
    .locals 4

    .line 436
    invoke-static {p0}, Lcom/frostwire/jlibtorrent/swig/alert;->getCPtr(Lcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_cast_to_dht_log_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 437
    :cond_0
    new-instance p0, Lcom/frostwire/jlibtorrent/swig/dht_log_alert;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/dht_log_alert;-><init>(JZ)V

    :goto_0
    return-object p0
.end method

.method public static cast_to_dht_mutable_item_alert(Lcom/frostwire/jlibtorrent/swig/alert;)Lcom/frostwire/jlibtorrent/swig/dht_mutable_item_alert;
    .locals 4

    .line 386
    invoke-static {p0}, Lcom/frostwire/jlibtorrent/swig/alert;->getCPtr(Lcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_cast_to_dht_mutable_item_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 387
    :cond_0
    new-instance p0, Lcom/frostwire/jlibtorrent/swig/dht_mutable_item_alert;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/dht_mutable_item_alert;-><init>(JZ)V

    :goto_0
    return-object p0
.end method

.method public static cast_to_dht_outgoing_get_peers_alert(Lcom/frostwire/jlibtorrent/swig/alert;)Lcom/frostwire/jlibtorrent/swig/dht_outgoing_get_peers_alert;
    .locals 4

    .line 401
    invoke-static {p0}, Lcom/frostwire/jlibtorrent/swig/alert;->getCPtr(Lcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_cast_to_dht_outgoing_get_peers_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 402
    :cond_0
    new-instance p0, Lcom/frostwire/jlibtorrent/swig/dht_outgoing_get_peers_alert;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/dht_outgoing_get_peers_alert;-><init>(JZ)V

    :goto_0
    return-object p0
.end method

.method public static cast_to_dht_pkt_alert(Lcom/frostwire/jlibtorrent/swig/alert;)Lcom/frostwire/jlibtorrent/swig/dht_pkt_alert;
    .locals 4

    .line 441
    invoke-static {p0}, Lcom/frostwire/jlibtorrent/swig/alert;->getCPtr(Lcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_cast_to_dht_pkt_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 442
    :cond_0
    new-instance p0, Lcom/frostwire/jlibtorrent/swig/dht_pkt_alert;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/dht_pkt_alert;-><init>(JZ)V

    :goto_0
    return-object p0
.end method

.method public static cast_to_dht_put_alert(Lcom/frostwire/jlibtorrent/swig/alert;)Lcom/frostwire/jlibtorrent/swig/dht_put_alert;
    .locals 4

    .line 391
    invoke-static {p0}, Lcom/frostwire/jlibtorrent/swig/alert;->getCPtr(Lcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_cast_to_dht_put_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 392
    :cond_0
    new-instance p0, Lcom/frostwire/jlibtorrent/swig/dht_put_alert;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/dht_put_alert;-><init>(JZ)V

    :goto_0
    return-object p0
.end method

.method public static cast_to_dht_reply_alert(Lcom/frostwire/jlibtorrent/swig/alert;)Lcom/frostwire/jlibtorrent/swig/dht_reply_alert;
    .locals 4

    .line 116
    invoke-static {p0}, Lcom/frostwire/jlibtorrent/swig/alert;->getCPtr(Lcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_cast_to_dht_reply_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 117
    :cond_0
    new-instance p0, Lcom/frostwire/jlibtorrent/swig/dht_reply_alert;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/dht_reply_alert;-><init>(JZ)V

    :goto_0
    return-object p0
.end method

.method public static cast_to_dht_sample_infohashes_alert(Lcom/frostwire/jlibtorrent/swig/alert;)Lcom/frostwire/jlibtorrent/swig/dht_sample_infohashes_alert;
    .locals 4

    .line 476
    invoke-static {p0}, Lcom/frostwire/jlibtorrent/swig/alert;->getCPtr(Lcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_cast_to_dht_sample_infohashes_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 477
    :cond_0
    new-instance p0, Lcom/frostwire/jlibtorrent/swig/dht_sample_infohashes_alert;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/dht_sample_infohashes_alert;-><init>(JZ)V

    :goto_0
    return-object p0
.end method

.method public static cast_to_dht_stats_alert(Lcom/frostwire/jlibtorrent/swig/alert;)Lcom/frostwire/jlibtorrent/swig/dht_stats_alert;
    .locals 4

    .line 426
    invoke-static {p0}, Lcom/frostwire/jlibtorrent/swig/alert;->getCPtr(Lcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_cast_to_dht_stats_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 427
    :cond_0
    new-instance p0, Lcom/frostwire/jlibtorrent/swig/dht_stats_alert;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/dht_stats_alert;-><init>(JZ)V

    :goto_0
    return-object p0
.end method

.method public static cast_to_external_ip_alert(Lcom/frostwire/jlibtorrent/swig/alert;)Lcom/frostwire/jlibtorrent/swig/external_ip_alert;
    .locals 4

    .line 271
    invoke-static {p0}, Lcom/frostwire/jlibtorrent/swig/alert;->getCPtr(Lcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_cast_to_external_ip_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 272
    :cond_0
    new-instance p0, Lcom/frostwire/jlibtorrent/swig/external_ip_alert;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/external_ip_alert;-><init>(JZ)V

    :goto_0
    return-object p0
.end method

.method public static cast_to_fastresume_rejected_alert(Lcom/frostwire/jlibtorrent/swig/alert;)Lcom/frostwire/jlibtorrent/swig/fastresume_rejected_alert;
    .locals 4

    .line 301
    invoke-static {p0}, Lcom/frostwire/jlibtorrent/swig/alert;->getCPtr(Lcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_cast_to_fastresume_rejected_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 302
    :cond_0
    new-instance p0, Lcom/frostwire/jlibtorrent/swig/fastresume_rejected_alert;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/fastresume_rejected_alert;-><init>(JZ)V

    :goto_0
    return-object p0
.end method

.method public static cast_to_file_completed_alert(Lcom/frostwire/jlibtorrent/swig/alert;)Lcom/frostwire/jlibtorrent/swig/file_completed_alert;
    .locals 4

    .line 66
    invoke-static {p0}, Lcom/frostwire/jlibtorrent/swig/alert;->getCPtr(Lcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_cast_to_file_completed_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 67
    :cond_0
    new-instance p0, Lcom/frostwire/jlibtorrent/swig/file_completed_alert;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/file_completed_alert;-><init>(JZ)V

    :goto_0
    return-object p0
.end method

.method public static cast_to_file_error_alert(Lcom/frostwire/jlibtorrent/swig/alert;)Lcom/frostwire/jlibtorrent/swig/file_error_alert;
    .locals 4

    .line 251
    invoke-static {p0}, Lcom/frostwire/jlibtorrent/swig/alert;->getCPtr(Lcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_cast_to_file_error_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 252
    :cond_0
    new-instance p0, Lcom/frostwire/jlibtorrent/swig/file_error_alert;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/file_error_alert;-><init>(JZ)V

    :goto_0
    return-object p0
.end method

.method public static cast_to_file_rename_failed_alert(Lcom/frostwire/jlibtorrent/swig/alert;)Lcom/frostwire/jlibtorrent/swig/file_rename_failed_alert;
    .locals 4

    .line 76
    invoke-static {p0}, Lcom/frostwire/jlibtorrent/swig/alert;->getCPtr(Lcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_cast_to_file_rename_failed_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 77
    :cond_0
    new-instance p0, Lcom/frostwire/jlibtorrent/swig/file_rename_failed_alert;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/file_rename_failed_alert;-><init>(JZ)V

    :goto_0
    return-object p0
.end method

.method public static cast_to_file_renamed_alert(Lcom/frostwire/jlibtorrent/swig/alert;)Lcom/frostwire/jlibtorrent/swig/file_renamed_alert;
    .locals 4

    .line 71
    invoke-static {p0}, Lcom/frostwire/jlibtorrent/swig/alert;->getCPtr(Lcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_cast_to_file_renamed_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 72
    :cond_0
    new-instance p0, Lcom/frostwire/jlibtorrent/swig/file_renamed_alert;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/file_renamed_alert;-><init>(JZ)V

    :goto_0
    return-object p0
.end method

.method public static cast_to_hash_failed_alert(Lcom/frostwire/jlibtorrent/swig/alert;)Lcom/frostwire/jlibtorrent/swig/hash_failed_alert;
    .locals 4

    .line 126
    invoke-static {p0}, Lcom/frostwire/jlibtorrent/swig/alert;->getCPtr(Lcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_cast_to_hash_failed_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 127
    :cond_0
    new-instance p0, Lcom/frostwire/jlibtorrent/swig/hash_failed_alert;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/hash_failed_alert;-><init>(JZ)V

    :goto_0
    return-object p0
.end method

.method public static cast_to_i2p_alert(Lcom/frostwire/jlibtorrent/swig/alert;)Lcom/frostwire/jlibtorrent/swig/i2p_alert;
    .locals 4

    .line 396
    invoke-static {p0}, Lcom/frostwire/jlibtorrent/swig/alert;->getCPtr(Lcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_cast_to_i2p_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 397
    :cond_0
    new-instance p0, Lcom/frostwire/jlibtorrent/swig/i2p_alert;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/i2p_alert;-><init>(JZ)V

    :goto_0
    return-object p0
.end method

.method public static cast_to_incoming_connection_alert(Lcom/frostwire/jlibtorrent/swig/alert;)Lcom/frostwire/jlibtorrent/swig/incoming_connection_alert;
    .locals 4

    .line 356
    invoke-static {p0}, Lcom/frostwire/jlibtorrent/swig/alert;->getCPtr(Lcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_cast_to_incoming_connection_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 357
    :cond_0
    new-instance p0, Lcom/frostwire/jlibtorrent/swig/incoming_connection_alert;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/incoming_connection_alert;-><init>(JZ)V

    :goto_0
    return-object p0
.end method

.method public static cast_to_incoming_request_alert(Lcom/frostwire/jlibtorrent/swig/alert;)Lcom/frostwire/jlibtorrent/swig/incoming_request_alert;
    .locals 4

    .line 431
    invoke-static {p0}, Lcom/frostwire/jlibtorrent/swig/alert;->getCPtr(Lcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_cast_to_incoming_request_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 432
    :cond_0
    new-instance p0, Lcom/frostwire/jlibtorrent/swig/incoming_request_alert;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/incoming_request_alert;-><init>(JZ)V

    :goto_0
    return-object p0
.end method

.method public static cast_to_invalid_request_alert(Lcom/frostwire/jlibtorrent/swig/alert;)Lcom/frostwire/jlibtorrent/swig/invalid_request_alert;
    .locals 4

    .line 161
    invoke-static {p0}, Lcom/frostwire/jlibtorrent/swig/alert;->getCPtr(Lcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_cast_to_invalid_request_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 162
    :cond_0
    new-instance p0, Lcom/frostwire/jlibtorrent/swig/invalid_request_alert;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/invalid_request_alert;-><init>(JZ)V

    :goto_0
    return-object p0
.end method

.method public static cast_to_listen_failed_alert(Lcom/frostwire/jlibtorrent/swig/alert;)Lcom/frostwire/jlibtorrent/swig/listen_failed_alert;
    .locals 4

    .line 276
    invoke-static {p0}, Lcom/frostwire/jlibtorrent/swig/alert;->getCPtr(Lcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_cast_to_listen_failed_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 277
    :cond_0
    new-instance p0, Lcom/frostwire/jlibtorrent/swig/listen_failed_alert;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/listen_failed_alert;-><init>(JZ)V

    :goto_0
    return-object p0
.end method

.method public static cast_to_listen_succeeded_alert(Lcom/frostwire/jlibtorrent/swig/alert;)Lcom/frostwire/jlibtorrent/swig/listen_succeeded_alert;
    .locals 4

    .line 281
    invoke-static {p0}, Lcom/frostwire/jlibtorrent/swig/alert;->getCPtr(Lcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_cast_to_listen_succeeded_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 282
    :cond_0
    new-instance p0, Lcom/frostwire/jlibtorrent/swig/listen_succeeded_alert;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/listen_succeeded_alert;-><init>(JZ)V

    :goto_0
    return-object p0
.end method

.method public static cast_to_log_alert(Lcom/frostwire/jlibtorrent/swig/alert;)Lcom/frostwire/jlibtorrent/swig/log_alert;
    .locals 4

    .line 406
    invoke-static {p0}, Lcom/frostwire/jlibtorrent/swig/alert;->getCPtr(Lcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_cast_to_log_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 407
    :cond_0
    new-instance p0, Lcom/frostwire/jlibtorrent/swig/log_alert;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/log_alert;-><init>(JZ)V

    :goto_0
    return-object p0
.end method

.method public static cast_to_lsd_error_alert(Lcom/frostwire/jlibtorrent/swig/alert;)Lcom/frostwire/jlibtorrent/swig/lsd_error_alert;
    .locals 4

    .line 421
    invoke-static {p0}, Lcom/frostwire/jlibtorrent/swig/alert;->getCPtr(Lcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_cast_to_lsd_error_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 422
    :cond_0
    new-instance p0, Lcom/frostwire/jlibtorrent/swig/lsd_error_alert;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/lsd_error_alert;-><init>(JZ)V

    :goto_0
    return-object p0
.end method

.method public static cast_to_lsd_peer_alert(Lcom/frostwire/jlibtorrent/swig/alert;)Lcom/frostwire/jlibtorrent/swig/lsd_peer_alert;
    .locals 4

    .line 331
    invoke-static {p0}, Lcom/frostwire/jlibtorrent/swig/alert;->getCPtr(Lcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_cast_to_lsd_peer_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 332
    :cond_0
    new-instance p0, Lcom/frostwire/jlibtorrent/swig/lsd_peer_alert;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/lsd_peer_alert;-><init>(JZ)V

    :goto_0
    return-object p0
.end method

.method public static cast_to_metadata_failed_alert(Lcom/frostwire/jlibtorrent/swig/alert;)Lcom/frostwire/jlibtorrent/swig/metadata_failed_alert;
    .locals 4

    .line 256
    invoke-static {p0}, Lcom/frostwire/jlibtorrent/swig/alert;->getCPtr(Lcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_cast_to_metadata_failed_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 257
    :cond_0
    new-instance p0, Lcom/frostwire/jlibtorrent/swig/metadata_failed_alert;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/metadata_failed_alert;-><init>(JZ)V

    :goto_0
    return-object p0
.end method

.method public static cast_to_metadata_received_alert(Lcom/frostwire/jlibtorrent/swig/alert;)Lcom/frostwire/jlibtorrent/swig/metadata_received_alert;
    .locals 4

    .line 261
    invoke-static {p0}, Lcom/frostwire/jlibtorrent/swig/alert;->getCPtr(Lcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_cast_to_metadata_received_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 262
    :cond_0
    new-instance p0, Lcom/frostwire/jlibtorrent/swig/metadata_received_alert;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/metadata_received_alert;-><init>(JZ)V

    :goto_0
    return-object p0
.end method

.method public static cast_to_peer_ban_alert(Lcom/frostwire/jlibtorrent/swig/alert;)Lcom/frostwire/jlibtorrent/swig/peer_ban_alert;
    .locals 4

    .line 131
    invoke-static {p0}, Lcom/frostwire/jlibtorrent/swig/alert;->getCPtr(Lcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_cast_to_peer_ban_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 132
    :cond_0
    new-instance p0, Lcom/frostwire/jlibtorrent/swig/peer_ban_alert;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/peer_ban_alert;-><init>(JZ)V

    :goto_0
    return-object p0
.end method

.method public static cast_to_peer_blocked_alert(Lcom/frostwire/jlibtorrent/swig/alert;)Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert;
    .locals 4

    .line 306
    invoke-static {p0}, Lcom/frostwire/jlibtorrent/swig/alert;->getCPtr(Lcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_cast_to_peer_blocked_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 307
    :cond_0
    new-instance p0, Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert;-><init>(JZ)V

    :goto_0
    return-object p0
.end method

.method public static cast_to_peer_connect_alert(Lcom/frostwire/jlibtorrent/swig/alert;)Lcom/frostwire/jlibtorrent/swig/peer_connect_alert;
    .locals 4

    .line 151
    invoke-static {p0}, Lcom/frostwire/jlibtorrent/swig/alert;->getCPtr(Lcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_cast_to_peer_connect_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 152
    :cond_0
    new-instance p0, Lcom/frostwire/jlibtorrent/swig/peer_connect_alert;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/peer_connect_alert;-><init>(JZ)V

    :goto_0
    return-object p0
.end method

.method public static cast_to_peer_disconnected_alert(Lcom/frostwire/jlibtorrent/swig/alert;)Lcom/frostwire/jlibtorrent/swig/peer_disconnected_alert;
    .locals 4

    .line 156
    invoke-static {p0}, Lcom/frostwire/jlibtorrent/swig/alert;->getCPtr(Lcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_cast_to_peer_disconnected_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 157
    :cond_0
    new-instance p0, Lcom/frostwire/jlibtorrent/swig/peer_disconnected_alert;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/peer_disconnected_alert;-><init>(JZ)V

    :goto_0
    return-object p0
.end method

.method public static cast_to_peer_error_alert(Lcom/frostwire/jlibtorrent/swig/alert;)Lcom/frostwire/jlibtorrent/swig/peer_error_alert;
    .locals 4

    .line 146
    invoke-static {p0}, Lcom/frostwire/jlibtorrent/swig/alert;->getCPtr(Lcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_cast_to_peer_error_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 147
    :cond_0
    new-instance p0, Lcom/frostwire/jlibtorrent/swig/peer_error_alert;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/peer_error_alert;-><init>(JZ)V

    :goto_0
    return-object p0
.end method

.method public static cast_to_peer_log_alert(Lcom/frostwire/jlibtorrent/swig/alert;)Lcom/frostwire/jlibtorrent/swig/peer_log_alert;
    .locals 4

    .line 416
    invoke-static {p0}, Lcom/frostwire/jlibtorrent/swig/alert;->getCPtr(Lcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_cast_to_peer_log_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 417
    :cond_0
    new-instance p0, Lcom/frostwire/jlibtorrent/swig/peer_log_alert;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/peer_log_alert;-><init>(JZ)V

    :goto_0
    return-object p0
.end method

.method public static cast_to_peer_snubbed_alert(Lcom/frostwire/jlibtorrent/swig/alert;)Lcom/frostwire/jlibtorrent/swig/peer_snubbed_alert;
    .locals 4

    .line 141
    invoke-static {p0}, Lcom/frostwire/jlibtorrent/swig/alert;->getCPtr(Lcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_cast_to_peer_snubbed_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 142
    :cond_0
    new-instance p0, Lcom/frostwire/jlibtorrent/swig/peer_snubbed_alert;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/peer_snubbed_alert;-><init>(JZ)V

    :goto_0
    return-object p0
.end method

.method public static cast_to_peer_unsnubbed_alert(Lcom/frostwire/jlibtorrent/swig/alert;)Lcom/frostwire/jlibtorrent/swig/peer_unsnubbed_alert;
    .locals 4

    .line 136
    invoke-static {p0}, Lcom/frostwire/jlibtorrent/swig/alert;->getCPtr(Lcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_cast_to_peer_unsnubbed_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 137
    :cond_0
    new-instance p0, Lcom/frostwire/jlibtorrent/swig/peer_unsnubbed_alert;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/peer_unsnubbed_alert;-><init>(JZ)V

    :goto_0
    return-object p0
.end method

.method public static cast_to_performance_alert(Lcom/frostwire/jlibtorrent/swig/alert;)Lcom/frostwire/jlibtorrent/swig/performance_alert;
    .locals 4

    .line 81
    invoke-static {p0}, Lcom/frostwire/jlibtorrent/swig/alert;->getCPtr(Lcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_cast_to_performance_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 82
    :cond_0
    new-instance p0, Lcom/frostwire/jlibtorrent/swig/performance_alert;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/performance_alert;-><init>(JZ)V

    :goto_0
    return-object p0
.end method

.method public static cast_to_picker_log_alert(Lcom/frostwire/jlibtorrent/swig/alert;)Lcom/frostwire/jlibtorrent/swig/picker_log_alert;
    .locals 4

    .line 456
    invoke-static {p0}, Lcom/frostwire/jlibtorrent/swig/alert;->getCPtr(Lcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_cast_to_picker_log_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 457
    :cond_0
    new-instance p0, Lcom/frostwire/jlibtorrent/swig/picker_log_alert;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/picker_log_alert;-><init>(JZ)V

    :goto_0
    return-object p0
.end method

.method public static cast_to_piece_finished_alert(Lcom/frostwire/jlibtorrent/swig/alert;)Lcom/frostwire/jlibtorrent/swig/piece_finished_alert;
    .locals 4

    .line 171
    invoke-static {p0}, Lcom/frostwire/jlibtorrent/swig/alert;->getCPtr(Lcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_cast_to_piece_finished_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 172
    :cond_0
    new-instance p0, Lcom/frostwire/jlibtorrent/swig/piece_finished_alert;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/piece_finished_alert;-><init>(JZ)V

    :goto_0
    return-object p0
.end method

.method public static cast_to_portmap_alert(Lcom/frostwire/jlibtorrent/swig/alert;)Lcom/frostwire/jlibtorrent/swig/portmap_alert;
    .locals 4

    .line 291
    invoke-static {p0}, Lcom/frostwire/jlibtorrent/swig/alert;->getCPtr(Lcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_cast_to_portmap_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 292
    :cond_0
    new-instance p0, Lcom/frostwire/jlibtorrent/swig/portmap_alert;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/portmap_alert;-><init>(JZ)V

    :goto_0
    return-object p0
.end method

.method public static cast_to_portmap_error_alert(Lcom/frostwire/jlibtorrent/swig/alert;)Lcom/frostwire/jlibtorrent/swig/portmap_error_alert;
    .locals 4

    .line 286
    invoke-static {p0}, Lcom/frostwire/jlibtorrent/swig/alert;->getCPtr(Lcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_cast_to_portmap_error_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 287
    :cond_0
    new-instance p0, Lcom/frostwire/jlibtorrent/swig/portmap_error_alert;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/portmap_error_alert;-><init>(JZ)V

    :goto_0
    return-object p0
.end method

.method public static cast_to_portmap_log_alert(Lcom/frostwire/jlibtorrent/swig/alert;)Lcom/frostwire/jlibtorrent/swig/portmap_log_alert;
    .locals 4

    .line 296
    invoke-static {p0}, Lcom/frostwire/jlibtorrent/swig/alert;->getCPtr(Lcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_cast_to_portmap_log_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 297
    :cond_0
    new-instance p0, Lcom/frostwire/jlibtorrent/swig/portmap_log_alert;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/portmap_log_alert;-><init>(JZ)V

    :goto_0
    return-object p0
.end method

.method public static cast_to_read_piece_alert(Lcom/frostwire/jlibtorrent/swig/alert;)Lcom/frostwire/jlibtorrent/swig/read_piece_alert;
    .locals 4

    .line 61
    invoke-static {p0}, Lcom/frostwire/jlibtorrent/swig/alert;->getCPtr(Lcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_cast_to_read_piece_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 62
    :cond_0
    new-instance p0, Lcom/frostwire/jlibtorrent/swig/read_piece_alert;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/read_piece_alert;-><init>(JZ)V

    :goto_0
    return-object p0
.end method

.method public static cast_to_request_dropped_alert(Lcom/frostwire/jlibtorrent/swig/alert;)Lcom/frostwire/jlibtorrent/swig/request_dropped_alert;
    .locals 4

    .line 176
    invoke-static {p0}, Lcom/frostwire/jlibtorrent/swig/alert;->getCPtr(Lcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_cast_to_request_dropped_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 177
    :cond_0
    new-instance p0, Lcom/frostwire/jlibtorrent/swig/request_dropped_alert;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/request_dropped_alert;-><init>(JZ)V

    :goto_0
    return-object p0
.end method

.method public static cast_to_save_resume_data_alert(Lcom/frostwire/jlibtorrent/swig/alert;)Lcom/frostwire/jlibtorrent/swig/save_resume_data_alert;
    .locals 4

    .line 221
    invoke-static {p0}, Lcom/frostwire/jlibtorrent/swig/alert;->getCPtr(Lcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_cast_to_save_resume_data_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 222
    :cond_0
    new-instance p0, Lcom/frostwire/jlibtorrent/swig/save_resume_data_alert;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/save_resume_data_alert;-><init>(JZ)V

    :goto_0
    return-object p0
.end method

.method public static cast_to_save_resume_data_failed_alert(Lcom/frostwire/jlibtorrent/swig/alert;)Lcom/frostwire/jlibtorrent/swig/save_resume_data_failed_alert;
    .locals 4

    .line 226
    invoke-static {p0}, Lcom/frostwire/jlibtorrent/swig/alert;->getCPtr(Lcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_cast_to_save_resume_data_failed_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 227
    :cond_0
    new-instance p0, Lcom/frostwire/jlibtorrent/swig/save_resume_data_failed_alert;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/save_resume_data_failed_alert;-><init>(JZ)V

    :goto_0
    return-object p0
.end method

.method public static cast_to_scrape_failed_alert(Lcom/frostwire/jlibtorrent/swig/alert;)Lcom/frostwire/jlibtorrent/swig/scrape_failed_alert;
    .locals 4

    .line 106
    invoke-static {p0}, Lcom/frostwire/jlibtorrent/swig/alert;->getCPtr(Lcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_cast_to_scrape_failed_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 107
    :cond_0
    new-instance p0, Lcom/frostwire/jlibtorrent/swig/scrape_failed_alert;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/scrape_failed_alert;-><init>(JZ)V

    :goto_0
    return-object p0
.end method

.method public static cast_to_scrape_reply_alert(Lcom/frostwire/jlibtorrent/swig/alert;)Lcom/frostwire/jlibtorrent/swig/scrape_reply_alert;
    .locals 4

    .line 101
    invoke-static {p0}, Lcom/frostwire/jlibtorrent/swig/alert;->getCPtr(Lcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_cast_to_scrape_reply_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 102
    :cond_0
    new-instance p0, Lcom/frostwire/jlibtorrent/swig/scrape_reply_alert;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/scrape_reply_alert;-><init>(JZ)V

    :goto_0
    return-object p0
.end method

.method public static cast_to_session_error_alert(Lcom/frostwire/jlibtorrent/swig/alert;)Lcom/frostwire/jlibtorrent/swig/session_error_alert;
    .locals 4

    .line 461
    invoke-static {p0}, Lcom/frostwire/jlibtorrent/swig/alert;->getCPtr(Lcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_cast_to_session_error_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 462
    :cond_0
    new-instance p0, Lcom/frostwire/jlibtorrent/swig/session_error_alert;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/session_error_alert;-><init>(JZ)V

    :goto_0
    return-object p0
.end method

.method public static cast_to_session_stats_alert(Lcom/frostwire/jlibtorrent/swig/alert;)Lcom/frostwire/jlibtorrent/swig/session_stats_alert;
    .locals 4

    .line 371
    invoke-static {p0}, Lcom/frostwire/jlibtorrent/swig/alert;->getCPtr(Lcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_cast_to_session_stats_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 372
    :cond_0
    new-instance p0, Lcom/frostwire/jlibtorrent/swig/session_stats_alert;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/session_stats_alert;-><init>(JZ)V

    :goto_0
    return-object p0
.end method

.method public static cast_to_session_stats_header_alert(Lcom/frostwire/jlibtorrent/swig/alert;)Lcom/frostwire/jlibtorrent/swig/session_stats_header_alert;
    .locals 4

    .line 471
    invoke-static {p0}, Lcom/frostwire/jlibtorrent/swig/alert;->getCPtr(Lcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_cast_to_session_stats_header_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 472
    :cond_0
    new-instance p0, Lcom/frostwire/jlibtorrent/swig/session_stats_header_alert;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/session_stats_header_alert;-><init>(JZ)V

    :goto_0
    return-object p0
.end method

.method public static cast_to_state_changed_alert(Lcom/frostwire/jlibtorrent/swig/alert;)Lcom/frostwire/jlibtorrent/swig/state_changed_alert;
    .locals 4

    .line 86
    invoke-static {p0}, Lcom/frostwire/jlibtorrent/swig/alert;->getCPtr(Lcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_cast_to_state_changed_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 87
    :cond_0
    new-instance p0, Lcom/frostwire/jlibtorrent/swig/state_changed_alert;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/state_changed_alert;-><init>(JZ)V

    :goto_0
    return-object p0
.end method

.method public static cast_to_state_update_alert(Lcom/frostwire/jlibtorrent/swig/alert;)Lcom/frostwire/jlibtorrent/swig/state_update_alert;
    .locals 4

    .line 366
    invoke-static {p0}, Lcom/frostwire/jlibtorrent/swig/alert;->getCPtr(Lcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_cast_to_state_update_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 367
    :cond_0
    new-instance p0, Lcom/frostwire/jlibtorrent/swig/state_update_alert;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/state_update_alert;-><init>(JZ)V

    :goto_0
    return-object p0
.end method

.method public static cast_to_stats_alert(Lcom/frostwire/jlibtorrent/swig/alert;)Lcom/frostwire/jlibtorrent/swig/stats_alert;
    .locals 4

    .line 321
    invoke-static {p0}, Lcom/frostwire/jlibtorrent/swig/alert;->getCPtr(Lcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_cast_to_stats_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 322
    :cond_0
    new-instance p0, Lcom/frostwire/jlibtorrent/swig/stats_alert;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/stats_alert;-><init>(JZ)V

    :goto_0
    return-object p0
.end method

.method public static cast_to_storage_moved_alert(Lcom/frostwire/jlibtorrent/swig/alert;)Lcom/frostwire/jlibtorrent/swig/storage_moved_alert;
    .locals 4

    .line 201
    invoke-static {p0}, Lcom/frostwire/jlibtorrent/swig/alert;->getCPtr(Lcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_cast_to_storage_moved_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 202
    :cond_0
    new-instance p0, Lcom/frostwire/jlibtorrent/swig/storage_moved_alert;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/storage_moved_alert;-><init>(JZ)V

    :goto_0
    return-object p0
.end method

.method public static cast_to_storage_moved_failed_alert(Lcom/frostwire/jlibtorrent/swig/alert;)Lcom/frostwire/jlibtorrent/swig/storage_moved_failed_alert;
    .locals 4

    .line 206
    invoke-static {p0}, Lcom/frostwire/jlibtorrent/swig/alert;->getCPtr(Lcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_cast_to_storage_moved_failed_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 207
    :cond_0
    new-instance p0, Lcom/frostwire/jlibtorrent/swig/storage_moved_failed_alert;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/storage_moved_failed_alert;-><init>(JZ)V

    :goto_0
    return-object p0
.end method

.method public static cast_to_torrent_checked_alert(Lcom/frostwire/jlibtorrent/swig/alert;)Lcom/frostwire/jlibtorrent/swig/torrent_checked_alert;
    .locals 4

    .line 241
    invoke-static {p0}, Lcom/frostwire/jlibtorrent/swig/alert;->getCPtr(Lcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_cast_to_torrent_checked_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 242
    :cond_0
    new-instance p0, Lcom/frostwire/jlibtorrent/swig/torrent_checked_alert;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/torrent_checked_alert;-><init>(JZ)V

    :goto_0
    return-object p0
.end method

.method public static cast_to_torrent_delete_failed_alert(Lcom/frostwire/jlibtorrent/swig/alert;)Lcom/frostwire/jlibtorrent/swig/torrent_delete_failed_alert;
    .locals 4

    .line 216
    invoke-static {p0}, Lcom/frostwire/jlibtorrent/swig/alert;->getCPtr(Lcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_cast_to_torrent_delete_failed_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 217
    :cond_0
    new-instance p0, Lcom/frostwire/jlibtorrent/swig/torrent_delete_failed_alert;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/torrent_delete_failed_alert;-><init>(JZ)V

    :goto_0
    return-object p0
.end method

.method public static cast_to_torrent_deleted_alert(Lcom/frostwire/jlibtorrent/swig/alert;)Lcom/frostwire/jlibtorrent/swig/torrent_deleted_alert;
    .locals 4

    .line 211
    invoke-static {p0}, Lcom/frostwire/jlibtorrent/swig/alert;->getCPtr(Lcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_cast_to_torrent_deleted_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 212
    :cond_0
    new-instance p0, Lcom/frostwire/jlibtorrent/swig/torrent_deleted_alert;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/torrent_deleted_alert;-><init>(JZ)V

    :goto_0
    return-object p0
.end method

.method public static cast_to_torrent_error_alert(Lcom/frostwire/jlibtorrent/swig/alert;)Lcom/frostwire/jlibtorrent/swig/torrent_error_alert;
    .locals 4

    .line 346
    invoke-static {p0}, Lcom/frostwire/jlibtorrent/swig/alert;->getCPtr(Lcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_cast_to_torrent_error_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 347
    :cond_0
    new-instance p0, Lcom/frostwire/jlibtorrent/swig/torrent_error_alert;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/torrent_error_alert;-><init>(JZ)V

    :goto_0
    return-object p0
.end method

.method public static cast_to_torrent_finished_alert(Lcom/frostwire/jlibtorrent/swig/alert;)Lcom/frostwire/jlibtorrent/swig/torrent_finished_alert;
    .locals 4

    .line 166
    invoke-static {p0}, Lcom/frostwire/jlibtorrent/swig/alert;->getCPtr(Lcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_cast_to_torrent_finished_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 167
    :cond_0
    new-instance p0, Lcom/frostwire/jlibtorrent/swig/torrent_finished_alert;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/torrent_finished_alert;-><init>(JZ)V

    :goto_0
    return-object p0
.end method

.method public static cast_to_torrent_log_alert(Lcom/frostwire/jlibtorrent/swig/alert;)Lcom/frostwire/jlibtorrent/swig/torrent_log_alert;
    .locals 4

    .line 411
    invoke-static {p0}, Lcom/frostwire/jlibtorrent/swig/alert;->getCPtr(Lcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_cast_to_torrent_log_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 412
    :cond_0
    new-instance p0, Lcom/frostwire/jlibtorrent/swig/torrent_log_alert;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/torrent_log_alert;-><init>(JZ)V

    :goto_0
    return-object p0
.end method

.method public static cast_to_torrent_need_cert_alert(Lcom/frostwire/jlibtorrent/swig/alert;)Lcom/frostwire/jlibtorrent/swig/torrent_need_cert_alert;
    .locals 4

    .line 351
    invoke-static {p0}, Lcom/frostwire/jlibtorrent/swig/alert;->getCPtr(Lcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_cast_to_torrent_need_cert_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 352
    :cond_0
    new-instance p0, Lcom/frostwire/jlibtorrent/swig/torrent_need_cert_alert;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/torrent_need_cert_alert;-><init>(JZ)V

    :goto_0
    return-object p0
.end method

.method public static cast_to_torrent_paused_alert(Lcom/frostwire/jlibtorrent/swig/alert;)Lcom/frostwire/jlibtorrent/swig/torrent_paused_alert;
    .locals 4

    .line 231
    invoke-static {p0}, Lcom/frostwire/jlibtorrent/swig/alert;->getCPtr(Lcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_cast_to_torrent_paused_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 232
    :cond_0
    new-instance p0, Lcom/frostwire/jlibtorrent/swig/torrent_paused_alert;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/torrent_paused_alert;-><init>(JZ)V

    :goto_0
    return-object p0
.end method

.method public static cast_to_torrent_removed_alert(Lcom/frostwire/jlibtorrent/swig/alert;)Lcom/frostwire/jlibtorrent/swig/torrent_removed_alert;
    .locals 4

    .line 56
    invoke-static {p0}, Lcom/frostwire/jlibtorrent/swig/alert;->getCPtr(Lcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_cast_to_torrent_removed_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 57
    :cond_0
    new-instance p0, Lcom/frostwire/jlibtorrent/swig/torrent_removed_alert;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/torrent_removed_alert;-><init>(JZ)V

    :goto_0
    return-object p0
.end method

.method public static cast_to_torrent_resumed_alert(Lcom/frostwire/jlibtorrent/swig/alert;)Lcom/frostwire/jlibtorrent/swig/torrent_resumed_alert;
    .locals 4

    .line 236
    invoke-static {p0}, Lcom/frostwire/jlibtorrent/swig/alert;->getCPtr(Lcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_cast_to_torrent_resumed_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 237
    :cond_0
    new-instance p0, Lcom/frostwire/jlibtorrent/swig/torrent_resumed_alert;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/torrent_resumed_alert;-><init>(JZ)V

    :goto_0
    return-object p0
.end method

.method public static cast_to_tracker_announce_alert(Lcom/frostwire/jlibtorrent/swig/alert;)Lcom/frostwire/jlibtorrent/swig/tracker_announce_alert;
    .locals 4

    .line 121
    invoke-static {p0}, Lcom/frostwire/jlibtorrent/swig/alert;->getCPtr(Lcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_cast_to_tracker_announce_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 122
    :cond_0
    new-instance p0, Lcom/frostwire/jlibtorrent/swig/tracker_announce_alert;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/tracker_announce_alert;-><init>(JZ)V

    :goto_0
    return-object p0
.end method

.method public static cast_to_tracker_error_alert(Lcom/frostwire/jlibtorrent/swig/alert;)Lcom/frostwire/jlibtorrent/swig/tracker_error_alert;
    .locals 4

    .line 91
    invoke-static {p0}, Lcom/frostwire/jlibtorrent/swig/alert;->getCPtr(Lcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_cast_to_tracker_error_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 92
    :cond_0
    new-instance p0, Lcom/frostwire/jlibtorrent/swig/tracker_error_alert;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/tracker_error_alert;-><init>(JZ)V

    :goto_0
    return-object p0
.end method

.method public static cast_to_tracker_reply_alert(Lcom/frostwire/jlibtorrent/swig/alert;)Lcom/frostwire/jlibtorrent/swig/tracker_reply_alert;
    .locals 4

    .line 111
    invoke-static {p0}, Lcom/frostwire/jlibtorrent/swig/alert;->getCPtr(Lcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_cast_to_tracker_reply_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 112
    :cond_0
    new-instance p0, Lcom/frostwire/jlibtorrent/swig/tracker_reply_alert;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/tracker_reply_alert;-><init>(JZ)V

    :goto_0
    return-object p0
.end method

.method public static cast_to_tracker_warning_alert(Lcom/frostwire/jlibtorrent/swig/alert;)Lcom/frostwire/jlibtorrent/swig/tracker_warning_alert;
    .locals 4

    .line 96
    invoke-static {p0}, Lcom/frostwire/jlibtorrent/swig/alert;->getCPtr(Lcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_cast_to_tracker_warning_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 97
    :cond_0
    new-instance p0, Lcom/frostwire/jlibtorrent/swig/tracker_warning_alert;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/tracker_warning_alert;-><init>(JZ)V

    :goto_0
    return-object p0
.end method

.method public static cast_to_trackerid_alert(Lcom/frostwire/jlibtorrent/swig/alert;)Lcom/frostwire/jlibtorrent/swig/trackerid_alert;
    .locals 4

    .line 336
    invoke-static {p0}, Lcom/frostwire/jlibtorrent/swig/alert;->getCPtr(Lcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_cast_to_trackerid_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 337
    :cond_0
    new-instance p0, Lcom/frostwire/jlibtorrent/swig/trackerid_alert;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/trackerid_alert;-><init>(JZ)V

    :goto_0
    return-object p0
.end method

.method public static cast_to_udp_error_alert(Lcom/frostwire/jlibtorrent/swig/alert;)Lcom/frostwire/jlibtorrent/swig/udp_error_alert;
    .locals 4

    .line 266
    invoke-static {p0}, Lcom/frostwire/jlibtorrent/swig/alert;->getCPtr(Lcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_cast_to_udp_error_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 267
    :cond_0
    new-instance p0, Lcom/frostwire/jlibtorrent/swig/udp_error_alert;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/udp_error_alert;-><init>(JZ)V

    :goto_0
    return-object p0
.end method

.method public static cast_to_unwanted_block_alert(Lcom/frostwire/jlibtorrent/swig/alert;)Lcom/frostwire/jlibtorrent/swig/unwanted_block_alert;
    .locals 4

    .line 196
    invoke-static {p0}, Lcom/frostwire/jlibtorrent/swig/alert;->getCPtr(Lcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_cast_to_unwanted_block_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 197
    :cond_0
    new-instance p0, Lcom/frostwire/jlibtorrent/swig/unwanted_block_alert;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/unwanted_block_alert;-><init>(JZ)V

    :goto_0
    return-object p0
.end method

.method public static cast_to_url_seed_alert(Lcom/frostwire/jlibtorrent/swig/alert;)Lcom/frostwire/jlibtorrent/swig/url_seed_alert;
    .locals 4

    .line 246
    invoke-static {p0}, Lcom/frostwire/jlibtorrent/swig/alert;->getCPtr(Lcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_cast_to_url_seed_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 247
    :cond_0
    new-instance p0, Lcom/frostwire/jlibtorrent/swig/url_seed_alert;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/url_seed_alert;-><init>(JZ)V

    :goto_0
    return-object p0
.end method

.method protected static getCPtr(Lcom/frostwire/jlibtorrent/swig/alert;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 21
    :cond_0
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/alert;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public category()Lcom/frostwire/jlibtorrent/swig/alert_category_t;
    .locals 4

    .line 52
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    iget-wide v1, p0, Lcom/frostwire/jlibtorrent/swig/alert;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_category(JLcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/alert_category_t;-><init>(JZ)V

    return-object v0
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 30
    :try_start_0
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/alert;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 31
    iget-boolean v4, p0, Lcom/frostwire/jlibtorrent/swig/alert;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 32
    iput-boolean v4, p0, Lcom/frostwire/jlibtorrent/swig/alert;->swigCMemOwn:Z

    .line 33
    invoke-static {v0, v1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->delete_alert(J)V

    .line 35
    :cond_0
    iput-wide v2, p0, Lcom/frostwire/jlibtorrent/swig/alert;->swigCPtr:J
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
    invoke-virtual {p0}, Lcom/frostwire/jlibtorrent/swig/alert;->delete()V

    return-void
.end method

.method public get_timestamp()J
    .locals 2

    .line 491
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/alert;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_get_timestamp(JLcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v0

    return-wide v0
.end method

.method public message()Ljava/lang/String;
    .locals 2

    .line 48
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/alert;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_message(JLcom/frostwire/jlibtorrent/swig/alert;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()I
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/alert;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_type(JLcom/frostwire/jlibtorrent/swig/alert;)I

    move-result v0

    return v0
.end method

.method public what()Ljava/lang/String;
    .locals 2

    .line 44
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/alert;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_what(JLcom/frostwire/jlibtorrent/swig/alert;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
