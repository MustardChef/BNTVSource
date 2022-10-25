.class public Lcom/frostwire/jlibtorrent/swig/sha1_hash;
.super Ljava/lang/Object;
.source "sha1_hash.java"


# instance fields
.field protected transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 44
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->new_sha1_hash__SWIG_0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/sha1_hash;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p3, p0, Lcom/frostwire/jlibtorrent/swig/sha1_hash;->swigCMemOwn:Z

    .line 17
    iput-wide p1, p0, Lcom/frostwire/jlibtorrent/swig/sha1_hash;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Lcom/frostwire/jlibtorrent/swig/byte_vector;)V
    .locals 2

    .line 72
    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/byte_vector;->getCPtr(Lcom/frostwire/jlibtorrent/swig/byte_vector;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->new_sha1_hash__SWIG_2(JLcom/frostwire/jlibtorrent/swig/byte_vector;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/frostwire/jlibtorrent/swig/sha1_hash;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(Lcom/frostwire/jlibtorrent/swig/sha1_hash;)V
    .locals 2

    .line 48
    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/sha1_hash;->getCPtr(Lcom/frostwire/jlibtorrent/swig/sha1_hash;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->new_sha1_hash__SWIG_1(JLcom/frostwire/jlibtorrent/swig/sha1_hash;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/frostwire/jlibtorrent/swig/sha1_hash;-><init>(JZ)V

    return-void
.end method

.method public static compare(Lcom/frostwire/jlibtorrent/swig/sha1_hash;Lcom/frostwire/jlibtorrent/swig/sha1_hash;)I
    .locals 6

    .line 100
    invoke-static {p0}, Lcom/frostwire/jlibtorrent/swig/sha1_hash;->getCPtr(Lcom/frostwire/jlibtorrent/swig/sha1_hash;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/sha1_hash;->getCPtr(Lcom/frostwire/jlibtorrent/swig/sha1_hash;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->sha1_hash_compare(JLcom/frostwire/jlibtorrent/swig/sha1_hash;JLcom/frostwire/jlibtorrent/swig/sha1_hash;)I

    move-result p0

    return p0
.end method

.method protected static getCPtr(Lcom/frostwire/jlibtorrent/swig/sha1_hash;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 21
    :cond_0
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/sha1_hash;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method public static max()Lcom/frostwire/jlibtorrent/swig/sha1_hash;
    .locals 4

    .line 52
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/sha1_hash;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->sha1_hash_max()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/sha1_hash;-><init>(JZ)V

    return-object v0
.end method

.method public static min()Lcom/frostwire/jlibtorrent/swig/sha1_hash;
    .locals 4

    .line 56
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/sha1_hash;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->sha1_hash_min()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/sha1_hash;-><init>(JZ)V

    return-object v0
.end method

.method public static size()J
    .locals 2

    .line 40
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->sha1_hash_size()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 60
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/sha1_hash;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->sha1_hash_clear(JLcom/frostwire/jlibtorrent/swig/sha1_hash;)V

    return-void
.end method

.method public count_leading_zeroes()I
    .locals 2

    .line 68
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/sha1_hash;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->sha1_hash_count_leading_zeroes(JLcom/frostwire/jlibtorrent/swig/sha1_hash;)I

    move-result v0

    return v0
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 30
    :try_start_0
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/sha1_hash;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 31
    iget-boolean v4, p0, Lcom/frostwire/jlibtorrent/swig/sha1_hash;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 32
    iput-boolean v4, p0, Lcom/frostwire/jlibtorrent/swig/sha1_hash;->swigCMemOwn:Z

    .line 33
    invoke-static {v0, v1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->delete_sha1_hash(J)V

    .line 35
    :cond_0
    iput-wide v2, p0, Lcom/frostwire/jlibtorrent/swig/sha1_hash;->swigCPtr:J
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
    invoke-virtual {p0}, Lcom/frostwire/jlibtorrent/swig/sha1_hash;->delete()V

    return-void
.end method

.method public hash_code()I
    .locals 2

    .line 76
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/sha1_hash;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->sha1_hash_hash_code(JLcom/frostwire/jlibtorrent/swig/sha1_hash;)I

    move-result v0

    return v0
.end method

.method public is_all_zeros()Z
    .locals 2

    .line 64
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/sha1_hash;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->sha1_hash_is_all_zeros(JLcom/frostwire/jlibtorrent/swig/sha1_hash;)Z

    move-result v0

    return v0
.end method

.method public op_eq(Lcom/frostwire/jlibtorrent/swig/sha1_hash;)Z
    .locals 6

    .line 88
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/sha1_hash;->swigCPtr:J

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/sha1_hash;->getCPtr(Lcom/frostwire/jlibtorrent/swig/sha1_hash;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->sha1_hash_op_eq(JLcom/frostwire/jlibtorrent/swig/sha1_hash;JLcom/frostwire/jlibtorrent/swig/sha1_hash;)Z

    move-result p1

    return p1
.end method

.method public op_lt(Lcom/frostwire/jlibtorrent/swig/sha1_hash;)Z
    .locals 6

    .line 96
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/sha1_hash;->swigCPtr:J

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/sha1_hash;->getCPtr(Lcom/frostwire/jlibtorrent/swig/sha1_hash;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->sha1_hash_op_lt(JLcom/frostwire/jlibtorrent/swig/sha1_hash;JLcom/frostwire/jlibtorrent/swig/sha1_hash;)Z

    move-result p1

    return p1
.end method

.method public op_ne(Lcom/frostwire/jlibtorrent/swig/sha1_hash;)Z
    .locals 6

    .line 92
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/sha1_hash;->swigCPtr:J

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/sha1_hash;->getCPtr(Lcom/frostwire/jlibtorrent/swig/sha1_hash;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->sha1_hash_op_ne(JLcom/frostwire/jlibtorrent/swig/sha1_hash;JLcom/frostwire/jlibtorrent/swig/sha1_hash;)Z

    move-result p1

    return p1
.end method

.method public to_bytes()Lcom/frostwire/jlibtorrent/swig/byte_vector;
    .locals 4

    .line 80
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/byte_vector;

    iget-wide v1, p0, Lcom/frostwire/jlibtorrent/swig/sha1_hash;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->sha1_hash_to_bytes(JLcom/frostwire/jlibtorrent/swig/sha1_hash;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/byte_vector;-><init>(JZ)V

    return-object v0
.end method

.method public to_hex()Ljava/lang/String;
    .locals 2

    .line 84
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/sha1_hash;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->sha1_hash_to_hex(JLcom/frostwire/jlibtorrent/swig/sha1_hash;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
