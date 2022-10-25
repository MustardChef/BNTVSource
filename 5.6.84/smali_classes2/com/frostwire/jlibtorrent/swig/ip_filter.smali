.class public Lcom/frostwire/jlibtorrent/swig/ip_filter;
.super Ljava/lang/Object;
.source "ip_filter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/frostwire/jlibtorrent/swig/ip_filter$access_flags;
    }
.end annotation


# instance fields
.field protected transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 48
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->new_ip_filter()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/ip_filter;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p3, p0, Lcom/frostwire/jlibtorrent/swig/ip_filter;->swigCMemOwn:Z

    .line 17
    iput-wide p1, p0, Lcom/frostwire/jlibtorrent/swig/ip_filter;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/frostwire/jlibtorrent/swig/ip_filter;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 21
    :cond_0
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/ip_filter;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public access(Lcom/frostwire/jlibtorrent/swig/address;)J
    .locals 6

    .line 44
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/ip_filter;->swigCPtr:J

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/address;->getCPtr(Lcom/frostwire/jlibtorrent/swig/address;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->ip_filter_access(JLcom/frostwire/jlibtorrent/swig/ip_filter;JLcom/frostwire/jlibtorrent/swig/address;)J

    move-result-wide v0

    return-wide v0
.end method

.method public add_rule(Lcom/frostwire/jlibtorrent/swig/address;Lcom/frostwire/jlibtorrent/swig/address;J)V
    .locals 11

    .line 40
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/ip_filter;->swigCPtr:J

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/address;->getCPtr(Lcom/frostwire/jlibtorrent/swig/address;)J

    move-result-wide v3

    invoke-static {p2}, Lcom/frostwire/jlibtorrent/swig/address;->getCPtr(Lcom/frostwire/jlibtorrent/swig/address;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    move-wide v9, p3

    invoke-static/range {v0 .. v10}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->ip_filter_add_rule(JLcom/frostwire/jlibtorrent/swig/ip_filter;JLcom/frostwire/jlibtorrent/swig/address;JLcom/frostwire/jlibtorrent/swig/address;J)V

    return-void
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 30
    :try_start_0
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/ip_filter;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 31
    iget-boolean v4, p0, Lcom/frostwire/jlibtorrent/swig/ip_filter;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 32
    iput-boolean v4, p0, Lcom/frostwire/jlibtorrent/swig/ip_filter;->swigCMemOwn:Z

    .line 33
    invoke-static {v0, v1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->delete_ip_filter(J)V

    .line 35
    :cond_0
    iput-wide v2, p0, Lcom/frostwire/jlibtorrent/swig/ip_filter;->swigCPtr:J
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
    invoke-virtual {p0}, Lcom/frostwire/jlibtorrent/swig/ip_filter;->delete()V

    return-void
.end method
