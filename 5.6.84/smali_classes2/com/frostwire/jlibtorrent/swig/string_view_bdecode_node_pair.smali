.class public Lcom/frostwire/jlibtorrent/swig/string_view_bdecode_node_pair;
.super Ljava/lang/Object;
.source "string_view_bdecode_node_pair.java"


# instance fields
.field protected transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 40
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->new_string_view_bdecode_node_pair__SWIG_0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/string_view_bdecode_node_pair;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p3, p0, Lcom/frostwire/jlibtorrent/swig/string_view_bdecode_node_pair;->swigCMemOwn:Z

    .line 17
    iput-wide p1, p0, Lcom/frostwire/jlibtorrent/swig/string_view_bdecode_node_pair;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Lcom/frostwire/jlibtorrent/swig/string_view;Lcom/frostwire/jlibtorrent/swig/bdecode_node;)V
    .locals 6

    .line 44
    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/string_view;->getCPtr(Lcom/frostwire/jlibtorrent/swig/string_view;)J

    move-result-wide v0

    invoke-static {p2}, Lcom/frostwire/jlibtorrent/swig/bdecode_node;->getCPtr(Lcom/frostwire/jlibtorrent/swig/bdecode_node;)J

    move-result-wide v3

    move-object v2, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->new_string_view_bdecode_node_pair__SWIG_1(JLcom/frostwire/jlibtorrent/swig/string_view;JLcom/frostwire/jlibtorrent/swig/bdecode_node;)J

    move-result-wide p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/frostwire/jlibtorrent/swig/string_view_bdecode_node_pair;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(Lcom/frostwire/jlibtorrent/swig/string_view_bdecode_node_pair;)V
    .locals 2

    .line 48
    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/string_view_bdecode_node_pair;->getCPtr(Lcom/frostwire/jlibtorrent/swig/string_view_bdecode_node_pair;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->new_string_view_bdecode_node_pair__SWIG_2(JLcom/frostwire/jlibtorrent/swig/string_view_bdecode_node_pair;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/frostwire/jlibtorrent/swig/string_view_bdecode_node_pair;-><init>(JZ)V

    return-void
.end method

.method protected static getCPtr(Lcom/frostwire/jlibtorrent/swig/string_view_bdecode_node_pair;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 21
    :cond_0
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/string_view_bdecode_node_pair;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 30
    :try_start_0
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/string_view_bdecode_node_pair;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 31
    iget-boolean v4, p0, Lcom/frostwire/jlibtorrent/swig/string_view_bdecode_node_pair;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 32
    iput-boolean v4, p0, Lcom/frostwire/jlibtorrent/swig/string_view_bdecode_node_pair;->swigCMemOwn:Z

    .line 33
    invoke-static {v0, v1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->delete_string_view_bdecode_node_pair(J)V

    .line 35
    :cond_0
    iput-wide v2, p0, Lcom/frostwire/jlibtorrent/swig/string_view_bdecode_node_pair;->swigCPtr:J
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
    invoke-virtual {p0}, Lcom/frostwire/jlibtorrent/swig/string_view_bdecode_node_pair;->delete()V

    return-void
.end method

.method public getFirst()Lcom/frostwire/jlibtorrent/swig/string_view;
    .locals 5

    .line 56
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/string_view_bdecode_node_pair;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->string_view_bdecode_node_pair_first_get(JLcom/frostwire/jlibtorrent/swig/string_view_bdecode_node_pair;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 57
    :cond_0
    new-instance v2, Lcom/frostwire/jlibtorrent/swig/string_view;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/frostwire/jlibtorrent/swig/string_view;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public getSecond()Lcom/frostwire/jlibtorrent/swig/bdecode_node;
    .locals 5

    .line 65
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/string_view_bdecode_node_pair;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->string_view_bdecode_node_pair_second_get(JLcom/frostwire/jlibtorrent/swig/string_view_bdecode_node_pair;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 66
    :cond_0
    new-instance v2, Lcom/frostwire/jlibtorrent/swig/bdecode_node;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/frostwire/jlibtorrent/swig/bdecode_node;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public setFirst(Lcom/frostwire/jlibtorrent/swig/string_view;)V
    .locals 6

    .line 52
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/string_view_bdecode_node_pair;->swigCPtr:J

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/string_view;->getCPtr(Lcom/frostwire/jlibtorrent/swig/string_view;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->string_view_bdecode_node_pair_first_set(JLcom/frostwire/jlibtorrent/swig/string_view_bdecode_node_pair;JLcom/frostwire/jlibtorrent/swig/string_view;)V

    return-void
.end method

.method public setSecond(Lcom/frostwire/jlibtorrent/swig/bdecode_node;)V
    .locals 6

    .line 61
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/string_view_bdecode_node_pair;->swigCPtr:J

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/bdecode_node;->getCPtr(Lcom/frostwire/jlibtorrent/swig/bdecode_node;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->string_view_bdecode_node_pair_second_set(JLcom/frostwire/jlibtorrent/swig/string_view_bdecode_node_pair;JLcom/frostwire/jlibtorrent/swig/bdecode_node;)V

    return-void
.end method
