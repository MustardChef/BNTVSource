.class public Lcom/frostwire/jlibtorrent/swig/announce_entry;
.super Ljava/lang/Object;
.source "announce_entry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/frostwire/jlibtorrent/swig/announce_entry$tracker_source;
    }
.end annotation


# instance fields
.field protected transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method protected constructor <init>(JZ)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p3, p0, Lcom/frostwire/jlibtorrent/swig/announce_entry;->swigCMemOwn:Z

    .line 17
    iput-wide p1, p0, Lcom/frostwire/jlibtorrent/swig/announce_entry;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Lcom/frostwire/jlibtorrent/swig/byte_vector;)V
    .locals 2

    .line 81
    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/byte_vector;->getCPtr(Lcom/frostwire/jlibtorrent/swig/byte_vector;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->new_announce_entry(JLcom/frostwire/jlibtorrent/swig/byte_vector;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/frostwire/jlibtorrent/swig/announce_entry;-><init>(JZ)V

    return-void
.end method

.method protected static getCPtr(Lcom/frostwire/jlibtorrent/swig/announce_entry;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 21
    :cond_0
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/announce_entry;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 30
    :try_start_0
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/announce_entry;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 31
    iget-boolean v4, p0, Lcom/frostwire/jlibtorrent/swig/announce_entry;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 32
    iput-boolean v4, p0, Lcom/frostwire/jlibtorrent/swig/announce_entry;->swigCMemOwn:Z

    .line 33
    invoke-static {v0, v1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->delete_announce_entry(J)V

    .line 35
    :cond_0
    iput-wide v2, p0, Lcom/frostwire/jlibtorrent/swig/announce_entry;->swigCPtr:J
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
    invoke-virtual {p0}, Lcom/frostwire/jlibtorrent/swig/announce_entry;->delete()V

    return-void
.end method

.method public getEndpoints()Lcom/frostwire/jlibtorrent/swig/announce_endpoint_vector;
    .locals 5

    .line 44
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/announce_entry;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->announce_entry_endpoints_get(JLcom/frostwire/jlibtorrent/swig/announce_entry;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 45
    :cond_0
    new-instance v2, Lcom/frostwire/jlibtorrent/swig/announce_endpoint_vector;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/frostwire/jlibtorrent/swig/announce_endpoint_vector;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public getFail_limit()S
    .locals 2

    .line 61
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/announce_entry;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->announce_entry_fail_limit_get(JLcom/frostwire/jlibtorrent/swig/announce_entry;)S

    move-result v0

    return v0
.end method

.method public getSource()S
    .locals 2

    .line 69
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/announce_entry;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->announce_entry_source_get(JLcom/frostwire/jlibtorrent/swig/announce_entry;)S

    move-result v0

    return v0
.end method

.method public getTier()S
    .locals 2

    .line 53
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/announce_entry;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->announce_entry_tier_get(JLcom/frostwire/jlibtorrent/swig/announce_entry;)S

    move-result v0

    return v0
.end method

.method public getVerified()Z
    .locals 2

    .line 77
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/announce_entry;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->announce_entry_verified_get(JLcom/frostwire/jlibtorrent/swig/announce_entry;)Z

    move-result v0

    return v0
.end method

.method public get_trackerid()Lcom/frostwire/jlibtorrent/swig/byte_vector;
    .locals 4

    .line 93
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/byte_vector;

    iget-wide v1, p0, Lcom/frostwire/jlibtorrent/swig/announce_entry;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->announce_entry_get_trackerid(JLcom/frostwire/jlibtorrent/swig/announce_entry;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/byte_vector;-><init>(JZ)V

    return-object v0
.end method

.method public get_url()Lcom/frostwire/jlibtorrent/swig/byte_vector;
    .locals 4

    .line 85
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/byte_vector;

    iget-wide v1, p0, Lcom/frostwire/jlibtorrent/swig/announce_entry;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->announce_entry_get_url(JLcom/frostwire/jlibtorrent/swig/announce_entry;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/byte_vector;-><init>(JZ)V

    return-object v0
.end method

.method public setEndpoints(Lcom/frostwire/jlibtorrent/swig/announce_endpoint_vector;)V
    .locals 6

    .line 40
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/announce_entry;->swigCPtr:J

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/announce_endpoint_vector;->getCPtr(Lcom/frostwire/jlibtorrent/swig/announce_endpoint_vector;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->announce_entry_endpoints_set(JLcom/frostwire/jlibtorrent/swig/announce_entry;JLcom/frostwire/jlibtorrent/swig/announce_endpoint_vector;)V

    return-void
.end method

.method public setFail_limit(S)V
    .locals 2

    .line 57
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/announce_entry;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->announce_entry_fail_limit_set(JLcom/frostwire/jlibtorrent/swig/announce_entry;S)V

    return-void
.end method

.method public setSource(S)V
    .locals 2

    .line 65
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/announce_entry;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->announce_entry_source_set(JLcom/frostwire/jlibtorrent/swig/announce_entry;S)V

    return-void
.end method

.method public setTier(S)V
    .locals 2

    .line 49
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/announce_entry;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->announce_entry_tier_set(JLcom/frostwire/jlibtorrent/swig/announce_entry;S)V

    return-void
.end method

.method public setVerified(Z)V
    .locals 2

    .line 73
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/announce_entry;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->announce_entry_verified_set(JLcom/frostwire/jlibtorrent/swig/announce_entry;Z)V

    return-void
.end method

.method public set_trackerid(Lcom/frostwire/jlibtorrent/swig/byte_vector;)V
    .locals 6

    .line 97
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/announce_entry;->swigCPtr:J

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/byte_vector;->getCPtr(Lcom/frostwire/jlibtorrent/swig/byte_vector;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->announce_entry_set_trackerid(JLcom/frostwire/jlibtorrent/swig/announce_entry;JLcom/frostwire/jlibtorrent/swig/byte_vector;)V

    return-void
.end method

.method public set_url(Lcom/frostwire/jlibtorrent/swig/byte_vector;)V
    .locals 6

    .line 89
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/announce_entry;->swigCPtr:J

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/byte_vector;->getCPtr(Lcom/frostwire/jlibtorrent/swig/byte_vector;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->announce_entry_set_url(JLcom/frostwire/jlibtorrent/swig/announce_entry;JLcom/frostwire/jlibtorrent/swig/byte_vector;)V

    return-void
.end method
