.class public Lcom/frostwire/jlibtorrent/swig/torrent_info;
.super Ljava/lang/Object;
.source "torrent_info.java"


# instance fields
.field protected transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>(JILcom/frostwire/jlibtorrent/swig/error_code;)V
    .locals 6

    .line 236
    invoke-static {p4}, Lcom/frostwire/jlibtorrent/swig/error_code;->getCPtr(Lcom/frostwire/jlibtorrent/swig/error_code;)J

    move-result-wide v3

    move-wide v0, p1

    move v2, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->new_torrent_info__SWIG_4(JIJLcom/frostwire/jlibtorrent/swig/error_code;)J

    move-result-wide p1

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/frostwire/jlibtorrent/swig/torrent_info;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p3, p0, Lcom/frostwire/jlibtorrent/swig/torrent_info;->swigCMemOwn:Z

    .line 17
    iput-wide p1, p0, Lcom/frostwire/jlibtorrent/swig/torrent_info;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Lcom/frostwire/jlibtorrent/swig/bdecode_node;Lcom/frostwire/jlibtorrent/swig/error_code;)V
    .locals 6

    .line 48
    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/bdecode_node;->getCPtr(Lcom/frostwire/jlibtorrent/swig/bdecode_node;)J

    move-result-wide v0

    invoke-static {p2}, Lcom/frostwire/jlibtorrent/swig/error_code;->getCPtr(Lcom/frostwire/jlibtorrent/swig/error_code;)J

    move-result-wide v3

    move-object v2, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->new_torrent_info__SWIG_2(JLcom/frostwire/jlibtorrent/swig/bdecode_node;JLcom/frostwire/jlibtorrent/swig/error_code;)J

    move-result-wide p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/frostwire/jlibtorrent/swig/torrent_info;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(Lcom/frostwire/jlibtorrent/swig/sha1_hash;)V
    .locals 2

    .line 44
    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/sha1_hash;->getCPtr(Lcom/frostwire/jlibtorrent/swig/sha1_hash;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->new_torrent_info__SWIG_1(JLcom/frostwire/jlibtorrent/swig/sha1_hash;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/frostwire/jlibtorrent/swig/torrent_info;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(Lcom/frostwire/jlibtorrent/swig/torrent_info;)V
    .locals 2

    .line 40
    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/torrent_info;->getCPtr(Lcom/frostwire/jlibtorrent/swig/torrent_info;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->new_torrent_info__SWIG_0(JLcom/frostwire/jlibtorrent/swig/torrent_info;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/frostwire/jlibtorrent/swig/torrent_info;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/frostwire/jlibtorrent/swig/error_code;)V
    .locals 2

    .line 52
    invoke-static {p2}, Lcom/frostwire/jlibtorrent/swig/error_code;->getCPtr(Lcom/frostwire/jlibtorrent/swig/error_code;)J

    move-result-wide v0

    invoke-static {p1, v0, v1, p2}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->new_torrent_info__SWIG_3(Ljava/lang/String;JLcom/frostwire/jlibtorrent/swig/error_code;)J

    move-result-wide p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/frostwire/jlibtorrent/swig/torrent_info;-><init>(JZ)V

    return-void
.end method

.method protected static getCPtr(Lcom/frostwire/jlibtorrent/swig/torrent_info;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 21
    :cond_0
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_info;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public add_http_seed(Ljava/lang/String;)V
    .locals 2

    .line 116
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_info;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_info_add_http_seed__SWIG_2(JLcom/frostwire/jlibtorrent/swig/torrent_info;Ljava/lang/String;)V

    return-void
.end method

.method public add_http_seed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 112
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_info;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_info_add_http_seed__SWIG_1(JLcom/frostwire/jlibtorrent/swig/torrent_info;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public add_http_seed(Ljava/lang/String;Ljava/lang/String;Lcom/frostwire/jlibtorrent/swig/string_string_pair_vector;)V
    .locals 8

    .line 108
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_info;->swigCPtr:J

    invoke-static {p3}, Lcom/frostwire/jlibtorrent/swig/string_string_pair_vector;->getCPtr(Lcom/frostwire/jlibtorrent/swig/string_string_pair_vector;)J

    move-result-wide v5

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_info_add_http_seed__SWIG_0(JLcom/frostwire/jlibtorrent/swig/torrent_info;Ljava/lang/String;Ljava/lang/String;JLcom/frostwire/jlibtorrent/swig/string_string_pair_vector;)V

    return-void
.end method

.method public add_node(Lcom/frostwire/jlibtorrent/swig/string_int_pair;)V
    .locals 6

    .line 220
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_info;->swigCPtr:J

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/string_int_pair;->getCPtr(Lcom/frostwire/jlibtorrent/swig/string_int_pair;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_info_add_node(JLcom/frostwire/jlibtorrent/swig/torrent_info;JLcom/frostwire/jlibtorrent/swig/string_int_pair;)V

    return-void
.end method

.method public add_tracker(Ljava/lang/String;)V
    .locals 2

    .line 76
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_info;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_info_add_tracker__SWIG_1(JLcom/frostwire/jlibtorrent/swig/torrent_info;Ljava/lang/String;)V

    return-void
.end method

.method public add_tracker(Ljava/lang/String;I)V
    .locals 2

    .line 72
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_info;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_info_add_tracker__SWIG_0(JLcom/frostwire/jlibtorrent/swig/torrent_info;Ljava/lang/String;I)V

    return-void
.end method

.method public add_tracker(Ljava/lang/String;ILcom/frostwire/jlibtorrent/swig/announce_entry$tracker_source;)V
    .locals 6

    .line 80
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_info;->swigCPtr:J

    invoke-virtual {p3}, Lcom/frostwire/jlibtorrent/swig/announce_entry$tracker_source;->swigValue()I

    move-result v5

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    invoke-static/range {v0 .. v5}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_info_add_tracker__SWIG_2(JLcom/frostwire/jlibtorrent/swig/torrent_info;Ljava/lang/String;II)V

    return-void
.end method

.method public add_url_seed(Ljava/lang/String;)V
    .locals 2

    .line 104
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_info;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_info_add_url_seed__SWIG_2(JLcom/frostwire/jlibtorrent/swig/torrent_info;Ljava/lang/String;)V

    return-void
.end method

.method public add_url_seed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 100
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_info;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_info_add_url_seed__SWIG_1(JLcom/frostwire/jlibtorrent/swig/torrent_info;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public add_url_seed(Ljava/lang/String;Ljava/lang/String;Lcom/frostwire/jlibtorrent/swig/string_string_pair_vector;)V
    .locals 8

    .line 96
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_info;->swigCPtr:J

    invoke-static {p3}, Lcom/frostwire/jlibtorrent/swig/string_string_pair_vector;->getCPtr(Lcom/frostwire/jlibtorrent/swig/string_string_pair_vector;)J

    move-result-wide v5

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_info_add_url_seed__SWIG_0(JLcom/frostwire/jlibtorrent/swig/torrent_info;Ljava/lang/String;Ljava/lang/String;JLcom/frostwire/jlibtorrent/swig/string_string_pair_vector;)V

    return-void
.end method

.method public collections()Lcom/frostwire/jlibtorrent/swig/string_vector;
    .locals 4

    .line 92
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/string_vector;

    iget-wide v1, p0, Lcom/frostwire/jlibtorrent/swig/torrent_info;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_info_collections(JLcom/frostwire/jlibtorrent/swig/torrent_info;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/string_vector;-><init>(JZ)V

    return-object v0
.end method

.method public comment()Ljava/lang/String;
    .locals 2

    .line 212
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_info;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_info_comment(JLcom/frostwire/jlibtorrent/swig/torrent_info;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public creation_date()J
    .locals 2

    .line 204
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_info;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_info_creation_date(JLcom/frostwire/jlibtorrent/swig/torrent_info;)J

    move-result-wide v0

    return-wide v0
.end method

.method public creator()Ljava/lang/String;
    .locals 2

    .line 208
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_info;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_info_creator(JLcom/frostwire/jlibtorrent/swig/torrent_info;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 30
    :try_start_0
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_info;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 31
    iget-boolean v4, p0, Lcom/frostwire/jlibtorrent/swig/torrent_info;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 32
    iput-boolean v4, p0, Lcom/frostwire/jlibtorrent/swig/torrent_info;->swigCMemOwn:Z

    .line 33
    invoke-static {v0, v1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->delete_torrent_info(J)V

    .line 35
    :cond_0
    iput-wide v2, p0, Lcom/frostwire/jlibtorrent/swig/torrent_info;->swigCPtr:J
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

.method public end_piece()I
    .locals 2

    .line 144
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_info;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_info_end_piece(JLcom/frostwire/jlibtorrent/swig/torrent_info;)I

    move-result v0

    return v0
.end method

.method public files()Lcom/frostwire/jlibtorrent/swig/file_storage;
    .locals 4

    .line 56
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/file_storage;

    iget-wide v1, p0, Lcom/frostwire/jlibtorrent/swig/torrent_info;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_info_files(JLcom/frostwire/jlibtorrent/swig/torrent_info;)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/file_storage;-><init>(JZ)V

    return-object v0
.end method

.method protected finalize()V
    .locals 0

    .line 26
    invoke-virtual {p0}, Lcom/frostwire/jlibtorrent/swig/torrent_info;->delete()V

    return-void
.end method

.method public hash_for_piece(I)Lcom/frostwire/jlibtorrent/swig/sha1_hash;
    .locals 3

    .line 184
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/sha1_hash;

    iget-wide v1, p0, Lcom/frostwire/jlibtorrent/swig/torrent_info;->swigCPtr:J

    invoke-static {v1, v2, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_info_hash_for_piece(JLcom/frostwire/jlibtorrent/swig/torrent_info;I)J

    move-result-wide v1

    const/4 p1, 0x1

    invoke-direct {v0, v1, v2, p1}, Lcom/frostwire/jlibtorrent/swig/sha1_hash;-><init>(JZ)V

    return-object v0
.end method

.method public info(Ljava/lang/String;)Lcom/frostwire/jlibtorrent/swig/bdecode_node;
    .locals 3

    .line 224
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/bdecode_node;

    iget-wide v1, p0, Lcom/frostwire/jlibtorrent/swig/torrent_info;->swigCPtr:J

    invoke-static {v1, v2, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_info_info(JLcom/frostwire/jlibtorrent/swig/torrent_info;Ljava/lang/String;)J

    move-result-wide v1

    const/4 p1, 0x1

    invoke-direct {v0, v1, v2, p1}, Lcom/frostwire/jlibtorrent/swig/bdecode_node;-><init>(JZ)V

    return-object v0
.end method

.method public info_hash()Lcom/frostwire/jlibtorrent/swig/sha1_hash;
    .locals 4

    .line 148
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/sha1_hash;

    iget-wide v1, p0, Lcom/frostwire/jlibtorrent/swig/torrent_info;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_info_info_hash(JLcom/frostwire/jlibtorrent/swig/torrent_info;)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/sha1_hash;-><init>(JZ)V

    return-object v0
.end method

.method public is_i2p()Z
    .locals 2

    .line 176
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_info;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_info_is_i2p(JLcom/frostwire/jlibtorrent/swig/torrent_info;)Z

    move-result v0

    return v0
.end method

.method public is_loaded()Z
    .locals 2

    .line 188
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_info;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_info_is_loaded(JLcom/frostwire/jlibtorrent/swig/torrent_info;)Z

    move-result v0

    return v0
.end method

.method public is_merkle_torrent()Z
    .locals 2

    .line 232
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_info;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_info_is_merkle_torrent(JLcom/frostwire/jlibtorrent/swig/torrent_info;)Z

    move-result v0

    return v0
.end method

.method public is_valid()Z
    .locals 2

    .line 168
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_info;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_info_is_valid(JLcom/frostwire/jlibtorrent/swig/torrent_info;)Z

    move-result v0

    return v0
.end method

.method public last_piece()I
    .locals 2

    .line 140
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_info;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_info_last_piece(JLcom/frostwire/jlibtorrent/swig/torrent_info;)I

    move-result v0

    return v0
.end method

.method public map_block(IJI)Lcom/frostwire/jlibtorrent/swig/file_slice_vector;
    .locals 8

    .line 156
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/file_slice_vector;

    iget-wide v1, p0, Lcom/frostwire/jlibtorrent/swig/torrent_info;->swigCPtr:J

    move-object v3, p0

    move v4, p1

    move-wide v5, p2

    move v7, p4

    invoke-static/range {v1 .. v7}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_info_map_block(JLcom/frostwire/jlibtorrent/swig/torrent_info;IJI)J

    move-result-wide p1

    const/4 p3, 0x1

    invoke-direct {v0, p1, p2, p3}, Lcom/frostwire/jlibtorrent/swig/file_slice_vector;-><init>(JZ)V

    return-object v0
.end method

.method public map_file(IJI)Lcom/frostwire/jlibtorrent/swig/peer_request;
    .locals 8

    .line 160
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/peer_request;

    iget-wide v1, p0, Lcom/frostwire/jlibtorrent/swig/torrent_info;->swigCPtr:J

    move-object v3, p0

    move v4, p1

    move-wide v5, p2

    move v7, p4

    invoke-static/range {v1 .. v7}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_info_map_file(JLcom/frostwire/jlibtorrent/swig/torrent_info;IJI)J

    move-result-wide p1

    const/4 p3, 0x1

    invoke-direct {v0, p1, p2, p3}, Lcom/frostwire/jlibtorrent/swig/peer_request;-><init>(JZ)V

    return-object v0
.end method

.method public merkle_tree()Lcom/frostwire/jlibtorrent/swig/sha1_hash_vector;
    .locals 4

    .line 192
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/sha1_hash_vector;

    iget-wide v1, p0, Lcom/frostwire/jlibtorrent/swig/torrent_info;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_info_merkle_tree(JLcom/frostwire/jlibtorrent/swig/torrent_info;)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/sha1_hash_vector;-><init>(JZ)V

    return-object v0
.end method

.method public metadata_size()I
    .locals 2

    .line 228
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_info;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_info_metadata_size(JLcom/frostwire/jlibtorrent/swig/torrent_info;)I

    move-result v0

    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 2

    .line 200
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_info;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_info_name(JLcom/frostwire/jlibtorrent/swig/torrent_info;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public nodes()Lcom/frostwire/jlibtorrent/swig/string_int_pair_vector;
    .locals 4

    .line 216
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/string_int_pair_vector;

    iget-wide v1, p0, Lcom/frostwire/jlibtorrent/swig/torrent_info;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_info_nodes(JLcom/frostwire/jlibtorrent/swig/torrent_info;)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/string_int_pair_vector;-><init>(JZ)V

    return-object v0
.end method

.method public num_files()I
    .locals 2

    .line 152
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_info;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_info_num_files(JLcom/frostwire/jlibtorrent/swig/torrent_info;)I

    move-result v0

    return v0
.end method

.method public num_pieces()I
    .locals 2

    .line 136
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_info;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_info_num_pieces(JLcom/frostwire/jlibtorrent/swig/torrent_info;)I

    move-result v0

    return v0
.end method

.method public orig_files()Lcom/frostwire/jlibtorrent/swig/file_storage;
    .locals 4

    .line 60
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/file_storage;

    iget-wide v1, p0, Lcom/frostwire/jlibtorrent/swig/torrent_info;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_info_orig_files(JLcom/frostwire/jlibtorrent/swig/torrent_info;)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/file_storage;-><init>(JZ)V

    return-object v0
.end method

.method public piece_length()I
    .locals 2

    .line 132
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_info;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_info_piece_length(JLcom/frostwire/jlibtorrent/swig/torrent_info;)I

    move-result v0

    return v0
.end method

.method public piece_size(I)I
    .locals 2

    .line 180
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_info;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_info_piece_size(JLcom/frostwire/jlibtorrent/swig/torrent_info;I)I

    move-result p1

    return p1
.end method

.method public priv()Z
    .locals 2

    .line 172
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_info;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_info_priv(JLcom/frostwire/jlibtorrent/swig/torrent_info;)Z

    move-result v0

    return v0
.end method

.method public remap_files(Lcom/frostwire/jlibtorrent/swig/file_storage;)V
    .locals 6

    .line 68
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_info;->swigCPtr:J

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/file_storage;->getCPtr(Lcom/frostwire/jlibtorrent/swig/file_storage;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_info_remap_files(JLcom/frostwire/jlibtorrent/swig/torrent_info;JLcom/frostwire/jlibtorrent/swig/file_storage;)V

    return-void
.end method

.method public rename_file(ILjava/lang/String;)V
    .locals 2

    .line 64
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_info;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_info_rename_file(JLcom/frostwire/jlibtorrent/swig/torrent_info;ILjava/lang/String;)V

    return-void
.end method

.method public set_merkle_tree(Lcom/frostwire/jlibtorrent/swig/sha1_hash_vector;)V
    .locals 6

    .line 196
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_info;->swigCPtr:J

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/sha1_hash_vector;->getCPtr(Lcom/frostwire/jlibtorrent/swig/sha1_hash_vector;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_info_set_merkle_tree(JLcom/frostwire/jlibtorrent/swig/torrent_info;JLcom/frostwire/jlibtorrent/swig/sha1_hash_vector;)V

    return-void
.end method

.method public set_web_seeds(Lcom/frostwire/jlibtorrent/swig/web_seed_entry_vector;)V
    .locals 6

    .line 124
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_info;->swigCPtr:J

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/web_seed_entry_vector;->getCPtr(Lcom/frostwire/jlibtorrent/swig/web_seed_entry_vector;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_info_set_web_seeds(JLcom/frostwire/jlibtorrent/swig/torrent_info;JLcom/frostwire/jlibtorrent/swig/web_seed_entry_vector;)V

    return-void
.end method

.method public similar_torrents()Lcom/frostwire/jlibtorrent/swig/sha1_hash_vector;
    .locals 4

    .line 88
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/sha1_hash_vector;

    iget-wide v1, p0, Lcom/frostwire/jlibtorrent/swig/torrent_info;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_info_similar_torrents(JLcom/frostwire/jlibtorrent/swig/torrent_info;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/sha1_hash_vector;-><init>(JZ)V

    return-object v0
.end method

.method public ssl_cert()Lcom/frostwire/jlibtorrent/swig/string_view;
    .locals 4

    .line 164
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/string_view;

    iget-wide v1, p0, Lcom/frostwire/jlibtorrent/swig/torrent_info;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_info_ssl_cert(JLcom/frostwire/jlibtorrent/swig/torrent_info;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/string_view;-><init>(JZ)V

    return-object v0
.end method

.method public total_size()J
    .locals 2

    .line 128
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/torrent_info;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_info_total_size(JLcom/frostwire/jlibtorrent/swig/torrent_info;)J

    move-result-wide v0

    return-wide v0
.end method

.method public trackers()Lcom/frostwire/jlibtorrent/swig/announce_entry_vector;
    .locals 4

    .line 84
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/announce_entry_vector;

    iget-wide v1, p0, Lcom/frostwire/jlibtorrent/swig/torrent_info;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_info_trackers(JLcom/frostwire/jlibtorrent/swig/torrent_info;)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/announce_entry_vector;-><init>(JZ)V

    return-object v0
.end method

.method public web_seeds()Lcom/frostwire/jlibtorrent/swig/web_seed_entry_vector;
    .locals 4

    .line 120
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/web_seed_entry_vector;

    iget-wide v1, p0, Lcom/frostwire/jlibtorrent/swig/torrent_info;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_info_web_seeds(JLcom/frostwire/jlibtorrent/swig/torrent_info;)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/web_seed_entry_vector;-><init>(JZ)V

    return-object v0
.end method
