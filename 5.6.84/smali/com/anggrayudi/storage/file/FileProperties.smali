.class public final Lcom/anggrayudi/storage/file/FileProperties;
.super Ljava/lang/Object;
.source "FileProperties.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anggrayudi/storage/file/FileProperties$CalculationCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008,\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001@Bk\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0002\u0010\u0011J\t\u0010.\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\t\u00100\u001a\u00020\u0003H\u00c6\u0003J\t\u00101\u001a\u00020\u0006H\u00c6\u0003J\t\u00102\u001a\u00020\u0008H\u00c6\u0003J\t\u00103\u001a\u00020\nH\u00c6\u0003J\t\u00104\u001a\u00020\nH\u00c6\u0003J\t\u00105\u001a\u00020\nH\u00c6\u0003J\t\u00106\u001a\u00020\nH\u00c6\u0003J\t\u00107\u001a\u00020\u0008H\u00c6\u0003Jo\u00108\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00082\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00c6\u0001J\u0013\u00109\u001a\u00020\u00082\u0008\u0010:\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u000e\u0010;\u001a\u00020\u00032\u0006\u0010<\u001a\u00020=J\t\u0010>\u001a\u00020\nH\u00d6\u0001J\t\u0010?\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\u000c\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\r\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013\"\u0004\u0008\u0017\u0010\u0015R\u001a\u0010\u000b\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0013\"\u0004\u0008\u0019\u0010\u0015R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0013\"\u0004\u0008\u001b\u0010\u0015R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u000e\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u001c\"\u0004\u0008\u001f\u0010\u001eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010%\"\u0004\u0008)\u0010\'R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-\u00a8\u0006A"
    }
    d2 = {
        "Lcom/anggrayudi/storage/file/FileProperties;",
        "",
        "name",
        "",
        "location",
        "size",
        "",
        "isFolder",
        "",
        "folders",
        "",
        "files",
        "emptyFiles",
        "emptyFolders",
        "isVirtual",
        "lastModified",
        "Ljava/util/Date;",
        "(Ljava/lang/String;Ljava/lang/String;JZIIIIZLjava/util/Date;)V",
        "getEmptyFiles",
        "()I",
        "setEmptyFiles",
        "(I)V",
        "getEmptyFolders",
        "setEmptyFolders",
        "getFiles",
        "setFiles",
        "getFolders",
        "setFolders",
        "()Z",
        "setFolder",
        "(Z)V",
        "setVirtual",
        "getLastModified",
        "()Ljava/util/Date;",
        "setLastModified",
        "(Ljava/util/Date;)V",
        "getLocation",
        "()Ljava/lang/String;",
        "setLocation",
        "(Ljava/lang/String;)V",
        "getName",
        "setName",
        "getSize",
        "()J",
        "setSize",
        "(J)V",
        "component1",
        "component10",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "formattedSize",
        "context",
        "Landroid/content/Context;",
        "hashCode",
        "toString",
        "CalculationCallback",
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
.field private emptyFiles:I

.field private emptyFolders:I

.field private files:I

.field private folders:I

.field private isFolder:Z

.field private isVirtual:Z

.field private lastModified:Ljava/util/Date;

.field private location:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private size:J


# direct methods
.method public constructor <init>()V
    .locals 14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3ff

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/anggrayudi/storage/file/FileProperties;-><init>(Ljava/lang/String;Ljava/lang/String;JZIIIIZLjava/util/Date;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JZIIIIZLjava/util/Date;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/anggrayudi/storage/file/FileProperties;->name:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/anggrayudi/storage/file/FileProperties;->location:Ljava/lang/String;

    .line 17
    iput-wide p3, p0, Lcom/anggrayudi/storage/file/FileProperties;->size:J

    .line 18
    iput-boolean p5, p0, Lcom/anggrayudi/storage/file/FileProperties;->isFolder:Z

    .line 19
    iput p6, p0, Lcom/anggrayudi/storage/file/FileProperties;->folders:I

    .line 20
    iput p7, p0, Lcom/anggrayudi/storage/file/FileProperties;->files:I

    .line 21
    iput p8, p0, Lcom/anggrayudi/storage/file/FileProperties;->emptyFiles:I

    .line 22
    iput p9, p0, Lcom/anggrayudi/storage/file/FileProperties;->emptyFolders:I

    .line 23
    iput-boolean p10, p0, Lcom/anggrayudi/storage/file/FileProperties;->isVirtual:Z

    .line 24
    iput-object p11, p0, Lcom/anggrayudi/storage/file/FileProperties;->lastModified:Ljava/util/Date;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JZIIIIZLjava/util/Date;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    const-wide/16 v3, 0x0

    goto :goto_2

    :cond_2
    move-wide v3, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move/from16 v5, p5

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v6, p10

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v0, p11

    :goto_9
    move-object p1, p0

    move-object p2, v1

    move-object p3, v2

    move-wide/from16 p4, v3

    move/from16 p6, v5

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v6

    move-object/from16 p12, v0

    .line 14
    invoke-direct/range {p1 .. p12}, Lcom/anggrayudi/storage/file/FileProperties;-><init>(Ljava/lang/String;Ljava/lang/String;JZIIIIZLjava/util/Date;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/anggrayudi/storage/file/FileProperties;Ljava/lang/String;Ljava/lang/String;JZIIIIZLjava/util/Date;ILjava/lang/Object;)Lcom/anggrayudi/storage/file/FileProperties;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/anggrayudi/storage/file/FileProperties;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/anggrayudi/storage/file/FileProperties;->location:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/anggrayudi/storage/file/FileProperties;->size:J

    goto :goto_2

    :cond_2
    move-wide v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-boolean v6, v0, Lcom/anggrayudi/storage/file/FileProperties;->isFolder:Z

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget v7, v0, Lcom/anggrayudi/storage/file/FileProperties;->folders:I

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget v8, v0, Lcom/anggrayudi/storage/file/FileProperties;->files:I

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget v9, v0, Lcom/anggrayudi/storage/file/FileProperties;->emptyFiles:I

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget v10, v0, Lcom/anggrayudi/storage/file/FileProperties;->emptyFolders:I

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-boolean v11, v0, Lcom/anggrayudi/storage/file/FileProperties;->isVirtual:Z

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/anggrayudi/storage/file/FileProperties;->lastModified:Ljava/util/Date;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p11

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-wide p3, v4

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/anggrayudi/storage/file/FileProperties;->copy(Ljava/lang/String;Ljava/lang/String;JZIIIIZLjava/util/Date;)Lcom/anggrayudi/storage/file/FileProperties;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/anggrayudi/storage/file/FileProperties;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/anggrayudi/storage/file/FileProperties;->lastModified:Ljava/util/Date;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/anggrayudi/storage/file/FileProperties;->location:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/anggrayudi/storage/file/FileProperties;->size:J

    return-wide v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/anggrayudi/storage/file/FileProperties;->isFolder:Z

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/anggrayudi/storage/file/FileProperties;->folders:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/anggrayudi/storage/file/FileProperties;->files:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/anggrayudi/storage/file/FileProperties;->emptyFiles:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/anggrayudi/storage/file/FileProperties;->emptyFolders:I

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/anggrayudi/storage/file/FileProperties;->isVirtual:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JZIIIIZLjava/util/Date;)Lcom/anggrayudi/storage/file/FileProperties;
    .locals 13

    const-string v0, "name"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/anggrayudi/storage/file/FileProperties;

    move-object v1, v0

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/anggrayudi/storage/file/FileProperties;-><init>(Ljava/lang/String;Ljava/lang/String;JZIIIIZLjava/util/Date;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anggrayudi/storage/file/FileProperties;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anggrayudi/storage/file/FileProperties;

    iget-object v1, p0, Lcom/anggrayudi/storage/file/FileProperties;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/anggrayudi/storage/file/FileProperties;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anggrayudi/storage/file/FileProperties;->location:Ljava/lang/String;

    iget-object v3, p1, Lcom/anggrayudi/storage/file/FileProperties;->location:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/anggrayudi/storage/file/FileProperties;->size:J

    iget-wide v5, p1, Lcom/anggrayudi/storage/file/FileProperties;->size:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/anggrayudi/storage/file/FileProperties;->isFolder:Z

    iget-boolean v3, p1, Lcom/anggrayudi/storage/file/FileProperties;->isFolder:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/anggrayudi/storage/file/FileProperties;->folders:I

    iget v3, p1, Lcom/anggrayudi/storage/file/FileProperties;->folders:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/anggrayudi/storage/file/FileProperties;->files:I

    iget v3, p1, Lcom/anggrayudi/storage/file/FileProperties;->files:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/anggrayudi/storage/file/FileProperties;->emptyFiles:I

    iget v3, p1, Lcom/anggrayudi/storage/file/FileProperties;->emptyFiles:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/anggrayudi/storage/file/FileProperties;->emptyFolders:I

    iget v3, p1, Lcom/anggrayudi/storage/file/FileProperties;->emptyFolders:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/anggrayudi/storage/file/FileProperties;->isVirtual:Z

    iget-boolean v3, p1, Lcom/anggrayudi/storage/file/FileProperties;->isVirtual:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/anggrayudi/storage/file/FileProperties;->lastModified:Ljava/util/Date;

    iget-object p1, p1, Lcom/anggrayudi/storage/file/FileProperties;->lastModified:Ljava/util/Date;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final formattedSize(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-wide v0, p0, Lcom/anggrayudi/storage/file/FileProperties;->size:J

    invoke-static {p1, v0, v1}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "formatFileSize(context, size)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getEmptyFiles()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/anggrayudi/storage/file/FileProperties;->emptyFiles:I

    return v0
.end method

.method public final getEmptyFolders()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/anggrayudi/storage/file/FileProperties;->emptyFolders:I

    return v0
.end method

.method public final getFiles()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/anggrayudi/storage/file/FileProperties;->files:I

    return v0
.end method

.method public final getFolders()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/anggrayudi/storage/file/FileProperties;->folders:I

    return v0
.end method

.method public final getLastModified()Ljava/util/Date;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/anggrayudi/storage/file/FileProperties;->lastModified:Ljava/util/Date;

    return-object v0
.end method

.method public final getLocation()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/anggrayudi/storage/file/FileProperties;->location:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/anggrayudi/storage/file/FileProperties;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSize()J
    .locals 2

    .line 17
    iget-wide v0, p0, Lcom/anggrayudi/storage/file/FileProperties;->size:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/anggrayudi/storage/file/FileProperties;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/anggrayudi/storage/file/FileProperties;->location:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/anggrayudi/storage/file/FileProperties;->size:J

    invoke-static {v1, v2}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/anggrayudi/storage/file/FileProperties;->isFolder:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/anggrayudi/storage/file/FileProperties;->folders:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/anggrayudi/storage/file/FileProperties;->files:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/anggrayudi/storage/file/FileProperties;->emptyFiles:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/anggrayudi/storage/file/FileProperties;->emptyFolders:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/anggrayudi/storage/file/FileProperties;->isVirtual:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/anggrayudi/storage/file/FileProperties;->lastModified:Ljava/util/Date;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final isFolder()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/anggrayudi/storage/file/FileProperties;->isFolder:Z

    return v0
.end method

.method public final isVirtual()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/anggrayudi/storage/file/FileProperties;->isVirtual:Z

    return v0
.end method

.method public final setEmptyFiles(I)V
    .locals 0

    .line 21
    iput p1, p0, Lcom/anggrayudi/storage/file/FileProperties;->emptyFiles:I

    return-void
.end method

.method public final setEmptyFolders(I)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/anggrayudi/storage/file/FileProperties;->emptyFolders:I

    return-void
.end method

.method public final setFiles(I)V
    .locals 0

    .line 20
    iput p1, p0, Lcom/anggrayudi/storage/file/FileProperties;->files:I

    return-void
.end method

.method public final setFolder(Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/anggrayudi/storage/file/FileProperties;->isFolder:Z

    return-void
.end method

.method public final setFolders(I)V
    .locals 0

    .line 19
    iput p1, p0, Lcom/anggrayudi/storage/file/FileProperties;->folders:I

    return-void
.end method

.method public final setLastModified(Ljava/util/Date;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/anggrayudi/storage/file/FileProperties;->lastModified:Ljava/util/Date;

    return-void
.end method

.method public final setLocation(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/anggrayudi/storage/file/FileProperties;->location:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/anggrayudi/storage/file/FileProperties;->name:Ljava/lang/String;

    return-void
.end method

.method public final setSize(J)V
    .locals 0

    .line 17
    iput-wide p1, p0, Lcom/anggrayudi/storage/file/FileProperties;->size:J

    return-void
.end method

.method public final setVirtual(Z)V
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/anggrayudi/storage/file/FileProperties;->isVirtual:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FileProperties(name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anggrayudi/storage/file/FileProperties;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anggrayudi/storage/file/FileProperties;->location:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/anggrayudi/storage/file/FileProperties;->size:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isFolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/anggrayudi/storage/file/FileProperties;->isFolder:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", folders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/anggrayudi/storage/file/FileProperties;->folders:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", files="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/anggrayudi/storage/file/FileProperties;->files:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", emptyFiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/anggrayudi/storage/file/FileProperties;->emptyFiles:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", emptyFolders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/anggrayudi/storage/file/FileProperties;->emptyFolders:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isVirtual="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/anggrayudi/storage/file/FileProperties;->isVirtual:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lastModified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anggrayudi/storage/file/FileProperties;->lastModified:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
