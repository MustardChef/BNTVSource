.class public final Lcom/frostwire/jlibtorrent/Vectors;
.super Ljava/lang/Object;
.source "Vectors.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ascii2byte_vector(Ljava/lang/String;)Lcom/frostwire/jlibtorrent/swig/byte_vector;
    .locals 1

    const-string v0, "US-ASCII"

    .line 144
    invoke-static {p0, v0}, Lcom/frostwire/jlibtorrent/Vectors;->string2byte_vector(Ljava/lang/String;Ljava/lang/String;)Lcom/frostwire/jlibtorrent/swig/byte_vector;

    move-result-object p0

    return-object p0
.end method

.method public static byte_span2bytes(Lcom/frostwire/jlibtorrent/swig/byte_const_span;)[B
    .locals 5

    .line 76
    invoke-virtual {p0}, Lcom/frostwire/jlibtorrent/swig/byte_const_span;->size()J

    move-result-wide v0

    long-to-int v1, v0

    .line 77
    new-array v0, v1, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    int-to-long v3, v2

    .line 80
    invoke-virtual {p0, v3, v4}, Lcom/frostwire/jlibtorrent/swig/byte_const_span;->get(J)B

    move-result v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static byte_vector2ascii(Lcom/frostwire/jlibtorrent/swig/byte_vector;)Ljava/lang/String;
    .locals 1

    const-string v0, "US-ASCII"

    .line 127
    invoke-static {p0, v0}, Lcom/frostwire/jlibtorrent/Vectors;->byte_vector2string(Lcom/frostwire/jlibtorrent/swig/byte_vector;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static byte_vector2bytes(Lcom/frostwire/jlibtorrent/swig/byte_vector;[B)V
    .locals 3

    .line 30
    invoke-virtual {p0}, Lcom/frostwire/jlibtorrent/swig/byte_vector;->size()J

    move-result-wide v0

    long-to-int v1, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 33
    invoke-virtual {p0, v0}, Lcom/frostwire/jlibtorrent/swig/byte_vector;->get(I)B

    move-result v2

    aput-byte v2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static byte_vector2bytes(Lcom/frostwire/jlibtorrent/swig/byte_vector;)[B
    .locals 4

    .line 19
    invoke-virtual {p0}, Lcom/frostwire/jlibtorrent/swig/byte_vector;->size()J

    move-result-wide v0

    long-to-int v1, v0

    .line 20
    new-array v0, v1, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 23
    invoke-virtual {p0, v2}, Lcom/frostwire/jlibtorrent/swig/byte_vector;->get(I)B

    move-result v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static byte_vector2string(Lcom/frostwire/jlibtorrent/swig/byte_vector;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 108
    invoke-static {p0}, Lcom/frostwire/jlibtorrent/Vectors;->byte_vector2bytes(Lcom/frostwire/jlibtorrent/swig/byte_vector;)[B

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 111
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-byte v2, p0, v1

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const-string p0, ""

    return-object p0

    .line 120
    :cond_1
    :try_start_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p0, v0, v1, p1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    .line 122
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static byte_vector2utf8(Lcom/frostwire/jlibtorrent/swig/byte_vector;)Ljava/lang/String;
    .locals 1

    const-string v0, "UTF-8"

    .line 131
    invoke-static {p0, v0}, Lcom/frostwire/jlibtorrent/Vectors;->byte_vector2string(Lcom/frostwire/jlibtorrent/swig/byte_vector;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bytes2byte_vector([B)Lcom/frostwire/jlibtorrent/swig/byte_vector;
    .locals 3

    .line 38
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/byte_vector;

    invoke-direct {v0}, Lcom/frostwire/jlibtorrent/swig/byte_vector;-><init>()V

    const/4 v1, 0x0

    .line 40
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 41
    aget-byte v2, p0, v1

    invoke-virtual {v0, v2}, Lcom/frostwire/jlibtorrent/swig/byte_vector;->push_back(B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static bytes2byte_vector([BLcom/frostwire/jlibtorrent/swig/byte_vector;)V
    .locals 2

    const/4 v0, 0x0

    .line 48
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 49
    aget-byte v1, p0, v0

    invoke-virtual {p1, v0, v1}, Lcom/frostwire/jlibtorrent/swig/byte_vector;->set(IB)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static int64_vector2longs(Lcom/frostwire/jlibtorrent/swig/int64_vector;)[J
    .locals 5

    .line 65
    invoke-virtual {p0}, Lcom/frostwire/jlibtorrent/swig/int64_vector;->size()J

    move-result-wide v0

    long-to-int v1, v0

    .line 66
    new-array v0, v1, [J

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 69
    invoke-virtual {p0, v2}, Lcom/frostwire/jlibtorrent/swig/int64_vector;->get(I)J

    move-result-wide v3

    aput-wide v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static int_vector2ints(Lcom/frostwire/jlibtorrent/swig/int_vector;)[I
    .locals 4

    .line 54
    invoke-virtual {p0}, Lcom/frostwire/jlibtorrent/swig/int_vector;->size()J

    move-result-wide v0

    long-to-int v1, v0

    .line 55
    new-array v0, v1, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 58
    invoke-virtual {p0, v2}, Lcom/frostwire/jlibtorrent/swig/int_vector;->get(I)I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static new_byte_vector(I)Lcom/frostwire/jlibtorrent/swig/byte_vector;
    .locals 3

    .line 87
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/byte_vector;

    invoke-direct {v0}, Lcom/frostwire/jlibtorrent/swig/byte_vector;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    .line 90
    invoke-virtual {v0, v1}, Lcom/frostwire/jlibtorrent/swig/byte_vector;->push_back(B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static string2byte_vector(Ljava/lang/String;Ljava/lang/String;)Lcom/frostwire/jlibtorrent/swig/byte_vector;
    .locals 0

    .line 136
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 137
    invoke-static {p0}, Lcom/frostwire/jlibtorrent/Vectors;->bytes2byte_vector([B)Lcom/frostwire/jlibtorrent/swig/byte_vector;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 139
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static string_vector2list(Lcom/frostwire/jlibtorrent/swig/string_vector;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/frostwire/jlibtorrent/swig/string_vector;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 97
    invoke-virtual {p0}, Lcom/frostwire/jlibtorrent/swig/string_vector;->size()J

    move-result-wide v0

    long-to-int v1, v0

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 101
    invoke-virtual {p0, v2}, Lcom/frostwire/jlibtorrent/swig/string_vector;->get(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
