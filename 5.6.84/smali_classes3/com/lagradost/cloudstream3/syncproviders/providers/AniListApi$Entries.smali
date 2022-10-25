.class public final Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Entries;
.super Ljava/lang/Object;
.source "AniListApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Entries"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001d\u0008\u0086\u0008\u0018\u00002\u00020\u0001BW\u0012\n\u0008\u0001\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0005H\u00c6\u0003J\t\u0010!\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\"\u001a\u00020\tH\u00c6\u0003J\t\u0010#\u001a\u00020\tH\u00c6\u0003J\t\u0010$\u001a\u00020\tH\u00c6\u0003J\t\u0010%\u001a\u00020\rH\u00c6\u0003J\t\u0010&\u001a\u00020\u000fH\u00c6\u0003J[\u0010\'\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0003\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0003\u0010\n\u001a\u00020\t2\u0008\u0008\u0003\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0003\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0003\u0010\u000e\u001a\u00020\u000fH\u00c6\u0001J\u0013\u0010(\u001a\u00020\r2\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010*\u001a\u00020\tH\u00d6\u0001J\t\u0010+\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0018\u00a8\u0006,"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Entries;",
        "",
        "status",
        "",
        "completedAt",
        "Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$CompletedAt;",
        "startedAt",
        "Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$StartedAt;",
        "updatedAt",
        "",
        "progress",
        "score",
        "private",
        "",
        "media",
        "Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Media;",
        "(Ljava/lang/String;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$CompletedAt;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$StartedAt;IIIZLcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Media;)V",
        "getCompletedAt",
        "()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$CompletedAt;",
        "getMedia",
        "()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Media;",
        "getPrivate",
        "()Z",
        "getProgress",
        "()I",
        "getScore",
        "getStartedAt",
        "()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$StartedAt;",
        "getStatus",
        "()Ljava/lang/String;",
        "getUpdatedAt",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final completedAt:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$CompletedAt;

.field private final media:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Media;

.field private final private:Z

.field private final progress:I

.field private final score:I

.field private final startedAt:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$StartedAt;

.field private final status:Ljava/lang/String;

.field private final updatedAt:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$CompletedAt;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$StartedAt;IIIZLcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Media;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "status"
        .end annotation
    .end param
    .param p2    # Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$CompletedAt;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "completedAt"
        .end annotation
    .end param
    .param p3    # Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$StartedAt;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "startedAt"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "updatedAt"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "progress"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "score"
        .end annotation
    .end param
    .param p7    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "private"
        .end annotation
    .end param
    .param p8    # Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Media;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "media"
        .end annotation
    .end param

    const-string v0, "completedAt"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startedAt"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "media"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 589
    iput-object p1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Entries;->status:Ljava/lang/String;

    .line 590
    iput-object p2, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Entries;->completedAt:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$CompletedAt;

    .line 591
    iput-object p3, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Entries;->startedAt:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$StartedAt;

    .line 592
    iput p4, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Entries;->updatedAt:I

    .line 593
    iput p5, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Entries;->progress:I

    .line 594
    iput p6, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Entries;->score:I

    .line 595
    iput-boolean p7, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Entries;->private:Z

    .line 596
    iput-object p8, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Entries;->media:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Media;

    return-void
.end method

.method public static synthetic copy$default(Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Entries;Ljava/lang/String;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$CompletedAt;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$StartedAt;IIIZLcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Media;ILjava/lang/Object;)Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Entries;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Entries;->status:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Entries;->completedAt:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$CompletedAt;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Entries;->startedAt:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$StartedAt;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Entries;->updatedAt:I

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Entries;->progress:I

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Entries;->score:I

    goto :goto_5

    :cond_5
    move v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Entries;->private:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Entries;->media:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Media;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move p4, v5

    move p5, v6

    move p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Entries;->copy(Ljava/lang/String;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$CompletedAt;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$StartedAt;IIIZLcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Media;)Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Entries;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Entries;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$CompletedAt;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Entries;->completedAt:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$CompletedAt;

    return-object v0
.end method

.method public final component3()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$StartedAt;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Entries;->startedAt:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$StartedAt;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Entries;->updatedAt:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Entries;->progress:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Entries;->score:I

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Entries;->private:Z

    return v0
.end method

.method public final component8()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Media;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Entries;->media:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Media;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$CompletedAt;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$StartedAt;IIIZLcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Media;)Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Entries;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "status"
        .end annotation
    .end param
    .param p2    # Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$CompletedAt;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "completedAt"
        .end annotation
    .end param
    .param p3    # Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$StartedAt;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "startedAt"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "updatedAt"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "progress"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "score"
        .end annotation
    .end param
    .param p7    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "private"
        .end annotation
    .end param
    .param p8    # Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Media;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "media"
        .end annotation
    .end param

    const-string v0, "completedAt"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startedAt"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "media"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Entries;

    move-object v1, v0

    move-object v2, p1

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Entries;-><init>(Ljava/lang/String;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$CompletedAt;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$StartedAt;IIIZLcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Media;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Entries;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Entries;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Entries;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Entries;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Entries;->completedAt:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$CompletedAt;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Entries;->completedAt:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$CompletedAt;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Entries;->startedAt:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$StartedAt;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Entries;->startedAt:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$StartedAt;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Entries;->updatedAt:I

    iget v3, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Entries;->updatedAt:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Entries;->progress:I

    iget v3, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Entries;->progress:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Entries;->score:I

    iget v3, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Entries;->score:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Entries;->private:Z

    iget-boolean v3, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Entries;->private:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Entries;->media:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Media;

    iget-object p1, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Entries;->media:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Media;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getCompletedAt()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$CompletedAt;
    .locals 1

    .line 590
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Entries;->completedAt:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$CompletedAt;

    return-object v0
.end method

.method public final getMedia()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Media;
    .locals 1

    .line 596
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Entries;->media:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Media;

    return-object v0
.end method

.method public final getPrivate()Z
    .locals 1

    .line 595
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Entries;->private:Z

    return v0
.end method

.method public final getProgress()I
    .locals 1

    .line 593
    iget v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Entries;->progress:I

    return v0
.end method

.method public final getScore()I
    .locals 1

    .line 594
    iget v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Entries;->score:I

    return v0
.end method

.method public final getStartedAt()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$StartedAt;
    .locals 1

    .line 591
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Entries;->startedAt:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$StartedAt;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 589
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Entries;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdatedAt()I
    .locals 1

    .line 592
    iget v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Entries;->updatedAt:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Entries;->status:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Entries;->completedAt:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$CompletedAt;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$CompletedAt;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Entries;->startedAt:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$StartedAt;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$StartedAt;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Entries;->updatedAt:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Entries;->progress:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Entries;->score:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Entries;->private:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Entries;->media:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Media;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Media;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Entries(status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Entries;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", completedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Entries;->completedAt:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$CompletedAt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Entries;->startedAt:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$StartedAt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Entries;->updatedAt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Entries;->progress:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", score="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Entries;->score:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", private="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Entries;->private:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", media="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Entries;->media:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Media;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
