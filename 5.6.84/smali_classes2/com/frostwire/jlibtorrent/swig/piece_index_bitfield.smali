.class public Lcom/frostwire/jlibtorrent/swig/piece_index_bitfield;
.super Ljava/lang/Object;
.source "piece_index_bitfield.java"


# instance fields
.field protected transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 40
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->new_piece_index_bitfield__SWIG_0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/piece_index_bitfield;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 44
    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->new_piece_index_bitfield__SWIG_1(I)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/frostwire/jlibtorrent/swig/piece_index_bitfield;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    .line 48
    invoke-static {p1, p2}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->new_piece_index_bitfield__SWIG_2(IZ)J

    move-result-wide p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/frostwire/jlibtorrent/swig/piece_index_bitfield;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p3, p0, Lcom/frostwire/jlibtorrent/swig/piece_index_bitfield;->swigCMemOwn:Z

    .line 17
    iput-wide p1, p0, Lcom/frostwire/jlibtorrent/swig/piece_index_bitfield;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Lcom/frostwire/jlibtorrent/swig/piece_index_bitfield;)V
    .locals 2

    .line 52
    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/piece_index_bitfield;->getCPtr(Lcom/frostwire/jlibtorrent/swig/piece_index_bitfield;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->new_piece_index_bitfield__SWIG_3(JLcom/frostwire/jlibtorrent/swig/piece_index_bitfield;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/frostwire/jlibtorrent/swig/piece_index_bitfield;-><init>(JZ)V

    return-void
.end method

.method protected static getCPtr(Lcom/frostwire/jlibtorrent/swig/piece_index_bitfield;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 21
    :cond_0
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/piece_index_bitfield;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public all_set()Z
    .locals 2

    .line 72
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/piece_index_bitfield;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->piece_index_bitfield_all_set(JLcom/frostwire/jlibtorrent/swig/piece_index_bitfield;)Z

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 2

    .line 120
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/piece_index_bitfield;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->piece_index_bitfield_clear(JLcom/frostwire/jlibtorrent/swig/piece_index_bitfield;)V

    return-void
.end method

.method public clear_all()V
    .locals 2

    .line 116
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/piece_index_bitfield;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->piece_index_bitfield_clear_all(JLcom/frostwire/jlibtorrent/swig/piece_index_bitfield;)V

    return-void
.end method

.method public clear_bit(I)V
    .locals 2

    .line 60
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/piece_index_bitfield;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->piece_index_bitfield_clear_bit(JLcom/frostwire/jlibtorrent/swig/piece_index_bitfield;I)V

    return-void
.end method

.method public count()I
    .locals 2

    .line 92
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/piece_index_bitfield;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->piece_index_bitfield_count(JLcom/frostwire/jlibtorrent/swig/piece_index_bitfield;)I

    move-result v0

    return v0
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 30
    :try_start_0
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/piece_index_bitfield;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 31
    iget-boolean v4, p0, Lcom/frostwire/jlibtorrent/swig/piece_index_bitfield;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 32
    iput-boolean v4, p0, Lcom/frostwire/jlibtorrent/swig/piece_index_bitfield;->swigCMemOwn:Z

    .line 33
    invoke-static {v0, v1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->delete_piece_index_bitfield(J)V

    .line 35
    :cond_0
    iput-wide v2, p0, Lcom/frostwire/jlibtorrent/swig/piece_index_bitfield;->swigCPtr:J
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

.method public empty()Z
    .locals 2

    .line 88
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/piece_index_bitfield;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->piece_index_bitfield_empty(JLcom/frostwire/jlibtorrent/swig/piece_index_bitfield;)Z

    move-result v0

    return v0
.end method

.method public end_index()I
    .locals 2

    .line 68
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/piece_index_bitfield;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->piece_index_bitfield_end_index(JLcom/frostwire/jlibtorrent/swig/piece_index_bitfield;)I

    move-result v0

    return v0
.end method

.method protected finalize()V
    .locals 0

    .line 26
    invoke-virtual {p0}, Lcom/frostwire/jlibtorrent/swig/piece_index_bitfield;->delete()V

    return-void
.end method

.method public find_first_set()I
    .locals 2

    .line 96
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/piece_index_bitfield;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->piece_index_bitfield_find_first_set(JLcom/frostwire/jlibtorrent/swig/piece_index_bitfield;)I

    move-result v0

    return v0
.end method

.method public find_last_clear()I
    .locals 2

    .line 100
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/piece_index_bitfield;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->piece_index_bitfield_find_last_clear(JLcom/frostwire/jlibtorrent/swig/piece_index_bitfield;)I

    move-result v0

    return v0
.end method

.method public get_bit(I)Z
    .locals 2

    .line 56
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/piece_index_bitfield;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->piece_index_bitfield_get_bit(JLcom/frostwire/jlibtorrent/swig/piece_index_bitfield;I)Z

    move-result p1

    return p1
.end method

.method public none_set()Z
    .locals 2

    .line 76
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/piece_index_bitfield;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->piece_index_bitfield_none_set(JLcom/frostwire/jlibtorrent/swig/piece_index_bitfield;)Z

    move-result v0

    return v0
.end method

.method public num_words()I
    .locals 2

    .line 84
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/piece_index_bitfield;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->piece_index_bitfield_num_words(JLcom/frostwire/jlibtorrent/swig/piece_index_bitfield;)I

    move-result v0

    return v0
.end method

.method public resize(I)V
    .locals 2

    .line 108
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/piece_index_bitfield;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->piece_index_bitfield_resize__SWIG_1(JLcom/frostwire/jlibtorrent/swig/piece_index_bitfield;I)V

    return-void
.end method

.method public resize(IZ)V
    .locals 2

    .line 104
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/piece_index_bitfield;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->piece_index_bitfield_resize__SWIG_0(JLcom/frostwire/jlibtorrent/swig/piece_index_bitfield;IZ)V

    return-void
.end method

.method public set_all()V
    .locals 2

    .line 112
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/piece_index_bitfield;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->piece_index_bitfield_set_all(JLcom/frostwire/jlibtorrent/swig/piece_index_bitfield;)V

    return-void
.end method

.method public set_bit(I)V
    .locals 2

    .line 64
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/piece_index_bitfield;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->piece_index_bitfield_set_bit(JLcom/frostwire/jlibtorrent/swig/piece_index_bitfield;I)V

    return-void
.end method

.method public size()I
    .locals 2

    .line 80
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/piece_index_bitfield;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->piece_index_bitfield_size(JLcom/frostwire/jlibtorrent/swig/piece_index_bitfield;)I

    move-result v0

    return v0
.end method
