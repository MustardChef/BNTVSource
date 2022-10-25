.class public Lcom/frostwire/jlibtorrent/swig/web_seed_entry;
.super Ljava/lang/Object;
.source "web_seed_entry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/frostwire/jlibtorrent/swig/web_seed_entry$type_t;
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
    iput-boolean p3, p0, Lcom/frostwire/jlibtorrent/swig/web_seed_entry;->swigCMemOwn:Z

    .line 17
    iput-wide p1, p0, Lcom/frostwire/jlibtorrent/swig/web_seed_entry;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/frostwire/jlibtorrent/swig/web_seed_entry$type_t;)V
    .locals 1

    .line 48
    invoke-virtual {p2}, Lcom/frostwire/jlibtorrent/swig/web_seed_entry$type_t;->swigValue()I

    move-result p2

    invoke-static {p1, p2}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->new_web_seed_entry__SWIG_2(Ljava/lang/String;I)J

    move-result-wide p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/frostwire/jlibtorrent/swig/web_seed_entry;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/frostwire/jlibtorrent/swig/web_seed_entry$type_t;Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-virtual {p2}, Lcom/frostwire/jlibtorrent/swig/web_seed_entry$type_t;->swigValue()I

    move-result p2

    invoke-static {p1, p2, p3}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->new_web_seed_entry__SWIG_1(Ljava/lang/String;ILjava/lang/String;)J

    move-result-wide p1

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/frostwire/jlibtorrent/swig/web_seed_entry;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/frostwire/jlibtorrent/swig/web_seed_entry$type_t;Ljava/lang/String;Lcom/frostwire/jlibtorrent/swig/string_string_pair_vector;)V
    .locals 6

    .line 40
    invoke-virtual {p2}, Lcom/frostwire/jlibtorrent/swig/web_seed_entry$type_t;->swigValue()I

    move-result v1

    invoke-static {p4}, Lcom/frostwire/jlibtorrent/swig/string_string_pair_vector;->getCPtr(Lcom/frostwire/jlibtorrent/swig/string_string_pair_vector;)J

    move-result-wide v3

    move-object v0, p1

    move-object v2, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->new_web_seed_entry__SWIG_0(Ljava/lang/String;ILjava/lang/String;JLcom/frostwire/jlibtorrent/swig/string_string_pair_vector;)J

    move-result-wide p1

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/frostwire/jlibtorrent/swig/web_seed_entry;-><init>(JZ)V

    return-void
.end method

.method protected static getCPtr(Lcom/frostwire/jlibtorrent/swig/web_seed_entry;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 21
    :cond_0
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/web_seed_entry;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 30
    :try_start_0
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/web_seed_entry;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 31
    iget-boolean v4, p0, Lcom/frostwire/jlibtorrent/swig/web_seed_entry;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 32
    iput-boolean v4, p0, Lcom/frostwire/jlibtorrent/swig/web_seed_entry;->swigCMemOwn:Z

    .line 33
    invoke-static {v0, v1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->delete_web_seed_entry(J)V

    .line 35
    :cond_0
    iput-wide v2, p0, Lcom/frostwire/jlibtorrent/swig/web_seed_entry;->swigCPtr:J
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
    invoke-virtual {p0}, Lcom/frostwire/jlibtorrent/swig/web_seed_entry;->delete()V

    return-void
.end method

.method public getAuth()Ljava/lang/String;
    .locals 2

    .line 72
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/web_seed_entry;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->web_seed_entry_auth_get(JLcom/frostwire/jlibtorrent/swig/web_seed_entry;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExtra_headers()Lcom/frostwire/jlibtorrent/swig/string_string_pair_vector;
    .locals 5

    .line 80
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/web_seed_entry;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->web_seed_entry_extra_headers_get(JLcom/frostwire/jlibtorrent/swig/web_seed_entry;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 81
    :cond_0
    new-instance v2, Lcom/frostwire/jlibtorrent/swig/string_string_pair_vector;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/frostwire/jlibtorrent/swig/string_string_pair_vector;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public getType()S
    .locals 2

    .line 89
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/web_seed_entry;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->web_seed_entry_type_get(JLcom/frostwire/jlibtorrent/swig/web_seed_entry;)S

    move-result v0

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2

    .line 64
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/web_seed_entry;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->web_seed_entry_url_get(JLcom/frostwire/jlibtorrent/swig/web_seed_entry;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public op_eq(Lcom/frostwire/jlibtorrent/swig/web_seed_entry;)Z
    .locals 6

    .line 52
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/web_seed_entry;->swigCPtr:J

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/web_seed_entry;->getCPtr(Lcom/frostwire/jlibtorrent/swig/web_seed_entry;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->web_seed_entry_op_eq(JLcom/frostwire/jlibtorrent/swig/web_seed_entry;JLcom/frostwire/jlibtorrent/swig/web_seed_entry;)Z

    move-result p1

    return p1
.end method

.method public op_lt(Lcom/frostwire/jlibtorrent/swig/web_seed_entry;)Z
    .locals 6

    .line 56
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/web_seed_entry;->swigCPtr:J

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/web_seed_entry;->getCPtr(Lcom/frostwire/jlibtorrent/swig/web_seed_entry;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->web_seed_entry_op_lt(JLcom/frostwire/jlibtorrent/swig/web_seed_entry;JLcom/frostwire/jlibtorrent/swig/web_seed_entry;)Z

    move-result p1

    return p1
.end method

.method public setAuth(Ljava/lang/String;)V
    .locals 2

    .line 68
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/web_seed_entry;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->web_seed_entry_auth_set(JLcom/frostwire/jlibtorrent/swig/web_seed_entry;Ljava/lang/String;)V

    return-void
.end method

.method public setExtra_headers(Lcom/frostwire/jlibtorrent/swig/string_string_pair_vector;)V
    .locals 6

    .line 76
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/web_seed_entry;->swigCPtr:J

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/string_string_pair_vector;->getCPtr(Lcom/frostwire/jlibtorrent/swig/string_string_pair_vector;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->web_seed_entry_extra_headers_set(JLcom/frostwire/jlibtorrent/swig/web_seed_entry;JLcom/frostwire/jlibtorrent/swig/string_string_pair_vector;)V

    return-void
.end method

.method public setType(S)V
    .locals 2

    .line 85
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/web_seed_entry;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->web_seed_entry_type_set(JLcom/frostwire/jlibtorrent/swig/web_seed_entry;S)V

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 2

    .line 60
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/web_seed_entry;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->web_seed_entry_url_set(JLcom/frostwire/jlibtorrent/swig/web_seed_entry;Ljava/lang/String;)V

    return-void
.end method
