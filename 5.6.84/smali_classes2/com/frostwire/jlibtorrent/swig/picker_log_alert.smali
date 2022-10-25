.class public Lcom/frostwire/jlibtorrent/swig/picker_log_alert;
.super Lcom/frostwire/jlibtorrent/swig/peer_alert;
.source "picker_log_alert.java"


# static fields
.field public static final alert_type:I

.field public static final backup1:Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

.field public static final backup2:Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

.field public static final end_game:Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

.field public static final extent_affinity:Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

.field public static final partial_ratio:Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

.field public static final prefer_contiguous:Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

.field public static final prio_sequential_pieces:Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

.field public static final prioritize_partials:Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

.field public static final priority:I

.field public static final random_pieces:Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

.field public static final rarest_first:Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

.field public static final rarest_first_partials:Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

.field public static final reverse_pieces:Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

.field public static final reverse_rarest_first:Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

.field public static final reverse_sequential:Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

.field public static final sequential_pieces:Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

.field public static final static_category:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

.field public static final suggested_pieces:Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

.field public static final time_critical:Lcom/frostwire/jlibtorrent/swig/picker_flags_t;


# instance fields
.field private transient swigCPtr:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 60
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->picker_log_alert_priority_get()I

    move-result v0

    sput v0, Lcom/frostwire/jlibtorrent/swig/picker_log_alert;->priority:I

    .line 61
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->picker_log_alert_alert_type_get()I

    move-result v0

    sput v0, Lcom/frostwire/jlibtorrent/swig/picker_log_alert;->alert_type:I

    .line 62
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->picker_log_alert_static_category_get()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/alert_category_t;-><init>(JZ)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/picker_log_alert;->static_category:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    .line 63
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->picker_log_alert_partial_ratio_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/picker_flags_t;-><init>(JZ)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/picker_log_alert;->partial_ratio:Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

    .line 64
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->picker_log_alert_prioritize_partials_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/picker_flags_t;-><init>(JZ)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/picker_log_alert;->prioritize_partials:Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

    .line 65
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->picker_log_alert_rarest_first_partials_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/picker_flags_t;-><init>(JZ)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/picker_log_alert;->rarest_first_partials:Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

    .line 66
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->picker_log_alert_rarest_first_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/picker_flags_t;-><init>(JZ)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/picker_log_alert;->rarest_first:Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

    .line 67
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->picker_log_alert_reverse_rarest_first_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/picker_flags_t;-><init>(JZ)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/picker_log_alert;->reverse_rarest_first:Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

    .line 68
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->picker_log_alert_suggested_pieces_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/picker_flags_t;-><init>(JZ)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/picker_log_alert;->suggested_pieces:Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

    .line 69
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->picker_log_alert_prio_sequential_pieces_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/picker_flags_t;-><init>(JZ)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/picker_log_alert;->prio_sequential_pieces:Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

    .line 70
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->picker_log_alert_sequential_pieces_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/picker_flags_t;-><init>(JZ)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/picker_log_alert;->sequential_pieces:Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

    .line 71
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->picker_log_alert_reverse_pieces_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/picker_flags_t;-><init>(JZ)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/picker_log_alert;->reverse_pieces:Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

    .line 72
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->picker_log_alert_time_critical_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/picker_flags_t;-><init>(JZ)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/picker_log_alert;->time_critical:Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

    .line 73
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->picker_log_alert_random_pieces_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/picker_flags_t;-><init>(JZ)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/picker_log_alert;->random_pieces:Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

    .line 74
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->picker_log_alert_prefer_contiguous_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/picker_flags_t;-><init>(JZ)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/picker_log_alert;->prefer_contiguous:Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

    .line 75
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->picker_log_alert_reverse_sequential_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/picker_flags_t;-><init>(JZ)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/picker_log_alert;->reverse_sequential:Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

    .line 76
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->picker_log_alert_backup1_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/picker_flags_t;-><init>(JZ)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/picker_log_alert;->backup1:Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

    .line 77
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->picker_log_alert_backup2_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/picker_flags_t;-><init>(JZ)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/picker_log_alert;->backup2:Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

    .line 78
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->picker_log_alert_end_game_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/picker_flags_t;-><init>(JZ)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/picker_log_alert;->end_game:Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

    .line 79
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->picker_log_alert_extent_affinity_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/picker_flags_t;-><init>(JZ)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/picker_log_alert;->extent_affinity:Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 2

    .line 15
    invoke-static {p1, p2}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->picker_log_alert_SWIGUpcast(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p3}, Lcom/frostwire/jlibtorrent/swig/peer_alert;-><init>(JZ)V

    .line 16
    iput-wide p1, p0, Lcom/frostwire/jlibtorrent/swig/picker_log_alert;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/frostwire/jlibtorrent/swig/picker_log_alert;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 20
    :cond_0
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/picker_log_alert;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public category()Lcom/frostwire/jlibtorrent/swig/alert_category_t;
    .locals 4

    .line 44
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    iget-wide v1, p0, Lcom/frostwire/jlibtorrent/swig/picker_log_alert;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->picker_log_alert_category(JLcom/frostwire/jlibtorrent/swig/picker_log_alert;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/alert_category_t;-><init>(JZ)V

    return-object v0
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 29
    :try_start_0
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/picker_log_alert;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 30
    iget-boolean v0, p0, Lcom/frostwire/jlibtorrent/swig/picker_log_alert;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/frostwire/jlibtorrent/swig/picker_log_alert;->swigCMemOwn:Z

    .line 32
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/picker_log_alert;->swigCPtr:J

    invoke-static {v0, v1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->delete_picker_log_alert(J)V

    .line 34
    :cond_0
    iput-wide v2, p0, Lcom/frostwire/jlibtorrent/swig/picker_log_alert;->swigCPtr:J

    .line 36
    :cond_1
    invoke-super {p0}, Lcom/frostwire/jlibtorrent/swig/peer_alert;->delete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected finalize()V
    .locals 0

    .line 25
    invoke-virtual {p0}, Lcom/frostwire/jlibtorrent/swig/picker_log_alert;->delete()V

    return-void
.end method

.method public getPicker_flags()Lcom/frostwire/jlibtorrent/swig/picker_flags_t;
    .locals 5

    .line 56
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/picker_log_alert;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->picker_log_alert_picker_flags_get(JLcom/frostwire/jlibtorrent/swig/picker_log_alert;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 57
    :cond_0
    new-instance v2, Lcom/frostwire/jlibtorrent/swig/picker_flags_t;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/frostwire/jlibtorrent/swig/picker_flags_t;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public message()Ljava/lang/String;
    .locals 2

    .line 52
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/picker_log_alert;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->picker_log_alert_message(JLcom/frostwire/jlibtorrent/swig/picker_log_alert;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()I
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/picker_log_alert;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->picker_log_alert_type(JLcom/frostwire/jlibtorrent/swig/picker_log_alert;)I

    move-result v0

    return v0
.end method

.method public what()Ljava/lang/String;
    .locals 2

    .line 48
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/picker_log_alert;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->picker_log_alert_what(JLcom/frostwire/jlibtorrent/swig/picker_log_alert;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
