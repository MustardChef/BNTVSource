.class public Lcom/frostwire/jlibtorrent/swig/posix_stat_t;
.super Ljava/lang/Object;
.source "posix_stat_t.java"


# instance fields
.field protected transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 80
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->new_posix_stat_t()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/posix_stat_t;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p3, p0, Lcom/frostwire/jlibtorrent/swig/posix_stat_t;->swigCMemOwn:Z

    .line 17
    iput-wide p1, p0, Lcom/frostwire/jlibtorrent/swig/posix_stat_t;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/frostwire/jlibtorrent/swig/posix_stat_t;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 21
    :cond_0
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/posix_stat_t;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 30
    :try_start_0
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/posix_stat_t;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 31
    iget-boolean v4, p0, Lcom/frostwire/jlibtorrent/swig/posix_stat_t;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 32
    iput-boolean v4, p0, Lcom/frostwire/jlibtorrent/swig/posix_stat_t;->swigCMemOwn:Z

    .line 33
    invoke-static {v0, v1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->delete_posix_stat_t(J)V

    .line 35
    :cond_0
    iput-wide v2, p0, Lcom/frostwire/jlibtorrent/swig/posix_stat_t;->swigCPtr:J
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
    invoke-virtual {p0}, Lcom/frostwire/jlibtorrent/swig/posix_stat_t;->delete()V

    return-void
.end method

.method public getAtime()J
    .locals 2

    .line 52
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/posix_stat_t;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->posix_stat_t_atime_get(JLcom/frostwire/jlibtorrent/swig/posix_stat_t;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCtime()J
    .locals 2

    .line 68
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/posix_stat_t;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->posix_stat_t_ctime_get(JLcom/frostwire/jlibtorrent/swig/posix_stat_t;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMode()I
    .locals 2

    .line 76
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/posix_stat_t;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->posix_stat_t_mode_get(JLcom/frostwire/jlibtorrent/swig/posix_stat_t;)I

    move-result v0

    return v0
.end method

.method public getMtime()J
    .locals 2

    .line 60
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/posix_stat_t;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->posix_stat_t_mtime_get(JLcom/frostwire/jlibtorrent/swig/posix_stat_t;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSize()J
    .locals 2

    .line 44
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/posix_stat_t;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->posix_stat_t_size_get(JLcom/frostwire/jlibtorrent/swig/posix_stat_t;)J

    move-result-wide v0

    return-wide v0
.end method

.method public setAtime(J)V
    .locals 2

    .line 48
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/posix_stat_t;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->posix_stat_t_atime_set(JLcom/frostwire/jlibtorrent/swig/posix_stat_t;J)V

    return-void
.end method

.method public setCtime(J)V
    .locals 2

    .line 64
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/posix_stat_t;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->posix_stat_t_ctime_set(JLcom/frostwire/jlibtorrent/swig/posix_stat_t;J)V

    return-void
.end method

.method public setMode(I)V
    .locals 2

    .line 72
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/posix_stat_t;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->posix_stat_t_mode_set(JLcom/frostwire/jlibtorrent/swig/posix_stat_t;I)V

    return-void
.end method

.method public setMtime(J)V
    .locals 2

    .line 56
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/posix_stat_t;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->posix_stat_t_mtime_set(JLcom/frostwire/jlibtorrent/swig/posix_stat_t;J)V

    return-void
.end method

.method public setSize(J)V
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/posix_stat_t;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->posix_stat_t_size_set(JLcom/frostwire/jlibtorrent/swig/posix_stat_t;J)V

    return-void
.end method
