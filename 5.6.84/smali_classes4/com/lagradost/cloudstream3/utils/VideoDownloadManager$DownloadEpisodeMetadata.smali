.class public final Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;
.super Ljava/lang/Object;
.source "VideoDownloadManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DownloadEpisodeMetadata"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001Ba\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\rJ\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010 \u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000fJ\u0010\u0010!\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000fJ\u000b\u0010\"\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003Jj\u0010#\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00c6\u0001\u00a2\u0006\u0002\u0010$J\u0013\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010(\u001a\u00020\u0003H\u00d6\u0001J\t\u0010)\u001a\u00020\u0005H\u00d6\u0001R\u0015\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014R\u0015\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u0017\u0010\u000fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0014R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006*"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;",
        "",
        "id",
        "",
        "mainName",
        "",
        "sourceApiName",
        "poster",
        "name",
        "season",
        "episode",
        "type",
        "Lcom/lagradost/cloudstream3/TvType;",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lagradost/cloudstream3/TvType;)V",
        "getEpisode",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getId",
        "()I",
        "getMainName",
        "()Ljava/lang/String;",
        "getName",
        "getPoster",
        "getSeason",
        "getSourceApiName",
        "getType",
        "()Lcom/lagradost/cloudstream3/TvType;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lagradost/cloudstream3/TvType;)Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;",
        "equals",
        "",
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
.field private final episode:Ljava/lang/Integer;

.field private final id:I

.field private final mainName:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final poster:Ljava/lang/String;

.field private final season:Ljava/lang/Integer;

.field private final sourceApiName:Ljava/lang/String;

.field private final type:Lcom/lagradost/cloudstream3/TvType;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lagradost/cloudstream3/TvType;)V
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "mainName"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "sourceApiName"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "poster"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "name"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "season"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "episode"
        .end annotation
    .end param
    .param p8    # Lcom/lagradost/cloudstream3/TvType;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "type"
        .end annotation
    .end param

    const-string v0, "mainName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput p1, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;->id:I

    .line 115
    iput-object p2, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;->mainName:Ljava/lang/String;

    .line 116
    iput-object p3, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;->sourceApiName:Ljava/lang/String;

    .line 117
    iput-object p4, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;->poster:Ljava/lang/String;

    .line 118
    iput-object p5, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;->name:Ljava/lang/String;

    .line 119
    iput-object p6, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;->season:Ljava/lang/Integer;

    .line 120
    iput-object p7, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;->episode:Ljava/lang/Integer;

    .line 121
    iput-object p8, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;->type:Lcom/lagradost/cloudstream3/TvType;

    return-void
.end method

.method public static synthetic copy$default(Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lagradost/cloudstream3/TvType;ILjava/lang/Object;)Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;->id:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;->mainName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;->sourceApiName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;->poster:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;->name:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;->season:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;->episode:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;->type:Lcom/lagradost/cloudstream3/TvType;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lagradost/cloudstream3/TvType;)Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;->id:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;->mainName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;->sourceApiName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;->poster:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;->season:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;->episode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component8()Lcom/lagradost/cloudstream3/TvType;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;->type:Lcom/lagradost/cloudstream3/TvType;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lagradost/cloudstream3/TvType;)Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;
    .locals 10
    .param p1    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "mainName"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "sourceApiName"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "poster"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "name"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "season"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "episode"
        .end annotation
    .end param
    .param p8    # Lcom/lagradost/cloudstream3/TvType;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "type"
        .end annotation
    .end param

    const-string v0, "mainName"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;

    move-object v1, v0

    move v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lagradost/cloudstream3/TvType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;

    iget v1, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;->id:I

    iget v3, p1, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;->mainName:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;->mainName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;->sourceApiName:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;->sourceApiName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;->poster:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;->poster:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;->season:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;->season:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;->episode:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;->episode:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;->type:Lcom/lagradost/cloudstream3/TvType;

    iget-object p1, p1, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;->type:Lcom/lagradost/cloudstream3/TvType;

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getEpisode()Ljava/lang/Integer;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;->episode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 114
    iget v0, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;->id:I

    return v0
.end method

.method public final getMainName()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;->mainName:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPoster()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;->poster:Ljava/lang/String;

    return-object v0
.end method

.method public final getSeason()Ljava/lang/Integer;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;->season:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSourceApiName()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;->sourceApiName:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/lagradost/cloudstream3/TvType;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;->type:Lcom/lagradost/cloudstream3/TvType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;->id:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;->mainName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;->sourceApiName:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;->poster:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;->name:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;->season:Ljava/lang/Integer;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;->episode:Ljava/lang/Integer;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;->type:Lcom/lagradost/cloudstream3/TvType;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/TvType;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DownloadEpisodeMetadata(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mainName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;->mainName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceApiName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;->sourceApiName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", poster="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;->poster:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", season="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;->season:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", episode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;->episode:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;->type:Lcom/lagradost/cloudstream3/TvType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
