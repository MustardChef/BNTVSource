.class public Lcom/frostwire/jlibtorrent/swig/settings_pack;
.super Ljava/lang/Object;
.source "settings_pack.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/frostwire/jlibtorrent/swig/settings_pack$proxy_type_t;,
        Lcom/frostwire/jlibtorrent/swig/settings_pack$enc_level;,
        Lcom/frostwire/jlibtorrent/swig/settings_pack$enc_policy;,
        Lcom/frostwire/jlibtorrent/swig/settings_pack$bandwidth_mixed_algo_t;,
        Lcom/frostwire/jlibtorrent/swig/settings_pack$io_buffer_mode_t;,
        Lcom/frostwire/jlibtorrent/swig/settings_pack$seed_choking_algorithm_t;,
        Lcom/frostwire/jlibtorrent/swig/settings_pack$choking_algorithm_t;,
        Lcom/frostwire/jlibtorrent/swig/settings_pack$suggest_mode_t;,
        Lcom/frostwire/jlibtorrent/swig/settings_pack$settings_counts_t;,
        Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;,
        Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;,
        Lcom/frostwire/jlibtorrent/swig/settings_pack$string_types;,
        Lcom/frostwire/jlibtorrent/swig/settings_pack$type_bases;
    }
.end annotation


# instance fields
.field protected transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 40
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->new_settings_pack__SWIG_0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/settings_pack;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p3, p0, Lcom/frostwire/jlibtorrent/swig/settings_pack;->swigCMemOwn:Z

    .line 17
    iput-wide p1, p0, Lcom/frostwire/jlibtorrent/swig/settings_pack;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Lcom/frostwire/jlibtorrent/swig/settings_pack;)V
    .locals 2

    .line 44
    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/settings_pack;->getCPtr(Lcom/frostwire/jlibtorrent/swig/settings_pack;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->new_settings_pack__SWIG_1(JLcom/frostwire/jlibtorrent/swig/settings_pack;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/frostwire/jlibtorrent/swig/settings_pack;-><init>(JZ)V

    return-void
.end method

.method protected static getCPtr(Lcom/frostwire/jlibtorrent/swig/settings_pack;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 21
    :cond_0
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/settings_pack;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 64
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/settings_pack;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->settings_pack_clear__SWIG_0(JLcom/frostwire/jlibtorrent/swig/settings_pack;)V

    return-void
.end method

.method public clear(I)V
    .locals 2

    .line 68
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/settings_pack;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->settings_pack_clear__SWIG_1(JLcom/frostwire/jlibtorrent/swig/settings_pack;I)V

    return-void
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 30
    :try_start_0
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/settings_pack;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 31
    iget-boolean v4, p0, Lcom/frostwire/jlibtorrent/swig/settings_pack;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 32
    iput-boolean v4, p0, Lcom/frostwire/jlibtorrent/swig/settings_pack;->swigCMemOwn:Z

    .line 33
    invoke-static {v0, v1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->delete_settings_pack(J)V

    .line 35
    :cond_0
    iput-wide v2, p0, Lcom/frostwire/jlibtorrent/swig/settings_pack;->swigCPtr:J
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
    invoke-virtual {p0}, Lcom/frostwire/jlibtorrent/swig/settings_pack;->delete()V

    return-void
.end method

.method public get_bool(I)Z
    .locals 2

    .line 80
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/settings_pack;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->settings_pack_get_bool(JLcom/frostwire/jlibtorrent/swig/settings_pack;I)Z

    move-result p1

    return p1
.end method

.method public get_int(I)I
    .locals 2

    .line 76
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/settings_pack;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->settings_pack_get_int(JLcom/frostwire/jlibtorrent/swig/settings_pack;I)I

    move-result p1

    return p1
.end method

.method public get_str(I)Ljava/lang/String;
    .locals 2

    .line 72
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/settings_pack;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->settings_pack_get_str(JLcom/frostwire/jlibtorrent/swig/settings_pack;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public has_val(I)Z
    .locals 2

    .line 60
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/settings_pack;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->settings_pack_has_val(JLcom/frostwire/jlibtorrent/swig/settings_pack;I)Z

    move-result p1

    return p1
.end method

.method public set_bool(IZ)V
    .locals 2

    .line 56
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/settings_pack;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->settings_pack_set_bool(JLcom/frostwire/jlibtorrent/swig/settings_pack;IZ)V

    return-void
.end method

.method public set_int(II)V
    .locals 2

    .line 52
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/settings_pack;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->settings_pack_set_int(JLcom/frostwire/jlibtorrent/swig/settings_pack;II)V

    return-void
.end method

.method public set_str(ILjava/lang/String;)V
    .locals 2

    .line 48
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/settings_pack;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->settings_pack_set_str(JLcom/frostwire/jlibtorrent/swig/settings_pack;ILjava/lang/String;)V

    return-void
.end method
