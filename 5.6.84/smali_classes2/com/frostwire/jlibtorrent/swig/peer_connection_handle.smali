.class public Lcom/frostwire/jlibtorrent/swig/peer_connection_handle;
.super Ljava/lang/Object;
.source "peer_connection_handle.java"


# instance fields
.field protected transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method protected constructor <init>(JZ)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p3, p0, Lcom/frostwire/jlibtorrent/swig/peer_connection_handle;->swigCMemOwn:Z

    .line 17
    iput-wide p1, p0, Lcom/frostwire/jlibtorrent/swig/peer_connection_handle;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/frostwire/jlibtorrent/swig/peer_connection_handle;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 21
    :cond_0
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_connection_handle;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public associated_torrent()Lcom/frostwire/jlibtorrent/swig/torrent_handle;
    .locals 4

    .line 88
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;

    iget-wide v1, p0, Lcom/frostwire/jlibtorrent/swig/peer_connection_handle;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_connection_handle_associated_torrent(JLcom/frostwire/jlibtorrent/swig/peer_connection_handle;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/torrent_handle;-><init>(JZ)V

    return-object v0
.end method

.method public can_disconnect(Lcom/frostwire/jlibtorrent/swig/error_code;)Z
    .locals 6

    .line 132
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_connection_handle;->swigCPtr:J

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/error_code;->getCPtr(Lcom/frostwire/jlibtorrent/swig/error_code;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_connection_handle_can_disconnect(JLcom/frostwire/jlibtorrent/swig/peer_connection_handle;JLcom/frostwire/jlibtorrent/swig/error_code;)Z

    move-result p1

    return p1
.end method

.method public choke_this_peer()V
    .locals 2

    .line 76
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_connection_handle;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_connection_handle_choke_this_peer(JLcom/frostwire/jlibtorrent/swig/peer_connection_handle;)V

    return-void
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 30
    :try_start_0
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_connection_handle;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 31
    iget-boolean v4, p0, Lcom/frostwire/jlibtorrent/swig/peer_connection_handle;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 32
    iput-boolean v4, p0, Lcom/frostwire/jlibtorrent/swig/peer_connection_handle;->swigCMemOwn:Z

    .line 33
    invoke-static {v0, v1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->delete_peer_connection_handle(J)V

    .line 35
    :cond_0
    iput-wide v2, p0, Lcom/frostwire/jlibtorrent/swig/peer_connection_handle;->swigCPtr:J
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

.method public disconnect(Lcom/frostwire/jlibtorrent/swig/error_code;Lcom/frostwire/jlibtorrent/swig/operation_t;)V
    .locals 7

    .line 104
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_connection_handle;->swigCPtr:J

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/error_code;->getCPtr(Lcom/frostwire/jlibtorrent/swig/error_code;)J

    move-result-wide v3

    invoke-virtual {p2}, Lcom/frostwire/jlibtorrent/swig/operation_t;->swigValue()I

    move-result v6

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_connection_handle_disconnect__SWIG_1(JLcom/frostwire/jlibtorrent/swig/peer_connection_handle;JLcom/frostwire/jlibtorrent/swig/error_code;I)V

    return-void
.end method

.method public disconnect(Lcom/frostwire/jlibtorrent/swig/error_code;Lcom/frostwire/jlibtorrent/swig/operation_t;I)V
    .locals 8

    .line 100
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_connection_handle;->swigCPtr:J

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/error_code;->getCPtr(Lcom/frostwire/jlibtorrent/swig/error_code;)J

    move-result-wide v3

    invoke-virtual {p2}, Lcom/frostwire/jlibtorrent/swig/operation_t;->swigValue()I

    move-result v6

    move-object v2, p0

    move-object v5, p1

    move v7, p3

    invoke-static/range {v0 .. v7}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_connection_handle_disconnect__SWIG_0(JLcom/frostwire/jlibtorrent/swig/peer_connection_handle;JLcom/frostwire/jlibtorrent/swig/error_code;II)V

    return-void
.end method

.method public failed()Z
    .locals 2

    .line 128
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_connection_handle;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_connection_handle_failed(JLcom/frostwire/jlibtorrent/swig/peer_connection_handle;)Z

    move-result v0

    return v0
.end method

.method protected finalize()V
    .locals 0

    .line 26
    invoke-virtual {p0}, Lcom/frostwire/jlibtorrent/swig/peer_connection_handle;->delete()V

    return-void
.end method

.method public get_peer_info(Lcom/frostwire/jlibtorrent/swig/peer_info;)V
    .locals 6

    .line 84
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_connection_handle;->swigCPtr:J

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/peer_info;->getCPtr(Lcom/frostwire/jlibtorrent/swig/peer_info;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_connection_handle_get_peer_info(JLcom/frostwire/jlibtorrent/swig/peer_connection_handle;JLcom/frostwire/jlibtorrent/swig/peer_info;)V

    return-void
.end method

.method public get_time_of_last_unchoke()J
    .locals 2

    .line 164
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_connection_handle;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_connection_handle_get_time_of_last_unchoke(JLcom/frostwire/jlibtorrent/swig/peer_connection_handle;)J

    move-result-wide v0

    return-wide v0
.end method

.method public has_metadata()Z
    .locals 2

    .line 136
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_connection_handle;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_connection_handle_has_metadata(JLcom/frostwire/jlibtorrent/swig/peer_connection_handle;)Z

    move-result v0

    return v0
.end method

.method public has_peer_choked()Z
    .locals 2

    .line 72
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_connection_handle;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_connection_handle_has_peer_choked(JLcom/frostwire/jlibtorrent/swig/peer_connection_handle;)Z

    move-result v0

    return v0
.end method

.method public has_piece(I)Z
    .locals 2

    .line 56
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_connection_handle;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_connection_handle_has_piece(JLcom/frostwire/jlibtorrent/swig/peer_connection_handle;I)Z

    move-result p1

    return p1
.end method

.method public ignore_unchoke_slots()Z
    .locals 2

    .line 124
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_connection_handle;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_connection_handle_ignore_unchoke_slots(JLcom/frostwire/jlibtorrent/swig/peer_connection_handle;)Z

    move-result v0

    return v0
.end method

.method public in_handshake()Z
    .locals 2

    .line 140
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_connection_handle;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_connection_handle_in_handshake(JLcom/frostwire/jlibtorrent/swig/peer_connection_handle;)Z

    move-result v0

    return v0
.end method

.method public is_choked()Z
    .locals 2

    .line 64
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_connection_handle;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_connection_handle_is_choked(JLcom/frostwire/jlibtorrent/swig/peer_connection_handle;)Z

    move-result v0

    return v0
.end method

.method public is_connecting()Z
    .locals 2

    .line 112
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_connection_handle;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_connection_handle_is_connecting(JLcom/frostwire/jlibtorrent/swig/peer_connection_handle;)Z

    move-result v0

    return v0
.end method

.method public is_disconnecting()Z
    .locals 2

    .line 108
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_connection_handle;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_connection_handle_is_disconnecting(JLcom/frostwire/jlibtorrent/swig/peer_connection_handle;)Z

    move-result v0

    return v0
.end method

.method public is_interesting()Z
    .locals 2

    .line 60
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_connection_handle;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_connection_handle_is_interesting(JLcom/frostwire/jlibtorrent/swig/peer_connection_handle;)Z

    move-result v0

    return v0
.end method

.method public is_outgoing()Z
    .locals 2

    .line 116
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_connection_handle;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_connection_handle_is_outgoing(JLcom/frostwire/jlibtorrent/swig/peer_connection_handle;)Z

    move-result v0

    return v0
.end method

.method public is_peer_interested()Z
    .locals 2

    .line 68
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_connection_handle;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_connection_handle_is_peer_interested(JLcom/frostwire/jlibtorrent/swig/peer_connection_handle;)Z

    move-result v0

    return v0
.end method

.method public is_seed()Z
    .locals 2

    .line 44
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_connection_handle;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_connection_handle_is_seed(JLcom/frostwire/jlibtorrent/swig/peer_connection_handle;)Z

    move-result v0

    return v0
.end method

.method public last_seen_complete()J
    .locals 2

    .line 148
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_connection_handle;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_connection_handle_last_seen_complete(JLcom/frostwire/jlibtorrent/swig/peer_connection_handle;)J

    move-result-wide v0

    return-wide v0
.end method

.method public local_endpoint()Lcom/frostwire/jlibtorrent/swig/tcp_endpoint;
    .locals 4

    .line 96
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/tcp_endpoint;

    iget-wide v1, p0, Lcom/frostwire/jlibtorrent/swig/peer_connection_handle;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_connection_handle_local_endpoint(JLcom/frostwire/jlibtorrent/swig/peer_connection_handle;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/tcp_endpoint;-><init>(JZ)V

    return-object v0
.end method

.method public maybe_unchoke_this_peer()V
    .locals 2

    .line 80
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_connection_handle;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_connection_handle_maybe_unchoke_this_peer(JLcom/frostwire/jlibtorrent/swig/peer_connection_handle;)V

    return-void
.end method

.method public on_local_network()Z
    .locals 2

    .line 120
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_connection_handle;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_connection_handle_on_local_network(JLcom/frostwire/jlibtorrent/swig/peer_connection_handle;)Z

    move-result v0

    return v0
.end method

.method public op_eq(Lcom/frostwire/jlibtorrent/swig/peer_connection_handle;)Z
    .locals 6

    .line 152
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_connection_handle;->swigCPtr:J

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/peer_connection_handle;->getCPtr(Lcom/frostwire/jlibtorrent/swig/peer_connection_handle;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_connection_handle_op_eq(JLcom/frostwire/jlibtorrent/swig/peer_connection_handle;JLcom/frostwire/jlibtorrent/swig/peer_connection_handle;)Z

    move-result p1

    return p1
.end method

.method public op_lt(Lcom/frostwire/jlibtorrent/swig/peer_connection_handle;)Z
    .locals 6

    .line 160
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_connection_handle;->swigCPtr:J

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/peer_connection_handle;->getCPtr(Lcom/frostwire/jlibtorrent/swig/peer_connection_handle;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_connection_handle_op_lt(JLcom/frostwire/jlibtorrent/swig/peer_connection_handle;JLcom/frostwire/jlibtorrent/swig/peer_connection_handle;)Z

    move-result p1

    return p1
.end method

.method public op_ne(Lcom/frostwire/jlibtorrent/swig/peer_connection_handle;)Z
    .locals 6

    .line 156
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_connection_handle;->swigCPtr:J

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/peer_connection_handle;->getCPtr(Lcom/frostwire/jlibtorrent/swig/peer_connection_handle;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_connection_handle_op_ne(JLcom/frostwire/jlibtorrent/swig/peer_connection_handle;JLcom/frostwire/jlibtorrent/swig/peer_connection_handle;)Z

    move-result p1

    return p1
.end method

.method public pid()Lcom/frostwire/jlibtorrent/swig/sha1_hash;
    .locals 4

    .line 52
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/sha1_hash;

    iget-wide v1, p0, Lcom/frostwire/jlibtorrent/swig/peer_connection_handle;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_connection_handle_pid(JLcom/frostwire/jlibtorrent/swig/peer_connection_handle;)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/sha1_hash;-><init>(JZ)V

    return-object v0
.end method

.method public remote()Lcom/frostwire/jlibtorrent/swig/tcp_endpoint;
    .locals 4

    .line 92
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/tcp_endpoint;

    iget-wide v1, p0, Lcom/frostwire/jlibtorrent/swig/peer_connection_handle;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_connection_handle_remote(JLcom/frostwire/jlibtorrent/swig/peer_connection_handle;)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/tcp_endpoint;-><init>(JZ)V

    return-object v0
.end method

.method public send_buffer(Ljava/lang/String;I)V
    .locals 2

    .line 144
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_connection_handle;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_connection_handle_send_buffer(JLcom/frostwire/jlibtorrent/swig/peer_connection_handle;Ljava/lang/String;I)V

    return-void
.end method

.method public type()Lcom/frostwire/jlibtorrent/swig/connection_type;
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_connection_handle;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_connection_handle_type(JLcom/frostwire/jlibtorrent/swig/peer_connection_handle;)I

    move-result v0

    invoke-static {v0}, Lcom/frostwire/jlibtorrent/swig/connection_type;->swigToEnum(I)Lcom/frostwire/jlibtorrent/swig/connection_type;

    move-result-object v0

    return-object v0
.end method

.method public upload_only()Z
    .locals 2

    .line 48
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/peer_connection_handle;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->peer_connection_handle_upload_only(JLcom/frostwire/jlibtorrent/swig/peer_connection_handle;)Z

    move-result v0

    return v0
.end method
