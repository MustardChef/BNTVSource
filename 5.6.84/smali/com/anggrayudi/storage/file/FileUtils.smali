.class public final Lcom/anggrayudi/storage/file/FileUtils;
.super Ljava/lang/Object;
.source "FileExt.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anggrayudi/storage/file/FileUtils$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileExt.kt\ncom/anggrayudi/storage/file/FileUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,366:1\n1#2:367\n1#2:381\n1741#3,3:368\n1849#3,2:384\n11646#4,9:371\n13536#4:380\n13537#4:382\n11655#4:383\n13536#4,2:386\n3785#4:389\n4300#4,2:390\n13536#4,2:392\n18#5:388\n*S KotlinDebug\n*F\n+ 1 FileExt.kt\ncom/anggrayudi/storage/file/FileUtils\n*L\n153#1:381\n144#1:368,3\n231#1:384,2\n153#1:371,9\n153#1:380\n153#1:382\n153#1:383\n238#1:386,2\n285#1:389\n285#1:390,2\n357#1:392,2\n285#1:388\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\u0012\u0010\u0012\u001a\u00020\u000b*\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u000b\u001a\u0012\u0010\u0014\u001a\u00020\u0006*\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u0002\u001a$\u0010\u0016\u001a\u00020\u0006*\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0006H\u0007\u001a\u0012\u0010\u0019\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u000b\u001a\n\u0010\u001b\u001a\u00020\u0006*\u00020\u0001\u001a\u0012\u0010\u001c\u001a\u00020\u0006*\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u0002\u001a\u0016\u0010\u001d\u001a\u00020\u0006*\u00020\u00012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0006H\u0007\u001a\u0012\u0010\u001f\u001a\u00020\u000b*\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u0002\u001a\u0012\u0010 \u001a\u00020\u000b*\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u0002\u001a \u0010!\u001a\u0004\u0018\u00010\u0001*\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0006H\u0007\u001a\u0012\u0010\"\u001a\u00020\u000b*\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u0002\u001a\u0012\u0010#\u001a\u00020\u000b*\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u0002\u001a\u0012\u0010$\u001a\u00020%*\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u0002\u001a\u0012\u0010&\u001a\u00020\u0006*\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u0002\u001a\u001a\u0010\'\u001a\u00020\u0006*\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010(\u001a\u00020\u0001\u001a\u0012\u0010)\u001a\u00020\u0006*\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u0002\u001a\u0012\u0010*\u001a\u00020\u0006*\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u0002\u001a\u0012\u0010+\u001a\u00020\u0006*\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u0002\u001a\u0012\u0010,\u001a\u00020\u0006*\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u0002\u001a4\u0010-\u001a\u0004\u0018\u00010\u0001*\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010.\u001a\u00020\u000b2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010/\u001a\u000200H\u0007\u001a(\u00101\u001a\u0004\u0018\u00010\u0001*\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010.\u001a\u00020\u000b2\u0008\u0008\u0002\u0010/\u001a\u000200H\u0007\u001a4\u00102\u001a\u0004\u0018\u00010\u0001*\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u00103\u001a\u00020\u00012\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u00105\u001a\u000206H\u0007\u001a4\u00102\u001a\u0004\u0018\u00010\u0001*\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u00103\u001a\u00020\u000b2\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u00105\u001a\u000206H\u0007\u001a\n\u00107\u001a\u00020\u0006*\u00020\u0001\u001a\u001c\u00108\u001a\u00020\u0006*\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0006H\u0007\u001a\u001e\u00109\u001a\u0004\u0018\u00010\u0001*\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0006H\u0007\u001a\u0014\u0010:\u001a\u0004\u0018\u00010;*\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u0002\u001a\n\u0010<\u001a\u00020\u0006*\u00020\u0001\u001a\u0012\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00010>*\u00020\u0001H\u0002\u001a\u001c\u0010?\u001a\u00020@*\u00020\u00012\u0006\u0010A\u001a\u00020\u000b2\u0006\u0010B\u001a\u00020\u000bH\u0002\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u0015\u0010\u0005\u001a\u00020\u0006*\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0015\u0010\t\u001a\u00020\u0006*\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0008\"\u0017\u0010\n\u001a\u0004\u0018\u00010\u000b*\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\"\u001b\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000f*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006C"
    }
    d2 = {
        "dataDirectory",
        "Ljava/io/File;",
        "Landroid/content/Context;",
        "getDataDirectory",
        "(Landroid/content/Context;)Ljava/io/File;",
        "inPrimaryStorage",
        "",
        "getInPrimaryStorage",
        "(Ljava/io/File;)Z",
        "isEmpty",
        "mimeType",
        "",
        "getMimeType",
        "(Ljava/io/File;)Ljava/lang/String;",
        "writableDirs",
        "",
        "getWritableDirs",
        "(Landroid/content/Context;)Ljava/util/Set;",
        "autoIncrementFileName",
        "filename",
        "canModify",
        "context",
        "checkRequirements",
        "requiresWriteAccess",
        "considerRawFile",
        "child",
        "path",
        "createNewFileIfPossible",
        "deleteEmptyFolders",
        "forceDelete",
        "childrenOnly",
        "getBasePath",
        "getRootPath",
        "getRootRawFile",
        "getSimplePath",
        "getStorageId",
        "getStorageType",
        "Lcom/anggrayudi/storage/file/StorageType;",
        "inDataStorage",
        "inSameMountPointWith",
        "file",
        "inSdCardStorage",
        "isExternalStorageManager",
        "isReadOnly",
        "isWritable",
        "makeFile",
        "name",
        "mode",
        "Lcom/anggrayudi/storage/file/CreateMode;",
        "makeFolder",
        "moveTo",
        "targetFolder",
        "newFileNameInTarget",
        "conflictResolution",
        "Lcom/anggrayudi/storage/callback/FileCallback$ConflictResolution;",
        "recreateFile",
        "shouldWritable",
        "takeIfWritable",
        "toDocumentFile",
        "Landroidx/documentfile/provider/DocumentFile;",
        "tryCreateNewFile",
        "walkFileTreeAndDeleteEmptyFolders",
        "",
        "walkFileTreeForMove",
        "",
        "srcPath",
        "destFolderPath",
        "storage_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final autoIncrementFileName(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "<this>"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "filename"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    invoke-static/range {p0 .. p1}, Lcom/anggrayudi/storage/file/FileUtils;->child(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0x2e

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 282
    invoke-static {v0, v1, v3, v4, v3}, Lkotlin/text/StringsKt;->substringBeforeLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    .line 283
    invoke-static {v0, v1, v6}, Lkotlin/text/StringsKt;->substringAfterLast(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, " ("

    .line 284
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 285
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-array v2, v9, [Ljava/lang/String;

    .line 389
    :goto_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/Collection;

    .line 390
    array-length v11, v2

    const/4 v12, 0x0

    :goto_1
    const/4 v13, 0x1

    if-ge v12, v11, :cond_4

    aget-object v14, v2, v12

    const-string v15, "it"

    .line 286
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v8, v9, v4, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    sget-object v15, Lcom/anggrayudi/storage/file/DocumentFileCompat;->INSTANCE:Lcom/anggrayudi/storage/file/DocumentFileCompat;

    invoke-virtual {v15}, Lcom/anggrayudi/storage/file/DocumentFileCompat;->getFILE_NAME_DUPLICATION_REGEX_WITH_EXTENSION()Lkotlin/text/Regex;

    move-result-object v15

    move-object v3, v14

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v15, v3}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_2

    .line 287
    sget-object v15, Lcom/anggrayudi/storage/file/DocumentFileCompat;->INSTANCE:Lcom/anggrayudi/storage/file/DocumentFileCompat;

    invoke-virtual {v15}, Lcom/anggrayudi/storage/file/DocumentFileCompat;->getFILE_NAME_DUPLICATION_REGEX_WITHOUT_EXTENSION()Lkotlin/text/Regex;

    move-result-object v15

    invoke-virtual {v15, v3}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 v13, 0x0

    :cond_2
    :goto_2
    if-eqz v13, :cond_3

    .line 286
    invoke-interface {v10, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x0

    goto :goto_1

    .line 391
    :cond_4
    check-cast v10, Ljava/util/List;

    .line 389
    check-cast v10, Ljava/lang/Iterable;

    .line 289
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_4

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    check-cast v3, Ljava/lang/Comparable;

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    check-cast v4, Ljava/lang/Comparable;

    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v8

    if-gez v8, :cond_6

    move-object v3, v4

    goto :goto_3

    :cond_7
    :goto_4
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    move-object v3, v6

    :goto_5
    const/16 v2, 0x28

    .line 291
    invoke-static {v3, v2, v6}, Lkotlin/text/StringsKt;->substringAfterLast(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x29

    .line 292
    invoke-static {v2, v3, v6}, Lkotlin/text/StringsKt;->substringBefore(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 293
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_6

    .line 291
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 294
    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v2, v13

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v13, [C

    aput-char v1, v2, v9

    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    :cond_a
    return-object v0
.end method

.method public static final canModify(Ljava/io/File;Landroid/content/Context;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/anggrayudi/storage/file/FileUtils;->isWritable(Ljava/io/File;Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final checkRequirements(Ljava/io/File;Landroid/content/Context;ZZ)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    .line 123
    invoke-static {p0, p1}, Lcom/anggrayudi/storage/file/FileUtils;->isExternalStorageManager(Ljava/io/File;Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_1

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/anggrayudi/storage/file/FileUtils;->shouldWritable(Ljava/io/File;Landroid/content/Context;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final child(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final createNewFileIfPossible(Ljava/io/File;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 126
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    const/4 v0, 0x1

    :catch_0
    :cond_1
    return v0
.end method

.method public static final deleteEmptyFolders(Ljava/io/File;Landroid/content/Context;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lcom/anggrayudi/storage/file/FileUtils;->isWritable(Ljava/io/File;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 231
    invoke-static {p0}, Lcom/anggrayudi/storage/file/FileUtils;->walkFileTreeAndDeleteEmptyFolders(Ljava/io/File;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 384
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    .line 231
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final forceDelete(Ljava/io/File;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/anggrayudi/storage/file/FileUtils;->forceDelete$default(Ljava/io/File;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final forceDelete(Ljava/io/File;Z)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 253
    invoke-static {p0}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    move-result v0

    if-eqz p1, :cond_3

    .line 255
    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    .line 256
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    array-length p0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    :goto_2
    if-eqz p0, :cond_6

    goto :goto_3

    :cond_3
    move v1, v0

    goto :goto_4

    .line 261
    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_6

    :cond_5
    :goto_3
    const/4 v1, 0x1

    :cond_6
    :goto_4
    return v1
.end method

.method public static synthetic forceDelete$default(Ljava/io/File;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 251
    :cond_0
    invoke-static {p0, p1}, Lcom/anggrayudi/storage/file/FileUtils;->forceDelete(Ljava/io/File;Z)Z

    move-result p0

    return p0
.end method

.method public static final getBasePath(Ljava/io/File;Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    sget-object v0, Lcom/anggrayudi/storage/SimpleStorage;->Companion:Lcom/anggrayudi/storage/SimpleStorage$Companion;

    invoke-virtual {v0}, Lcom/anggrayudi/storage/SimpleStorage$Companion;->getExternalStoragePath()Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "path"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v0, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    const-string v6, ""

    if-eqz v1, :cond_0

    .line 71
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0, v6}, Lkotlin/text/StringsKt;->substringAfter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/anggrayudi/storage/extension/TextUtils;->trimFileSeparator(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 73
    :cond_0
    invoke-static {p1}, Lcom/anggrayudi/storage/file/FileUtils;->getDataDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "dataDir"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 75
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0, v6}, Lkotlin/text/StringsKt;->substringAfter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/anggrayudi/storage/extension/TextUtils;->trimFileSeparator(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 77
    :cond_1
    invoke-static {p0, p1}, Lcom/anggrayudi/storage/file/FileUtils;->getStorageId(Ljava/io/File;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 78
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "/storage/"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v6}, Lkotlin/text/StringsKt;->substringAfter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/anggrayudi/storage/extension/TextUtils;->trimFileSeparator(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getDataDirectory(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object p0

    const-string v0, "dataDir"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    return-object p0
.end method

.method public static final getInPrimaryStorage(Ljava/io/File;)Z
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "path"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/anggrayudi/storage/SimpleStorage;->Companion:Lcom/anggrayudi/storage/SimpleStorage$Companion;

    invoke-virtual {v0}, Lcom/anggrayudi/storage/SimpleStorage$Companion;->getExternalStoragePath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final getMimeType(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/anggrayudi/storage/file/MimeType;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final getRootPath(Ljava/io/File;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-static {p0, p1}, Lcom/anggrayudi/storage/file/FileUtils;->getStorageId(Ljava/io/File;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "primary"

    .line 84
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/anggrayudi/storage/SimpleStorage;->Companion:Lcom/anggrayudi/storage/SimpleStorage$Companion;

    invoke-virtual {p0}, Lcom/anggrayudi/storage/SimpleStorage$Companion;->getExternalStoragePath()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    const-string v0, "data"

    .line 85
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/anggrayudi/storage/file/FileUtils;->getDataDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string p1, "context.dataDirectory.path"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 86
    :cond_1
    move-object p1, p0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    const-string p1, "/storage/"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    const-string p0, ""

    :goto_1
    return-object p0
.end method

.method public static final getRootRawFile(Ljava/io/File;Landroid/content/Context;)Ljava/io/File;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/anggrayudi/storage/file/FileUtils;->getRootRawFile$default(Ljava/io/File;Landroid/content/Context;ZILjava/lang/Object;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final getRootRawFile(Ljava/io/File;Landroid/content/Context;Z)Ljava/io/File;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-static {p0, p1}, Lcom/anggrayudi/storage/file/FileUtils;->getRootPath(Ljava/io/File;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 103
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v0, p1, p2}, Lcom/anggrayudi/storage/file/FileUtils;->takeIfWritable(Ljava/io/File;Landroid/content/Context;Z)Ljava/io/File;

    move-result-object p0

    move-object v1, p0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public static synthetic getRootRawFile$default(Ljava/io/File;Landroid/content/Context;ZILjava/lang/Object;)Ljava/io/File;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 102
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/anggrayudi/storage/file/FileUtils;->getRootRawFile(Ljava/io/File;Landroid/content/Context;Z)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final getSimplePath(Ljava/io/File;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Lcom/anggrayudi/storage/file/FileUtils;->getStorageId(Ljava/io/File;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lcom/anggrayudi/storage/file/FileUtils;->getBasePath(Ljava/io/File;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, ":"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getStorageId(Ljava/io/File;Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "path"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/anggrayudi/storage/SimpleStorage;->Companion:Lcom/anggrayudi/storage/SimpleStorage$Companion;

    invoke-virtual {v2}, Lcom/anggrayudi/storage/SimpleStorage$Companion;->getExternalStoragePath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "primary"

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/anggrayudi/storage/file/FileUtils;->getDataDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v2, "context.dataDirectory.path"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, "data"

    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "/storage/"

    const-string v0, ""

    invoke-static {p0, p1, v0}, Lkotlin/text/StringsKt;->substringAfter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x2f

    invoke-static {p0, p1, v5, v4, v5}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final getStorageType(Ljava/io/File;Landroid/content/Context;)Lcom/anggrayudi/storage/file/StorageType;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {p0}, Lcom/anggrayudi/storage/file/FileUtils;->getInPrimaryStorage(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/anggrayudi/storage/file/StorageType;->EXTERNAL:Lcom/anggrayudi/storage/file/StorageType;

    goto :goto_0

    .line 51
    :cond_0
    invoke-static {p0, p1}, Lcom/anggrayudi/storage/file/FileUtils;->inDataStorage(Ljava/io/File;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/anggrayudi/storage/file/StorageType;->DATA:Lcom/anggrayudi/storage/file/StorageType;

    goto :goto_0

    .line 52
    :cond_1
    invoke-static {p0, p1}, Lcom/anggrayudi/storage/file/FileUtils;->inSdCardStorage(Ljava/io/File;Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/anggrayudi/storage/file/StorageType;->SD_CARD:Lcom/anggrayudi/storage/file/StorageType;

    goto :goto_0

    .line 53
    :cond_2
    sget-object p0, Lcom/anggrayudi/storage/file/StorageType;->UNKNOWN:Lcom/anggrayudi/storage/file/StorageType;

    :goto_0
    return-object p0
.end method

.method public static final getWritableDirs(Landroid/content/Context;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/io/File;

    .line 151
    invoke-static {p0}, Lcom/anggrayudi/storage/file/FileUtils;->getDataDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 152
    invoke-static {p0}, Landroidx/core/content/ContextCompat;->getObbDirs(Landroid/content/Context;)[Ljava/io/File;

    move-result-object v1

    const-string v3, "getObbDirs(this)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x0

    .line 153
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getExternalFilesDirs(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;

    move-result-object p0

    const-string v3, "getExternalFilesDirs(this, null)"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, [Ljava/lang/Object;

    .line 371
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 380
    array-length v4, p0

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v5, p0, v2

    .line 379
    check-cast v5, Ljava/io/File;

    if-nez v5, :cond_0

    move-object v5, v1

    goto :goto_1

    .line 153
    :cond_0
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    :goto_1
    if-eqz v5, :cond_1

    .line 379
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 383
    :cond_2
    check-cast v3, Ljava/util/List;

    .line 371
    check-cast v3, Ljava/util/Collection;

    .line 153
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static final inDataStorage(Ljava/io/File;Landroid/content/Context;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "path"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/anggrayudi/storage/file/FileUtils;->getDataDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.dataDirectory.path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final inSameMountPointWith(Ljava/io/File;Landroid/content/Context;Ljava/io/File;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {p0, p1}, Lcom/anggrayudi/storage/file/FileUtils;->getStorageId(Ljava/io/File;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 45
    invoke-static {p2, p1}, Lcom/anggrayudi/storage/file/FileUtils;->getStorageId(Ljava/io/File;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "primary"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "data"

    if-nez v0, :cond_0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final inSdCardStorage(Ljava/io/File;Landroid/content/Context;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {p0, p1}, Lcom/anggrayudi/storage/file/FileUtils;->getStorageId(Ljava/io/File;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "primary"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "path"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "/storage/"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v0, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static final isEmpty(Ljava/io/File;)Z
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_5

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    array-length p0, p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x1

    :goto_2
    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_3
    return v1
.end method

.method public static final isExternalStorageManager(Ljava/io/File;Landroid/content/Context;)Z
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1d

    const/4 v3, 0x0

    if-le v0, v2, :cond_0

    invoke-static {p0}, Landroid/os/Environment;->isExternalStorageManager(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 143
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-string v6, "path"

    if-ge v0, v2, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/anggrayudi/storage/SimpleStorage;->Companion:Lcom/anggrayudi/storage/SimpleStorage$Companion;

    invoke-virtual {v2}, Lcom/anggrayudi/storage/SimpleStorage$Companion;->getExternalStoragePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v3, v5, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/anggrayudi/storage/SimpleStorage;->Companion:Lcom/anggrayudi/storage/SimpleStorage$Companion;

    invoke-virtual {v0, p1}, Lcom/anggrayudi/storage/SimpleStorage$Companion;->hasStoragePermission(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 144
    :cond_1
    invoke-static {p1}, Lcom/anggrayudi/storage/file/FileUtils;->getWritableDirs(Landroid/content/Context;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 368
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 p0, 0x0

    goto :goto_0

    .line 369
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 144
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v7, "it.path"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0, v3, v5, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x1

    :goto_0
    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_1
    return v1
.end method

.method public static final isReadOnly(Ljava/io/File;Landroid/content/Context;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/anggrayudi/storage/file/FileUtils;->isWritable(Ljava/io/File;Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isWritable(Ljava/io/File;Landroid/content/Context;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lcom/anggrayudi/storage/file/FileUtils;->isExternalStorageManager(Ljava/io/File;Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final makeFile(Ljava/io/File;Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/anggrayudi/storage/file/FileUtils;->makeFile$default(Ljava/io/File;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anggrayudi/storage/file/CreateMode;ILjava/lang/Object;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final makeFile(Ljava/io/File;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lcom/anggrayudi/storage/file/FileUtils;->makeFile$default(Ljava/io/File;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anggrayudi/storage/file/CreateMode;ILjava/lang/Object;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final makeFile(Ljava/io/File;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anggrayudi/storage/file/CreateMode;)Ljava/io/File;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-static {p0, p1}, Lcom/anggrayudi/storage/file/FileUtils;->isWritable(Ljava/io/File;Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_5

    .line 167
    :cond_0
    sget-object p1, Lcom/anggrayudi/storage/file/DocumentFileCompat;->INSTANCE:Lcom/anggrayudi/storage/file/DocumentFileCompat;

    invoke-virtual {p1, p2}, Lcom/anggrayudi/storage/file/DocumentFileCompat;->removeForbiddenCharsFromFilename$storage_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/anggrayudi/storage/extension/TextUtils;->trimFileSeparator(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x2f

    const-string v0, ""

    .line 168
    invoke-static {p1, p2, v0}, Lkotlin/text/StringsKt;->substringBeforeLast(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 169
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    move-object v3, p0

    goto :goto_1

    .line 170
    :cond_2
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    :goto_1
    const/4 v2, 0x2

    .line 173
    invoke-static {p1, p2, v1, v2, v1}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/16 v2, 0x2e

    .line 174
    invoke-static {p1, v2, v0}, Lkotlin/text/StringsKt;->substringAfterLast(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 175
    move-object v6, v0

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_4

    if-eqz p3, :cond_5

    const-string v6, "*/*"

    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "application/octet-stream"

    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    .line 178
    :cond_4
    invoke-static {p3, p1}, Lcom/anggrayudi/storage/file/MimeType;->getExtensionFromMimeTypeOrFileName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    :goto_3
    const-string p1, "."

    .line 180
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p2, p1}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 181
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [C

    aput-char v2, p2, v5

    invoke-static {p1, p2}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p1

    .line 183
    sget-object p2, Lcom/anggrayudi/storage/file/CreateMode;->CREATE_NEW:Lcom/anggrayudi/storage/file/CreateMode;

    if-eq p4, p2, :cond_8

    .line 184
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 185
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_8

    .line 188
    sget-object p0, Lcom/anggrayudi/storage/file/CreateMode;->REPLACE:Lcom/anggrayudi/storage/file/CreateMode;

    if-ne p4, p0, :cond_6

    invoke-static {p2}, Lcom/anggrayudi/storage/file/FileUtils;->recreateFile(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_4

    .line 189
    :cond_6
    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    move-result p0

    if-eqz p0, :cond_7

    :goto_4
    move-object v1, p2

    :cond_7
    return-object v1

    .line 197
    :cond_8
    :try_start_0
    new-instance p2, Ljava/io/File;

    invoke-static {p0, p1}, Lcom/anggrayudi/storage/file/FileUtils;->autoIncrementFileName(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, v3, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_9

    move-object v1, p2

    goto :goto_5

    .line 199
    :catch_0
    check-cast v1, Ljava/io/File;

    :cond_9
    :goto_5
    return-object v1
.end method

.method public static synthetic makeFile$default(Ljava/io/File;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anggrayudi/storage/file/CreateMode;ILjava/lang/Object;)Ljava/io/File;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const-string p3, "*/*"

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 162
    sget-object p4, Lcom/anggrayudi/storage/file/CreateMode;->CREATE_NEW:Lcom/anggrayudi/storage/file/CreateMode;

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/anggrayudi/storage/file/FileUtils;->makeFile(Ljava/io/File;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anggrayudi/storage/file/CreateMode;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final makeFolder(Ljava/io/File;Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/anggrayudi/storage/file/FileUtils;->makeFolder$default(Ljava/io/File;Landroid/content/Context;Ljava/lang/String;Lcom/anggrayudi/storage/file/CreateMode;ILjava/lang/Object;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final makeFolder(Ljava/io/File;Landroid/content/Context;Ljava/lang/String;Lcom/anggrayudi/storage/file/CreateMode;)Ljava/io/File;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {p0, p1}, Lcom/anggrayudi/storage/file/FileUtils;->isWritable(Ljava/io/File;Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 213
    :cond_0
    sget-object p1, Lcom/anggrayudi/storage/file/DocumentFileCompat;->INSTANCE:Lcom/anggrayudi/storage/file/DocumentFileCompat;

    sget-object v0, Lcom/anggrayudi/storage/file/DocumentFileCompat;->INSTANCE:Lcom/anggrayudi/storage/file/DocumentFileCompat;

    invoke-virtual {v0, p2}, Lcom/anggrayudi/storage/file/DocumentFileCompat;->removeForbiddenCharsFromFilename$storage_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/anggrayudi/storage/file/DocumentFileCompat;->getDirectorySequence$storage_release(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 214
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->removeFirstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_1

    return-object v1

    .line 215
    :cond_1
    sget-object v0, Lcom/anggrayudi/storage/file/CreateMode;->CREATE_NEW:Lcom/anggrayudi/storage/file/CreateMode;

    if-ne p3, v0, :cond_2

    invoke-static {p0, p2}, Lcom/anggrayudi/storage/file/FileUtils;->autoIncrementFileName(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 216
    :cond_2
    invoke-static {p0, p2}, Lcom/anggrayudi/storage/file/FileUtils;->child(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 218
    sget-object p2, Lcom/anggrayudi/storage/file/CreateMode;->REPLACE:Lcom/anggrayudi/storage/file/CreateMode;

    if-ne p3, p2, :cond_3

    const/4 p2, 0x1

    .line 219
    invoke-static {p0, p2}, Lcom/anggrayudi/storage/file/FileUtils;->forceDelete(Ljava/io/File;Z)Z

    .line 221
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    .line 223
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    const-string p1, "/"

    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/anggrayudi/storage/file/FileUtils;->child(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 224
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_5

    move-object v1, p0

    :cond_5
    :goto_1
    return-object v1
.end method

.method public static synthetic makeFolder$default(Ljava/io/File;Landroid/content/Context;Ljava/lang/String;Lcom/anggrayudi/storage/file/CreateMode;ILjava/lang/Object;)Ljava/io/File;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 208
    sget-object p3, Lcom/anggrayudi/storage/file/CreateMode;->CREATE_NEW:Lcom/anggrayudi/storage/file/CreateMode;

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/anggrayudi/storage/file/FileUtils;->makeFolder(Ljava/io/File;Landroid/content/Context;Ljava/lang/String;Lcom/anggrayudi/storage/file/CreateMode;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final moveTo(Ljava/io/File;Landroid/content/Context;Ljava/io/File;)Ljava/io/File;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targetFolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/anggrayudi/storage/file/FileUtils;->moveTo$default(Ljava/io/File;Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Lcom/anggrayudi/storage/callback/FileCallback$ConflictResolution;ILjava/lang/Object;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final moveTo(Ljava/io/File;Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targetFolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lcom/anggrayudi/storage/file/FileUtils;->moveTo$default(Ljava/io/File;Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Lcom/anggrayudi/storage/callback/FileCallback$ConflictResolution;ILjava/lang/Object;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final moveTo(Ljava/io/File;Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Lcom/anggrayudi/storage/callback/FileCallback$ConflictResolution;)Ljava/io/File;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targetFolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conflictResolution"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-static {p0, p1}, Lcom/anggrayudi/storage/file/FileUtils;->isWritable(Ljava/io/File;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 323
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 324
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p2, p1}, Lcom/anggrayudi/storage/file/FileUtils;->isWritable(Ljava/io/File;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    if-nez p3, :cond_2

    .line 327
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    :cond_2
    const-string v0, "filename"

    .line 328
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lcom/anggrayudi/storage/file/FileUtils;->child(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 329
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 330
    invoke-virtual {p0, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_3

    move-object v1, v0

    :cond_3
    return-object v1

    .line 332
    :cond_4
    invoke-static {p0, p1, p2}, Lcom/anggrayudi/storage/file/FileUtils;->inSameMountPointWith(Ljava/io/File;Landroid/content/Context;Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_5

    return-object v1

    .line 335
    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_9

    .line 336
    sget-object p1, Lcom/anggrayudi/storage/file/FileUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p4}, Lcom/anggrayudi/storage/callback/FileCallback$ConflictResolution;->ordinal()I

    move-result p4

    aget p1, p1, p4

    if-eq p1, v2, :cond_8

    const/4 p4, 0x2

    if-eq p1, p4, :cond_7

    const/4 p4, 0x3

    if-eq p1, p4, :cond_6

    goto :goto_0

    .line 340
    :cond_6
    invoke-static {p2, p3}, Lcom/anggrayudi/storage/file/FileUtils;->autoIncrementFileName(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/anggrayudi/storage/file/FileUtils;->child(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_7
    const/4 p1, 0x0

    .line 338
    invoke-static {v0, p1, v2, v1}, Lcom/anggrayudi/storage/file/FileUtils;->forceDelete$default(Ljava/io/File;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    :cond_8
    return-object v1

    .line 344
    :cond_9
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_a

    return-object v0

    .line 347
    :cond_a
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 348
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 349
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string p2, "path"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    const-string p3, "dest.path"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/anggrayudi/storage/file/FileUtils;->walkFileTreeForMove(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    invoke-static {p0}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    .line 351
    invoke-static {v0}, Lcom/anggrayudi/storage/file/FileUtils;->isEmpty(Ljava/io/File;)Z

    move-result p0

    xor-int/2addr p0, v2

    if-eqz p0, :cond_b

    move-object v1, v0

    :cond_b
    :goto_1
    return-object v1
.end method

.method public static final moveTo(Ljava/io/File;Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targetFolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/anggrayudi/storage/file/FileUtils;->moveTo$default(Ljava/io/File;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anggrayudi/storage/callback/FileCallback$ConflictResolution;ILjava/lang/Object;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final moveTo(Ljava/io/File;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targetFolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lcom/anggrayudi/storage/file/FileUtils;->moveTo$default(Ljava/io/File;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anggrayudi/storage/callback/FileCallback$ConflictResolution;ILjava/lang/Object;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final moveTo(Ljava/io/File;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anggrayudi/storage/callback/FileCallback$ConflictResolution;)Ljava/io/File;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targetFolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conflictResolution"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, v0, p3, p4}, Lcom/anggrayudi/storage/file/FileUtils;->moveTo(Ljava/io/File;Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Lcom/anggrayudi/storage/callback/FileCallback$ConflictResolution;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic moveTo$default(Ljava/io/File;Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Lcom/anggrayudi/storage/callback/FileCallback$ConflictResolution;ILjava/lang/Object;)Ljava/io/File;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 318
    sget-object p4, Lcom/anggrayudi/storage/callback/FileCallback$ConflictResolution;->CREATE_NEW:Lcom/anggrayudi/storage/callback/FileCallback$ConflictResolution;

    .line 314
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/anggrayudi/storage/file/FileUtils;->moveTo(Ljava/io/File;Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Lcom/anggrayudi/storage/callback/FileCallback$ConflictResolution;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic moveTo$default(Ljava/io/File;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anggrayudi/storage/callback/FileCallback$ConflictResolution;ILjava/lang/Object;)Ljava/io/File;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 305
    sget-object p4, Lcom/anggrayudi/storage/callback/FileCallback$ConflictResolution;->CREATE_NEW:Lcom/anggrayudi/storage/callback/FileCallback$ConflictResolution;

    .line 301
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/anggrayudi/storage/file/FileUtils;->moveTo(Ljava/io/File;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anggrayudi/storage/callback/FileCallback$ConflictResolution;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final recreateFile(Ljava/io/File;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 266
    invoke-static {p0, v0, v1, v2}, Lcom/anggrayudi/storage/file/FileUtils;->forceDelete$default(Ljava/io/File;ZILjava/lang/Object;)Z

    .line 267
    invoke-static {p0}, Lcom/anggrayudi/storage/file/FileUtils;->tryCreateNewFile(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static final shouldWritable(Ljava/io/File;Landroid/content/Context;Z)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 116
    invoke-static {p0, p1}, Lcom/anggrayudi/storage/file/FileUtils;->isWritable(Ljava/io/File;Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    if-nez p2, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final takeIfWritable(Ljava/io/File;Landroid/content/Context;Z)Ljava/io/File;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-static {p0, p1, p2}, Lcom/anggrayudi/storage/file/FileUtils;->shouldWritable(Ljava/io/File;Landroid/content/Context;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final toDocumentFile(Ljava/io/File;Landroid/content/Context;)Landroidx/documentfile/provider/DocumentFile;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/anggrayudi/storage/file/DocumentFileCompat;->fromFile$default(Landroid/content/Context;Ljava/io/File;Lcom/anggrayudi/storage/file/DocumentFileType;ZZILjava/lang/Object;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final tryCreateNewFile(Ljava/io/File;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final walkFileTreeAndDeleteEmptyFolders(Ljava/io/File;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 237
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 238
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    .line 386
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 239
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "it"

    .line 240
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    invoke-static {v3}, Lcom/anggrayudi/storage/file/FileUtils;->walkFileTreeAndDeleteEmptyFolders(Ljava/io/File;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method private static final walkFileTreeForMove(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 357
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_2

    .line 392
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    .line 358
    new-instance v4, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    const-string v6, "it.path"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v5, p1, v7, v6, v7}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [C

    const/16 v7, 0x2f

    aput-char v7, v6, v1

    invoke-static {v5, v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 360
    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto :goto_1

    .line 362
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    const-string v4, "it"

    .line 363
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p1, p2}, Lcom/anggrayudi/storage/file/FileUtils;->walkFileTreeForMove(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method
