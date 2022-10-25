.class public Lcom/frostwire/jlibtorrent/swig/bdecode_node;
.super Ljava/lang/Object;
.source "bdecode_node.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/frostwire/jlibtorrent/swig/bdecode_node$type_t;
    }
.end annotation


# instance fields
.field protected transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 40
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->new_bdecode_node__SWIG_0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/bdecode_node;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p3, p0, Lcom/frostwire/jlibtorrent/swig/bdecode_node;->swigCMemOwn:Z

    .line 17
    iput-wide p1, p0, Lcom/frostwire/jlibtorrent/swig/bdecode_node;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Lcom/frostwire/jlibtorrent/swig/bdecode_node;)V
    .locals 2

    .line 44
    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/bdecode_node;->getCPtr(Lcom/frostwire/jlibtorrent/swig/bdecode_node;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->new_bdecode_node__SWIG_1(JLcom/frostwire/jlibtorrent/swig/bdecode_node;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/frostwire/jlibtorrent/swig/bdecode_node;-><init>(JZ)V

    return-void
.end method

.method public static bdecode(Lcom/frostwire/jlibtorrent/swig/byte_vector;Lcom/frostwire/jlibtorrent/swig/bdecode_node;Lcom/frostwire/jlibtorrent/swig/error_code;)I
    .locals 9

    .line 144
    invoke-static {p0}, Lcom/frostwire/jlibtorrent/swig/byte_vector;->getCPtr(Lcom/frostwire/jlibtorrent/swig/byte_vector;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/bdecode_node;->getCPtr(Lcom/frostwire/jlibtorrent/swig/bdecode_node;)J

    move-result-wide v3

    invoke-static {p2}, Lcom/frostwire/jlibtorrent/swig/error_code;->getCPtr(Lcom/frostwire/jlibtorrent/swig/error_code;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->bdecode_node_bdecode(JLcom/frostwire/jlibtorrent/swig/byte_vector;JLcom/frostwire/jlibtorrent/swig/bdecode_node;JLcom/frostwire/jlibtorrent/swig/error_code;)I

    move-result p0

    return p0
.end method

.method protected static getCPtr(Lcom/frostwire/jlibtorrent/swig/bdecode_node;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 21
    :cond_0
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/bdecode_node;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method public static to_string(Lcom/frostwire/jlibtorrent/swig/bdecode_node;ZI)Ljava/lang/String;
    .locals 2

    .line 140
    invoke-static {p0}, Lcom/frostwire/jlibtorrent/swig/bdecode_node;->getCPtr(Lcom/frostwire/jlibtorrent/swig/bdecode_node;)J

    move-result-wide v0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->bdecode_node_to_string(JLcom/frostwire/jlibtorrent/swig/bdecode_node;ZI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 88
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/bdecode_node;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->bdecode_node_clear(JLcom/frostwire/jlibtorrent/swig/bdecode_node;)V

    return-void
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 30
    :try_start_0
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/bdecode_node;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 31
    iget-boolean v4, p0, Lcom/frostwire/jlibtorrent/swig/bdecode_node;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 32
    iput-boolean v4, p0, Lcom/frostwire/jlibtorrent/swig/bdecode_node;->swigCMemOwn:Z

    .line 33
    invoke-static {v0, v1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->delete_bdecode_node(J)V

    .line 35
    :cond_0
    iput-wide v2, p0, Lcom/frostwire/jlibtorrent/swig/bdecode_node;->swigCPtr:J
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

.method public dict_at(I)Lcom/frostwire/jlibtorrent/swig/string_view_bdecode_node_pair;
    .locals 3

    .line 72
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/string_view_bdecode_node_pair;

    iget-wide v1, p0, Lcom/frostwire/jlibtorrent/swig/bdecode_node;->swigCPtr:J

    invoke-static {v1, v2, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->bdecode_node_dict_at(JLcom/frostwire/jlibtorrent/swig/bdecode_node;I)J

    move-result-wide v1

    const/4 p1, 0x1

    invoke-direct {v0, v1, v2, p1}, Lcom/frostwire/jlibtorrent/swig/string_view_bdecode_node_pair;-><init>(JZ)V

    return-object v0
.end method

.method public dict_find_dict_s(Ljava/lang/String;)Lcom/frostwire/jlibtorrent/swig/bdecode_node;
    .locals 3

    .line 104
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/bdecode_node;

    iget-wide v1, p0, Lcom/frostwire/jlibtorrent/swig/bdecode_node;->swigCPtr:J

    invoke-static {v1, v2, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->bdecode_node_dict_find_dict_s(JLcom/frostwire/jlibtorrent/swig/bdecode_node;Ljava/lang/String;)J

    move-result-wide v1

    const/4 p1, 0x1

    invoke-direct {v0, v1, v2, p1}, Lcom/frostwire/jlibtorrent/swig/bdecode_node;-><init>(JZ)V

    return-object v0
.end method

.method public dict_find_int_s(Ljava/lang/String;)Lcom/frostwire/jlibtorrent/swig/bdecode_node;
    .locals 3

    .line 116
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/bdecode_node;

    iget-wide v1, p0, Lcom/frostwire/jlibtorrent/swig/bdecode_node;->swigCPtr:J

    invoke-static {v1, v2, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->bdecode_node_dict_find_int_s(JLcom/frostwire/jlibtorrent/swig/bdecode_node;Ljava/lang/String;)J

    move-result-wide v1

    const/4 p1, 0x1

    invoke-direct {v0, v1, v2, p1}, Lcom/frostwire/jlibtorrent/swig/bdecode_node;-><init>(JZ)V

    return-object v0
.end method

.method public dict_find_int_value_s(Ljava/lang/String;)J
    .locals 2

    .line 132
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/bdecode_node;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->bdecode_node_dict_find_int_value_s__SWIG_1(JLcom/frostwire/jlibtorrent/swig/bdecode_node;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public dict_find_int_value_s(Ljava/lang/String;J)J
    .locals 6

    .line 128
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/bdecode_node;->swigCPtr:J

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->bdecode_node_dict_find_int_value_s__SWIG_0(JLcom/frostwire/jlibtorrent/swig/bdecode_node;Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public dict_find_list_s(Ljava/lang/String;)Lcom/frostwire/jlibtorrent/swig/bdecode_node;
    .locals 3

    .line 108
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/bdecode_node;

    iget-wide v1, p0, Lcom/frostwire/jlibtorrent/swig/bdecode_node;->swigCPtr:J

    invoke-static {v1, v2, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->bdecode_node_dict_find_list_s(JLcom/frostwire/jlibtorrent/swig/bdecode_node;Ljava/lang/String;)J

    move-result-wide v1

    const/4 p1, 0x1

    invoke-direct {v0, v1, v2, p1}, Lcom/frostwire/jlibtorrent/swig/bdecode_node;-><init>(JZ)V

    return-object v0
.end method

.method public dict_find_s(Ljava/lang/String;)Lcom/frostwire/jlibtorrent/swig/bdecode_node;
    .locals 3

    .line 100
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/bdecode_node;

    iget-wide v1, p0, Lcom/frostwire/jlibtorrent/swig/bdecode_node;->swigCPtr:J

    invoke-static {v1, v2, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->bdecode_node_dict_find_s(JLcom/frostwire/jlibtorrent/swig/bdecode_node;Ljava/lang/String;)J

    move-result-wide v1

    const/4 p1, 0x1

    invoke-direct {v0, v1, v2, p1}, Lcom/frostwire/jlibtorrent/swig/bdecode_node;-><init>(JZ)V

    return-object v0
.end method

.method public dict_find_string_s(Ljava/lang/String;)Lcom/frostwire/jlibtorrent/swig/bdecode_node;
    .locals 3

    .line 112
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/bdecode_node;

    iget-wide v1, p0, Lcom/frostwire/jlibtorrent/swig/bdecode_node;->swigCPtr:J

    invoke-static {v1, v2, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->bdecode_node_dict_find_string_s(JLcom/frostwire/jlibtorrent/swig/bdecode_node;Ljava/lang/String;)J

    move-result-wide v1

    const/4 p1, 0x1

    invoke-direct {v0, v1, v2, p1}, Lcom/frostwire/jlibtorrent/swig/bdecode_node;-><init>(JZ)V

    return-object v0
.end method

.method public dict_find_string_value_s(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 124
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/bdecode_node;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->bdecode_node_dict_find_string_value_s__SWIG_1(JLcom/frostwire/jlibtorrent/swig/bdecode_node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public dict_find_string_value_s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 120
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/bdecode_node;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->bdecode_node_dict_find_string_value_s__SWIG_0(JLcom/frostwire/jlibtorrent/swig/bdecode_node;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public dict_size()I
    .locals 2

    .line 76
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/bdecode_node;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->bdecode_node_dict_size(JLcom/frostwire/jlibtorrent/swig/bdecode_node;)I

    move-result v0

    return v0
.end method

.method protected finalize()V
    .locals 0

    .line 26
    invoke-virtual {p0}, Lcom/frostwire/jlibtorrent/swig/bdecode_node;->delete()V

    return-void
.end method

.method public int_value()J
    .locals 2

    .line 80
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/bdecode_node;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->bdecode_node_int_value(JLcom/frostwire/jlibtorrent/swig/bdecode_node;)J

    move-result-wide v0

    return-wide v0
.end method

.method public list_at(I)Lcom/frostwire/jlibtorrent/swig/bdecode_node;
    .locals 3

    .line 56
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/bdecode_node;

    iget-wide v1, p0, Lcom/frostwire/jlibtorrent/swig/bdecode_node;->swigCPtr:J

    invoke-static {v1, v2, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->bdecode_node_list_at(JLcom/frostwire/jlibtorrent/swig/bdecode_node;I)J

    move-result-wide v1

    const/4 p1, 0x1

    invoke-direct {v0, v1, v2, p1}, Lcom/frostwire/jlibtorrent/swig/bdecode_node;-><init>(JZ)V

    return-object v0
.end method

.method public list_int_value_at(I)J
    .locals 2

    .line 64
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/bdecode_node;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->bdecode_node_list_int_value_at__SWIG_1(JLcom/frostwire/jlibtorrent/swig/bdecode_node;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public list_int_value_at(IJ)J
    .locals 6

    .line 60
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/bdecode_node;->swigCPtr:J

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->bdecode_node_list_int_value_at__SWIG_0(JLcom/frostwire/jlibtorrent/swig/bdecode_node;IJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public list_size()I
    .locals 2

    .line 68
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/bdecode_node;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->bdecode_node_list_size(JLcom/frostwire/jlibtorrent/swig/bdecode_node;)I

    move-result v0

    return v0
.end method

.method public list_string_value_at_s(I)Ljava/lang/String;
    .locals 2

    .line 96
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/bdecode_node;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->bdecode_node_list_string_value_at_s__SWIG_1(JLcom/frostwire/jlibtorrent/swig/bdecode_node;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public list_string_value_at_s(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 92
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/bdecode_node;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->bdecode_node_list_string_value_at_s__SWIG_0(JLcom/frostwire/jlibtorrent/swig/bdecode_node;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public op_bool()Z
    .locals 2

    .line 52
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/bdecode_node;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->bdecode_node_op_bool(JLcom/frostwire/jlibtorrent/swig/bdecode_node;)Z

    move-result v0

    return v0
.end method

.method public string_length()I
    .locals 2

    .line 84
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/bdecode_node;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->bdecode_node_string_length(JLcom/frostwire/jlibtorrent/swig/bdecode_node;)I

    move-result v0

    return v0
.end method

.method public string_value_s()Ljava/lang/String;
    .locals 2

    .line 136
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/bdecode_node;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->bdecode_node_string_value_s(JLcom/frostwire/jlibtorrent/swig/bdecode_node;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/frostwire/jlibtorrent/swig/bdecode_node$type_t;
    .locals 2

    .line 48
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/bdecode_node;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->bdecode_node_type(JLcom/frostwire/jlibtorrent/swig/bdecode_node;)I

    move-result v0

    invoke-static {v0}, Lcom/frostwire/jlibtorrent/swig/bdecode_node$type_t;->swigToEnum(I)Lcom/frostwire/jlibtorrent/swig/bdecode_node$type_t;

    move-result-object v0

    return-object v0
.end method
