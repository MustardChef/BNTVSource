.class public Lcom/frostwire/jlibtorrent/swig/peer_class_info;
.super Ljava/lang/Object;
.source "peer_class_info.java"


# instance fields
.field protected transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 96
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->new_peer_class_info()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/peer_class_info;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p3, p0, Lcom/frostwire/jlibtorrent/swig/peer_class_info;->swigCMemOwn:Z

    .line 17
    iput-wide p1, p0, Lcom/frostwire/jlibtorrent/swig/peer_class_info;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/frostwire/jlibtorrent/swig/peer_class_info;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 21
    :cond_0
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_class_info;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 30
    :try_start_0
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_class_info;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 31
    iget-boolean v4, p0, Lcom/frostwire/jlibtorrent/swig/peer_class_info;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 32
    iput-boolean v4, p0, Lcom/frostwire/jlibtorrent/swig/peer_class_info;->swigCMemOwn:Z

    .line 33
    invoke-static {v0, v1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->delete_peer_class_info(J)V

    .line 35
    :cond_0
    iput-wide v2, p0, Lcom/frostwire/jlibtorrent/swig/peer_class_info;->swigCPtr:J
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
    invoke-virtual {p0}, Lcom/frostwire/jlibtorrent/swig/peer_class_info;->delete()V

    return-void
.end method

.method public getConnection_limit_factor()I
    .locals 2

    .line 52
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_class_info;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_class_info_connection_limit_factor_get(JLcom/frostwire/jlibtorrent/swig/peer_class_info;)I

    move-result v0

    return v0
.end method

.method public getDownload_limit()I
    .locals 2

    .line 76
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_class_info;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_class_info_download_limit_get(JLcom/frostwire/jlibtorrent/swig/peer_class_info;)I

    move-result v0

    return v0
.end method

.method public getDownload_priority()I
    .locals 2

    .line 92
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_class_info;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_class_info_download_priority_get(JLcom/frostwire/jlibtorrent/swig/peer_class_info;)I

    move-result v0

    return v0
.end method

.method public getIgnore_unchoke_slots()Z
    .locals 2

    .line 44
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_class_info;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_class_info_ignore_unchoke_slots_get(JLcom/frostwire/jlibtorrent/swig/peer_class_info;)Z

    move-result v0

    return v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 2

    .line 60
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_class_info;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_class_info_label_get(JLcom/frostwire/jlibtorrent/swig/peer_class_info;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUpload_limit()I
    .locals 2

    .line 68
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_class_info;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_class_info_upload_limit_get(JLcom/frostwire/jlibtorrent/swig/peer_class_info;)I

    move-result v0

    return v0
.end method

.method public getUpload_priority()I
    .locals 2

    .line 84
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_class_info;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_class_info_upload_priority_get(JLcom/frostwire/jlibtorrent/swig/peer_class_info;)I

    move-result v0

    return v0
.end method

.method public setConnection_limit_factor(I)V
    .locals 2

    .line 48
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_class_info;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_class_info_connection_limit_factor_set(JLcom/frostwire/jlibtorrent/swig/peer_class_info;I)V

    return-void
.end method

.method public setDownload_limit(I)V
    .locals 2

    .line 72
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_class_info;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_class_info_download_limit_set(JLcom/frostwire/jlibtorrent/swig/peer_class_info;I)V

    return-void
.end method

.method public setDownload_priority(I)V
    .locals 2

    .line 88
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_class_info;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_class_info_download_priority_set(JLcom/frostwire/jlibtorrent/swig/peer_class_info;I)V

    return-void
.end method

.method public setIgnore_unchoke_slots(Z)V
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_class_info;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_class_info_ignore_unchoke_slots_set(JLcom/frostwire/jlibtorrent/swig/peer_class_info;Z)V

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 2

    .line 56
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_class_info;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_class_info_label_set(JLcom/frostwire/jlibtorrent/swig/peer_class_info;Ljava/lang/String;)V

    return-void
.end method

.method public setUpload_limit(I)V
    .locals 2

    .line 64
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_class_info;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_class_info_upload_limit_set(JLcom/frostwire/jlibtorrent/swig/peer_class_info;I)V

    return-void
.end method

.method public setUpload_priority(I)V
    .locals 2

    .line 80
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_class_info;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_class_info_upload_priority_set(JLcom/frostwire/jlibtorrent/swig/peer_class_info;I)V

    return-void
.end method
