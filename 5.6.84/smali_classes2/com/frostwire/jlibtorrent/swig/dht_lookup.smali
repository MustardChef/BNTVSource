.class public Lcom/frostwire/jlibtorrent/swig/dht_lookup;
.super Ljava/lang/Object;
.source "dht_lookup.java"


# instance fields
.field protected transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 109
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->new_dht_lookup()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/dht_lookup;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p3, p0, Lcom/frostwire/jlibtorrent/swig/dht_lookup;->swigCMemOwn:Z

    .line 17
    iput-wide p1, p0, Lcom/frostwire/jlibtorrent/swig/dht_lookup;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/frostwire/jlibtorrent/swig/dht_lookup;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 21
    :cond_0
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/dht_lookup;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 30
    :try_start_0
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/dht_lookup;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 31
    iget-boolean v4, p0, Lcom/frostwire/jlibtorrent/swig/dht_lookup;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 32
    iput-boolean v4, p0, Lcom/frostwire/jlibtorrent/swig/dht_lookup;->swigCMemOwn:Z

    .line 33
    invoke-static {v0, v1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->delete_dht_lookup(J)V

    .line 35
    :cond_0
    iput-wide v2, p0, Lcom/frostwire/jlibtorrent/swig/dht_lookup;->swigCPtr:J
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
    invoke-virtual {p0}, Lcom/frostwire/jlibtorrent/swig/dht_lookup;->delete()V

    return-void
.end method

.method public getBranch_factor()I
    .locals 2

    .line 68
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/dht_lookup;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->dht_lookup_branch_factor_get(JLcom/frostwire/jlibtorrent/swig/dht_lookup;)I

    move-result v0

    return v0
.end method

.method public getFirst_timeout()I
    .locals 2

    .line 92
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/dht_lookup;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->dht_lookup_first_timeout_get(JLcom/frostwire/jlibtorrent/swig/dht_lookup;)I

    move-result v0

    return v0
.end method

.method public getLast_sent()I
    .locals 2

    .line 84
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/dht_lookup;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->dht_lookup_last_sent_get(JLcom/frostwire/jlibtorrent/swig/dht_lookup;)I

    move-result v0

    return v0
.end method

.method public getNodes_left()I
    .locals 2

    .line 76
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/dht_lookup;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->dht_lookup_nodes_left_get(JLcom/frostwire/jlibtorrent/swig/dht_lookup;)I

    move-result v0

    return v0
.end method

.method public getOutstanding_requests()I
    .locals 2

    .line 44
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/dht_lookup;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->dht_lookup_outstanding_requests_get(JLcom/frostwire/jlibtorrent/swig/dht_lookup;)I

    move-result v0

    return v0
.end method

.method public getResponses()I
    .locals 2

    .line 60
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/dht_lookup;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->dht_lookup_responses_get(JLcom/frostwire/jlibtorrent/swig/dht_lookup;)I

    move-result v0

    return v0
.end method

.method public getTarget()Lcom/frostwire/jlibtorrent/swig/sha1_hash;
    .locals 5

    .line 100
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/dht_lookup;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->dht_lookup_target_get(JLcom/frostwire/jlibtorrent/swig/dht_lookup;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 101
    :cond_0
    new-instance v2, Lcom/frostwire/jlibtorrent/swig/sha1_hash;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/frostwire/jlibtorrent/swig/sha1_hash;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public getTimeouts()I
    .locals 2

    .line 52
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/dht_lookup;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->dht_lookup_timeouts_get(JLcom/frostwire/jlibtorrent/swig/dht_lookup;)I

    move-result v0

    return v0
.end method

.method public get_type()Ljava/lang/String;
    .locals 2

    .line 105
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/dht_lookup;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->dht_lookup_get_type(JLcom/frostwire/jlibtorrent/swig/dht_lookup;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setBranch_factor(I)V
    .locals 2

    .line 64
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/dht_lookup;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->dht_lookup_branch_factor_set(JLcom/frostwire/jlibtorrent/swig/dht_lookup;I)V

    return-void
.end method

.method public setFirst_timeout(I)V
    .locals 2

    .line 88
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/dht_lookup;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->dht_lookup_first_timeout_set(JLcom/frostwire/jlibtorrent/swig/dht_lookup;I)V

    return-void
.end method

.method public setLast_sent(I)V
    .locals 2

    .line 80
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/dht_lookup;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->dht_lookup_last_sent_set(JLcom/frostwire/jlibtorrent/swig/dht_lookup;I)V

    return-void
.end method

.method public setNodes_left(I)V
    .locals 2

    .line 72
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/dht_lookup;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->dht_lookup_nodes_left_set(JLcom/frostwire/jlibtorrent/swig/dht_lookup;I)V

    return-void
.end method

.method public setOutstanding_requests(I)V
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/dht_lookup;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->dht_lookup_outstanding_requests_set(JLcom/frostwire/jlibtorrent/swig/dht_lookup;I)V

    return-void
.end method

.method public setResponses(I)V
    .locals 2

    .line 56
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/dht_lookup;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->dht_lookup_responses_set(JLcom/frostwire/jlibtorrent/swig/dht_lookup;I)V

    return-void
.end method

.method public setTarget(Lcom/frostwire/jlibtorrent/swig/sha1_hash;)V
    .locals 6

    .line 96
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/dht_lookup;->swigCPtr:J

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/sha1_hash;->getCPtr(Lcom/frostwire/jlibtorrent/swig/sha1_hash;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->dht_lookup_target_set(JLcom/frostwire/jlibtorrent/swig/dht_lookup;JLcom/frostwire/jlibtorrent/swig/sha1_hash;)V

    return-void
.end method

.method public setTimeouts(I)V
    .locals 2

    .line 48
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/dht_lookup;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->dht_lookup_timeouts_set(JLcom/frostwire/jlibtorrent/swig/dht_lookup;I)V

    return-void
.end method
