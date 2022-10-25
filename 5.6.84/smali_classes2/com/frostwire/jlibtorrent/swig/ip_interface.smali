.class public Lcom/frostwire/jlibtorrent/swig/ip_interface;
.super Ljava/lang/Object;
.source "ip_interface.java"


# instance fields
.field protected transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 93
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->new_ip_interface()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/ip_interface;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p3, p0, Lcom/frostwire/jlibtorrent/swig/ip_interface;->swigCMemOwn:Z

    .line 17
    iput-wide p1, p0, Lcom/frostwire/jlibtorrent/swig/ip_interface;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/frostwire/jlibtorrent/swig/ip_interface;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 21
    :cond_0
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/ip_interface;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 30
    :try_start_0
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/ip_interface;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 31
    iget-boolean v4, p0, Lcom/frostwire/jlibtorrent/swig/ip_interface;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 32
    iput-boolean v4, p0, Lcom/frostwire/jlibtorrent/swig/ip_interface;->swigCMemOwn:Z

    .line 33
    invoke-static {v0, v1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->delete_ip_interface(J)V

    .line 35
    :cond_0
    iput-wide v2, p0, Lcom/frostwire/jlibtorrent/swig/ip_interface;->swigCPtr:J
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
    invoke-virtual {p0}, Lcom/frostwire/jlibtorrent/swig/ip_interface;->delete()V

    return-void
.end method

.method public getDescription()Lcom/frostwire/jlibtorrent/swig/byte_vector;
    .locals 5

    .line 80
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/ip_interface;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->ip_interface_description_get(JLcom/frostwire/jlibtorrent/swig/ip_interface;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 81
    :cond_0
    new-instance v2, Lcom/frostwire/jlibtorrent/swig/byte_vector;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/frostwire/jlibtorrent/swig/byte_vector;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public getFriendly_name()Lcom/frostwire/jlibtorrent/swig/byte_vector;
    .locals 5

    .line 71
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/ip_interface;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->ip_interface_friendly_name_get(JLcom/frostwire/jlibtorrent/swig/ip_interface;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 72
    :cond_0
    new-instance v2, Lcom/frostwire/jlibtorrent/swig/byte_vector;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/frostwire/jlibtorrent/swig/byte_vector;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public getInterface_address()Lcom/frostwire/jlibtorrent/swig/address;
    .locals 5

    .line 44
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/ip_interface;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->ip_interface_interface_address_get(JLcom/frostwire/jlibtorrent/swig/ip_interface;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 45
    :cond_0
    new-instance v2, Lcom/frostwire/jlibtorrent/swig/address;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/frostwire/jlibtorrent/swig/address;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public getName()Lcom/frostwire/jlibtorrent/swig/byte_vector;
    .locals 5

    .line 62
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/ip_interface;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->ip_interface_name_get(JLcom/frostwire/jlibtorrent/swig/ip_interface;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 63
    :cond_0
    new-instance v2, Lcom/frostwire/jlibtorrent/swig/byte_vector;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/frostwire/jlibtorrent/swig/byte_vector;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public getNetmask()Lcom/frostwire/jlibtorrent/swig/address;
    .locals 5

    .line 53
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/ip_interface;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->ip_interface_netmask_get(JLcom/frostwire/jlibtorrent/swig/ip_interface;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 54
    :cond_0
    new-instance v2, Lcom/frostwire/jlibtorrent/swig/address;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/frostwire/jlibtorrent/swig/address;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public getPreferred()Z
    .locals 2

    .line 89
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/ip_interface;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->ip_interface_preferred_get(JLcom/frostwire/jlibtorrent/swig/ip_interface;)Z

    move-result v0

    return v0
.end method

.method public setDescription(Lcom/frostwire/jlibtorrent/swig/byte_vector;)V
    .locals 6

    .line 76
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/ip_interface;->swigCPtr:J

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/byte_vector;->getCPtr(Lcom/frostwire/jlibtorrent/swig/byte_vector;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->ip_interface_description_set(JLcom/frostwire/jlibtorrent/swig/ip_interface;JLcom/frostwire/jlibtorrent/swig/byte_vector;)V

    return-void
.end method

.method public setFriendly_name(Lcom/frostwire/jlibtorrent/swig/byte_vector;)V
    .locals 6

    .line 67
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/ip_interface;->swigCPtr:J

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/byte_vector;->getCPtr(Lcom/frostwire/jlibtorrent/swig/byte_vector;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->ip_interface_friendly_name_set(JLcom/frostwire/jlibtorrent/swig/ip_interface;JLcom/frostwire/jlibtorrent/swig/byte_vector;)V

    return-void
.end method

.method public setInterface_address(Lcom/frostwire/jlibtorrent/swig/address;)V
    .locals 6

    .line 40
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/ip_interface;->swigCPtr:J

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/address;->getCPtr(Lcom/frostwire/jlibtorrent/swig/address;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->ip_interface_interface_address_set(JLcom/frostwire/jlibtorrent/swig/ip_interface;JLcom/frostwire/jlibtorrent/swig/address;)V

    return-void
.end method

.method public setName(Lcom/frostwire/jlibtorrent/swig/byte_vector;)V
    .locals 6

    .line 58
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/ip_interface;->swigCPtr:J

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/byte_vector;->getCPtr(Lcom/frostwire/jlibtorrent/swig/byte_vector;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->ip_interface_name_set(JLcom/frostwire/jlibtorrent/swig/ip_interface;JLcom/frostwire/jlibtorrent/swig/byte_vector;)V

    return-void
.end method

.method public setNetmask(Lcom/frostwire/jlibtorrent/swig/address;)V
    .locals 6

    .line 49
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/ip_interface;->swigCPtr:J

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/address;->getCPtr(Lcom/frostwire/jlibtorrent/swig/address;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->ip_interface_netmask_set(JLcom/frostwire/jlibtorrent/swig/ip_interface;JLcom/frostwire/jlibtorrent/swig/address;)V

    return-void
.end method

.method public setPreferred(Z)V
    .locals 2

    .line 85
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/ip_interface;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->ip_interface_preferred_set(JLcom/frostwire/jlibtorrent/swig/ip_interface;Z)V

    return-void
.end method
