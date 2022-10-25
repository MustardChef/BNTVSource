.class public Lcom/frostwire/jlibtorrent/swig/byte_span;
.super Ljava/lang/Object;
.source "byte_span.java"


# instance fields
.field protected transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 40
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->new_byte_span()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/byte_span;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p3, p0, Lcom/frostwire/jlibtorrent/swig/byte_span;->swigCMemOwn:Z

    .line 17
    iput-wide p1, p0, Lcom/frostwire/jlibtorrent/swig/byte_span;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/frostwire/jlibtorrent/swig/byte_span;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 21
    :cond_0
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/byte_span;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public back()B
    .locals 2

    .line 56
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/byte_span;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->byte_span_back(JLcom/frostwire/jlibtorrent/swig/byte_span;)B

    move-result v0

    return v0
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 30
    :try_start_0
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/byte_span;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 31
    iget-boolean v4, p0, Lcom/frostwire/jlibtorrent/swig/byte_span;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 32
    iput-boolean v4, p0, Lcom/frostwire/jlibtorrent/swig/byte_span;->swigCMemOwn:Z

    .line 33
    invoke-static {v0, v1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->delete_byte_span(J)V

    .line 35
    :cond_0
    iput-wide v2, p0, Lcom/frostwire/jlibtorrent/swig/byte_span;->swigCPtr:J
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

.method public empty()Z
    .locals 2

    .line 48
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/byte_span;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->byte_span_empty(JLcom/frostwire/jlibtorrent/swig/byte_span;)Z

    move-result v0

    return v0
.end method

.method protected finalize()V
    .locals 0

    .line 26
    invoke-virtual {p0}, Lcom/frostwire/jlibtorrent/swig/byte_span;->delete()V

    return-void
.end method

.method public first(J)Lcom/frostwire/jlibtorrent/swig/byte_span;
    .locals 3

    .line 60
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/byte_span;

    iget-wide v1, p0, Lcom/frostwire/jlibtorrent/swig/byte_span;->swigCPtr:J

    invoke-static {v1, v2, p0, p1, p2}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->byte_span_first(JLcom/frostwire/jlibtorrent/swig/byte_span;J)J

    move-result-wide p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/frostwire/jlibtorrent/swig/byte_span;-><init>(JZ)V

    return-object v0
.end method

.method public front()B
    .locals 2

    .line 52
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/byte_span;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->byte_span_front(JLcom/frostwire/jlibtorrent/swig/byte_span;)B

    move-result v0

    return v0
.end method

.method public get(J)B
    .locals 2

    .line 76
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/byte_span;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->byte_span_get(JLcom/frostwire/jlibtorrent/swig/byte_span;J)B

    move-result p1

    return p1
.end method

.method public last(J)Lcom/frostwire/jlibtorrent/swig/byte_span;
    .locals 3

    .line 64
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/byte_span;

    iget-wide v1, p0, Lcom/frostwire/jlibtorrent/swig/byte_span;->swigCPtr:J

    invoke-static {v1, v2, p0, p1, p2}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->byte_span_last(JLcom/frostwire/jlibtorrent/swig/byte_span;J)J

    move-result-wide p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/frostwire/jlibtorrent/swig/byte_span;-><init>(JZ)V

    return-object v0
.end method

.method public set(JB)V
    .locals 6

    .line 80
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/byte_span;->swigCPtr:J

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->byte_span_set(JLcom/frostwire/jlibtorrent/swig/byte_span;JB)V

    return-void
.end method

.method public size()J
    .locals 2

    .line 44
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/byte_span;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->byte_span_size(JLcom/frostwire/jlibtorrent/swig/byte_span;)J

    move-result-wide v0

    return-wide v0
.end method

.method public subspan(J)Lcom/frostwire/jlibtorrent/swig/byte_span;
    .locals 3

    .line 68
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/byte_span;

    iget-wide v1, p0, Lcom/frostwire/jlibtorrent/swig/byte_span;->swigCPtr:J

    invoke-static {v1, v2, p0, p1, p2}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->byte_span_subspan__SWIG_0(JLcom/frostwire/jlibtorrent/swig/byte_span;J)J

    move-result-wide p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/frostwire/jlibtorrent/swig/byte_span;-><init>(JZ)V

    return-object v0
.end method

.method public subspan(JJ)Lcom/frostwire/jlibtorrent/swig/byte_span;
    .locals 8

    .line 72
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/byte_span;

    iget-wide v1, p0, Lcom/frostwire/jlibtorrent/swig/byte_span;->swigCPtr:J

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-static/range {v1 .. v7}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->byte_span_subspan__SWIG_1(JLcom/frostwire/jlibtorrent/swig/byte_span;JJ)J

    move-result-wide p1

    const/4 p3, 0x1

    invoke-direct {v0, p1, p2, p3}, Lcom/frostwire/jlibtorrent/swig/byte_span;-><init>(JZ)V

    return-object v0
.end method
