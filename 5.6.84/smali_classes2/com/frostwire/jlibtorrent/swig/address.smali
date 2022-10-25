.class public Lcom/frostwire/jlibtorrent/swig/address;
.super Ljava/lang/Object;
.source "address.java"


# instance fields
.field protected transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 40
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->new_address__SWIG_0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/address;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p3, p0, Lcom/frostwire/jlibtorrent/swig/address;->swigCMemOwn:Z

    .line 17
    iput-wide p1, p0, Lcom/frostwire/jlibtorrent/swig/address;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Lcom/frostwire/jlibtorrent/swig/address;)V
    .locals 2

    .line 44
    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/address;->getCPtr(Lcom/frostwire/jlibtorrent/swig/address;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->new_address__SWIG_1(JLcom/frostwire/jlibtorrent/swig/address;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/frostwire/jlibtorrent/swig/address;-><init>(JZ)V

    return-void
.end method

.method public static compare(Lcom/frostwire/jlibtorrent/swig/address;Lcom/frostwire/jlibtorrent/swig/address;)I
    .locals 6

    .line 76
    invoke-static {p0}, Lcom/frostwire/jlibtorrent/swig/address;->getCPtr(Lcom/frostwire/jlibtorrent/swig/address;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/address;->getCPtr(Lcom/frostwire/jlibtorrent/swig/address;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->address_compare(JLcom/frostwire/jlibtorrent/swig/address;JLcom/frostwire/jlibtorrent/swig/address;)I

    move-result p0

    return p0
.end method

.method public static from_string(Ljava/lang/String;Lcom/frostwire/jlibtorrent/swig/error_code;)Lcom/frostwire/jlibtorrent/swig/address;
    .locals 3

    .line 80
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/address;

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/error_code;->getCPtr(Lcom/frostwire/jlibtorrent/swig/error_code;)J

    move-result-wide v1

    invoke-static {p0, v1, v2, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->address_from_string(Ljava/lang/String;JLcom/frostwire/jlibtorrent/swig/error_code;)J

    move-result-wide p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/frostwire/jlibtorrent/swig/address;-><init>(JZ)V

    return-object v0
.end method

.method protected static getCPtr(Lcom/frostwire/jlibtorrent/swig/address;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 21
    :cond_0
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/address;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 30
    :try_start_0
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/address;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 31
    iget-boolean v4, p0, Lcom/frostwire/jlibtorrent/swig/address;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 32
    iput-boolean v4, p0, Lcom/frostwire/jlibtorrent/swig/address;->swigCMemOwn:Z

    .line 33
    invoke-static {v0, v1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->delete_address(J)V

    .line 35
    :cond_0
    iput-wide v2, p0, Lcom/frostwire/jlibtorrent/swig/address;->swigCPtr:J
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
    invoke-virtual {p0}, Lcom/frostwire/jlibtorrent/swig/address;->delete()V

    return-void
.end method

.method public is_loopback()Z
    .locals 2

    .line 60
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/address;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->address_is_loopback(JLcom/frostwire/jlibtorrent/swig/address;)Z

    move-result v0

    return v0
.end method

.method public is_multicast()Z
    .locals 2

    .line 68
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/address;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->address_is_multicast(JLcom/frostwire/jlibtorrent/swig/address;)Z

    move-result v0

    return v0
.end method

.method public is_unspecified()Z
    .locals 2

    .line 64
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/address;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->address_is_unspecified(JLcom/frostwire/jlibtorrent/swig/address;)Z

    move-result v0

    return v0
.end method

.method public is_v4()Z
    .locals 2

    .line 48
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/address;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->address_is_v4(JLcom/frostwire/jlibtorrent/swig/address;)Z

    move-result v0

    return v0
.end method

.method public is_v6()Z
    .locals 2

    .line 52
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/address;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->address_is_v6(JLcom/frostwire/jlibtorrent/swig/address;)Z

    move-result v0

    return v0
.end method

.method public op_lt(Lcom/frostwire/jlibtorrent/swig/address;)Z
    .locals 6

    .line 72
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/address;->swigCPtr:J

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/address;->getCPtr(Lcom/frostwire/jlibtorrent/swig/address;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->address_op_lt(JLcom/frostwire/jlibtorrent/swig/address;JLcom/frostwire/jlibtorrent/swig/address;)Z

    move-result p1

    return p1
.end method

.method public to_string(Lcom/frostwire/jlibtorrent/swig/error_code;)Ljava/lang/String;
    .locals 6

    .line 56
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/address;->swigCPtr:J

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/error_code;->getCPtr(Lcom/frostwire/jlibtorrent/swig/error_code;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->address_to_string(JLcom/frostwire/jlibtorrent/swig/address;JLcom/frostwire/jlibtorrent/swig/error_code;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
