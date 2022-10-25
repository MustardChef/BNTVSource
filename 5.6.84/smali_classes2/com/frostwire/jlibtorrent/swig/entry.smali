.class public Lcom/frostwire/jlibtorrent/swig/entry;
.super Ljava/lang/Object;
.source "entry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/frostwire/jlibtorrent/swig/entry$data_type;
    }
.end annotation


# instance fields
.field protected transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 72
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->new_entry__SWIG_7()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/entry;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 60
    invoke-static {p1, p2}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->new_entry__SWIG_4(J)J

    move-result-wide p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/frostwire/jlibtorrent/swig/entry;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p3, p0, Lcom/frostwire/jlibtorrent/swig/entry;->swigCMemOwn:Z

    .line 17
    iput-wide p1, p0, Lcom/frostwire/jlibtorrent/swig/entry;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Lcom/frostwire/jlibtorrent/swig/byte_const_span;)V
    .locals 2

    .line 48
    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/byte_const_span;->getCPtr(Lcom/frostwire/jlibtorrent/swig/byte_const_span;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->new_entry__SWIG_1(JLcom/frostwire/jlibtorrent/swig/byte_const_span;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/frostwire/jlibtorrent/swig/entry;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(Lcom/frostwire/jlibtorrent/swig/entry$data_type;)V
    .locals 2

    .line 64
    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/swig/entry$data_type;->swigValue()I

    move-result p1

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->new_entry__SWIG_5(I)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/frostwire/jlibtorrent/swig/entry;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(Lcom/frostwire/jlibtorrent/swig/entry;)V
    .locals 2

    .line 68
    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/entry;->getCPtr(Lcom/frostwire/jlibtorrent/swig/entry;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->new_entry__SWIG_6(JLcom/frostwire/jlibtorrent/swig/entry;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/frostwire/jlibtorrent/swig/entry;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(Lcom/frostwire/jlibtorrent/swig/entry_vector;)V
    .locals 2

    .line 56
    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/entry_vector;->getCPtr(Lcom/frostwire/jlibtorrent/swig/entry_vector;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->new_entry__SWIG_3(JLcom/frostwire/jlibtorrent/swig/entry_vector;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/frostwire/jlibtorrent/swig/entry;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(Lcom/frostwire/jlibtorrent/swig/string_entry_map;)V
    .locals 2

    .line 44
    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/string_entry_map;->getCPtr(Lcom/frostwire/jlibtorrent/swig/string_entry_map;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->new_entry__SWIG_0(JLcom/frostwire/jlibtorrent/swig/string_entry_map;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/frostwire/jlibtorrent/swig/entry;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 52
    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->new_entry__SWIG_2(Ljava/lang/String;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/frostwire/jlibtorrent/swig/entry;-><init>(JZ)V

    return-void
.end method

.method public static bdecode(Lcom/frostwire/jlibtorrent/swig/byte_vector;)Lcom/frostwire/jlibtorrent/swig/entry;
    .locals 3

    .line 141
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/entry;

    invoke-static {p0}, Lcom/frostwire/jlibtorrent/swig/byte_vector;->getCPtr(Lcom/frostwire/jlibtorrent/swig/byte_vector;)J

    move-result-wide v1

    invoke-static {v1, v2, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->entry_bdecode(JLcom/frostwire/jlibtorrent/swig/byte_vector;)J

    move-result-wide v1

    const/4 p0, 0x1

    invoke-direct {v0, v1, v2, p0}, Lcom/frostwire/jlibtorrent/swig/entry;-><init>(JZ)V

    return-object v0
.end method

.method public static from_preformatted_bytes(Lcom/frostwire/jlibtorrent/swig/byte_vector;)Lcom/frostwire/jlibtorrent/swig/entry;
    .locals 3

    .line 137
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/entry;

    invoke-static {p0}, Lcom/frostwire/jlibtorrent/swig/byte_vector;->getCPtr(Lcom/frostwire/jlibtorrent/swig/byte_vector;)J

    move-result-wide v1

    invoke-static {v1, v2, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->entry_from_preformatted_bytes(JLcom/frostwire/jlibtorrent/swig/byte_vector;)J

    move-result-wide v1

    const/4 p0, 0x1

    invoke-direct {v0, v1, v2, p0}, Lcom/frostwire/jlibtorrent/swig/entry;-><init>(JZ)V

    return-object v0
.end method

.method public static from_string_bytes(Lcom/frostwire/jlibtorrent/swig/byte_vector;)Lcom/frostwire/jlibtorrent/swig/entry;
    .locals 3

    .line 133
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/entry;

    invoke-static {p0}, Lcom/frostwire/jlibtorrent/swig/byte_vector;->getCPtr(Lcom/frostwire/jlibtorrent/swig/byte_vector;)J

    move-result-wide v1

    invoke-static {v1, v2, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->entry_from_string_bytes(JLcom/frostwire/jlibtorrent/swig/byte_vector;)J

    move-result-wide v1

    const/4 p0, 0x1

    invoke-direct {v0, v1, v2, p0}, Lcom/frostwire/jlibtorrent/swig/entry;-><init>(JZ)V

    return-object v0
.end method

.method protected static getCPtr(Lcom/frostwire/jlibtorrent/swig/entry;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 21
    :cond_0
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/entry;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public bencode()Lcom/frostwire/jlibtorrent/swig/byte_vector;
    .locals 4

    .line 129
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/byte_vector;

    iget-wide v1, p0, Lcom/frostwire/jlibtorrent/swig/entry;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->entry_bencode(JLcom/frostwire/jlibtorrent/swig/entry;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/byte_vector;-><init>(JZ)V

    return-object v0
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 30
    :try_start_0
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/entry;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 31
    iget-boolean v4, p0, Lcom/frostwire/jlibtorrent/swig/entry;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 32
    iput-boolean v4, p0, Lcom/frostwire/jlibtorrent/swig/entry;->swigCMemOwn:Z

    .line 33
    invoke-static {v0, v1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->delete_entry(J)V

    .line 35
    :cond_0
    iput-wide v2, p0, Lcom/frostwire/jlibtorrent/swig/entry;->swigCPtr:J
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

.method public dict()Lcom/frostwire/jlibtorrent/swig/string_entry_map;
    .locals 4

    .line 88
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/string_entry_map;

    iget-wide v1, p0, Lcom/frostwire/jlibtorrent/swig/entry;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->entry_dict(JLcom/frostwire/jlibtorrent/swig/entry;)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/string_entry_map;-><init>(JZ)V

    return-object v0
.end method

.method protected finalize()V
    .locals 0

    .line 26
    invoke-virtual {p0}, Lcom/frostwire/jlibtorrent/swig/entry;->delete()V

    return-void
.end method

.method public find_key(Lcom/frostwire/jlibtorrent/swig/string_view;)Lcom/frostwire/jlibtorrent/swig/entry;
    .locals 6

    .line 92
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/entry;->swigCPtr:J

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/string_view;->getCPtr(Lcom/frostwire/jlibtorrent/swig/string_view;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->entry_find_key(JLcom/frostwire/jlibtorrent/swig/entry;JLcom/frostwire/jlibtorrent/swig/string_view;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 93
    :cond_0
    new-instance p1, Lcom/frostwire/jlibtorrent/swig/entry;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/entry;-><init>(JZ)V

    :goto_0
    return-object p1
.end method

.method public get(Ljava/lang/String;)Lcom/frostwire/jlibtorrent/swig/entry;
    .locals 3

    .line 101
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/entry;

    iget-wide v1, p0, Lcom/frostwire/jlibtorrent/swig/entry;->swigCPtr:J

    invoke-static {v1, v2, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->entry_get(JLcom/frostwire/jlibtorrent/swig/entry;Ljava/lang/String;)J

    move-result-wide v1

    const/4 p1, 0x0

    invoke-direct {v0, v1, v2, p1}, Lcom/frostwire/jlibtorrent/swig/entry;-><init>(JZ)V

    return-object v0
.end method

.method public integer()J
    .locals 2

    .line 76
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/entry;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->entry_integer(JLcom/frostwire/jlibtorrent/swig/entry;)J

    move-result-wide v0

    return-wide v0
.end method

.method public list()Lcom/frostwire/jlibtorrent/swig/entry_vector;
    .locals 4

    .line 84
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/entry_vector;

    iget-wide v1, p0, Lcom/frostwire/jlibtorrent/swig/entry;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->entry_list(JLcom/frostwire/jlibtorrent/swig/entry;)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/entry_vector;-><init>(JZ)V

    return-object v0
.end method

.method public preformatted_bytes()Lcom/frostwire/jlibtorrent/swig/byte_vector;
    .locals 4

    .line 125
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/byte_vector;

    iget-wide v1, p0, Lcom/frostwire/jlibtorrent/swig/entry;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->entry_preformatted_bytes(JLcom/frostwire/jlibtorrent/swig/entry;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/byte_vector;-><init>(JZ)V

    return-object v0
.end method

.method public set(Ljava/lang/String;J)V
    .locals 6

    .line 113
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/entry;->swigCPtr:J

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->entry_set__SWIG_2(JLcom/frostwire/jlibtorrent/swig/entry;Ljava/lang/String;J)V

    return-void
.end method

.method public set(Ljava/lang/String;Lcom/frostwire/jlibtorrent/swig/byte_vector;)V
    .locals 7

    .line 109
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/entry;->swigCPtr:J

    invoke-static {p2}, Lcom/frostwire/jlibtorrent/swig/byte_vector;->getCPtr(Lcom/frostwire/jlibtorrent/swig/byte_vector;)J

    move-result-wide v4

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->entry_set__SWIG_1(JLcom/frostwire/jlibtorrent/swig/entry;Ljava/lang/String;JLcom/frostwire/jlibtorrent/swig/byte_vector;)V

    return-void
.end method

.method public set(Ljava/lang/String;Lcom/frostwire/jlibtorrent/swig/entry;)V
    .locals 7

    .line 117
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/entry;->swigCPtr:J

    invoke-static {p2}, Lcom/frostwire/jlibtorrent/swig/entry;->getCPtr(Lcom/frostwire/jlibtorrent/swig/entry;)J

    move-result-wide v4

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->entry_set__SWIG_3(JLcom/frostwire/jlibtorrent/swig/entry;Ljava/lang/String;JLcom/frostwire/jlibtorrent/swig/entry;)V

    return-void
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 105
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/entry;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->entry_set__SWIG_0(JLcom/frostwire/jlibtorrent/swig/entry;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public string()Ljava/lang/String;
    .locals 2

    .line 80
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/entry;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->entry_string(JLcom/frostwire/jlibtorrent/swig/entry;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public string_bytes()Lcom/frostwire/jlibtorrent/swig/byte_vector;
    .locals 4

    .line 121
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/byte_vector;

    iget-wide v1, p0, Lcom/frostwire/jlibtorrent/swig/entry;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->entry_string_bytes(JLcom/frostwire/jlibtorrent/swig/entry;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/byte_vector;-><init>(JZ)V

    return-object v0
.end method

.method public to_string()Ljava/lang/String;
    .locals 2

    .line 97
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/entry;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->entry_to_string(JLcom/frostwire/jlibtorrent/swig/entry;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/frostwire/jlibtorrent/swig/entry$data_type;
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/entry;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->entry_type(JLcom/frostwire/jlibtorrent/swig/entry;)I

    move-result v0

    invoke-static {v0}, Lcom/frostwire/jlibtorrent/swig/entry$data_type;->swigToEnum(I)Lcom/frostwire/jlibtorrent/swig/entry$data_type;

    move-result-object v0

    return-object v0
.end method
