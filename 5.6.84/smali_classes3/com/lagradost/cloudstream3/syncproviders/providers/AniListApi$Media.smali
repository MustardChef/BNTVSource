.class public final Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Media;
.super Ljava/lang/Object;
.source "AniListApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Media"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bw\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r\u0012\u000e\u0008\u0001\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000f\u0012\n\u0008\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0002\u0010\u0012J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J\u0010\u0010\'\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001bJ\u000b\u0010(\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010+\u001a\u00020\u0003H\u00c6\u0003J\t\u0010,\u001a\u00020\u000bH\u00c6\u0003J\t\u0010-\u001a\u00020\rH\u00c6\u0003J\u000f\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000fH\u00c6\u0003J\u0080\u0001\u0010/\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00032\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0003\u0010\t\u001a\u00020\u00032\u0008\u0008\u0003\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0003\u0010\u000c\u001a\u00020\r2\u000e\u0008\u0003\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000f2\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00c6\u0001\u00a2\u0006\u0002\u00100J\u0013\u00101\u001a\u0002022\u0008\u00103\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00104\u001a\u00020\u0003H\u00d6\u0001J\t\u00105\u001a\u00020\u0006H\u00d6\u0001R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0016R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u001c\u001a\u0004\u0008\u001a\u0010\u001bR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0018R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0016R\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$\u00a8\u00066"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Media;",
        "",
        "id",
        "",
        "idMal",
        "season",
        "",
        "seasonYear",
        "format",
        "episodes",
        "title",
        "Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Title;",
        "coverImage",
        "Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$CoverImage;",
        "synonyms",
        "",
        "nextAiringEpisode",
        "Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonNextAiringEpisode;",
        "(ILjava/lang/Integer;Ljava/lang/String;ILjava/lang/String;ILcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Title;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$CoverImage;Ljava/util/List;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonNextAiringEpisode;)V",
        "getCoverImage",
        "()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$CoverImage;",
        "getEpisodes",
        "()I",
        "getFormat",
        "()Ljava/lang/String;",
        "getId",
        "getIdMal",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getNextAiringEpisode",
        "()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonNextAiringEpisode;",
        "getSeason",
        "getSeasonYear",
        "getSynonyms",
        "()Ljava/util/List;",
        "getTitle",
        "()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Title;",
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
        "(ILjava/lang/Integer;Ljava/lang/String;ILjava/lang/String;ILcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Title;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$CoverImage;Ljava/util/List;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonNextAiringEpisode;)Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Media;",
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
.field private final coverImage:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$CoverImage;

.field private final episodes:I

.field private final format:Ljava/lang/String;

.field private final id:I

.field private final idMal:Ljava/lang/Integer;

.field private final nextAiringEpisode:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonNextAiringEpisode;

.field private final season:Ljava/lang/String;

.field private final seasonYear:I

.field private final synonyms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Title;


# direct methods
.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/String;ILjava/lang/String;ILcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Title;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$CoverImage;Ljava/util/List;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonNextAiringEpisode;)V
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "idMal"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "season"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "seasonYear"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "format"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "episodes"
        .end annotation
    .end param
    .param p7    # Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Title;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "title"
        .end annotation
    .end param
    .param p8    # Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$CoverImage;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "coverImage"
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "synonyms"
        .end annotation
    .end param
    .param p10    # Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonNextAiringEpisode;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "nextAiringEpisode"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Title;",
            "Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$CoverImage;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonNextAiringEpisode;",
            ")V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coverImage"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "synonyms"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 574
    iput p1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Media;->id:I

    .line 575
    iput-object p2, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Media;->idMal:Ljava/lang/Integer;

    .line 576
    iput-object p3, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Media;->season:Ljava/lang/String;

    .line 577
    iput p4, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Media;->seasonYear:I

    .line 578
    iput-object p5, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Media;->format:Ljava/lang/String;

    .line 580
    iput p6, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Media;->episodes:I

    .line 581
    iput-object p7, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Media;->title:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Title;

    .line 583
    iput-object p8, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Media;->coverImage:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$CoverImage;

    .line 584
    iput-object p9, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Media;->synonyms:Ljava/util/List;

    .line 585
    iput-object p10, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Media;->nextAiringEpisode:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonNextAiringEpisode;

    return-void
.end method

.method public static synthetic copy$default(Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Media;ILjava/lang/Integer;Ljava/lang/String;ILjava/lang/String;ILcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Title;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$CoverImage;Ljava/util/List;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonNextAiringEpisode;ILjava/lang/Object;)Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Media;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Media;->id:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Media;->idMal:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Media;->season:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Media;->seasonYear:I

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Media;->format:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Media;->episodes:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Media;->title:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Title;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Media;->coverImage:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$CoverImage;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Media;->synonyms:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Media;->nextAiringEpisode:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonNextAiringEpisode;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move p1, v2

    move-object p2, v3

    move-object p3, v4

    move p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Media;->copy(ILjava/lang/Integer;Ljava/lang/String;ILjava/lang/String;ILcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Title;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$CoverImage;Ljava/util/List;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonNextAiringEpisode;)Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Media;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Media;->id:I

    return v0
.end method

.method public final component10()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonNextAiringEpisode;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Media;->nextAiringEpisode:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonNextAiringEpisode;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Media;->idMal:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Media;->season:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Media;->seasonYear:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Media;->format:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Media;->episodes:I

    return v0
.end method

.method public final component7()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Title;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Media;->title:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Title;

    return-object v0
.end method

.method public final component8()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$CoverImage;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Media;->coverImage:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$CoverImage;

    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Media;->synonyms:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ILjava/lang/Integer;Ljava/lang/String;ILjava/lang/String;ILcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Title;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$CoverImage;Ljava/util/List;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonNextAiringEpisode;)Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Media;
    .locals 12
    .param p1    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "idMal"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "season"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "seasonYear"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "format"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "episodes"
        .end annotation
    .end param
    .param p7    # Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Title;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "title"
        .end annotation
    .end param
    .param p8    # Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$CoverImage;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "coverImage"
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "synonyms"
        .end annotation
    .end param
    .param p10    # Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonNextAiringEpisode;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "nextAiringEpisode"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Title;",
            "Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$CoverImage;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonNextAiringEpisode;",
            ")",
            "Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Media;"
        }
    .end annotation

    const-string v0, "title"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coverImage"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "synonyms"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Media;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Media;-><init>(ILjava/lang/Integer;Ljava/lang/String;ILjava/lang/String;ILcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Title;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$CoverImage;Ljava/util/List;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonNextAiringEpisode;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Media;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Media;

    iget v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Media;->id:I

    iget v3, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Media;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Media;->idMal:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Media;->idMal:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Media;->season:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Media;->season:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Media;->seasonYear:I

    iget v3, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Media;->seasonYear:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Media;->format:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Media;->format:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Media;->episodes:I

    iget v3, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Media;->episodes:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Media;->title:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Title;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Media;->title:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Title;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Media;->coverImage:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$CoverImage;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Media;->coverImage:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$CoverImage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Media;->synonyms:Ljava/util/List;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Media;->synonyms:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Media;->nextAiringEpisode:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonNextAiringEpisode;

    iget-object p1, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Media;->nextAiringEpisode:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonNextAiringEpisode;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getCoverImage()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$CoverImage;
    .locals 1

    .line 583
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Media;->coverImage:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$CoverImage;

    return-object v0
.end method

.method public final getEpisodes()I
    .locals 1

    .line 580
    iget v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Media;->episodes:I

    return v0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 1

    .line 578
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Media;->format:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 574
    iget v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Media;->id:I

    return v0
.end method

.method public final getIdMal()Ljava/lang/Integer;
    .locals 1

    .line 575
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Media;->idMal:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getNextAiringEpisode()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonNextAiringEpisode;
    .locals 1

    .line 585
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Media;->nextAiringEpisode:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonNextAiringEpisode;

    return-object v0
.end method

.method public final getSeason()Ljava/lang/String;
    .locals 1

    .line 576
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Media;->season:Ljava/lang/String;

    return-object v0
.end method

.method public final getSeasonYear()I
    .locals 1

    .line 577
    iget v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Media;->seasonYear:I

    return v0
.end method

.method public final getSynonyms()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 584
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Media;->synonyms:Ljava/util/List;

    return-object v0
.end method

.method public final getTitle()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Title;
    .locals 1

    .line 581
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Media;->title:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Title;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Media;->id:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Media;->idMal:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Media;->season:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Media;->seasonYear:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Media;->format:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Media;->episodes:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Media;->title:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Title;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Title;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Media;->coverImage:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$CoverImage;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$CoverImage;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Media;->synonyms:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Media;->nextAiringEpisode:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonNextAiringEpisode;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonNextAiringEpisode;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Media(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Media;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", idMal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Media;->idMal:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", season="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Media;->season:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", seasonYear="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Media;->seasonYear:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Media;->format:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", episodes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Media;->episodes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Media;->title:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Title;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", coverImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Media;->coverImage:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$CoverImage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", synonyms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Media;->synonyms:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextAiringEpisode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Media;->nextAiringEpisode:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonNextAiringEpisode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
