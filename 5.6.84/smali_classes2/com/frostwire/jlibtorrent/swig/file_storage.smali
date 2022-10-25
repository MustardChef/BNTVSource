.class public Lcom/frostwire/jlibtorrent/swig/file_storage;
.super Ljava/lang/Object;
.source "file_storage.java"


# static fields
.field public static final flag_executable:Lcom/frostwire/jlibtorrent/swig/file_flags_t;

.field public static final flag_hidden:Lcom/frostwire/jlibtorrent/swig/file_flags_t;

.field public static final flag_pad_file:Lcom/frostwire/jlibtorrent/swig/file_flags_t;

.field public static final flag_symlink:Lcom/frostwire/jlibtorrent/swig/file_flags_t;


# instance fields
.field protected transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 227
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/file_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->file_storage_flag_pad_file_get()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/file_flags_t;-><init>(JZ)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/file_storage;->flag_pad_file:Lcom/frostwire/jlibtorrent/swig/file_flags_t;

    .line 228
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/file_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->file_storage_flag_hidden_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/file_flags_t;-><init>(JZ)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/file_storage;->flag_hidden:Lcom/frostwire/jlibtorrent/swig/file_flags_t;

    .line 229
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/file_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->file_storage_flag_executable_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/file_flags_t;-><init>(JZ)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/file_storage;->flag_executable:Lcom/frostwire/jlibtorrent/swig/file_flags_t;

    .line 230
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/file_flags_t;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->file_storage_flag_symlink_get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/file_flags_t;-><init>(JZ)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/file_storage;->flag_symlink:Lcom/frostwire/jlibtorrent/swig/file_flags_t;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 40
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->new_file_storage__SWIG_0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/file_storage;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p3, p0, Lcom/frostwire/jlibtorrent/swig/file_storage;->swigCMemOwn:Z

    .line 17
    iput-wide p1, p0, Lcom/frostwire/jlibtorrent/swig/file_storage;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Lcom/frostwire/jlibtorrent/swig/file_storage;)V
    .locals 2

    .line 44
    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/file_storage;->getCPtr(Lcom/frostwire/jlibtorrent/swig/file_storage;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->new_file_storage__SWIG_1(JLcom/frostwire/jlibtorrent/swig/file_storage;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/frostwire/jlibtorrent/swig/file_storage;-><init>(JZ)V

    return-void
.end method

.method protected static getCPtr(Lcom/frostwire/jlibtorrent/swig/file_storage;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 21
    :cond_0
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/file_storage;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public add_file(Ljava/lang/String;J)V
    .locals 6

    .line 88
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/file_storage;->swigCPtr:J

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->file_storage_add_file__SWIG_3(JLcom/frostwire/jlibtorrent/swig/file_storage;Ljava/lang/String;J)V

    return-void
.end method

.method public add_file(Ljava/lang/String;JLcom/frostwire/jlibtorrent/swig/file_flags_t;)V
    .locals 9

    .line 84
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/file_storage;->swigCPtr:J

    invoke-static {p4}, Lcom/frostwire/jlibtorrent/swig/file_flags_t;->getCPtr(Lcom/frostwire/jlibtorrent/swig/file_flags_t;)J

    move-result-wide v6

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v8, p4

    invoke-static/range {v0 .. v8}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->file_storage_add_file__SWIG_2(JLcom/frostwire/jlibtorrent/swig/file_storage;Ljava/lang/String;JJLcom/frostwire/jlibtorrent/swig/file_flags_t;)V

    return-void
.end method

.method public add_file(Ljava/lang/String;JLcom/frostwire/jlibtorrent/swig/file_flags_t;J)V
    .locals 12

    move-object v11, p0

    .line 80
    iget-wide v0, v11, Lcom/frostwire/jlibtorrent/swig/file_storage;->swigCPtr:J

    invoke-static/range {p4 .. p4}, Lcom/frostwire/jlibtorrent/swig/file_flags_t;->getCPtr(Lcom/frostwire/jlibtorrent/swig/file_flags_t;)J

    move-result-wide v6

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object/from16 v8, p4

    move-wide/from16 v9, p5

    invoke-static/range {v0 .. v10}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->file_storage_add_file__SWIG_1(JLcom/frostwire/jlibtorrent/swig/file_storage;Ljava/lang/String;JJLcom/frostwire/jlibtorrent/swig/file_flags_t;J)V

    return-void
.end method

.method public add_file(Ljava/lang/String;JLcom/frostwire/jlibtorrent/swig/file_flags_t;JLcom/frostwire/jlibtorrent/swig/string_view;)V
    .locals 15

    move-object v14, p0

    .line 76
    iget-wide v0, v14, Lcom/frostwire/jlibtorrent/swig/file_storage;->swigCPtr:J

    invoke-static/range {p4 .. p4}, Lcom/frostwire/jlibtorrent/swig/file_flags_t;->getCPtr(Lcom/frostwire/jlibtorrent/swig/file_flags_t;)J

    move-result-wide v6

    invoke-static/range {p7 .. p7}, Lcom/frostwire/jlibtorrent/swig/string_view;->getCPtr(Lcom/frostwire/jlibtorrent/swig/string_view;)J

    move-result-wide v11

    move-object v2, p0

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-object/from16 v8, p4

    move-wide/from16 v9, p5

    move-object/from16 v13, p7

    invoke-static/range {v0 .. v13}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->file_storage_add_file__SWIG_0(JLcom/frostwire/jlibtorrent/swig/file_storage;Ljava/lang/String;JJLcom/frostwire/jlibtorrent/swig/file_flags_t;JJLcom/frostwire/jlibtorrent/swig/string_view;)V

    return-void
.end method

.method public add_file(Ljava/lang/String;JLcom/frostwire/jlibtorrent/swig/file_flags_t;JLjava/lang/String;)V
    .locals 13

    move-object v12, p0

    .line 224
    iget-wide v0, v12, Lcom/frostwire/jlibtorrent/swig/file_storage;->swigCPtr:J

    invoke-static/range {p4 .. p4}, Lcom/frostwire/jlibtorrent/swig/file_flags_t;->getCPtr(Lcom/frostwire/jlibtorrent/swig/file_flags_t;)J

    move-result-wide v6

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object/from16 v8, p4

    move-wide/from16 v9, p5

    move-object/from16 v11, p7

    invoke-static/range {v0 .. v11}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->file_storage_add_file__SWIG_4(JLcom/frostwire/jlibtorrent/swig/file_storage;Ljava/lang/String;JJLcom/frostwire/jlibtorrent/swig/file_flags_t;JLjava/lang/String;)V

    return-void
.end method

.method public add_file_borrow(Lcom/frostwire/jlibtorrent/swig/string_view;Ljava/lang/String;J)V
    .locals 9

    .line 72
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/file_storage;->swigCPtr:J

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/string_view;->getCPtr(Lcom/frostwire/jlibtorrent/swig/string_view;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move-wide v7, p3

    invoke-static/range {v0 .. v8}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->file_storage_add_file_borrow__SWIG_4(JLcom/frostwire/jlibtorrent/swig/file_storage;JLcom/frostwire/jlibtorrent/swig/string_view;Ljava/lang/String;J)V

    return-void
.end method

.method public add_file_borrow(Lcom/frostwire/jlibtorrent/swig/string_view;Ljava/lang/String;JLcom/frostwire/jlibtorrent/swig/file_flags_t;)V
    .locals 13

    move-object v12, p0

    .line 68
    iget-wide v0, v12, Lcom/frostwire/jlibtorrent/swig/file_storage;->swigCPtr:J

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/string_view;->getCPtr(Lcom/frostwire/jlibtorrent/swig/string_view;)J

    move-result-wide v3

    invoke-static/range {p5 .. p5}, Lcom/frostwire/jlibtorrent/swig/file_flags_t;->getCPtr(Lcom/frostwire/jlibtorrent/swig/file_flags_t;)J

    move-result-wide v9

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move-wide/from16 v7, p3

    move-object/from16 v11, p5

    invoke-static/range {v0 .. v11}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->file_storage_add_file_borrow__SWIG_3(JLcom/frostwire/jlibtorrent/swig/file_storage;JLcom/frostwire/jlibtorrent/swig/string_view;Ljava/lang/String;JJLcom/frostwire/jlibtorrent/swig/file_flags_t;)V

    return-void
.end method

.method public add_file_borrow(Lcom/frostwire/jlibtorrent/swig/string_view;Ljava/lang/String;JLcom/frostwire/jlibtorrent/swig/file_flags_t;Ljava/lang/String;)V
    .locals 14

    move-object v13, p0

    .line 64
    iget-wide v0, v13, Lcom/frostwire/jlibtorrent/swig/file_storage;->swigCPtr:J

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/string_view;->getCPtr(Lcom/frostwire/jlibtorrent/swig/string_view;)J

    move-result-wide v3

    invoke-static/range {p5 .. p5}, Lcom/frostwire/jlibtorrent/swig/file_flags_t;->getCPtr(Lcom/frostwire/jlibtorrent/swig/file_flags_t;)J

    move-result-wide v9

    move-object v2, p0

    move-object v5, p1

    move-object/from16 v6, p2

    move-wide/from16 v7, p3

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    invoke-static/range {v0 .. v12}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->file_storage_add_file_borrow__SWIG_2(JLcom/frostwire/jlibtorrent/swig/file_storage;JLcom/frostwire/jlibtorrent/swig/string_view;Ljava/lang/String;JJLcom/frostwire/jlibtorrent/swig/file_flags_t;Ljava/lang/String;)V

    return-void
.end method

.method public add_file_borrow(Lcom/frostwire/jlibtorrent/swig/string_view;Ljava/lang/String;JLcom/frostwire/jlibtorrent/swig/file_flags_t;Ljava/lang/String;J)V
    .locals 16

    move-object/from16 v15, p0

    .line 60
    iget-wide v0, v15, Lcom/frostwire/jlibtorrent/swig/file_storage;->swigCPtr:J

    invoke-static/range {p1 .. p1}, Lcom/frostwire/jlibtorrent/swig/string_view;->getCPtr(Lcom/frostwire/jlibtorrent/swig/string_view;)J

    move-result-wide v3

    invoke-static/range {p5 .. p5}, Lcom/frostwire/jlibtorrent/swig/file_flags_t;->getCPtr(Lcom/frostwire/jlibtorrent/swig/file_flags_t;)J

    move-result-wide v9

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-wide/from16 v7, p3

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-wide/from16 v13, p7

    invoke-static/range {v0 .. v14}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->file_storage_add_file_borrow__SWIG_1(JLcom/frostwire/jlibtorrent/swig/file_storage;JLcom/frostwire/jlibtorrent/swig/string_view;Ljava/lang/String;JJLcom/frostwire/jlibtorrent/swig/file_flags_t;Ljava/lang/String;J)V

    return-void
.end method

.method public add_file_borrow(Lcom/frostwire/jlibtorrent/swig/string_view;Ljava/lang/String;JLcom/frostwire/jlibtorrent/swig/file_flags_t;Ljava/lang/String;JLcom/frostwire/jlibtorrent/swig/string_view;)V
    .locals 20

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-wide/from16 v7, p3

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-wide/from16 v13, p7

    move-object/from16 v17, p9

    move-object/from16 v15, p0

    .line 56
    iget-wide v0, v15, Lcom/frostwire/jlibtorrent/swig/file_storage;->swigCPtr:J

    invoke-static/range {p1 .. p1}, Lcom/frostwire/jlibtorrent/swig/string_view;->getCPtr(Lcom/frostwire/jlibtorrent/swig/string_view;)J

    move-result-wide v3

    invoke-static/range {p5 .. p5}, Lcom/frostwire/jlibtorrent/swig/file_flags_t;->getCPtr(Lcom/frostwire/jlibtorrent/swig/file_flags_t;)J

    move-result-wide v9

    invoke-static/range {p9 .. p9}, Lcom/frostwire/jlibtorrent/swig/string_view;->getCPtr(Lcom/frostwire/jlibtorrent/swig/string_view;)J

    move-result-wide v18

    move-wide/from16 v15, v18

    invoke-static/range {v0 .. v17}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->file_storage_add_file_borrow__SWIG_0(JLcom/frostwire/jlibtorrent/swig/file_storage;JLcom/frostwire/jlibtorrent/swig/string_view;Ljava/lang/String;JJLcom/frostwire/jlibtorrent/swig/file_flags_t;Ljava/lang/String;JJLcom/frostwire/jlibtorrent/swig/string_view;)V

    return-void
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 30
    :try_start_0
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/file_storage;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 31
    iget-boolean v4, p0, Lcom/frostwire/jlibtorrent/swig/file_storage;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 32
    iput-boolean v4, p0, Lcom/frostwire/jlibtorrent/swig/file_storage;->swigCMemOwn:Z

    .line 33
    invoke-static {v0, v1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->delete_file_storage(J)V

    .line 35
    :cond_0
    iput-wide v2, p0, Lcom/frostwire/jlibtorrent/swig/file_storage;->swigCPtr:J
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

.method public end_file()I
    .locals 2

    .line 108
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/file_storage;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->file_storage_end_file(JLcom/frostwire/jlibtorrent/swig/file_storage;)I

    move-result v0

    return v0
.end method

.method public end_piece()I
    .locals 2

    .line 124
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/file_storage;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->file_storage_end_piece(JLcom/frostwire/jlibtorrent/swig/file_storage;)I

    move-result v0

    return v0
.end method

.method public file_absolute_path(I)Z
    .locals 2

    .line 216
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/file_storage;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->file_storage_file_absolute_path(JLcom/frostwire/jlibtorrent/swig/file_storage;I)Z

    move-result p1

    return p1
.end method

.method public file_flags(I)Lcom/frostwire/jlibtorrent/swig/file_flags_t;
    .locals 3

    .line 212
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/file_flags_t;

    iget-wide v1, p0, Lcom/frostwire/jlibtorrent/swig/file_storage;->swigCPtr:J

    invoke-static {v1, v2, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->file_storage_file_flags(JLcom/frostwire/jlibtorrent/swig/file_storage;I)J

    move-result-wide v1

    const/4 p1, 0x1

    invoke-direct {v0, v1, v2, p1}, Lcom/frostwire/jlibtorrent/swig/file_flags_t;-><init>(JZ)V

    return-object v0
.end method

.method public file_index_at_offset(J)I
    .locals 2

    .line 220
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/file_storage;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->file_storage_file_index_at_offset(JLcom/frostwire/jlibtorrent/swig/file_storage;J)I

    move-result p1

    return p1
.end method

.method public file_name(I)Lcom/frostwire/jlibtorrent/swig/string_view;
    .locals 3

    .line 192
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/string_view;

    iget-wide v1, p0, Lcom/frostwire/jlibtorrent/swig/file_storage;->swigCPtr:J

    invoke-static {v1, v2, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->file_storage_file_name(JLcom/frostwire/jlibtorrent/swig/file_storage;I)J

    move-result-wide v1

    const/4 p1, 0x1

    invoke-direct {v0, v1, v2, p1}, Lcom/frostwire/jlibtorrent/swig/string_view;-><init>(JZ)V

    return-object v0
.end method

.method public file_offset(I)J
    .locals 2

    .line 204
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/file_storage;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->file_storage_file_offset(JLcom/frostwire/jlibtorrent/swig/file_storage;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public file_path(I)Ljava/lang/String;
    .locals 2

    .line 188
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/file_storage;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->file_storage_file_path__SWIG_1(JLcom/frostwire/jlibtorrent/swig/file_storage;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public file_path(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 184
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/file_storage;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->file_storage_file_path__SWIG_0(JLcom/frostwire/jlibtorrent/swig/file_storage;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public file_size(I)J
    .locals 2

    .line 196
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/file_storage;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->file_storage_file_size(JLcom/frostwire/jlibtorrent/swig/file_storage;I)J

    move-result-wide v0

    return-wide v0
.end method

.method protected finalize()V
    .locals 0

    .line 26
    invoke-virtual {p0}, Lcom/frostwire/jlibtorrent/swig/file_storage;->delete()V

    return-void
.end method

.method public hash(I)Lcom/frostwire/jlibtorrent/swig/sha1_hash;
    .locals 3

    .line 172
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/sha1_hash;

    iget-wide v1, p0, Lcom/frostwire/jlibtorrent/swig/file_storage;->swigCPtr:J

    invoke-static {v1, v2, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->file_storage_hash(JLcom/frostwire/jlibtorrent/swig/file_storage;I)J

    move-result-wide v1

    const/4 p1, 0x1

    invoke-direct {v0, v1, v2, p1}, Lcom/frostwire/jlibtorrent/swig/sha1_hash;-><init>(JZ)V

    return-object v0
.end method

.method public is_valid()Z
    .locals 2

    .line 48
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/file_storage;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->file_storage_is_valid(JLcom/frostwire/jlibtorrent/swig/file_storage;)Z

    move-result v0

    return v0
.end method

.method public last_piece()I
    .locals 2

    .line 128
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/file_storage;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->file_storage_last_piece(JLcom/frostwire/jlibtorrent/swig/file_storage;)I

    move-result v0

    return v0
.end method

.method public map_block(IJI)Lcom/frostwire/jlibtorrent/swig/file_slice_vector;
    .locals 8

    .line 96
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/file_slice_vector;

    iget-wide v1, p0, Lcom/frostwire/jlibtorrent/swig/file_storage;->swigCPtr:J

    move-object v3, p0

    move v4, p1

    move-wide v5, p2

    move v7, p4

    invoke-static/range {v1 .. v7}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->file_storage_map_block(JLcom/frostwire/jlibtorrent/swig/file_storage;IJI)J

    move-result-wide p1

    const/4 p3, 0x1

    invoke-direct {v0, p1, p2, p3}, Lcom/frostwire/jlibtorrent/swig/file_slice_vector;-><init>(JZ)V

    return-object v0
.end method

.method public map_file(IJI)Lcom/frostwire/jlibtorrent/swig/peer_request;
    .locals 8

    .line 100
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/peer_request;

    iget-wide v1, p0, Lcom/frostwire/jlibtorrent/swig/file_storage;->swigCPtr:J

    move-object v3, p0

    move v4, p1

    move-wide v5, p2

    move v7, p4

    invoke-static/range {v1 .. v7}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->file_storage_map_file(JLcom/frostwire/jlibtorrent/swig/file_storage;IJI)J

    move-result-wide p1

    const/4 p3, 0x1

    invoke-direct {v0, p1, p2, p3}, Lcom/frostwire/jlibtorrent/swig/peer_request;-><init>(JZ)V

    return-object v0
.end method

.method public mtime(I)J
    .locals 2

    .line 180
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/file_storage;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->file_storage_mtime(JLcom/frostwire/jlibtorrent/swig/file_storage;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public name()Ljava/lang/String;
    .locals 2

    .line 148
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/file_storage;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->file_storage_name(JLcom/frostwire/jlibtorrent/swig/file_storage;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public num_files()I
    .locals 2

    .line 104
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/file_storage;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->file_storage_num_files(JLcom/frostwire/jlibtorrent/swig/file_storage;)I

    move-result v0

    return v0
.end method

.method public num_pieces()I
    .locals 2

    .line 120
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/file_storage;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->file_storage_num_pieces(JLcom/frostwire/jlibtorrent/swig/file_storage;)I

    move-result v0

    return v0
.end method

.method public optimize()V
    .locals 2

    .line 168
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/file_storage;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->file_storage_optimize__SWIG_3(JLcom/frostwire/jlibtorrent/swig/file_storage;)V

    return-void
.end method

.method public optimize(I)V
    .locals 2

    .line 164
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/file_storage;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->file_storage_optimize__SWIG_2(JLcom/frostwire/jlibtorrent/swig/file_storage;I)V

    return-void
.end method

.method public optimize(II)V
    .locals 2

    .line 160
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/file_storage;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->file_storage_optimize__SWIG_1(JLcom/frostwire/jlibtorrent/swig/file_storage;II)V

    return-void
.end method

.method public optimize(IIZ)V
    .locals 6

    .line 156
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/file_storage;->swigCPtr:J

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->file_storage_optimize__SWIG_0(JLcom/frostwire/jlibtorrent/swig/file_storage;IIZ)V

    return-void
.end method

.method public pad_file_at(I)Z
    .locals 2

    .line 200
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/file_storage;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->file_storage_pad_file_at(JLcom/frostwire/jlibtorrent/swig/file_storage;I)Z

    move-result p1

    return p1
.end method

.method public paths()Lcom/frostwire/jlibtorrent/swig/string_vector;
    .locals 4

    .line 208
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/string_vector;

    iget-wide v1, p0, Lcom/frostwire/jlibtorrent/swig/file_storage;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->file_storage_paths(JLcom/frostwire/jlibtorrent/swig/file_storage;)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/string_vector;-><init>(JZ)V

    return-object v0
.end method

.method public piece_length()I
    .locals 2

    .line 136
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/file_storage;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->file_storage_piece_length(JLcom/frostwire/jlibtorrent/swig/file_storage;)I

    move-result v0

    return v0
.end method

.method public piece_size(I)I
    .locals 2

    .line 140
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/file_storage;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->file_storage_piece_size(JLcom/frostwire/jlibtorrent/swig/file_storage;I)I

    move-result p1

    return p1
.end method

.method public rename_file(ILjava/lang/String;)V
    .locals 2

    .line 92
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/file_storage;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->file_storage_rename_file(JLcom/frostwire/jlibtorrent/swig/file_storage;ILjava/lang/String;)V

    return-void
.end method

.method public reserve(I)V
    .locals 2

    .line 52
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/file_storage;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->file_storage_reserve(JLcom/frostwire/jlibtorrent/swig/file_storage;I)V

    return-void
.end method

.method public set_name(Ljava/lang/String;)V
    .locals 2

    .line 144
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/file_storage;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->file_storage_set_name(JLcom/frostwire/jlibtorrent/swig/file_storage;Ljava/lang/String;)V

    return-void
.end method

.method public set_num_pieces(I)V
    .locals 2

    .line 116
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/file_storage;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->file_storage_set_num_pieces(JLcom/frostwire/jlibtorrent/swig/file_storage;I)V

    return-void
.end method

.method public set_piece_length(I)V
    .locals 2

    .line 132
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/file_storage;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->file_storage_set_piece_length(JLcom/frostwire/jlibtorrent/swig/file_storage;I)V

    return-void
.end method

.method public swap(Lcom/frostwire/jlibtorrent/swig/file_storage;)V
    .locals 6

    .line 152
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/file_storage;->swigCPtr:J

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/file_storage;->getCPtr(Lcom/frostwire/jlibtorrent/swig/file_storage;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->file_storage_swap(JLcom/frostwire/jlibtorrent/swig/file_storage;JLcom/frostwire/jlibtorrent/swig/file_storage;)V

    return-void
.end method

.method public symlink(I)Ljava/lang/String;
    .locals 2

    .line 176
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/file_storage;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->file_storage_symlink(JLcom/frostwire/jlibtorrent/swig/file_storage;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public total_size()J
    .locals 2

    .line 112
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/file_storage;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->file_storage_total_size(JLcom/frostwire/jlibtorrent/swig/file_storage;)J

    move-result-wide v0

    return-wide v0
.end method
