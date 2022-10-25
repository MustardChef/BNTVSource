.class public Lcom/frostwire/jlibtorrent/swig/stats_alert;
.super Lcom/frostwire/jlibtorrent/swig/torrent_alert;
.source "stats_alert.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/frostwire/jlibtorrent/swig/stats_alert$stats_channel;
    }
.end annotation


# static fields
.field public static final alert_type:I

.field public static final priority:I

.field public static final static_category:Lcom/frostwire/jlibtorrent/swig/alert_category_t;


# instance fields
.field private transient swigCPtr:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 63
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->stats_alert_priority_get()I

    move-result v0

    sput v0, Lcom/frostwire/jlibtorrent/swig/stats_alert;->priority:I

    .line 64
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->stats_alert_alert_type_get()I

    move-result v0

    sput v0, Lcom/frostwire/jlibtorrent/swig/stats_alert;->alert_type:I

    .line 65
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->stats_alert_static_category_get()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/alert_category_t;-><init>(JZ)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/stats_alert;->static_category:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 2

    .line 15
    invoke-static {p1, p2}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->stats_alert_SWIGUpcast(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p3}, Lcom/frostwire/jlibtorrent/swig/torrent_alert;-><init>(JZ)V

    .line 16
    iput-wide p1, p0, Lcom/frostwire/jlibtorrent/swig/stats_alert;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/frostwire/jlibtorrent/swig/stats_alert;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 20
    :cond_0
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/stats_alert;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public category()Lcom/frostwire/jlibtorrent/swig/alert_category_t;
    .locals 4

    .line 44
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    iget-wide v1, p0, Lcom/frostwire/jlibtorrent/swig/stats_alert;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->stats_alert_category(JLcom/frostwire/jlibtorrent/swig/stats_alert;)J

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
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/stats_alert;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 30
    iget-boolean v0, p0, Lcom/frostwire/jlibtorrent/swig/stats_alert;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/frostwire/jlibtorrent/swig/stats_alert;->swigCMemOwn:Z

    .line 32
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/stats_alert;->swigCPtr:J

    invoke-static {v0, v1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->delete_stats_alert(J)V

    .line 34
    :cond_0
    iput-wide v2, p0, Lcom/frostwire/jlibtorrent/swig/stats_alert;->swigCPtr:J

    .line 36
    :cond_1
    invoke-super {p0}, Lcom/frostwire/jlibtorrent/swig/torrent_alert;->delete()V
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
    invoke-virtual {p0}, Lcom/frostwire/jlibtorrent/swig/stats_alert;->delete()V

    return-void
.end method

.method public getInterval()I
    .locals 2

    .line 56
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/stats_alert;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->stats_alert_interval_get(JLcom/frostwire/jlibtorrent/swig/stats_alert;)I

    move-result v0

    return v0
.end method

.method public get_transferred(I)I
    .locals 2

    .line 60
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/stats_alert;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->stats_alert_get_transferred(JLcom/frostwire/jlibtorrent/swig/stats_alert;I)I

    move-result p1

    return p1
.end method

.method public message()Ljava/lang/String;
    .locals 2

    .line 52
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/stats_alert;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->stats_alert_message(JLcom/frostwire/jlibtorrent/swig/stats_alert;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()I
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/stats_alert;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->stats_alert_type(JLcom/frostwire/jlibtorrent/swig/stats_alert;)I

    move-result v0

    return v0
.end method

.method public what()Ljava/lang/String;
    .locals 2

    .line 48
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/stats_alert;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->stats_alert_what(JLcom/frostwire/jlibtorrent/swig/stats_alert;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
