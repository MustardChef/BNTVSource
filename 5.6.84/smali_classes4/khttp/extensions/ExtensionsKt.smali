.class public final Lkhttp/extensions/ExtensionsKt;
.super Ljava/lang/Object;
.source "Extensions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Extensions.kt\nkhttp/extensions/ExtensionsKt\n*L\n1#1,111:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0005\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0004\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004\u001a&\u0010\u0006\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0000\u0012\u0002H\t0\u00080\u0007\"\u0004\u0008\u0000\u0010\t*\u0008\u0012\u0004\u0012\u0002H\t0\u0008H\u0000\u001a6\u0010\n\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010\u000c\"\u0004\u0008\u0001\u0010\r*\u000e\u0012\u0004\u0012\u0002H\u000c\u0012\u0004\u0012\u0002H\r0\u000e2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u0002H\u000c\u0012\u0004\u0012\u0002H\r0\u0010\u001a7\u0010\u0011\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010\u000c\"\u0004\u0008\u0001\u0010\r*\u000e\u0012\u0004\u0012\u0002H\u000c\u0012\u0004\u0012\u0002H\r0\u000e2\u0006\u0010\u0012\u001a\u0002H\u000c2\u0006\u0010\u0013\u001a\u0002H\r\u00a2\u0006\u0002\u0010\u0014\u001a\u0018\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0007*\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016\u001a\u0010\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0007*\u00020\u0016\u001a\u0014\u0010\u0019\u001a\u00020\u000b*\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0004H\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "fileLike",
        "Lkhttp/structures/files/FileLike;",
        "Ljava/io/File;",
        "name",
        "",
        "Ljava/nio/file/Path;",
        "getSuperclasses",
        "",
        "Ljava/lang/Class;",
        "T",
        "putAllIfAbsentWithNull",
        "",
        "K",
        "V",
        "",
        "other",
        "",
        "putIfAbsentWithNull",
        "key",
        "value",
        "(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V",
        "split",
        "",
        "delimiter",
        "splitLines",
        "writeAndFlush",
        "Ljava/io/Writer;",
        "string",
        "library_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# direct methods
.method public static final fileLike(Ljava/io/File;Ljava/lang/String;)Lkhttp/structures/files/FileLike;
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lkhttp/structures/files/FileLike;

    invoke-direct {v0, p1, p0}, Lkhttp/structures/files/FileLike;-><init>(Ljava/lang/String;Ljava/io/File;)V

    return-object v0
.end method

.method public static final fileLike(Ljava/lang/String;Ljava/lang/String;)Lkhttp/structures/files/FileLike;
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lkhttp/structures/files/FileLike;

    invoke-direct {v0, p1, p0}, Lkhttp/structures/files/FileLike;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final fileLike(Ljava/nio/file/Path;)Lkhttp/structures/files/FileLike;
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lkhttp/structures/files/FileLike;

    invoke-direct {v0, p0}, Lkhttp/structures/files/FileLike;-><init>(Ljava/nio/file/Path;)V

    return-object v0
.end method

.method public static final fileLike(Ljava/nio/file/Path;Ljava/lang/String;)Lkhttp/structures/files/FileLike;
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lkhttp/structures/files/FileLike;

    invoke-direct {v0, p1, p0}, Lkhttp/structures/files/FileLike;-><init>(Ljava/lang/String;Ljava/nio/file/Path;)V

    return-object v0
.end method

.method public static synthetic fileLike$default(Ljava/io/File;Ljava/lang/String;ILjava/lang/Object;)Lkhttp/structures/files/FileLike;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 17
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "this.name"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, p1}, Lkhttp/extensions/ExtensionsKt;->fileLike(Ljava/io/File;Ljava/lang/String;)Lkhttp/structures/files/FileLike;

    move-result-object p0

    return-object p0
.end method

.method public static final getSuperclasses(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "-TT;>;>;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_0

    .line 94
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    .line 97
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final putAllIfAbsentWithNull(Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;+TV;>;)V"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 108
    invoke-static {p0, v1, v0}, Lkhttp/extensions/ExtensionsKt;->putIfAbsentWithNull(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final putIfAbsentWithNull(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final split([B[B)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[B)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delimiter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    if-lez v4, :cond_0

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    .line 79
    :cond_0
    array-length v5, p1

    add-int/2addr v5, v2

    invoke-static {v2, v5}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v5

    invoke-static {p0, v5}, Lkotlin/collections/ArraysKt;->sliceArray([BLkotlin/ranges/IntRange;)[B

    move-result-object v5

    invoke-static {v5, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 80
    array-length v4, p1

    .line 81
    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v3

    invoke-static {p0, v3}, Lkotlin/collections/ArraysKt;->sliceArray([BLkotlin/ranges/IntRange;)[B

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 82
    array-length v3, p1

    add-int/2addr v3, v2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 86
    :cond_2
    move-object p1, v0

    check-cast p1, Ljava/util/Collection;

    array-length v1, p0

    invoke-static {v3, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/collections/ArraysKt;->sliceArray([BLkotlin/ranges/IntRange;)[B

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 87
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final splitLines([B)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 44
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    array-length v3, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v1, v3, :cond_6

    aget-byte v6, p0, v1

    if-lez v5, :cond_2

    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_2
    const/16 v7, 0xa

    int-to-byte v7, v7

    if-ne v6, v7, :cond_3

    .line 53
    invoke-static {v4, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v4

    invoke-static {p0, v4}, Lkotlin/collections/ArraysKt;->sliceArray([BLkotlin/ranges/IntRange;)[B

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v4, v1, 0x1

    goto :goto_3

    :cond_3
    const/16 v8, 0xd

    int-to-byte v8, v8

    if-ne v6, v8, :cond_4

    add-int/lit8 v9, v1, 0x1

    .line 55
    array-length v10, p0

    if-ge v9, v10, :cond_4

    aget-byte v9, p0, v9

    if-ne v9, v7, :cond_4

    .line 57
    invoke-static {v4, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v4

    invoke-static {p0, v4}, Lkotlin/collections/ArraysKt;->sliceArray([BLkotlin/ranges/IntRange;)[B

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v1, 0x2

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    if-ne v6, v8, :cond_5

    .line 60
    invoke-static {v4, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v4

    invoke-static {p0, v4}, Lkotlin/collections/ArraysKt;->sliceArray([BLkotlin/ranges/IntRange;)[B

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 64
    :cond_6
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    array-length v2, p0

    invoke-static {v4, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    invoke-static {p0, v2}, Lkotlin/collections/ArraysKt;->sliceArray([BLkotlin/ranges/IntRange;)[B

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final writeAndFlush(Ljava/io/Writer;Ljava/lang/String;)V
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Ljava/io/Writer;->flush()V

    return-void
.end method
