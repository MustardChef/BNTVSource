.class public Lcom/frostwire/jlibtorrent/swig/ip_route_vector;
.super Ljava/lang/Object;
.source "ip_route_vector.java"


# instance fields
.field protected transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 40
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->new_ip_route_vector()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/ip_route_vector;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p3, p0, Lcom/frostwire/jlibtorrent/swig/ip_route_vector;->swigCMemOwn:Z

    .line 17
    iput-wide p1, p0, Lcom/frostwire/jlibtorrent/swig/ip_route_vector;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/frostwire/jlibtorrent/swig/ip_route_vector;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 21
    :cond_0
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/ip_route_vector;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public capacity()J
    .locals 2

    .line 48
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/ip_route_vector;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->ip_route_vector_capacity(JLcom/frostwire/jlibtorrent/swig/ip_route_vector;)J

    move-result-wide v0

    return-wide v0
.end method

.method public clear()V
    .locals 2

    .line 60
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/ip_route_vector;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->ip_route_vector_clear(JLcom/frostwire/jlibtorrent/swig/ip_route_vector;)V

    return-void
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 30
    :try_start_0
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/ip_route_vector;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 31
    iget-boolean v4, p0, Lcom/frostwire/jlibtorrent/swig/ip_route_vector;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 32
    iput-boolean v4, p0, Lcom/frostwire/jlibtorrent/swig/ip_route_vector;->swigCMemOwn:Z

    .line 33
    invoke-static {v0, v1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->delete_ip_route_vector(J)V

    .line 35
    :cond_0
    iput-wide v2, p0, Lcom/frostwire/jlibtorrent/swig/ip_route_vector;->swigCPtr:J
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

    .line 56
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/ip_route_vector;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->ip_route_vector_empty(JLcom/frostwire/jlibtorrent/swig/ip_route_vector;)Z

    move-result v0

    return v0
.end method

.method protected finalize()V
    .locals 0

    .line 26
    invoke-virtual {p0}, Lcom/frostwire/jlibtorrent/swig/ip_route_vector;->delete()V

    return-void
.end method

.method public get(I)Lcom/frostwire/jlibtorrent/swig/ip_route;
    .locals 3

    .line 68
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/ip_route;

    iget-wide v1, p0, Lcom/frostwire/jlibtorrent/swig/ip_route_vector;->swigCPtr:J

    invoke-static {v1, v2, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->ip_route_vector_get(JLcom/frostwire/jlibtorrent/swig/ip_route_vector;I)J

    move-result-wide v1

    const/4 p1, 0x0

    invoke-direct {v0, v1, v2, p1}, Lcom/frostwire/jlibtorrent/swig/ip_route;-><init>(JZ)V

    return-object v0
.end method

.method public push_back(Lcom/frostwire/jlibtorrent/swig/ip_route;)V
    .locals 6

    .line 64
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/ip_route_vector;->swigCPtr:J

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/ip_route;->getCPtr(Lcom/frostwire/jlibtorrent/swig/ip_route;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->ip_route_vector_push_back(JLcom/frostwire/jlibtorrent/swig/ip_route_vector;JLcom/frostwire/jlibtorrent/swig/ip_route;)V

    return-void
.end method

.method public reserve(J)V
    .locals 2

    .line 52
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/ip_route_vector;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->ip_route_vector_reserve(JLcom/frostwire/jlibtorrent/swig/ip_route_vector;J)V

    return-void
.end method

.method public set(ILcom/frostwire/jlibtorrent/swig/ip_route;)V
    .locals 7

    .line 72
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/ip_route_vector;->swigCPtr:J

    invoke-static {p2}, Lcom/frostwire/jlibtorrent/swig/ip_route;->getCPtr(Lcom/frostwire/jlibtorrent/swig/ip_route;)J

    move-result-wide v4

    move-object v2, p0

    move v3, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->ip_route_vector_set(JLcom/frostwire/jlibtorrent/swig/ip_route_vector;IJLcom/frostwire/jlibtorrent/swig/ip_route;)V

    return-void
.end method

.method public size()J
    .locals 2

    .line 44
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/ip_route_vector;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->ip_route_vector_size(JLcom/frostwire/jlibtorrent/swig/ip_route_vector;)J

    move-result-wide v0

    return-wide v0
.end method
