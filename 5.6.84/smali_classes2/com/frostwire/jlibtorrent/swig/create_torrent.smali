.class public Lcom/frostwire/jlibtorrent/swig/create_torrent;
.super Ljava/lang/Object;
.source "create_torrent.java"


# static fields
.field public static final merkle:Lcom/frostwire/jlibtorrent/swig/create_flags_t;

.field public static final modification_time:Lcom/frostwire/jlibtorrent/swig/create_flags_t;

.field public static final mutable_torrent_support:Lcom/frostwire/jlibtorrent/swig/create_flags_t;

.field public static final optimize_alignment:Lcom/frostwire/jlibtorrent/swig/create_flags_t;

.field public static final symlinks:Lcom/frostwire/jlibtorrent/swig/create_flags_t;


# instance fields
.field protected transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 139
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/create_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->create_torrent_optimize_alignment_get()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/create_flags_t;-><init>(JZ)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/create_torrent;->optimize_alignment:Lcom/frostwire/jlibtorrent/swig/create_flags_t;

    .line 140
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/create_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->create_torrent_merkle_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/create_flags_t;-><init>(JZ)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/create_torrent;->merkle:Lcom/frostwire/jlibtorrent/swig/create_flags_t;

    .line 141
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/create_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->create_torrent_modification_time_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/create_flags_t;-><init>(JZ)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/create_torrent;->modification_time:Lcom/frostwire/jlibtorrent/swig/create_flags_t;

    .line 142
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/create_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->create_torrent_symlinks_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/create_flags_t;-><init>(JZ)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/create_torrent;->symlinks:Lcom/frostwire/jlibtorrent/swig/create_flags_t;

    .line 143
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/create_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->create_torrent_mutable_torrent_support_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/create_flags_t;-><init>(JZ)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/create_torrent;->mutable_torrent_support:Lcom/frostwire/jlibtorrent/swig/create_flags_t;

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p3, p0, Lcom/frostwire/jlibtorrent/swig/create_torrent;->swigCMemOwn:Z

    .line 17
    iput-wide p1, p0, Lcom/frostwire/jlibtorrent/swig/create_torrent;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Lcom/frostwire/jlibtorrent/swig/file_storage;)V
    .locals 2

    .line 56
    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/file_storage;->getCPtr(Lcom/frostwire/jlibtorrent/swig/file_storage;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->new_create_torrent__SWIG_4(JLcom/frostwire/jlibtorrent/swig/file_storage;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/frostwire/jlibtorrent/swig/create_torrent;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(Lcom/frostwire/jlibtorrent/swig/file_storage;I)V
    .locals 2

    .line 52
    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/file_storage;->getCPtr(Lcom/frostwire/jlibtorrent/swig/file_storage;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->new_create_torrent__SWIG_3(JLcom/frostwire/jlibtorrent/swig/file_storage;I)J

    move-result-wide p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/frostwire/jlibtorrent/swig/create_torrent;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(Lcom/frostwire/jlibtorrent/swig/file_storage;II)V
    .locals 2

    .line 48
    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/file_storage;->getCPtr(Lcom/frostwire/jlibtorrent/swig/file_storage;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2, p3}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->new_create_torrent__SWIG_2(JLcom/frostwire/jlibtorrent/swig/file_storage;II)J

    move-result-wide p1

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/frostwire/jlibtorrent/swig/create_torrent;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(Lcom/frostwire/jlibtorrent/swig/file_storage;IILcom/frostwire/jlibtorrent/swig/create_flags_t;)V
    .locals 8

    .line 44
    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/file_storage;->getCPtr(Lcom/frostwire/jlibtorrent/swig/file_storage;)J

    move-result-wide v0

    invoke-static {p4}, Lcom/frostwire/jlibtorrent/swig/create_flags_t;->getCPtr(Lcom/frostwire/jlibtorrent/swig/create_flags_t;)J

    move-result-wide v5

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v7, p4

    invoke-static/range {v0 .. v7}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->new_create_torrent__SWIG_1(JLcom/frostwire/jlibtorrent/swig/file_storage;IIJLcom/frostwire/jlibtorrent/swig/create_flags_t;)J

    move-result-wide p1

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/frostwire/jlibtorrent/swig/create_torrent;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(Lcom/frostwire/jlibtorrent/swig/file_storage;IILcom/frostwire/jlibtorrent/swig/create_flags_t;I)V
    .locals 9

    .line 40
    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/file_storage;->getCPtr(Lcom/frostwire/jlibtorrent/swig/file_storage;)J

    move-result-wide v0

    invoke-static {p4}, Lcom/frostwire/jlibtorrent/swig/create_flags_t;->getCPtr(Lcom/frostwire/jlibtorrent/swig/create_flags_t;)J

    move-result-wide v5

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v7, p4

    move v8, p5

    invoke-static/range {v0 .. v8}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->new_create_torrent__SWIG_0(JLcom/frostwire/jlibtorrent/swig/file_storage;IIJLcom/frostwire/jlibtorrent/swig/create_flags_t;I)J

    move-result-wide p1

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/frostwire/jlibtorrent/swig/create_torrent;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(Lcom/frostwire/jlibtorrent/swig/torrent_info;)V
    .locals 2

    .line 60
    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/torrent_info;->getCPtr(Lcom/frostwire/jlibtorrent/swig/torrent_info;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->new_create_torrent__SWIG_5(JLcom/frostwire/jlibtorrent/swig/torrent_info;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/frostwire/jlibtorrent/swig/create_torrent;-><init>(JZ)V

    return-void
.end method

.method protected static getCPtr(Lcom/frostwire/jlibtorrent/swig/create_torrent;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 21
    :cond_0
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/create_torrent;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public add_collection(Ljava/lang/String;)V
    .locals 2

    .line 132
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/create_torrent;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->create_torrent_add_collection(JLcom/frostwire/jlibtorrent/swig/create_torrent;Ljava/lang/String;)V

    return-void
.end method

.method public add_http_seed(Ljava/lang/String;)V
    .locals 2

    .line 124
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/create_torrent;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->create_torrent_add_http_seed(JLcom/frostwire/jlibtorrent/swig/create_torrent;Ljava/lang/String;)V

    return-void
.end method

.method public add_node(Lcom/frostwire/jlibtorrent/swig/string_int_pair;)V
    .locals 6

    .line 88
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/create_torrent;->swigCPtr:J

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/string_int_pair;->getCPtr(Lcom/frostwire/jlibtorrent/swig/string_int_pair;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->create_torrent_add_node(JLcom/frostwire/jlibtorrent/swig/create_torrent;JLcom/frostwire/jlibtorrent/swig/string_int_pair;)V

    return-void
.end method

.method public add_similar_torrent(Lcom/frostwire/jlibtorrent/swig/sha1_hash;)V
    .locals 6

    .line 116
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/create_torrent;->swigCPtr:J

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/sha1_hash;->getCPtr(Lcom/frostwire/jlibtorrent/swig/sha1_hash;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->create_torrent_add_similar_torrent(JLcom/frostwire/jlibtorrent/swig/create_torrent;JLcom/frostwire/jlibtorrent/swig/sha1_hash;)V

    return-void
.end method

.method public add_tracker(Ljava/lang/String;I)V
    .locals 2

    .line 128
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/create_torrent;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->create_torrent_add_tracker(JLcom/frostwire/jlibtorrent/swig/create_torrent;Ljava/lang/String;I)V

    return-void
.end method

.method public add_url_seed(Ljava/lang/String;)V
    .locals 2

    .line 120
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/create_torrent;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->create_torrent_add_url_seed(JLcom/frostwire/jlibtorrent/swig/create_torrent;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 30
    :try_start_0
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/create_torrent;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 31
    iget-boolean v4, p0, Lcom/frostwire/jlibtorrent/swig/create_torrent;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 32
    iput-boolean v4, p0, Lcom/frostwire/jlibtorrent/swig/create_torrent;->swigCMemOwn:Z

    .line 33
    invoke-static {v0, v1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->delete_create_torrent(J)V

    .line 35
    :cond_0
    iput-wide v2, p0, Lcom/frostwire/jlibtorrent/swig/create_torrent;->swigCPtr:J
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

.method public files()Lcom/frostwire/jlibtorrent/swig/file_storage;
    .locals 4

    .line 68
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/file_storage;

    iget-wide v1, p0, Lcom/frostwire/jlibtorrent/swig/create_torrent;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->create_torrent_files(JLcom/frostwire/jlibtorrent/swig/create_torrent;)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/file_storage;-><init>(JZ)V

    return-object v0
.end method

.method protected finalize()V
    .locals 0

    .line 26
    invoke-virtual {p0}, Lcom/frostwire/jlibtorrent/swig/create_torrent;->delete()V

    return-void
.end method

.method public generate()Lcom/frostwire/jlibtorrent/swig/entry;
    .locals 4

    .line 64
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/entry;

    iget-wide v1, p0, Lcom/frostwire/jlibtorrent/swig/create_torrent;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->create_torrent_generate(JLcom/frostwire/jlibtorrent/swig/create_torrent;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/entry;-><init>(JZ)V

    return-object v0
.end method

.method public merkle_tree()Lcom/frostwire/jlibtorrent/swig/sha1_hash_vector;
    .locals 4

    .line 112
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/sha1_hash_vector;

    iget-wide v1, p0, Lcom/frostwire/jlibtorrent/swig/create_torrent;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->create_torrent_merkle_tree(JLcom/frostwire/jlibtorrent/swig/create_torrent;)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/sha1_hash_vector;-><init>(JZ)V

    return-object v0
.end method

.method public num_pieces()I
    .locals 2

    .line 100
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/create_torrent;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->create_torrent_num_pieces(JLcom/frostwire/jlibtorrent/swig/create_torrent;)I

    move-result v0

    return v0
.end method

.method public piece_length()I
    .locals 2

    .line 104
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/create_torrent;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->create_torrent_piece_length(JLcom/frostwire/jlibtorrent/swig/create_torrent;)I

    move-result v0

    return v0
.end method

.method public piece_size(I)I
    .locals 2

    .line 108
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/create_torrent;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->create_torrent_piece_size(JLcom/frostwire/jlibtorrent/swig/create_torrent;I)I

    move-result p1

    return p1
.end method

.method public priv()Z
    .locals 2

    .line 96
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/create_torrent;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->create_torrent_priv(JLcom/frostwire/jlibtorrent/swig/create_torrent;)Z

    move-result v0

    return v0
.end method

.method public set_comment(Ljava/lang/String;)V
    .locals 2

    .line 72
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/create_torrent;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->create_torrent_set_comment(JLcom/frostwire/jlibtorrent/swig/create_torrent;Ljava/lang/String;)V

    return-void
.end method

.method public set_creator(Ljava/lang/String;)V
    .locals 2

    .line 76
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/create_torrent;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->create_torrent_set_creator(JLcom/frostwire/jlibtorrent/swig/create_torrent;Ljava/lang/String;)V

    return-void
.end method

.method public set_file_hash(ILcom/frostwire/jlibtorrent/swig/sha1_hash;)V
    .locals 7

    .line 84
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/create_torrent;->swigCPtr:J

    invoke-static {p2}, Lcom/frostwire/jlibtorrent/swig/sha1_hash;->getCPtr(Lcom/frostwire/jlibtorrent/swig/sha1_hash;)J

    move-result-wide v4

    move-object v2, p0

    move v3, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->create_torrent_set_file_hash(JLcom/frostwire/jlibtorrent/swig/create_torrent;IJLcom/frostwire/jlibtorrent/swig/sha1_hash;)V

    return-void
.end method

.method public set_hash(ILcom/frostwire/jlibtorrent/swig/sha1_hash;)V
    .locals 7

    .line 80
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/create_torrent;->swigCPtr:J

    invoke-static {p2}, Lcom/frostwire/jlibtorrent/swig/sha1_hash;->getCPtr(Lcom/frostwire/jlibtorrent/swig/sha1_hash;)J

    move-result-wide v4

    move-object v2, p0

    move v3, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->create_torrent_set_hash(JLcom/frostwire/jlibtorrent/swig/create_torrent;IJLcom/frostwire/jlibtorrent/swig/sha1_hash;)V

    return-void
.end method

.method public set_priv(Z)V
    .locals 2

    .line 92
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/create_torrent;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->create_torrent_set_priv(JLcom/frostwire/jlibtorrent/swig/create_torrent;Z)V

    return-void
.end method

.method public set_root_cert2(Lcom/frostwire/jlibtorrent/swig/byte_vector;)V
    .locals 6

    .line 136
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/create_torrent;->swigCPtr:J

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/byte_vector;->getCPtr(Lcom/frostwire/jlibtorrent/swig/byte_vector;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->create_torrent_set_root_cert2(JLcom/frostwire/jlibtorrent/swig/create_torrent;JLcom/frostwire/jlibtorrent/swig/byte_vector;)V

    return-void
.end method
