.class public Lcom/frostwire/jlibtorrent/swig/torrent_alert;
.super Lcom/frostwire/jlibtorrent/swig/alert;
.source "torrent_alert.java"


# instance fields
.field private transient swigCPtr:J


# direct methods
.method protected constructor <init>(JZ)V
    .locals 2

    .line 15
    invoke-static {p1, p2}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_alert_SWIGUpcast(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p3}, Lcom/frostwire/jlibtorrent/swig/alert;-><init>(JZ)V

    .line 16
    iput-wide p1, p0, Lcom/frostwire/jlibtorrent/swig/torrent_alert;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/frostwire/jlibtorrent/swig/torrent_alert;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 20
    :cond_0
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_alert;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 29
    :try_start_0
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_alert;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 30
    iget-boolean v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_alert;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_alert;->swigCMemOwn:Z

    .line 32
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_alert;->swigCPtr:J

    invoke-static {v0, v1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->delete_torrent_alert(J)V

    .line 34
    :cond_0
    iput-wide v2, p0, Lcom/frostwire/jlibtorrent/swig/torrent_alert;->swigCPtr:J

    .line 36
    :cond_1
    invoke-super {p0}, Lcom/frostwire/jlibtorrent/swig/alert;->delete()V
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
    invoke-virtual {p0}, Lcom/frostwire/jlibtorrent/swig/torrent_alert;->delete()V

    return-void
.end method

.method public getHandle()Lcom/frostwire/jlibtorrent/swig/torrent_handle;
    .locals 5

    .line 48
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_alert;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_alert_handle_get(JLcom/frostwire/jlibtorrent/swig/torrent_alert;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 49
    :cond_0
    new-instance v2, Lcom/frostwire/jlibtorrent/swig/torrent_handle;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/frostwire/jlibtorrent/swig/torrent_handle;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public message()Ljava/lang/String;
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_alert;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_alert_message(JLcom/frostwire/jlibtorrent/swig/torrent_alert;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setHandle(Lcom/frostwire/jlibtorrent/swig/torrent_handle;)V
    .locals 6

    .line 44
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_alert;->swigCPtr:J

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->getCPtr(Lcom/frostwire/jlibtorrent/swig/torrent_handle;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_alert_handle_set(JLcom/frostwire/jlibtorrent/swig/torrent_alert;JLcom/frostwire/jlibtorrent/swig/torrent_handle;)V

    return-void
.end method

.method public torrent_name()Ljava/lang/String;
    .locals 2

    .line 53
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_alert;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_alert_torrent_name(JLcom/frostwire/jlibtorrent/swig/torrent_alert;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
