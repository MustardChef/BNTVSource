.class public Lcom/frostwire/jlibtorrent/swig/peer_class_type_filter;
.super Ljava/lang/Object;
.source "peer_class_type_filter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/frostwire/jlibtorrent/swig/peer_class_type_filter$socket_type_t;
    }
.end annotation


# instance fields
.field protected transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 40
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->new_peer_class_type_filter()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/peer_class_type_filter;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p3, p0, Lcom/frostwire/jlibtorrent/swig/peer_class_type_filter;->swigCMemOwn:Z

    .line 17
    iput-wide p1, p0, Lcom/frostwire/jlibtorrent/swig/peer_class_type_filter;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/frostwire/jlibtorrent/swig/peer_class_type_filter;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 21
    :cond_0
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_class_type_filter;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public add(Lcom/frostwire/jlibtorrent/swig/peer_class_type_filter$socket_type_t;I)V
    .locals 2

    .line 44
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_class_type_filter;->swigCPtr:J

    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/swig/peer_class_type_filter$socket_type_t;->swigValue()I

    move-result p1

    invoke-static {v0, v1, p0, p1, p2}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_class_type_filter_add(JLcom/frostwire/jlibtorrent/swig/peer_class_type_filter;II)V

    return-void
.end method

.method public allow(Lcom/frostwire/jlibtorrent/swig/peer_class_type_filter$socket_type_t;I)V
    .locals 2

    .line 56
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_class_type_filter;->swigCPtr:J

    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/swig/peer_class_type_filter$socket_type_t;->swigValue()I

    move-result p1

    invoke-static {v0, v1, p0, p1, p2}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_class_type_filter_allow(JLcom/frostwire/jlibtorrent/swig/peer_class_type_filter;II)V

    return-void
.end method

.method public apply(Lcom/frostwire/jlibtorrent/swig/peer_class_type_filter$socket_type_t;J)J
    .locals 6

    .line 60
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_class_type_filter;->swigCPtr:J

    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/swig/peer_class_type_filter$socket_type_t;->swigValue()I

    move-result v3

    move-object v2, p0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_class_type_filter_apply(JLcom/frostwire/jlibtorrent/swig/peer_class_type_filter;IJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 30
    :try_start_0
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_class_type_filter;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 31
    iget-boolean v4, p0, Lcom/frostwire/jlibtorrent/swig/peer_class_type_filter;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 32
    iput-boolean v4, p0, Lcom/frostwire/jlibtorrent/swig/peer_class_type_filter;->swigCMemOwn:Z

    .line 33
    invoke-static {v0, v1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->delete_peer_class_type_filter(J)V

    .line 35
    :cond_0
    iput-wide v2, p0, Lcom/frostwire/jlibtorrent/swig/peer_class_type_filter;->swigCPtr:J
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

.method public disallow(Lcom/frostwire/jlibtorrent/swig/peer_class_type_filter$socket_type_t;I)V
    .locals 2

    .line 52
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_class_type_filter;->swigCPtr:J

    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/swig/peer_class_type_filter$socket_type_t;->swigValue()I

    move-result p1

    invoke-static {v0, v1, p0, p1, p2}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_class_type_filter_disallow(JLcom/frostwire/jlibtorrent/swig/peer_class_type_filter;II)V

    return-void
.end method

.method protected finalize()V
    .locals 0

    .line 26
    invoke-virtual {p0}, Lcom/frostwire/jlibtorrent/swig/peer_class_type_filter;->delete()V

    return-void
.end method

.method public remove(Lcom/frostwire/jlibtorrent/swig/peer_class_type_filter$socket_type_t;I)V
    .locals 2

    .line 48
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_class_type_filter;->swigCPtr:J

    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/swig/peer_class_type_filter$socket_type_t;->swigValue()I

    move-result p1

    invoke-static {v0, v1, p0, p1, p2}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_class_type_filter_remove(JLcom/frostwire/jlibtorrent/swig/peer_class_type_filter;II)V

    return-void
.end method
