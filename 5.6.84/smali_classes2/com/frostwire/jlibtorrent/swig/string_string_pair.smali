.class public Lcom/frostwire/jlibtorrent/swig/string_string_pair;
.super Ljava/lang/Object;
.source "string_string_pair.java"


# instance fields
.field protected transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 40
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->new_string_string_pair__SWIG_0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/string_string_pair;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p3, p0, Lcom/frostwire/jlibtorrent/swig/string_string_pair;->swigCMemOwn:Z

    .line 17
    iput-wide p1, p0, Lcom/frostwire/jlibtorrent/swig/string_string_pair;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Lcom/frostwire/jlibtorrent/swig/string_string_pair;)V
    .locals 2

    .line 48
    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/string_string_pair;->getCPtr(Lcom/frostwire/jlibtorrent/swig/string_string_pair;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->new_string_string_pair__SWIG_2(JLcom/frostwire/jlibtorrent/swig/string_string_pair;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/frostwire/jlibtorrent/swig/string_string_pair;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 44
    invoke-static {p1, p2}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->new_string_string_pair__SWIG_1(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/frostwire/jlibtorrent/swig/string_string_pair;-><init>(JZ)V

    return-void
.end method

.method protected static getCPtr(Lcom/frostwire/jlibtorrent/swig/string_string_pair;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 21
    :cond_0
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/string_string_pair;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 30
    :try_start_0
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/string_string_pair;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 31
    iget-boolean v4, p0, Lcom/frostwire/jlibtorrent/swig/string_string_pair;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 32
    iput-boolean v4, p0, Lcom/frostwire/jlibtorrent/swig/string_string_pair;->swigCMemOwn:Z

    .line 33
    invoke-static {v0, v1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->delete_string_string_pair(J)V

    .line 35
    :cond_0
    iput-wide v2, p0, Lcom/frostwire/jlibtorrent/swig/string_string_pair;->swigCPtr:J
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
    invoke-virtual {p0}, Lcom/frostwire/jlibtorrent/swig/string_string_pair;->delete()V

    return-void
.end method

.method public getFirst()Ljava/lang/String;
    .locals 2

    .line 56
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/string_string_pair;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->string_string_pair_first_get(JLcom/frostwire/jlibtorrent/swig/string_string_pair;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSecond()Ljava/lang/String;
    .locals 2

    .line 64
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/string_string_pair;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->string_string_pair_second_get(JLcom/frostwire/jlibtorrent/swig/string_string_pair;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setFirst(Ljava/lang/String;)V
    .locals 2

    .line 52
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/string_string_pair;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->string_string_pair_first_set(JLcom/frostwire/jlibtorrent/swig/string_string_pair;Ljava/lang/String;)V

    return-void
.end method

.method public setSecond(Ljava/lang/String;)V
    .locals 2

    .line 60
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/string_string_pair;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->string_string_pair_second_set(JLcom/frostwire/jlibtorrent/swig/string_string_pair;Ljava/lang/String;)V

    return-void
.end method
