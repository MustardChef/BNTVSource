.class public final Lcom/anggrayudi/storage/media/MediaFile;
.super Ljava/lang/Object;
.source "MediaFile.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anggrayudi/storage/media/MediaFile$AccessCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaFile.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaFile.kt\ncom/anggrayudi/storage/media/MediaFile\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CoroutineExt.kt\ncom/anggrayudi/storage/extension/CoroutineExtKt\n*L\n1#1,590:1\n471#1,3:601\n474#1,12:606\n471#1,3:627\n474#1,12:632\n1#2:591\n56#3,2:592\n56#3,2:594\n56#3,2:596\n56#3,2:598\n46#3:600\n56#3,2:604\n56#3,2:618\n56#3,2:620\n56#3,2:622\n56#3,2:624\n46#3:626\n56#3,2:630\n56#3,2:644\n56#3,2:646\n56#3,2:648\n56#3,2:650\n56#3,2:652\n56#3,2:654\n56#3,2:656\n38#3:658\n56#3,2:659\n*S KotlinDebug\n*F\n+ 1 MediaFile.kt\ncom/anggrayudi/storage/media/MediaFile\n*L\n372#1:601,3\n372#1:606,12\n427#1:627,3\n427#1:632,12\n273#1:592,2\n336#1:594,2\n340#1:596,2\n349#1:598,2\n364#1:600\n372#1:604,2\n378#1:618,2\n392#1:620,2\n396#1:622,2\n405#1:624,2\n420#1:626\n427#1:630,2\n433#1:644,2\n448#1:646,2\n454#1:648,2\n461#1:650,2\n473#1:652,2\n479#1:654,2\n521#1:656,2\n535#1:658\n540#1:659,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\t\n\u0002\u0008\u0013\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u0001qB\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ@\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020E2\u0006\u0010F\u001a\u00020\u001a2\u0006\u0010G\u001a\u00020+2\u0006\u0010H\u001a\u00020\u001a2\u0006\u0010I\u001a\u00020JH\u0002J$\u0010K\u001a\u00020?2\u0006\u0010L\u001a\u00020E2\n\u0008\u0002\u0010M\u001a\u0004\u0018\u00010N2\u0006\u0010I\u001a\u00020JH\u0007J3\u0010O\u001a\u00020?2\u0006\u0010D\u001a\u00020E2\u0006\u0010I\u001a\u00020J2\u0018\u0010P\u001a\u0014\u0012\u0004\u0012\u00020A\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u00020?0QH\u0082\u0008J4\u0010R\u001a\u0004\u0018\u00010E2\u0006\u0010S\u001a\u00020E2\u0006\u0010T\u001a\u00020\u000b2\u0008\u00102\u001a\u0004\u0018\u00010\u000b2\u0006\u0010U\u001a\u00020V2\u0006\u0010I\u001a\u00020JH\u0002J\u0006\u0010W\u001a\u00020\u001aJ\u0013\u0010X\u001a\u00020\u001a2\u0008\u0010Y\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0010\u0010Z\u001a\u00020[2\u0006\u0010\\\u001a\u00020\u000bH\u0002J\u0010\u0010]\u001a\u00020+2\u0006\u0010\\\u001a\u00020\u000bH\u0002J\u0012\u0010^\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\\\u001a\u00020\u000bH\u0002J \u0010_\u001a\u00020`2\u0006\u0010L\u001a\u00020E2\u0006\u0010T\u001a\u00020\u000b2\u0006\u0010I\u001a\u00020JH\u0002J\u001c\u0010a\u001a\u00020?2\u0006\u0010b\u001a\u00020c2\n\u0008\u0002\u0010I\u001a\u0004\u0018\u00010JH\u0002J\u0008\u0010d\u001a\u00020[H\u0016J$\u0010e\u001a\u00020?2\u0006\u0010L\u001a\u00020E2\n\u0008\u0002\u0010M\u001a\u0004\u0018\u00010N2\u0006\u0010I\u001a\u00020JH\u0007J\u0010\u0010e\u001a\u00020\u001a2\u0006\u00108\u001a\u00020\u000bH\u0007J\u0010\u0010f\u001a\u00020g2\u0006\u0010h\u001a\u00020\u000bH\u0007J\n\u0010i\u001a\u0004\u0018\u00010AH\u0007J\u0014\u0010j\u001a\u0004\u0018\u00010C2\u0008\u0008\u0002\u0010k\u001a\u00020\u001aH\u0007J\u000e\u0010l\u001a\u00020\u001a2\u0006\u0010m\u001a\u00020\u000bJ\u0008\u0010n\u001a\u0004\u0018\u00010EJ\n\u0010o\u001a\u0004\u0018\u00010\u0005H\u0007J\u0008\u0010p\u001a\u00020\u000bH\u0016R\u0011\u0010\n\u001a\u00020\u000b8G\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\rR\u0011\u0010\u0016\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\rR\u0016\u0010\u0002\u001a\n \u0018*\u0004\u0018\u00010\u00030\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0019\u001a\u00020\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u001d\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\rR\u0011\u0010\u001f\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\rR\u0011\u0010!\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\rR\u0011\u0010#\u001a\u00020\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u001cR\u0011\u0010$\u001a\u00020\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u001cR$\u0010&\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020\u001a8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008&\u0010\u001c\"\u0004\u0008\'\u0010(R\u0011\u0010)\u001a\u00020\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\u001cR\u0011\u0010*\u001a\u00020+8F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R$\u0010.\u001a\u00020+2\u0006\u0010%\u001a\u00020+8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008/\u0010-\"\u0004\u00080\u00101R\u0013\u00102\u001a\u0004\u0018\u00010\u000b8F\u00a2\u0006\u0006\u001a\u0004\u00083\u0010\rR\u0013\u00104\u001a\u0004\u0018\u00010\u000b8F\u00a2\u0006\u0006\u001a\u0004\u00085\u0010\rR\u0013\u00106\u001a\u0004\u0018\u00010\u000b8F\u00a2\u0006\u0006\u001a\u0004\u00087\u0010\rR\u0011\u00108\u001a\u00020\u000b8G\u00a2\u0006\u0006\u001a\u0004\u00089\u0010\rR\u0013\u0010:\u001a\u0004\u0018\u00010\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010=\u00a8\u0006r"
    }
    d2 = {
        "Lcom/anggrayudi/storage/media/MediaFile;",
        "",
        "context",
        "Landroid/content/Context;",
        "rawFile",
        "Ljava/io/File;",
        "(Landroid/content/Context;Ljava/io/File;)V",
        "uri",
        "Landroid/net/Uri;",
        "(Landroid/content/Context;Landroid/net/Uri;)V",
        "absolutePath",
        "",
        "getAbsolutePath",
        "()Ljava/lang/String;",
        "accessCallback",
        "Lcom/anggrayudi/storage/media/MediaFile$AccessCallback;",
        "getAccessCallback",
        "()Lcom/anggrayudi/storage/media/MediaFile$AccessCallback;",
        "setAccessCallback",
        "(Lcom/anggrayudi/storage/media/MediaFile$AccessCallback;)V",
        "baseName",
        "getBaseName",
        "basePath",
        "getBasePath",
        "kotlin.jvm.PlatformType",
        "exists",
        "",
        "getExists",
        "()Z",
        "extension",
        "getExtension",
        "formattedSize",
        "getFormattedSize",
        "fullName",
        "getFullName",
        "isEmpty",
        "isMine",
        "value",
        "isPending",
        "setPending",
        "(Z)V",
        "isRawFile",
        "lastModified",
        "",
        "getLastModified",
        "()J",
        "length",
        "getLength",
        "setLength",
        "(J)V",
        "mimeType",
        "getMimeType",
        "name",
        "getName",
        "owner",
        "getOwner",
        "relativePath",
        "getRelativePath",
        "type",
        "getType",
        "getUri",
        "()Landroid/net/Uri;",
        "copyFileStream",
        "",
        "inputStream",
        "Ljava/io/InputStream;",
        "outputStream",
        "Ljava/io/OutputStream;",
        "targetFile",
        "Landroidx/documentfile/provider/DocumentFile;",
        "watchProgress",
        "reportInterval",
        "deleteSourceFileWhenComplete",
        "callback",
        "Lcom/anggrayudi/storage/callback/FileCallback;",
        "copyTo",
        "targetFolder",
        "fileDescription",
        "Lcom/anggrayudi/storage/media/FileDescription;",
        "createFileStreams",
        "onStreamsReady",
        "Lkotlin/Function2;",
        "createTargetFile",
        "targetDirectory",
        "fileName",
        "mode",
        "Lcom/anggrayudi/storage/file/CreateMode;",
        "delete",
        "equals",
        "other",
        "getColumnInfoInt",
        "",
        "column",
        "getColumnInfoLong",
        "getColumnInfoString",
        "handleFileConflict",
        "Lcom/anggrayudi/storage/callback/FileCallback$ConflictResolution;",
        "handleSecurityException",
        "e",
        "Ljava/lang/SecurityException;",
        "hashCode",
        "moveTo",
        "openFileIntent",
        "Landroid/content/Intent;",
        "authority",
        "openInputStream",
        "openOutputStream",
        "append",
        "renameTo",
        "newName",
        "toDocumentFile",
        "toRawFile",
        "toString",
        "AccessCallback",
        "storage_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private accessCallback:Lcom/anggrayudi/storage/media/MediaFile$AccessCallback;

.field private final context:Landroid/content/Context;

.field private final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p2, p0, Lcom/anggrayudi/storage/media/MediaFile;->uri:Landroid/net/Uri;

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/anggrayudi/storage/media/MediaFile;->context:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawFile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "fromFile(rawFile)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/anggrayudi/storage/media/MediaFile;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/anggrayudi/storage/media/MediaFile;)Landroid/content/Context;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/anggrayudi/storage/media/MediaFile;->context:Landroid/content/Context;

    return-object p0
.end method

.method private final copyFileStream(Ljava/io/InputStream;Ljava/io/OutputStream;Landroidx/documentfile/provider/DocumentFile;ZJZLcom/anggrayudi/storage/callback/FileCallback;)V
    .locals 19

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 498
    :try_start_0
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 499
    new-instance v10, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 500
    invoke-virtual/range {p0 .. p0}, Lcom/anggrayudi/storage/media/MediaFile;->getLength()J

    move-result-wide v6

    if-eqz p4, :cond_0

    const-wide/32 v4, 0xa00000

    cmp-long v8, v6, v4

    if-lez v8, :cond_0

    const-wide/16 v11, 0x0

    const/4 v15, 0x0

    .line 503
    new-instance v13, Lcom/anggrayudi/storage/media/MediaFile$copyFileStream$1;

    move-object v4, v13

    move-object v5, v0

    move-object v8, v10

    move-object/from16 v9, p8

    invoke-direct/range {v4 .. v9}, Lcom/anggrayudi/storage/media/MediaFile$copyFileStream$1;-><init>(Lkotlin/jvm/internal/Ref$LongRef;JLkotlin/jvm/internal/Ref$IntRef;Lcom/anggrayudi/storage/callback/FileCallback;)V

    move-object/from16 v16, v13

    check-cast v16, Lkotlin/jvm/functions/Function0;

    const/16 v17, 0x5

    const/16 v18, 0x0

    move-wide/from16 v13, p5

    invoke-static/range {v11 .. v18}, Lcom/anggrayudi/storage/extension/CoroutineExtKt;->startCoroutineTimer$default(JJZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    const/16 v5, 0x400

    :try_start_1
    new-array v5, v5, [B

    .line 510
    invoke-virtual {v1, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    const/4 v7, 0x0

    move-object/from16 v8, p2

    .line 512
    :try_start_2
    invoke-virtual {v8, v5, v7, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 513
    iget-wide v11, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    int-to-long v13, v6

    add-long/2addr v11, v13

    iput-wide v11, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 514
    iget v7, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v7, v6

    iput v7, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 515
    invoke-virtual {v1, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_1
    move-object/from16 v8, p2

    if-nez v4, :cond_2

    goto :goto_2

    .line 517
    :cond_2
    invoke-static {v4, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :goto_2
    if-eqz p7, :cond_3

    .line 519
    invoke-virtual/range {p0 .. p0}, Lcom/anggrayudi/storage/media/MediaFile;->delete()Z

    .line 521
    :cond_3
    invoke-virtual/range {p8 .. p8}, Lcom/anggrayudi/storage/callback/FileCallback;->getUiScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 656
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v5

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    const/4 v6, 0x0

    new-instance v7, Lcom/anggrayudi/storage/media/MediaFile$copyFileStream$$inlined$postToUi$1;

    move-object/from16 v9, p3

    move-object/from16 v10, p8

    invoke-direct {v7, v3, v10, v9}, Lcom/anggrayudi/storage/media/MediaFile$copyFileStream$$inlined$postToUi$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/anggrayudi/storage/callback/FileCallback;Landroidx/documentfile/provider/DocumentFile;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object/from16 p3, v0

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v9

    move-object/from16 p8, v10

    invoke-static/range {p3 .. p8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v4, :cond_4

    goto :goto_3

    .line 523
    :cond_4
    invoke-static {v4, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 524
    :goto_3
    invoke-static/range {p1 .. p1}, Lcom/anggrayudi/storage/extension/IOUtils;->closeStream(Ljava/io/InputStream;)V

    .line 525
    invoke-static/range {p2 .. p2}, Lcom/anggrayudi/storage/extension/IOUtils;->closeStream(Ljava/io/OutputStream;)V

    return-void

    :catchall_1
    move-exception v0

    move-object/from16 v8, p2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object/from16 v8, p2

    move-object v4, v3

    :goto_4
    if-nez v4, :cond_5

    goto :goto_5

    .line 523
    :cond_5
    invoke-static {v4, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 524
    :goto_5
    invoke-static/range {p1 .. p1}, Lcom/anggrayudi/storage/extension/IOUtils;->closeStream(Ljava/io/InputStream;)V

    .line 525
    invoke-static/range {p2 .. p2}, Lcom/anggrayudi/storage/extension/IOUtils;->closeStream(Ljava/io/OutputStream;)V

    throw v0
.end method

.method public static synthetic copyTo$default(Lcom/anggrayudi/storage/media/MediaFile;Landroidx/documentfile/provider/DocumentFile;Lcom/anggrayudi/storage/media/FileDescription;Lcom/anggrayudi/storage/callback/FileCallback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 383
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/anggrayudi/storage/media/MediaFile;->copyTo(Landroidx/documentfile/provider/DocumentFile;Lcom/anggrayudi/storage/media/FileDescription;Lcom/anggrayudi/storage/callback/FileCallback;)V

    return-void
.end method

.method private final createFileStreams(Landroidx/documentfile/provider/DocumentFile;Lcom/anggrayudi/storage/callback/FileCallback;Lkotlin/jvm/functions/Function2;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/documentfile/provider/DocumentFile;",
            "Lcom/anggrayudi/storage/callback/FileCallback;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/io/InputStream;",
            "-",
            "Ljava/io/OutputStream;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 471
    invoke-static {p0}, Lcom/anggrayudi/storage/media/MediaFile;->access$getContext$p(Lcom/anggrayudi/storage/media/MediaFile;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/anggrayudi/storage/file/DocumentFileUtils;->openOutputStream$default(Landroidx/documentfile/provider/DocumentFile;Landroid/content/Context;ZILjava/lang/Object;)Ljava/io/OutputStream;

    move-result-object p1

    if-nez p1, :cond_0

    .line 473
    invoke-virtual {p2}, Lcom/anggrayudi/storage/callback/FileCallback;->getUiScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    .line 652
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    const/4 v6, 0x0

    new-instance p1, Lcom/anggrayudi/storage/media/MediaFile$createFileStreams$$inlined$postToUi$1;

    invoke-direct {p1, v3, p2}, Lcom/anggrayudi/storage/media/MediaFile$createFileStreams$$inlined$postToUi$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/anggrayudi/storage/callback/FileCallback;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 477
    :cond_0
    invoke-virtual {p0}, Lcom/anggrayudi/storage/media/MediaFile;->openInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_1

    .line 479
    invoke-virtual {p2}, Lcom/anggrayudi/storage/callback/FileCallback;->getUiScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    .line 654
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    const/4 v6, 0x0

    new-instance p3, Lcom/anggrayudi/storage/media/MediaFile$createFileStreams$$inlined$postToUi$2;

    invoke-direct {p3, v3, p2}, Lcom/anggrayudi/storage/media/MediaFile$createFileStreams$$inlined$postToUi$2;-><init>(Lkotlin/coroutines/Continuation;Lcom/anggrayudi/storage/callback/FileCallback;)V

    move-object v7, p3

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 480
    invoke-static {p1}, Lcom/anggrayudi/storage/extension/IOUtils;->closeStream(Ljava/io/OutputStream;)V

    return-void

    .line 484
    :cond_1
    invoke-interface {p3, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final createTargetFile(Landroidx/documentfile/provider/DocumentFile;Ljava/lang/String;Ljava/lang/String;Lcom/anggrayudi/storage/file/CreateMode;Lcom/anggrayudi/storage/callback/FileCallback;)Landroidx/documentfile/provider/DocumentFile;
    .locals 10

    const-string v0, "context"

    const/4 v1, 0x0

    .line 445
    :try_start_0
    iget-object v2, p0, Lcom/anggrayudi/storage/media/MediaFile;->context:Landroid/content/Context;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/anggrayudi/storage/media/MediaFile;->context:Landroid/content/Context;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lcom/anggrayudi/storage/file/DocumentFileUtils;->getStorageId(Landroidx/documentfile/provider/DocumentFile;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/anggrayudi/storage/media/MediaFile;->context:Landroid/content/Context;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lcom/anggrayudi/storage/file/DocumentFileUtils;->getBasePath(Landroidx/documentfile/provider/DocumentFile;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v3, p1}, Lcom/anggrayudi/storage/file/DocumentFileCompat;->buildAbsolutePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 446
    iget-object v4, p0, Lcom/anggrayudi/storage/media/MediaFile;->context:Landroid/content/Context;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/anggrayudi/storage/file/DocumentFileCompat;->mkdirs$default(Landroid/content/Context;Ljava/lang/String;ZZILjava/lang/Object;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    if-nez p1, :cond_0

    .line 448
    invoke-virtual {p5}, Lcom/anggrayudi/storage/callback/FileCallback;->getUiScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    .line 646
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    const/4 v4, 0x0

    new-instance p1, Lcom/anggrayudi/storage/media/MediaFile$createTargetFile$$inlined$postToUi$1;

    invoke-direct {p1, v1, p5}, Lcom/anggrayudi/storage/media/MediaFile$createTargetFile$$inlined$postToUi$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/anggrayudi/storage/callback/FileCallback;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-object v1

    .line 452
    :cond_0
    iget-object v2, p0, Lcom/anggrayudi/storage/media/MediaFile;->context:Landroid/content/Context;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2, p2, p3, p4}, Lcom/anggrayudi/storage/file/DocumentFileUtils;->makeFile(Landroidx/documentfile/provider/DocumentFile;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anggrayudi/storage/file/CreateMode;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    if-nez p1, :cond_1

    .line 454
    invoke-virtual {p5}, Lcom/anggrayudi/storage/callback/FileCallback;->getUiScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    .line 648
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    const/4 v4, 0x0

    new-instance p1, Lcom/anggrayudi/storage/media/MediaFile$createTargetFile$$inlined$postToUi$2;

    invoke-direct {p1, v1, p5}, Lcom/anggrayudi/storage/media/MediaFile$createTargetFile$$inlined$postToUi$2;-><init>(Lkotlin/coroutines/Continuation;Lcom/anggrayudi/storage/callback/FileCallback;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-object p1

    :catch_0
    move-exception p1

    .line 461
    invoke-virtual {p5}, Lcom/anggrayudi/storage/callback/FileCallback;->getUiScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    .line 650
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    const/4 v4, 0x0

    new-instance p2, Lcom/anggrayudi/storage/media/MediaFile$createTargetFile$$inlined$postToUi$3;

    invoke-direct {p2, v1, p5, p1}, Lcom/anggrayudi/storage/media/MediaFile$createTargetFile$$inlined$postToUi$3;-><init>(Lkotlin/coroutines/Continuation;Lcom/anggrayudi/storage/callback/FileCallback;Ljava/lang/Exception;)V

    move-object v5, p2

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :catch_1
    move-exception p1

    .line 459
    invoke-direct {p0, p1, p5}, Lcom/anggrayudi/storage/media/MediaFile;->handleSecurityException(Ljava/lang/SecurityException;Lcom/anggrayudi/storage/callback/FileCallback;)V

    :goto_0
    return-object v1
.end method

.method private final getColumnInfoInt(Ljava/lang/String;)I
    .locals 7

    .line 574
    iget-object v0, p0, Lcom/anggrayudi/storage/media/MediaFile;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/anggrayudi/storage/media/MediaFile;->uri:Landroid/net/Uri;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast v1, Ljava/io/Closeable;

    const/4 v2, 0x0

    check-cast v2, Ljava/lang/Throwable;

    :try_start_0
    move-object v3, v1

    check-cast v3, Landroid/database/Cursor;

    .line 575
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 576
    invoke-interface {v3, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v4, -0x1

    if-eq p1, v4, :cond_1

    .line 578
    invoke-interface {v3, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return p1

    .line 581
    :cond_1
    :try_start_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 574
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_0
    return v0

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final getColumnInfoLong(Ljava/lang/String;)J
    .locals 7

    .line 562
    iget-object v0, p0, Lcom/anggrayudi/storage/media/MediaFile;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/anggrayudi/storage/media/MediaFile;->uri:Landroid/net/Uri;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/io/Closeable;

    const/4 v1, 0x0

    check-cast v1, Ljava/lang/Throwable;

    :try_start_0
    move-object v2, v0

    check-cast v2, Landroid/database/Cursor;

    .line 563
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 564
    invoke-interface {v2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v3, -0x1

    if-eq p1, v3, :cond_1

    .line 566
    invoke-interface {v2, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-wide v2

    .line 569
    :cond_1
    :try_start_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 562
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final getColumnInfoString(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 550
    iget-object v0, p0, Lcom/anggrayudi/storage/media/MediaFile;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/anggrayudi/storage/media/MediaFile;->uri:Landroid/net/Uri;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/io/Closeable;

    move-object v2, v1

    check-cast v2, Ljava/lang/Throwable;

    :try_start_0
    move-object v3, v0

    check-cast v3, Landroid/database/Cursor;

    .line 551
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 552
    invoke-interface {v3, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v4, -0x1

    if-eq p1, v4, :cond_1

    .line 554
    invoke-interface {v3, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    .line 557
    :cond_1
    :try_start_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 550
    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_0
    return-object v1

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final handleFileConflict(Landroidx/documentfile/provider/DocumentFile;Ljava/lang/String;Lcom/anggrayudi/storage/callback/FileCallback;)Lcom/anggrayudi/storage/callback/FileCallback$ConflictResolution;
    .locals 8

    .line 534
    iget-object v1, p0, Lcom/anggrayudi/storage/media/MediaFile;->context:Landroid/content/Context;

    const-string v6, "context"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/anggrayudi/storage/file/DocumentFileUtils;->child$default(Landroidx/documentfile/provider/DocumentFile;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    if-nez p1, :cond_0

    .line 546
    sget-object p1, Lcom/anggrayudi/storage/callback/FileCallback$ConflictResolution;->CREATE_NEW:Lcom/anggrayudi/storage/callback/FileCallback$ConflictResolution;

    return-object p1

    .line 535
    :cond_0
    invoke-virtual {p3}, Lcom/anggrayudi/storage/callback/FileCallback;->getUiScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    .line 658
    new-instance v0, Lcom/anggrayudi/storage/media/MediaFile$handleFileConflict$lambda-34$$inlined$awaitUiResultWithPending$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, p3, p1}, Lcom/anggrayudi/storage/media/MediaFile$handleFileConflict$lambda-34$$inlined$awaitUiResultWithPending$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;Lcom/anggrayudi/storage/callback/FileCallback;Landroidx/documentfile/provider/DocumentFile;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x1

    invoke-static {v1, v0, p2, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 535
    check-cast p2, Lcom/anggrayudi/storage/callback/FileCallback$ConflictResolution;

    .line 538
    sget-object v0, Lcom/anggrayudi/storage/callback/FileCallback$ConflictResolution;->REPLACE:Lcom/anggrayudi/storage/callback/FileCallback$ConflictResolution;

    if-ne p2, v0, :cond_1

    .line 539
    iget-object v0, p0, Lcom/anggrayudi/storage/media/MediaFile;->context:Landroid/content/Context;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v3, v1}, Lcom/anggrayudi/storage/file/DocumentFileUtils;->forceDelete$default(Landroidx/documentfile/provider/DocumentFile;Landroid/content/Context;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 540
    invoke-virtual {p3}, Lcom/anggrayudi/storage/callback/FileCallback;->getUiScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    .line 659
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    const/4 v4, 0x0

    new-instance p1, Lcom/anggrayudi/storage/media/MediaFile$handleFileConflict$lambda-34$$inlined$postToUi$1;

    invoke-direct {p1, v1, p3}, Lcom/anggrayudi/storage/media/MediaFile$handleFileConflict$lambda-34$$inlined$postToUi$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/anggrayudi/storage/callback/FileCallback;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 541
    sget-object p1, Lcom/anggrayudi/storage/callback/FileCallback$ConflictResolution;->SKIP:Lcom/anggrayudi/storage/callback/FileCallback$ConflictResolution;

    return-object p1

    :cond_1
    return-object p2
.end method

.method private final handleSecurityException(Ljava/lang/SecurityException;Lcom/anggrayudi/storage/callback/FileCallback;)V
    .locals 7

    .line 270
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    instance-of v0, p1, Landroid/app/RecoverableSecurityException;

    if-eqz v0, :cond_1

    .line 271
    iget-object p2, p0, Lcom/anggrayudi/storage/media/MediaFile;->accessCallback:Lcom/anggrayudi/storage/media/MediaFile$AccessCallback;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Landroid/app/RecoverableSecurityException;

    invoke-virtual {p1}, Landroid/app/RecoverableSecurityException;->getUserAction()Landroid/app/RemoteAction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p1

    const-string v0, "e.userAction.actionIntent.intentSender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0, p1}, Lcom/anggrayudi/storage/media/MediaFile$AccessCallback;->onWriteAccessDenied(Lcom/anggrayudi/storage/media/MediaFile;Landroid/content/IntentSender;)V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    goto :goto_0

    .line 273
    :cond_2
    invoke-virtual {p2}, Lcom/anggrayudi/storage/callback/FileCallback;->getUiScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 592
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    const/4 v3, 0x0

    new-instance p1, Lcom/anggrayudi/storage/media/MediaFile$handleSecurityException$$inlined$postToUi$1;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Lcom/anggrayudi/storage/media/MediaFile$handleSecurityException$$inlined$postToUi$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/anggrayudi/storage/callback/FileCallback;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    return-void
.end method

.method static synthetic handleSecurityException$default(Lcom/anggrayudi/storage/media/MediaFile;Ljava/lang/SecurityException;Lcom/anggrayudi/storage/callback/FileCallback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 269
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/anggrayudi/storage/media/MediaFile;->handleSecurityException(Ljava/lang/SecurityException;Lcom/anggrayudi/storage/callback/FileCallback;)V

    return-void
.end method

.method public static synthetic moveTo$default(Lcom/anggrayudi/storage/media/MediaFile;Landroidx/documentfile/provider/DocumentFile;Lcom/anggrayudi/storage/media/FileDescription;Lcom/anggrayudi/storage/callback/FileCallback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 327
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/anggrayudi/storage/media/MediaFile;->moveTo(Landroidx/documentfile/provider/DocumentFile;Lcom/anggrayudi/storage/media/FileDescription;Lcom/anggrayudi/storage/callback/FileCallback;)V

    return-void
.end method

.method public static synthetic openOutputStream$default(Lcom/anggrayudi/storage/media/MediaFile;ZILjava/lang/Object;)Ljava/io/OutputStream;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 288
    :cond_0
    invoke-virtual {p0, p1}, Lcom/anggrayudi/storage/media/MediaFile;->openOutputStream(Z)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copyTo(Landroidx/documentfile/provider/DocumentFile;Lcom/anggrayudi/storage/media/FileDescription;Lcom/anggrayudi/storage/callback/FileCallback;)V
    .locals 24

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    move-object/from16 v11, p3

    const-string/jumbo v1, "targetFolder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    invoke-virtual/range {p0 .. p0}, Lcom/anggrayudi/storage/media/MediaFile;->toDocumentFile()Landroidx/documentfile/provider/DocumentFile;

    move-result-object v1

    const-string v8, "context"

    if-eqz v1, :cond_0

    .line 386
    iget-object v2, v10, Lcom/anggrayudi/storage/media/MediaFile;->context:Landroid/content/Context;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v0, v7, v11}, Lcom/anggrayudi/storage/file/DocumentFileUtils;->copyFileTo(Landroidx/documentfile/provider/DocumentFile;Landroid/content/Context;Landroidx/documentfile/provider/DocumentFile;Lcom/anggrayudi/storage/media/FileDescription;Lcom/anggrayudi/storage/callback/FileCallback;)V

    return-void

    :cond_0
    const/4 v12, 0x0

    .line 391
    :try_start_0
    iget-object v1, v10, Lcom/anggrayudi/storage/media/MediaFile;->context:Landroid/content/Context;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v10, Lcom/anggrayudi/storage/media/MediaFile;->context:Landroid/content/Context;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/anggrayudi/storage/file/DocumentFileUtils;->getStorageId(Landroidx/documentfile/provider/DocumentFile;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/anggrayudi/storage/file/DocumentFileCompat;->getFreeSpace(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lcom/anggrayudi/storage/media/MediaFile;->getLength()J

    move-result-wide v3

    invoke-virtual {v11, v1, v2, v3, v4}, Lcom/anggrayudi/storage/callback/FileCallback;->onCheckFreeSpace(JJ)Z

    move-result v1

    if-nez v1, :cond_1

    .line 392
    invoke-virtual/range {p3 .. p3}, Lcom/anggrayudi/storage/callback/FileCallback;->getUiScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    .line 620
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    const/4 v4, 0x0

    new-instance v0, Lcom/anggrayudi/storage/media/MediaFile$copyTo$$inlined$postToUi$1;

    invoke-direct {v0, v12, v11}, Lcom/anggrayudi/storage/media/MediaFile$copyTo$$inlined$postToUi$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/anggrayudi/storage/callback/FileCallback;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_1
    if-nez v7, :cond_2

    move-object v1, v12

    goto :goto_0

    .line 400
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/anggrayudi/storage/media/FileDescription;->getSubFolder()Ljava/lang/String;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    const/4 v9, 0x0

    const/4 v13, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, 0x1

    :goto_2
    const-string v2, ""

    if-eqz v1, :cond_5

    goto :goto_5

    .line 403
    :cond_5
    iget-object v1, v10, Lcom/anggrayudi/storage/media/MediaFile;->context:Landroid/content/Context;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v7, :cond_6

    move-object v3, v12

    goto :goto_3

    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/anggrayudi/storage/media/FileDescription;->getSubFolder()Ljava/lang/String;

    move-result-object v3

    :goto_3
    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    move-object v3, v2

    :goto_4
    sget-object v4, Lcom/anggrayudi/storage/file/CreateMode;->REUSE:Lcom/anggrayudi/storage/file/CreateMode;

    invoke-static {v0, v1, v3, v4}, Lcom/anggrayudi/storage/file/DocumentFileUtils;->makeFolder(Landroidx/documentfile/provider/DocumentFile;Landroid/content/Context;Ljava/lang/String;Lcom/anggrayudi/storage/file/CreateMode;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    if-nez v0, :cond_8

    .line 405
    invoke-virtual/range {p3 .. p3}, Lcom/anggrayudi/storage/callback/FileCallback;->getUiScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v14

    .line 624
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lkotlin/coroutines/CoroutineContext;

    const/16 v16, 0x0

    new-instance v0, Lcom/anggrayudi/storage/media/MediaFile$copyTo$$inlined$postToUi$3;

    invoke-direct {v0, v12, v11}, Lcom/anggrayudi/storage/media/MediaFile$copyTo$$inlined$postToUi$3;-><init>(Lkotlin/coroutines/Continuation;Lcom/anggrayudi/storage/callback/FileCallback;)V

    move-object/from16 v17, v0

    check-cast v17, Lkotlin/jvm/functions/Function2;

    const/16 v18, 0x2

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 413
    :cond_8
    :goto_5
    sget-object v1, Lcom/anggrayudi/storage/file/DocumentFileCompat;->INSTANCE:Lcom/anggrayudi/storage/file/DocumentFileCompat;

    if-nez v7, :cond_9

    move-object v3, v12

    goto :goto_6

    .line 412
    :cond_9
    invoke-virtual/range {p2 .. p2}, Lcom/anggrayudi/storage/media/FileDescription;->getName()Ljava/lang/String;

    move-result-object v3

    :goto_6
    if-nez v3, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/anggrayudi/storage/media/MediaFile;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    :cond_a
    move-object v2, v3

    :cond_b
    if-nez v7, :cond_c

    move-object v3, v12

    goto :goto_7

    :cond_c
    invoke-virtual/range {p2 .. p2}, Lcom/anggrayudi/storage/media/FileDescription;->getMimeType()Ljava/lang/String;

    move-result-object v3

    :goto_7
    if-nez v3, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/anggrayudi/storage/media/MediaFile;->getType()Ljava/lang/String;

    move-result-object v3

    :cond_d
    invoke-static {v2, v3}, Lcom/anggrayudi/storage/file/MimeType;->getFullFileName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 413
    invoke-virtual {v1, v2}, Lcom/anggrayudi/storage/file/DocumentFileCompat;->removeForbiddenCharsFromFilename$storage_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/anggrayudi/storage/extension/TextUtils;->trimFileSeparator(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 414
    invoke-direct {v10, v0, v14, v11}, Lcom/anggrayudi/storage/media/MediaFile;->handleFileConflict(Landroidx/documentfile/provider/DocumentFile;Ljava/lang/String;Lcom/anggrayudi/storage/callback/FileCallback;)Lcom/anggrayudi/storage/callback/FileCallback$ConflictResolution;

    move-result-object v15

    .line 415
    sget-object v1, Lcom/anggrayudi/storage/callback/FileCallback$ConflictResolution;->SKIP:Lcom/anggrayudi/storage/callback/FileCallback$ConflictResolution;

    if-ne v15, v1, :cond_e

    return-void

    .line 419
    :cond_e
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    .line 420
    invoke-virtual/range {p3 .. p3}, Lcom/anggrayudi/storage/callback/FileCallback;->getUiScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    .line 626
    new-instance v16, Lcom/anggrayudi/storage/media/MediaFile$copyTo$$inlined$awaitUiResult$1;

    const/4 v3, 0x0

    move-object/from16 v1, v16

    move-object/from16 v4, p3

    move-object/from16 v5, p0

    invoke-direct/range {v1 .. v6}, Lcom/anggrayudi/storage/media/MediaFile$copyTo$$inlined$awaitUiResult$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;Lcom/anggrayudi/storage/callback/FileCallback;Lcom/anggrayudi/storage/media/MediaFile;Ljava/lang/Thread;)V

    move-object/from16 v1, v16

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v1, v13, v12}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 420
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    const-wide/16 v1, 0x0

    cmp-long v3, v16, v1

    if-lez v3, :cond_f

    goto :goto_8

    :cond_f
    const/4 v13, 0x0

    :goto_8
    if-nez v7, :cond_10

    move-object v1, v12

    goto :goto_9

    .line 424
    :cond_10
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lcom/anggrayudi/storage/media/FileDescription;->getMimeType()Ljava/lang/String;

    move-result-object v1

    :goto_9
    if-nez v1, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/anggrayudi/storage/media/MediaFile;->getType()Ljava/lang/String;

    move-result-object v1

    :cond_11
    move-object v4, v1

    .line 425
    invoke-virtual {v15}, Lcom/anggrayudi/storage/callback/FileCallback$ConflictResolution;->toCreateMode()Lcom/anggrayudi/storage/file/CreateMode;

    move-result-object v5

    move-object/from16 v1, p0

    move-object v2, v0

    move-object v3, v14

    move-object/from16 v6, p3

    .line 423
    invoke-direct/range {v1 .. v6}, Lcom/anggrayudi/storage/media/MediaFile;->createTargetFile(Landroidx/documentfile/provider/DocumentFile;Ljava/lang/String;Ljava/lang/String;Lcom/anggrayudi/storage/file/CreateMode;Lcom/anggrayudi/storage/callback/FileCallback;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v4

    if-nez v4, :cond_12

    return-void

    .line 627
    :cond_12
    invoke-static/range {p0 .. p0}, Lcom/anggrayudi/storage/media/MediaFile;->access$getContext$p(Lcom/anggrayudi/storage/media/MediaFile;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {v4, v0, v9, v1, v12}, Lcom/anggrayudi/storage/file/DocumentFileUtils;->openOutputStream$default(Landroidx/documentfile/provider/DocumentFile;Landroid/content/Context;ZILjava/lang/Object;)Ljava/io/OutputStream;

    move-result-object v3

    if-nez v3, :cond_13

    .line 629
    invoke-virtual/range {p3 .. p3}, Lcom/anggrayudi/storage/callback/FileCallback;->getUiScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v18

    .line 630
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lkotlin/coroutines/CoroutineContext;

    const/16 v20, 0x0

    new-instance v0, Lcom/anggrayudi/storage/media/MediaFile$createFileStreams$$inlined$postToUi$1;

    invoke-direct {v0, v12, v11}, Lcom/anggrayudi/storage/media/MediaFile$createFileStreams$$inlined$postToUi$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/anggrayudi/storage/callback/FileCallback;)V

    move-object/from16 v21, v0

    check-cast v21, Lkotlin/jvm/functions/Function2;

    const/16 v22, 0x2

    const/16 v23, 0x0

    invoke-static/range {v18 .. v23}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_a

    .line 635
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/anggrayudi/storage/media/MediaFile;->openInputStream()Ljava/io/InputStream;

    move-result-object v2

    if-nez v2, :cond_14

    .line 637
    invoke-virtual/range {p3 .. p3}, Lcom/anggrayudi/storage/callback/FileCallback;->getUiScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v18

    .line 630
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lkotlin/coroutines/CoroutineContext;

    const/16 v20, 0x0

    new-instance v0, Lcom/anggrayudi/storage/media/MediaFile$createFileStreams$$inlined$postToUi$2;

    invoke-direct {v0, v12, v11}, Lcom/anggrayudi/storage/media/MediaFile$createFileStreams$$inlined$postToUi$2;-><init>(Lkotlin/coroutines/Continuation;Lcom/anggrayudi/storage/callback/FileCallback;)V

    move-object/from16 v21, v0

    check-cast v21, Lkotlin/jvm/functions/Function2;

    const/16 v22, 0x2

    const/16 v23, 0x0

    invoke-static/range {v18 .. v23}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 638
    invoke-static {v3}, Lcom/anggrayudi/storage/extension/IOUtils;->closeStream(Ljava/io/OutputStream;)V

    goto :goto_a

    :cond_14
    const/4 v8, 0x0

    move-object/from16 v1, p0

    move v5, v13

    move-wide/from16 v6, v16

    move-object/from16 v9, p3

    .line 428
    invoke-direct/range {v1 .. v9}, Lcom/anggrayudi/storage/media/MediaFile;->copyFileStream(Ljava/io/InputStream;Ljava/io/OutputStream;Landroidx/documentfile/provider/DocumentFile;ZJZLcom/anggrayudi/storage/callback/FileCallback;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    .line 433
    invoke-virtual/range {p3 .. p3}, Lcom/anggrayudi/storage/callback/FileCallback;->getUiScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 644
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    const/4 v3, 0x0

    new-instance v4, Lcom/anggrayudi/storage/media/MediaFile$copyTo$$inlined$postToUi$4;

    invoke-direct {v4, v12, v11, v0}, Lcom/anggrayudi/storage/media/MediaFile$copyTo$$inlined$postToUi$4;-><init>(Lkotlin/coroutines/Continuation;Lcom/anggrayudi/storage/callback/FileCallback;Ljava/lang/Exception;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_a

    :catch_1
    move-exception v0

    .line 431
    invoke-direct {v10, v0, v11}, Lcom/anggrayudi/storage/media/MediaFile;->handleSecurityException(Ljava/lang/SecurityException;Lcom/anggrayudi/storage/callback/FileCallback;)V

    :goto_a
    return-void

    .line 396
    :catchall_0
    invoke-virtual/range {p3 .. p3}, Lcom/anggrayudi/storage/callback/FileCallback;->getUiScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 622
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    const/4 v3, 0x0

    new-instance v0, Lcom/anggrayudi/storage/media/MediaFile$copyTo$$inlined$postToUi$2;

    invoke-direct {v0, v12, v11}, Lcom/anggrayudi/storage/media/MediaFile$copyTo$$inlined$postToUi$2;-><init>(Lkotlin/coroutines/Continuation;Lcom/anggrayudi/storage/callback/FileCallback;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final delete()Z
    .locals 5

    .line 224
    invoke-virtual {p0}, Lcom/anggrayudi/storage/media/MediaFile;->toRawFile()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 226
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 228
    :try_start_0
    iget-object v3, p0, Lcom/anggrayudi/storage/media/MediaFile;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v4, p0, Lcom/anggrayudi/storage/media/MediaFile;->uri:Landroid/net/Uri;

    invoke-virtual {v3, v4, v0, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v0, :cond_0

    goto :goto_1

    :catch_0
    move-exception v1

    const/4 v3, 0x2

    .line 230
    invoke-static {p0, v1, v0, v3, v0}, Lcom/anggrayudi/storage/media/MediaFile;->handleSecurityException$default(Lcom/anggrayudi/storage/media/MediaFile;Ljava/lang/SecurityException;Lcom/anggrayudi/storage/callback/FileCallback;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    .line 585
    instance-of v0, p1, Lcom/anggrayudi/storage/media/MediaFile;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/anggrayudi/storage/media/MediaFile;

    iget-object p1, p1, Lcom/anggrayudi/storage/media/MediaFile;->uri:Landroid/net/Uri;

    iget-object v0, p0, Lcom/anggrayudi/storage/media/MediaFile;->uri:Landroid/net/Uri;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final getAbsolutePath()Ljava/lang/String;
    .locals 11

    const-string v0, "_data"

    .line 158
    invoke-virtual {p0}, Lcom/anggrayudi/storage/media/MediaFile;->toRawFile()Ljava/io/File;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 160
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v0, "file.path"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 161
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    const/4 v4, 0x0

    if-ge v1, v3, :cond_3

    .line 163
    :try_start_0
    iget-object v1, p0, Lcom/anggrayudi/storage/media/MediaFile;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    iget-object v6, p0, Lcom/anggrayudi/storage/media/MediaFile;->uri:Landroid/net/Uri;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast v1, Ljava/io/Closeable;

    check-cast v4, Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v3, v1

    check-cast v3, Landroid/database/Cursor;

    .line 164
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 165
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 163
    :goto_0
    :try_start_2
    invoke-static {v1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v4, v0

    :goto_1
    if-eqz v4, :cond_7

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_3
    const-string v0, "relative_path"

    const-string v1, "_display_name"

    .line 173
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v7

    .line 174
    iget-object v3, p0, Lcom/anggrayudi/storage/media/MediaFile;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    iget-object v6, p0, Lcom/anggrayudi/storage/media/MediaFile;->uri:Landroid/net/Uri;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    check-cast v3, Ljava/io/Closeable;

    check-cast v4, Ljava/lang/Throwable;

    :try_start_5
    move-object v5, v3

    check-cast v5, Landroid/database/Cursor;

    .line 175
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 176
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-nez v0, :cond_5

    invoke-static {v3, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v2

    .line 177
    :cond_5
    :try_start_6
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 178
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/anggrayudi/storage/SimpleStorage;->Companion:Lcom/anggrayudi/storage/SimpleStorage$Companion;

    invoke-virtual {v6}, Lcom/anggrayudi/storage/SimpleStorage$Companion;->getExternalStoragePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x2f

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [C

    const/4 v5, 0x0

    aput-char v6, v1, v5

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    const-string v1, "//"

    const-string v5, "/"

    invoke-static {v0, v1, v5}, Lcom/anggrayudi/storage/extension/TextUtils;->replaceCompletely(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    :cond_6
    move-object v0, v2

    .line 174
    :goto_2
    invoke-static {v3, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v4, v0

    :goto_3
    if-eqz v4, :cond_7

    :goto_4
    move-object v2, v4

    :catch_0
    :cond_7
    :goto_5
    return-object v2

    :catchall_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {v3, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final getAccessCallback()Lcom/anggrayudi/storage/media/MediaFile$AccessCallback;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/anggrayudi/storage/media/MediaFile;->accessCallback:Lcom/anggrayudi/storage/media/MediaFile$AccessCallback;

    return-object v0
.end method

.method public final getBaseName()Ljava/lang/String;
    .locals 4

    .line 73
    invoke-virtual {p0}, Lcom/anggrayudi/storage/media/MediaFile;->getFullName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lkotlin/text/StringsKt;->substringBeforeLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBasePath()Ljava/lang/String;
    .locals 4

    .line 186
    invoke-virtual {p0}, Lcom/anggrayudi/storage/media/MediaFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/anggrayudi/storage/SimpleStorage;->Companion:Lcom/anggrayudi/storage/SimpleStorage$Companion;

    invoke-virtual {v1}, Lcom/anggrayudi/storage/SimpleStorage$Companion;->getExternalStoragePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/anggrayudi/storage/extension/TextUtils;->trimFileSeparator(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getExists()Z
    .locals 4

    .line 114
    invoke-virtual {p0}, Lcom/anggrayudi/storage/media/MediaFile;->toRawFile()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    .line 115
    iget-object v0, p0, Lcom/anggrayudi/storage/media/MediaFile;->uri:Landroid/net/Uri;

    iget-object v2, p0, Lcom/anggrayudi/storage/media/MediaFile;->context:Landroid/content/Context;

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/anggrayudi/storage/extension/UriUtils;->openInputStream(Landroid/net/Uri;Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    check-cast v0, Ljava/io/Closeable;

    check-cast v1, Ljava/lang/Throwable;

    :try_start_0
    move-object v2, v0

    check-cast v2, Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    .line 114
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    return v0
.end method

.method public final getExtension()Ljava/lang/String;
    .locals 3

    .line 76
    invoke-virtual {p0}, Lcom/anggrayudi/storage/media/MediaFile;->getFullName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->substringAfterLast(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFormattedSize()Ljava/lang/String;
    .locals 3

    .line 108
    iget-object v0, p0, Lcom/anggrayudi/storage/media/MediaFile;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/anggrayudi/storage/media/MediaFile;->getLength()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "formatFileSize(context, length)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getFullName()Ljava/lang/String;
    .locals 3

    .line 58
    invoke-virtual {p0}, Lcom/anggrayudi/storage/media/MediaFile;->isRawFile()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {p0}, Lcom/anggrayudi/storage/media/MediaFile;->toRawFile()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    move-object v1, v0

    goto :goto_1

    :cond_1
    const-string v0, "mime_type"

    .line 61
    invoke-direct {p0, v0}, Lcom/anggrayudi/storage/media/MediaFile;->getColumnInfoString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "_display_name"

    .line 62
    invoke-direct {p0, v2}, Lcom/anggrayudi/storage/media/MediaFile;->getColumnInfoString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object v1, v2

    .line 63
    :cond_2
    invoke-static {v1, v0}, Lcom/anggrayudi/storage/file/MimeType;->getFullFileName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final getLastModified()J
    .locals 2

    .line 133
    invoke-virtual {p0}, Lcom/anggrayudi/storage/media/MediaFile;->toRawFile()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "date_modified"

    .line 134
    invoke-direct {p0, v0}, Lcom/anggrayudi/storage/media/MediaFile;->getColumnInfoLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_1

    .line 133
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    return-wide v0
.end method

.method public final getLength()J
    .locals 2

    .line 97
    invoke-virtual {p0}, Lcom/anggrayudi/storage/media/MediaFile;->toRawFile()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "_size"

    invoke-direct {p0, v0}, Lcom/anggrayudi/storage/media/MediaFile;->getColumnInfoLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    return-wide v0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 1

    .line 91
    invoke-virtual {p0}, Lcom/anggrayudi/storage/media/MediaFile;->getExists()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mime_type"

    .line 92
    invoke-direct {p0, v0}, Lcom/anggrayudi/storage/media/MediaFile;->getColumnInfoString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 93
    invoke-virtual {p0}, Lcom/anggrayudi/storage/media/MediaFile;->getExtension()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/anggrayudi/storage/file/MimeType;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 70
    invoke-virtual {p0}, Lcom/anggrayudi/storage/media/MediaFile;->toRawFile()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "_display_name"

    invoke-direct {p0, v0}, Lcom/anggrayudi/storage/media/MediaFile;->getColumnInfoString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final getOwner()Ljava/lang/String;
    .locals 2

    .line 137
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const-string v0, "owner_package_name"

    invoke-direct {p0, v0}, Lcom/anggrayudi/storage/media/MediaFile;->getColumnInfoString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getRelativePath()Ljava/lang/String;
    .locals 15

    const-string v0, "_data"

    .line 194
    invoke-virtual {p0}, Lcom/anggrayudi/storage/media/MediaFile;->toRawFile()Ljava/io/File;

    move-result-object v1

    const-string v2, "/"

    const/4 v3, 0x2

    const/16 v4, 0x2f

    const-string v5, ""

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    .line 197
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file.path"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4, v6, v3, v6}, Lkotlin/text/StringsKt;->substringBeforeLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget-object v0, Lcom/anggrayudi/storage/SimpleStorage;->Companion:Lcom/anggrayudi/storage/SimpleStorage$Companion;

    invoke-virtual {v0}, Lcom/anggrayudi/storage/SimpleStorage$Companion;->getExternalStoragePath()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v9, ""

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replaceFirst$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/anggrayudi/storage/extension/TextUtils;->trimFileSeparator(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_5

    .line 199
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-ge v1, v7, :cond_3

    .line 201
    :try_start_0
    iget-object v1, p0, Lcom/anggrayudi/storage/media/MediaFile;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    iget-object v8, p0, Lcom/anggrayudi/storage/media/MediaFile;->uri:Landroid/net/Uri;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast v1, Ljava/io/Closeable;

    move-object v7, v6

    check-cast v7, Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v8, v1

    check-cast v8, Landroid/database/Cursor;

    .line 202
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 204
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v8, "cursor.getString(cursor.getColumnIndex(MediaStore.MediaColumns.DATA))"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4, v6, v3, v6}, Lkotlin/text/StringsKt;->substringBeforeLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 205
    sget-object v0, Lcom/anggrayudi/storage/SimpleStorage;->Companion:Lcom/anggrayudi/storage/SimpleStorage$Companion;

    invoke-virtual {v0}, Lcom/anggrayudi/storage/SimpleStorage$Companion;->getExternalStoragePath()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replaceFirst$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/anggrayudi/storage/extension/TextUtils;->trimFileSeparator(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v6, v0

    goto :goto_0

    :cond_2
    move-object v6, v5

    .line 201
    :goto_0
    :try_start_2
    invoke-static {v1, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    if-eqz v6, :cond_6

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_3
    const-string v0, "relative_path"

    .line 213
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v9

    .line 214
    iget-object v1, p0, Lcom/anggrayudi/storage/media/MediaFile;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    iget-object v8, p0, Lcom/anggrayudi/storage/media/MediaFile;->uri:Landroid/net/Uri;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    check-cast v1, Ljava/io/Closeable;

    check-cast v6, Ljava/lang/Throwable;

    :try_start_5
    move-object v2, v1

    check-cast v2, Landroid/database/Cursor;

    .line 215
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 216
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :cond_5
    move-object v0, v5

    .line 214
    :goto_2
    invoke-static {v1, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v6, v0

    :goto_3
    if-eqz v6, :cond_6

    :goto_4
    move-object v5, v6

    :catch_0
    :cond_6
    :goto_5
    return-object v5

    :catchall_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v2

    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final getType()Ljava/lang/String;
    .locals 3

    .line 82
    invoke-virtual {p0}, Lcom/anggrayudi/storage/media/MediaFile;->toRawFile()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x2e

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->substringAfterLast(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/anggrayudi/storage/file/MimeType;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    const-string v0, "mime_type"

    .line 83
    invoke-direct {p0, v0}, Lcom/anggrayudi/storage/media/MediaFile;->getColumnInfoString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/anggrayudi/storage/media/MediaFile;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 587
    iget-object v0, p0, Lcom/anggrayudi/storage/media/MediaFile;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 7

    .line 122
    iget-object v0, p0, Lcom/anggrayudi/storage/media/MediaFile;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/anggrayudi/storage/media/MediaFile;->uri:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/io/Closeable;

    const/4 v2, 0x0

    check-cast v2, Ljava/lang/Throwable;

    :try_start_0
    move-object v3, v0

    check-cast v3, Landroid/database/Cursor;

    .line 123
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {p0}, Lcom/anggrayudi/storage/media/MediaFile;->getExists()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    const/4 v1, 0x1

    .line 122
    :cond_1
    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_0
    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final isMine()Z
    .locals 2

    .line 143
    invoke-virtual {p0}, Lcom/anggrayudi/storage/media/MediaFile;->getOwner()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/anggrayudi/storage/media/MediaFile;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isPending()Z
    .locals 2

    const-string v0, "is_pending"

    .line 258
    invoke-direct {p0, v0}, Lcom/anggrayudi/storage/media/MediaFile;->getColumnInfoInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final isRawFile()Z
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/anggrayudi/storage/media/MediaFile;->uri:Landroid/net/Uri;

    invoke-static {v0}, Lcom/anggrayudi/storage/extension/UriUtils;->isRawFile(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public final moveTo(Landroidx/documentfile/provider/DocumentFile;Lcom/anggrayudi/storage/media/FileDescription;Lcom/anggrayudi/storage/callback/FileCallback;)V
    .locals 24

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    move-object/from16 v11, p3

    const-string/jumbo v1, "targetFolder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    invoke-virtual/range {p0 .. p0}, Lcom/anggrayudi/storage/media/MediaFile;->toDocumentFile()Landroidx/documentfile/provider/DocumentFile;

    move-result-object v1

    const-string v8, "context"

    if-eqz v1, :cond_0

    .line 330
    iget-object v2, v10, Lcom/anggrayudi/storage/media/MediaFile;->context:Landroid/content/Context;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v0, v7, v11}, Lcom/anggrayudi/storage/file/DocumentFileUtils;->moveFileTo(Landroidx/documentfile/provider/DocumentFile;Landroid/content/Context;Landroidx/documentfile/provider/DocumentFile;Lcom/anggrayudi/storage/media/FileDescription;Lcom/anggrayudi/storage/callback/FileCallback;)V

    return-void

    :cond_0
    const/4 v12, 0x0

    .line 335
    :try_start_0
    iget-object v1, v10, Lcom/anggrayudi/storage/media/MediaFile;->context:Landroid/content/Context;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v10, Lcom/anggrayudi/storage/media/MediaFile;->context:Landroid/content/Context;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/anggrayudi/storage/file/DocumentFileUtils;->getStorageId(Landroidx/documentfile/provider/DocumentFile;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/anggrayudi/storage/file/DocumentFileCompat;->getFreeSpace(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lcom/anggrayudi/storage/media/MediaFile;->getLength()J

    move-result-wide v3

    invoke-virtual {v11, v1, v2, v3, v4}, Lcom/anggrayudi/storage/callback/FileCallback;->onCheckFreeSpace(JJ)Z

    move-result v1

    if-nez v1, :cond_1

    .line 336
    invoke-virtual/range {p3 .. p3}, Lcom/anggrayudi/storage/callback/FileCallback;->getUiScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    .line 594
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    const/4 v4, 0x0

    new-instance v0, Lcom/anggrayudi/storage/media/MediaFile$moveTo$$inlined$postToUi$1;

    invoke-direct {v0, v12, v11}, Lcom/anggrayudi/storage/media/MediaFile$moveTo$$inlined$postToUi$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/anggrayudi/storage/callback/FileCallback;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_1
    if-nez v7, :cond_2

    move-object v1, v12

    goto :goto_0

    .line 344
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/anggrayudi/storage/media/FileDescription;->getSubFolder()Ljava/lang/String;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    const/4 v9, 0x0

    const/4 v13, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, 0x1

    :goto_2
    const-string v2, ""

    if-eqz v1, :cond_5

    goto :goto_5

    .line 347
    :cond_5
    iget-object v1, v10, Lcom/anggrayudi/storage/media/MediaFile;->context:Landroid/content/Context;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v7, :cond_6

    move-object v3, v12

    goto :goto_3

    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/anggrayudi/storage/media/FileDescription;->getSubFolder()Ljava/lang/String;

    move-result-object v3

    :goto_3
    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    move-object v3, v2

    :goto_4
    sget-object v4, Lcom/anggrayudi/storage/file/CreateMode;->REUSE:Lcom/anggrayudi/storage/file/CreateMode;

    invoke-static {v0, v1, v3, v4}, Lcom/anggrayudi/storage/file/DocumentFileUtils;->makeFolder(Landroidx/documentfile/provider/DocumentFile;Landroid/content/Context;Ljava/lang/String;Lcom/anggrayudi/storage/file/CreateMode;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    if-nez v0, :cond_8

    .line 349
    invoke-virtual/range {p3 .. p3}, Lcom/anggrayudi/storage/callback/FileCallback;->getUiScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v14

    .line 598
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lkotlin/coroutines/CoroutineContext;

    const/16 v16, 0x0

    new-instance v0, Lcom/anggrayudi/storage/media/MediaFile$moveTo$$inlined$postToUi$3;

    invoke-direct {v0, v12, v11}, Lcom/anggrayudi/storage/media/MediaFile$moveTo$$inlined$postToUi$3;-><init>(Lkotlin/coroutines/Continuation;Lcom/anggrayudi/storage/callback/FileCallback;)V

    move-object/from16 v17, v0

    check-cast v17, Lkotlin/jvm/functions/Function2;

    const/16 v18, 0x2

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 357
    :cond_8
    :goto_5
    sget-object v1, Lcom/anggrayudi/storage/file/DocumentFileCompat;->INSTANCE:Lcom/anggrayudi/storage/file/DocumentFileCompat;

    if-nez v7, :cond_9

    move-object v3, v12

    goto :goto_6

    .line 356
    :cond_9
    invoke-virtual/range {p2 .. p2}, Lcom/anggrayudi/storage/media/FileDescription;->getName()Ljava/lang/String;

    move-result-object v3

    :goto_6
    if-nez v3, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/anggrayudi/storage/media/MediaFile;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    :cond_a
    move-object v2, v3

    :cond_b
    if-nez v7, :cond_c

    move-object v3, v12

    goto :goto_7

    :cond_c
    invoke-virtual/range {p2 .. p2}, Lcom/anggrayudi/storage/media/FileDescription;->getMimeType()Ljava/lang/String;

    move-result-object v3

    :goto_7
    if-nez v3, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/anggrayudi/storage/media/MediaFile;->getType()Ljava/lang/String;

    move-result-object v3

    :cond_d
    invoke-static {v2, v3}, Lcom/anggrayudi/storage/file/MimeType;->getFullFileName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 357
    invoke-virtual {v1, v2}, Lcom/anggrayudi/storage/file/DocumentFileCompat;->removeForbiddenCharsFromFilename$storage_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/anggrayudi/storage/extension/TextUtils;->trimFileSeparator(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 358
    invoke-direct {v10, v0, v14, v11}, Lcom/anggrayudi/storage/media/MediaFile;->handleFileConflict(Landroidx/documentfile/provider/DocumentFile;Ljava/lang/String;Lcom/anggrayudi/storage/callback/FileCallback;)Lcom/anggrayudi/storage/callback/FileCallback$ConflictResolution;

    move-result-object v15

    .line 359
    sget-object v1, Lcom/anggrayudi/storage/callback/FileCallback$ConflictResolution;->SKIP:Lcom/anggrayudi/storage/callback/FileCallback$ConflictResolution;

    if-ne v15, v1, :cond_e

    return-void

    .line 363
    :cond_e
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    .line 364
    invoke-virtual/range {p3 .. p3}, Lcom/anggrayudi/storage/callback/FileCallback;->getUiScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    .line 600
    new-instance v16, Lcom/anggrayudi/storage/media/MediaFile$moveTo$$inlined$awaitUiResult$1;

    const/4 v3, 0x0

    move-object/from16 v1, v16

    move-object/from16 v4, p3

    move-object/from16 v5, p0

    invoke-direct/range {v1 .. v6}, Lcom/anggrayudi/storage/media/MediaFile$moveTo$$inlined$awaitUiResult$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;Lcom/anggrayudi/storage/callback/FileCallback;Lcom/anggrayudi/storage/media/MediaFile;Ljava/lang/Thread;)V

    move-object/from16 v1, v16

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v1, v13, v12}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 364
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    const-wide/16 v1, 0x0

    cmp-long v3, v16, v1

    if-lez v3, :cond_f

    goto :goto_8

    :cond_f
    const/4 v13, 0x0

    :goto_8
    if-nez v7, :cond_10

    move-object v1, v12

    goto :goto_9

    .line 369
    :cond_10
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lcom/anggrayudi/storage/media/FileDescription;->getMimeType()Ljava/lang/String;

    move-result-object v1

    :goto_9
    if-nez v1, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/anggrayudi/storage/media/MediaFile;->getType()Ljava/lang/String;

    move-result-object v1

    :cond_11
    move-object v4, v1

    .line 370
    invoke-virtual {v15}, Lcom/anggrayudi/storage/callback/FileCallback$ConflictResolution;->toCreateMode()Lcom/anggrayudi/storage/file/CreateMode;

    move-result-object v5

    move-object/from16 v1, p0

    move-object v2, v0

    move-object v3, v14

    move-object/from16 v6, p3

    .line 368
    invoke-direct/range {v1 .. v6}, Lcom/anggrayudi/storage/media/MediaFile;->createTargetFile(Landroidx/documentfile/provider/DocumentFile;Ljava/lang/String;Ljava/lang/String;Lcom/anggrayudi/storage/file/CreateMode;Lcom/anggrayudi/storage/callback/FileCallback;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v4

    if-nez v4, :cond_12

    return-void

    .line 601
    :cond_12
    invoke-static/range {p0 .. p0}, Lcom/anggrayudi/storage/media/MediaFile;->access$getContext$p(Lcom/anggrayudi/storage/media/MediaFile;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {v4, v0, v9, v1, v12}, Lcom/anggrayudi/storage/file/DocumentFileUtils;->openOutputStream$default(Landroidx/documentfile/provider/DocumentFile;Landroid/content/Context;ZILjava/lang/Object;)Ljava/io/OutputStream;

    move-result-object v3

    if-nez v3, :cond_13

    .line 603
    invoke-virtual/range {p3 .. p3}, Lcom/anggrayudi/storage/callback/FileCallback;->getUiScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v18

    .line 604
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lkotlin/coroutines/CoroutineContext;

    const/16 v20, 0x0

    new-instance v0, Lcom/anggrayudi/storage/media/MediaFile$createFileStreams$$inlined$postToUi$1;

    invoke-direct {v0, v12, v11}, Lcom/anggrayudi/storage/media/MediaFile$createFileStreams$$inlined$postToUi$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/anggrayudi/storage/callback/FileCallback;)V

    move-object/from16 v21, v0

    check-cast v21, Lkotlin/jvm/functions/Function2;

    const/16 v22, 0x2

    const/16 v23, 0x0

    invoke-static/range {v18 .. v23}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_a

    .line 609
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/anggrayudi/storage/media/MediaFile;->openInputStream()Ljava/io/InputStream;

    move-result-object v2

    if-nez v2, :cond_14

    .line 611
    invoke-virtual/range {p3 .. p3}, Lcom/anggrayudi/storage/callback/FileCallback;->getUiScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v18

    .line 604
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lkotlin/coroutines/CoroutineContext;

    const/16 v20, 0x0

    new-instance v0, Lcom/anggrayudi/storage/media/MediaFile$createFileStreams$$inlined$postToUi$2;

    invoke-direct {v0, v12, v11}, Lcom/anggrayudi/storage/media/MediaFile$createFileStreams$$inlined$postToUi$2;-><init>(Lkotlin/coroutines/Continuation;Lcom/anggrayudi/storage/callback/FileCallback;)V

    move-object/from16 v21, v0

    check-cast v21, Lkotlin/jvm/functions/Function2;

    const/16 v22, 0x2

    const/16 v23, 0x0

    invoke-static/range {v18 .. v23}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 612
    invoke-static {v3}, Lcom/anggrayudi/storage/extension/IOUtils;->closeStream(Ljava/io/OutputStream;)V

    goto :goto_a

    :cond_14
    const/4 v8, 0x1

    move-object/from16 v1, p0

    move v5, v13

    move-wide/from16 v6, v16

    move-object/from16 v9, p3

    .line 373
    invoke-direct/range {v1 .. v9}, Lcom/anggrayudi/storage/media/MediaFile;->copyFileStream(Ljava/io/InputStream;Ljava/io/OutputStream;Landroidx/documentfile/provider/DocumentFile;ZJZLcom/anggrayudi/storage/callback/FileCallback;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    .line 378
    invoke-virtual/range {p3 .. p3}, Lcom/anggrayudi/storage/callback/FileCallback;->getUiScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 618
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    const/4 v3, 0x0

    new-instance v4, Lcom/anggrayudi/storage/media/MediaFile$moveTo$$inlined$postToUi$4;

    invoke-direct {v4, v12, v11, v0}, Lcom/anggrayudi/storage/media/MediaFile$moveTo$$inlined$postToUi$4;-><init>(Lkotlin/coroutines/Continuation;Lcom/anggrayudi/storage/callback/FileCallback;Ljava/lang/Exception;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_a

    :catch_1
    move-exception v0

    .line 376
    invoke-direct {v10, v0, v11}, Lcom/anggrayudi/storage/media/MediaFile;->handleSecurityException(Ljava/lang/SecurityException;Lcom/anggrayudi/storage/callback/FileCallback;)V

    :goto_a
    return-void

    .line 340
    :catchall_0
    invoke-virtual/range {p3 .. p3}, Lcom/anggrayudi/storage/callback/FileCallback;->getUiScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 596
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    const/4 v3, 0x0

    new-instance v0, Lcom/anggrayudi/storage/media/MediaFile$moveTo$$inlined$postToUi$2;

    invoke-direct {v0, v12, v11}, Lcom/anggrayudi/storage/media/MediaFile$moveTo$$inlined$postToUi$2;-><init>(Lkotlin/coroutines/Continuation;Lcom/anggrayudi/storage/callback/FileCallback;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final moveTo(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "relativePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    const-string v2, "relative_path"

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v2, 0x0

    .line 319
    :try_start_0
    iget-object v3, p0, Lcom/anggrayudi/storage/media/MediaFile;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v4, p0, Lcom/anggrayudi/storage/media/MediaFile;->uri:Landroid/net/Uri;

    invoke-virtual {v3, v4, v0, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move p1, v1

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v1, 0x2

    .line 321
    invoke-static {p0, v0, v2, v1, v2}, Lcom/anggrayudi/storage/media/MediaFile;->handleSecurityException$default(Lcom/anggrayudi/storage/media/MediaFile;Ljava/lang/SecurityException;Lcom/anggrayudi/storage/callback/FileCallback;ILjava/lang/Object;)V

    :goto_1
    return p1
.end method

.method public final openFileIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    const-string v0, "authority"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 279
    invoke-virtual {p0}, Lcom/anggrayudi/storage/media/MediaFile;->isRawFile()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/anggrayudi/storage/media/MediaFile;->context:Landroid/content/Context;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/anggrayudi/storage/media/MediaFile;->uri:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1, v2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/anggrayudi/storage/media/MediaFile;->uri:Landroid/net/Uri;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x1

    .line 280
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x10000000

    .line 281
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "Intent(Intent.ACTION_VIEW)\n        .setData(if (isRawFile) FileProvider.getUriForFile(context, authority, File(uri.path!!)) else uri)\n        .addFlags(Intent.FLAG_GRANT_READ_URI_PERMISSION)\n        .addFlags(Intent.FLAG_ACTIVITY_NEW_TASK)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final openInputStream()Ljava/io/InputStream;
    .locals 2

    .line 304
    :try_start_0
    invoke-virtual {p0}, Lcom/anggrayudi/storage/media/MediaFile;->toRawFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 306
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v1, Ljava/io/InputStream;

    goto :goto_0

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/anggrayudi/storage/media/MediaFile;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/anggrayudi/storage/media/MediaFile;->uri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 311
    move-object v1, v0

    check-cast v1, Ljava/io/InputStream;

    :goto_0
    return-object v1
.end method

.method public final openOutputStream()Ljava/io/OutputStream;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/anggrayudi/storage/media/MediaFile;->openOutputStream$default(Lcom/anggrayudi/storage/media/MediaFile;ZILjava/lang/Object;)Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public final openOutputStream(Z)Ljava/io/OutputStream;
    .locals 2

    .line 290
    :try_start_0
    invoke-virtual {p0}, Lcom/anggrayudi/storage/media/MediaFile;->toRawFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 292
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    check-cast v1, Ljava/io/OutputStream;

    goto :goto_1

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/anggrayudi/storage/media/MediaFile;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/anggrayudi/storage/media/MediaFile;->uri:Landroid/net/Uri;

    if-eqz p1, :cond_1

    const-string/jumbo p1, "wa"

    goto :goto_0

    :cond_1
    const-string/jumbo p1, "w"

    :goto_0
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    .line 297
    move-object v1, p1

    check-cast v1, Ljava/io/OutputStream;

    :goto_1
    return-object v1
.end method

.method public final renameTo(Ljava/lang/String;)Z
    .locals 7

    const-string v0, "newName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    invoke-virtual {p0}, Lcom/anggrayudi/storage/media/MediaFile;->toRawFile()Ljava/io/File;

    move-result-object v0

    .line 241
    new-instance v1, Landroid/content/ContentValues;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    const-string v3, "_display_name"

    invoke-virtual {v1, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 243
    new-instance v5, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/anggrayudi/storage/media/MediaFile;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lcom/anggrayudi/storage/media/MediaFile;->uri:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1, v4, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, 0x0

    goto :goto_1

    .line 245
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/anggrayudi/storage/media/MediaFile;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lcom/anggrayudi/storage/media/MediaFile;->uri:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1, v4, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_0

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v0, 0x2

    .line 247
    invoke-static {p0, p1, v4, v0, v4}, Lcom/anggrayudi/storage/media/MediaFile;->handleSecurityException$default(Lcom/anggrayudi/storage/media/MediaFile;Ljava/lang/SecurityException;Lcom/anggrayudi/storage/callback/FileCallback;ILjava/lang/Object;)V

    goto :goto_0

    :goto_1
    return v2
.end method

.method public final setAccessCallback(Lcom/anggrayudi/storage/media/MediaFile$AccessCallback;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/anggrayudi/storage/media/MediaFile;->accessCallback:Lcom/anggrayudi/storage/media/MediaFile$AccessCallback;

    return-void
.end method

.method public final setLength(J)V
    .locals 3

    const/4 v0, 0x0

    .line 100
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    const-string v2, "_size"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 101
    iget-object p1, p0, Lcom/anggrayudi/storage/media/MediaFile;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p2, p0, Lcom/anggrayudi/storage/media/MediaFile;->uri:Landroid/net/Uri;

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x2

    .line 103
    invoke-static {p0, p1, v0, p2, v0}, Lcom/anggrayudi/storage/media/MediaFile;->handleSecurityException$default(Lcom/anggrayudi/storage/media/MediaFile;Ljava/lang/SecurityException;Lcom/anggrayudi/storage/callback/FileCallback;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final setPending(Z)V
    .locals 3

    .line 261
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/anggrayudi/storage/extension/PrimitivesExtKt;->toInt(Ljava/lang/Boolean;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "is_pending"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p1, 0x0

    .line 263
    :try_start_0
    iget-object v1, p0, Lcom/anggrayudi/storage/media/MediaFile;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/anggrayudi/storage/media/MediaFile;->uri:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0, p1, p1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x2

    .line 265
    invoke-static {p0, v0, p1, v1, p1}, Lcom/anggrayudi/storage/media/MediaFile;->handleSecurityException$default(Lcom/anggrayudi/storage/media/MediaFile;Ljava/lang/SecurityException;Lcom/anggrayudi/storage/callback/FileCallback;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final toDocumentFile()Landroidx/documentfile/provider/DocumentFile;
    .locals 7

    .line 153
    invoke-virtual {p0}, Lcom/anggrayudi/storage/media/MediaFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/anggrayudi/storage/media/MediaFile;->context:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1c

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/anggrayudi/storage/file/DocumentFileCompat;->fromFullPath$default(Landroid/content/Context;Ljava/lang/String;Lcom/anggrayudi/storage/file/DocumentFileType;ZZILjava/lang/Object;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final toRawFile()Ljava/io/File;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Accessing files with java.io.File only works on app private directory since Android 10."
    .end annotation

    .line 151
    invoke-virtual {p0}, Lcom/anggrayudi/storage/media/MediaFile;->isRawFile()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/anggrayudi/storage/media/MediaFile;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 589
    iget-object v0, p0, Lcom/anggrayudi/storage/media/MediaFile;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "uri.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
