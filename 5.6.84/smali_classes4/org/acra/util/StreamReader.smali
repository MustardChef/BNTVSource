.class public final Lorg/acra/util/StreamReader;
.super Ljava/lang/Object;
.source "StreamReader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/acra/util/StreamReader$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStreamReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StreamReader.kt\norg/acra/util/StreamReader\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,95:1\n764#2:96\n855#2,2:97\n1#3:99\n*S KotlinDebug\n*F\n+ 1 StreamReader.kt\norg/acra/util/StreamReader\n*L\n55#1:96\n55#1:97,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0018\u0000 #2\u00020\u0001:\u0001#B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u000f\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B9\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0016\u0008\u0002\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u0010J\u0006\u0010\u001b\u001a\u00020\u0003J\u0008\u0010\u001c\u001a\u00020\u0003H\u0002J\u0008\u0010\u001d\u001a\u00020\u0003H\u0002J\u001c\u0010\u0013\u001a\u00020\u00002\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eJ\u000e\u0010\u0017\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000bJ\u001c\u0010\u001e\u001a\u00020\u000b*\u00020\t2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0002R(\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u000c\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0016\"\u0004\u0008\u001a\u0010\u0018\u00a8\u0006$"
    }
    d2 = {
        "Lorg/acra/util/StreamReader;",
        "",
        "filename",
        "",
        "(Ljava/lang/String;)V",
        "file",
        "Ljava/io/File;",
        "(Ljava/io/File;)V",
        "inputStream",
        "Ljava/io/InputStream;",
        "limit",
        "",
        "timeout",
        "filter",
        "Lkotlin/Function1;",
        "",
        "(Ljava/io/InputStream;IILkotlin/jvm/functions/Function1;)V",
        "getFilter",
        "()Lkotlin/jvm/functions/Function1;",
        "setFilter",
        "(Lkotlin/jvm/functions/Function1;)V",
        "getLimit",
        "()I",
        "setLimit",
        "(I)V",
        "getTimeout",
        "setTimeout",
        "read",
        "readFully",
        "readWithTimeout",
        "readUntil",
        "buffer",
        "",
        "until",
        "",
        "Companion",
        "acra-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lorg/acra/util/StreamReader$Companion;

.field private static final INDEFINITE:I = -0x1

.field private static final NO_LIMIT:I = -0x1


# instance fields
.field private filter:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final inputStream:Ljava/io/InputStream;

.field private limit:I

.field private timeout:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/acra/util/StreamReader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/acra/util/StreamReader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/acra/util/StreamReader;->Companion:Lorg/acra/util/StreamReader$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 8

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object v2, v0

    check-cast v2, Ljava/io/InputStream;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lorg/acra/util/StreamReader;-><init>(Ljava/io/InputStream;IILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;IILkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "inputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/acra/util/StreamReader;->inputStream:Ljava/io/InputStream;

    iput p2, p0, Lorg/acra/util/StreamReader;->limit:I

    iput p3, p0, Lorg/acra/util/StreamReader;->timeout:I

    iput-object p4, p0, Lorg/acra/util/StreamReader;->filter:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/InputStream;IILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, -0x1

    if-eqz p6, :cond_0

    const/4 p2, -0x1

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, -0x1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 31
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/acra/util/StreamReader;-><init>(Ljava/io/InputStream;IILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "filename"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/acra/util/StreamReader;-><init>(Ljava/io/File;)V

    return-void
.end method

.method private final readFully()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lorg/acra/util/StreamReader;->inputStream:Ljava/io/InputStream;

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v2, Ljava/io/Reader;

    instance-of v0, v2, Ljava/io/BufferedReader;

    if-eqz v0, :cond_0

    check-cast v2, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    const/16 v1, 0x2000

    invoke-direct {v0, v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v2, v0

    :goto_0
    check-cast v2, Ljava/io/Closeable;

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Throwable;

    :try_start_0
    move-object v1, v2

    check-cast v1, Ljava/io/BufferedReader;

    check-cast v1, Ljava/io/Reader;

    invoke-static {v1}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final readUntil(Ljava/io/InputStream;[BJ)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 83
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v3, v1, p3

    if-gez v3, :cond_1

    array-length v1, p2

    if-ge v0, v1, :cond_1

    .line 84
    iget-object v1, p0, Lorg/acra/util/StreamReader;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v1

    array-length v2, p2

    sub-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1, p2, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method private final readWithTimeout()Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget v2, p0, Lorg/acra/util/StreamReader;->timeout:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 69
    iget-object v2, p0, Lorg/acra/util/StreamReader;->inputStream:Ljava/io/InputStream;

    check-cast v2, Ljava/io/Closeable;

    const/4 v3, 0x0

    check-cast v3, Ljava/lang/Throwable;

    :try_start_0
    move-object v4, v2

    check-cast v4, Ljava/io/InputStream;

    .line 70
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v6, 0x2000

    new-array v6, v6, [B

    .line 73
    :goto_0
    invoke-direct {p0, v4, v6, v0, v1}, Lorg/acra/util/StreamReader;->readUntil(Ljava/io/InputStream;[BJ)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_0

    const/4 v8, 0x0

    .line 74
    invoke-virtual {v5, v6, v8, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const-string v1, "inputStream.use { input ->\n            val output = ByteArrayOutputStream()\n            val buffer = ByteArray(ACRAConstants.DEFAULT_BUFFER_SIZE_IN_BYTES)\n            var count: Int\n            while (input.readUntil(buffer, until).also { count = it } != -1) {\n                output.write(buffer, 0, count)\n            }\n            output.toString()\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final getFilter()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lorg/acra/util/StreamReader;->filter:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getLimit()I
    .locals 1

    .line 31
    iget v0, p0, Lorg/acra/util/StreamReader;->limit:I

    return v0
.end method

.method public final getTimeout()I
    .locals 1

    .line 31
    iget v0, p0, Lorg/acra/util/StreamReader;->timeout:I

    return v0
.end method

.method public final read()Ljava/lang/String;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 53
    iget v1, v0, Lorg/acra/util/StreamReader;->timeout:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-direct/range {p0 .. p0}, Lorg/acra/util/StreamReader;->readFully()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-direct/range {p0 .. p0}, Lorg/acra/util/StreamReader;->readWithTimeout()Ljava/lang/String;

    move-result-object v1

    .line 54
    :goto_0
    iget-object v3, v0, Lorg/acra/util/StreamReader;->filter:Lkotlin/jvm/functions/Function1;

    const-string v4, "\n"

    const-string v5, "\\r?\\n"

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_3

    .line 55
    :cond_1
    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 96
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .line 97
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v3, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 98
    :cond_3
    check-cast v7, Ljava/util/List;

    .line 55
    invoke-virtual/range {p0 .. p0}, Lorg/acra/util/StreamReader;->getLimit()I

    move-result v3

    if-ne v3, v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lorg/acra/util/StreamReader;->getLimit()I

    move-result v3

    invoke-static {v7, v3}, Lkotlin/collections/CollectionsKt;->takeLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object v7

    :goto_2
    move-object v8, v7

    check-cast v8, Ljava/lang/Iterable;

    move-object v9, v4

    check-cast v9, Ljava/lang/CharSequence;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3e

    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    if-nez v3, :cond_6

    .line 56
    iget v3, v0, Lorg/acra/util/StreamReader;->limit:I

    if-ne v3, v2, :cond_5

    goto :goto_4

    .line 59
    :cond_5
    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget v2, v0, Lorg/acra/util/StreamReader;->limit:I

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->takeLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x3e

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, v3

    :goto_4
    return-object v1
.end method

.method public final setFilter(Lkotlin/jvm/functions/Function1;)Lorg/acra/util/StreamReader;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lorg/acra/util/StreamReader;"
        }
    .end annotation

    .line 47
    iput-object p1, p0, Lorg/acra/util/StreamReader;->filter:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final setFilter(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 31
    iput-object p1, p0, Lorg/acra/util/StreamReader;->filter:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setLimit(I)Lorg/acra/util/StreamReader;
    .locals 0

    .line 37
    iput p1, p0, Lorg/acra/util/StreamReader;->limit:I

    return-object p0
.end method

.method public final setLimit(I)V
    .locals 0

    .line 31
    iput p1, p0, Lorg/acra/util/StreamReader;->limit:I

    return-void
.end method

.method public final setTimeout(I)Lorg/acra/util/StreamReader;
    .locals 0

    .line 42
    iput p1, p0, Lorg/acra/util/StreamReader;->timeout:I

    return-object p0
.end method

.method public final setTimeout(I)V
    .locals 0

    .line 31
    iput p1, p0, Lorg/acra/util/StreamReader;->timeout:I

    return-void
.end method
