.class public Lcom/frostwire/jlibtorrent/swig/session;
.super Lcom/frostwire/jlibtorrent/swig/session_handle;
.source "session.java"


# instance fields
.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 44
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->new_session__SWIG_1()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/session;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 2

    .line 15
    invoke-static {p1, p2}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->session_SWIGUpcast(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p3}, Lcom/frostwire/jlibtorrent/swig/session_handle;-><init>(JZ)V

    .line 16
    iput-wide p1, p0, Lcom/frostwire/jlibtorrent/swig/session;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Lcom/frostwire/jlibtorrent/swig/session;)V
    .locals 2

    .line 56
    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/session;->getCPtr(Lcom/frostwire/jlibtorrent/swig/session;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->new_session__SWIG_4(JLcom/frostwire/jlibtorrent/swig/session;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/frostwire/jlibtorrent/swig/session;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(Lcom/frostwire/jlibtorrent/swig/session_params;)V
    .locals 2

    .line 40
    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/session_params;->getCPtr(Lcom/frostwire/jlibtorrent/swig/session_params;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->new_session__SWIG_0(JLcom/frostwire/jlibtorrent/swig/session_params;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/frostwire/jlibtorrent/swig/session;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(Lcom/frostwire/jlibtorrent/swig/settings_pack;)V
    .locals 2

    .line 52
    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/settings_pack;->getCPtr(Lcom/frostwire/jlibtorrent/swig/settings_pack;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->new_session__SWIG_3(JLcom/frostwire/jlibtorrent/swig/settings_pack;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/frostwire/jlibtorrent/swig/session;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(Lcom/frostwire/jlibtorrent/swig/settings_pack;Lcom/frostwire/jlibtorrent/swig/session_flags_t;)V
    .locals 6

    .line 48
    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/settings_pack;->getCPtr(Lcom/frostwire/jlibtorrent/swig/settings_pack;)J

    move-result-wide v0

    invoke-static {p2}, Lcom/frostwire/jlibtorrent/swig/session_flags_t;->getCPtr(Lcom/frostwire/jlibtorrent/swig/session_flags_t;)J

    move-result-wide v3

    move-object v2, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->new_session__SWIG_2(JLcom/frostwire/jlibtorrent/swig/settings_pack;JLcom/frostwire/jlibtorrent/swig/session_flags_t;)J

    move-result-wide p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/frostwire/jlibtorrent/swig/session;-><init>(JZ)V

    return-void
.end method

.method protected static getCPtr(Lcom/frostwire/jlibtorrent/swig/session;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 20
    :cond_0
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/session;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public abort()Lcom/frostwire/jlibtorrent/swig/session_proxy;
    .locals 4

    .line 60
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/session_proxy;

    iget-wide v1, p0, Lcom/frostwire/jlibtorrent/swig/session;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->session_abort(JLcom/frostwire/jlibtorrent/swig/session;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/session_proxy;-><init>(JZ)V

    return-object v0
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 29
    :try_start_0
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/session;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 30
    iget-boolean v0, p0, Lcom/frostwire/jlibtorrent/swig/session;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/frostwire/jlibtorrent/swig/session;->swigCMemOwn:Z

    .line 32
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/session;->swigCPtr:J

    invoke-static {v0, v1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->delete_session(J)V

    .line 34
    :cond_0
    iput-wide v2, p0, Lcom/frostwire/jlibtorrent/swig/session;->swigCPtr:J

    .line 36
    :cond_1
    invoke-super {p0}, Lcom/frostwire/jlibtorrent/swig/session_handle;->delete()V
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
    invoke-virtual {p0}, Lcom/frostwire/jlibtorrent/swig/session;->delete()V

    return-void
.end method
