.class public final Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchMedia;
.super Ljava/lang/Object;
.source "AniListApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetSearchMedia"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008&\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u008d\u0001\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0001\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0001\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0001\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0002\u0010\u0016J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003J\u0010\u00101\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0018J\t\u00102\u001a\u00020\u0003H\u00c6\u0003J\t\u00103\u001a\u00020\u0007H\u00c6\u0003J\t\u00104\u001a\u00020\tH\u00c6\u0003J\u0010\u00105\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0018J\u0010\u00106\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0018J\u000b\u00107\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\u0096\u0001\u00109\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0003\u0010\u0008\u001a\u00020\t2\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0008\u0003\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00c6\u0001\u00a2\u0006\u0002\u0010:J\u0013\u0010;\u001a\u00020<2\u0008\u0010=\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010>\u001a\u00020\u0003H\u00d6\u0001J\t\u0010?\u001a\u00020\rH\u00d6\u0001R\u0015\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u001e\u0010\u0018R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u001f\u0010\u0018R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001dR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,\u00a8\u0006@"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchMedia;",
        "",
        "id",
        "",
        "idMal",
        "seasonYear",
        "title",
        "Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchTitle;",
        "startDate",
        "Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$StartedAt;",
        "averageScore",
        "meanScore",
        "bannerImage",
        "",
        "trailer",
        "Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$TrailerObject;",
        "nextAiringEpisode",
        "Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonNextAiringEpisode;",
        "recommendations",
        "Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Recommendations;",
        "relations",
        "Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonEdges;",
        "(ILjava/lang/Integer;ILcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchTitle;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$StartedAt;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$TrailerObject;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonNextAiringEpisode;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Recommendations;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonEdges;)V",
        "getAverageScore",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getBannerImage",
        "()Ljava/lang/String;",
        "getId",
        "()I",
        "getIdMal",
        "getMeanScore",
        "getNextAiringEpisode",
        "()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonNextAiringEpisode;",
        "getRecommendations",
        "()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Recommendations;",
        "getRelations",
        "()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonEdges;",
        "getSeasonYear",
        "getStartDate",
        "()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$StartedAt;",
        "getTitle",
        "()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchTitle;",
        "getTrailer",
        "()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$TrailerObject;",
        "component1",
        "component10",
        "component11",
        "component12",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(ILjava/lang/Integer;ILcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchTitle;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$StartedAt;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$TrailerObject;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonNextAiringEpisode;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Recommendations;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonEdges;)Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchMedia;",
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
.field private final averageScore:Ljava/lang/Integer;

.field private final bannerImage:Ljava/lang/String;

.field private final id:I

.field private final idMal:Ljava/lang/Integer;

.field private final meanScore:Ljava/lang/Integer;

.field private final nextAiringEpisode:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonNextAiringEpisode;

.field private final recommendations:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Recommendations;

.field private final relations:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonEdges;

.field private final seasonYear:I

.field private final startDate:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$StartedAt;

.field private final title:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchTitle;

.field private final trailer:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$TrailerObject;


# direct methods
.method public constructor <init>(ILjava/lang/Integer;ILcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchTitle;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$StartedAt;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$TrailerObject;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonNextAiringEpisode;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Recommendations;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonEdges;)V
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
    .param p3    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "seasonYear"
        .end annotation
    .end param
    .param p4    # Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchTitle;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "title"
        .end annotation
    .end param
    .param p5    # Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$StartedAt;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "startDate"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "averageScore"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "meanScore"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "bannerImage"
        .end annotation
    .end param
    .param p9    # Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$TrailerObject;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "trailer"
        .end annotation
    .end param
    .param p10    # Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonNextAiringEpisode;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "nextAiringEpisode"
        .end annotation
    .end param
    .param p11    # Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Recommendations;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "recommendations"
        .end annotation
    .end param
    .param p12    # Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonEdges;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "relations"
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startDate"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1061
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1062
    iput p1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchMedia;->id:I

    .line 1063
    iput-object p2, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchMedia;->idMal:Ljava/lang/Integer;

    .line 1064
    iput p3, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchMedia;->seasonYear:I

    .line 1065
    iput-object p4, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchMedia;->title:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchTitle;

    .line 1066
    iput-object p5, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchMedia;->startDate:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$StartedAt;

    .line 1067
    iput-object p6, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchMedia;->averageScore:Ljava/lang/Integer;

    .line 1068
    iput-object p7, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchMedia;->meanScore:Ljava/lang/Integer;

    .line 1069
    iput-object p8, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchMedia;->bannerImage:Ljava/lang/String;

    .line 1070
    iput-object p9, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchMedia;->trailer:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$TrailerObject;

    .line 1071
    iput-object p10, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchMedia;->nextAiringEpisode:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonNextAiringEpisode;

    .line 1072
    iput-object p11, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchMedia;->recommendations:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Recommendations;

    .line 1073
    iput-object p12, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchMedia;->relations:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonEdges;

    return-void
.end method

.method public static synthetic copy$default(Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchMedia;ILjava/lang/Integer;ILcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchTitle;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$StartedAt;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$TrailerObject;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonNextAiringEpisode;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Recommendations;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonEdges;ILjava/lang/Object;)Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchMedia;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchMedia;->id:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchMedia;->idMal:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchMedia;->seasonYear:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchMedia;->title:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchTitle;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchMedia;->startDate:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$StartedAt;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchMedia;->averageScore:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchMedia;->meanScore:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchMedia;->bannerImage:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchMedia;->trailer:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$TrailerObject;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchMedia;->nextAiringEpisode:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonNextAiringEpisode;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchMedia;->recommendations:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Recommendations;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchMedia;->relations:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonEdges;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p12

    :goto_b
    move p1, v2

    move-object p2, v3

    move/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchMedia;->copy(ILjava/lang/Integer;ILcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchTitle;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$StartedAt;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$TrailerObject;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonNextAiringEpisode;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Recommendations;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonEdges;)Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchMedia;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchMedia;->id:I

    return v0
.end method

.method public final component10()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonNextAiringEpisode;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchMedia;->nextAiringEpisode:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonNextAiringEpisode;

    return-object v0
.end method

.method public final component11()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Recommendations;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchMedia;->recommendations:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Recommendations;

    return-object v0
.end method

.method public final component12()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonEdges;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchMedia;->relations:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonEdges;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchMedia;->idMal:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchMedia;->seasonYear:I

    return v0
.end method

.method public final component4()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchTitle;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchMedia;->title:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchTitle;

    return-object v0
.end method

.method public final component5()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$StartedAt;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchMedia;->startDate:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$StartedAt;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchMedia;->averageScore:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchMedia;->meanScore:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchMedia;->bannerImage:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$TrailerObject;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchMedia;->trailer:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$TrailerObject;

    return-object v0
.end method

.method public final copy(ILjava/lang/Integer;ILcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchTitle;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$StartedAt;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$TrailerObject;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonNextAiringEpisode;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Recommendations;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonEdges;)Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchMedia;
    .locals 14
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
    .param p3    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "seasonYear"
        .end annotation
    .end param
    .param p4    # Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchTitle;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "title"
        .end annotation
    .end param
    .param p5    # Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$StartedAt;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "startDate"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "averageScore"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "meanScore"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "bannerImage"
        .end annotation
    .end param
    .param p9    # Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$TrailerObject;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "trailer"
        .end annotation
    .end param
    .param p10    # Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonNextAiringEpisode;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "nextAiringEpisode"
        .end annotation
    .end param
    .param p11    # Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Recommendations;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "recommendations"
        .end annotation
    .end param
    .param p12    # Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonEdges;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "relations"
        .end annotation
    .end param

    const-string v0, "title"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startDate"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchMedia;

    move-object v1, v0

    move v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchMedia;-><init>(ILjava/lang/Integer;ILcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchTitle;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$StartedAt;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$TrailerObject;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonNextAiringEpisode;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Recommendations;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonEdges;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchMedia;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchMedia;

    iget v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchMedia;->id:I

    iget v3, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchMedia;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchMedia;->idMal:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchMedia;->idMal:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchMedia;->seasonYear:I

    iget v3, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchMedia;->seasonYear:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchMedia;->title:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchTitle;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchMedia;->title:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchTitle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchMedia;->startDate:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$StartedAt;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchMedia;->startDate:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$StartedAt;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchMedia;->averageScore:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchMedia;->averageScore:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchMedia;->meanScore:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchMedia;->meanScore:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchMedia;->bannerImage:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchMedia;->bannerImage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchMedia;->trailer:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$TrailerObject;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchMedia;->trailer:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$TrailerObject;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchMedia;->nextAiringEpisode:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonNextAiringEpisode;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchMedia;->nextAiringEpisode:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonNextAiringEpisode;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchMedia;->recommendations:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Recommendations;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchMedia;->recommendations:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Recommendations;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchMedia;->relations:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonEdges;

    iget-object p1, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchMedia;->relations:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonEdges;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getAverageScore()Ljava/lang/Integer;
    .locals 1

    .line 1067
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchMedia;->averageScore:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getBannerImage()Ljava/lang/String;
    .locals 1

    .line 1069
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchMedia;->bannerImage:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1062
    iget v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchMedia;->id:I

    return v0
.end method

.method public final getIdMal()Ljava/lang/Integer;
    .locals 1

    .line 1063
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchMedia;->idMal:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMeanScore()Ljava/lang/Integer;
    .locals 1

    .line 1068
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchMedia;->meanScore:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getNextAiringEpisode()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonNextAiringEpisode;
    .locals 1

    .line 1071
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchMedia;->nextAiringEpisode:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonNextAiringEpisode;

    return-object v0
.end method

.method public final getRecommendations()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Recommendations;
    .locals 1

    .line 1072
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchMedia;->recommendations:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Recommendations;

    return-object v0
.end method

.method public final getRelations()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonEdges;
    .locals 1

    .line 1073
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchMedia;->relations:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonEdges;

    return-object v0
.end method

.method public final getSeasonYear()I
    .locals 1

    .line 1064
    iget v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchMedia;->seasonYear:I

    return v0
.end method

.method public final getStartDate()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$StartedAt;
    .locals 1

    .line 1066
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchMedia;->startDate:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$StartedAt;

    return-object v0
.end method

.method public final getTitle()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchTitle;
    .locals 1

    .line 1065
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchMedia;->title:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchTitle;

    return-object v0
.end method

.method public final getTrailer()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$TrailerObject;
    .locals 1

    .line 1070
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchMedia;->trailer:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$TrailerObject;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchMedia;->id:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchMedia;->idMal:Ljava/lang/Integer;

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

    iget v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchMedia;->seasonYear:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchMedia;->title:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchTitle;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchTitle;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchMedia;->startDate:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$StartedAt;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$StartedAt;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchMedia;->averageScore:Ljava/lang/Integer;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchMedia;->meanScore:Ljava/lang/Integer;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchMedia;->bannerImage:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchMedia;->trailer:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$TrailerObject;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$TrailerObject;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchMedia;->nextAiringEpisode:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonNextAiringEpisode;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonNextAiringEpisode;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchMedia;->recommendations:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Recommendations;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Recommendations;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchMedia;->relations:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonEdges;

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonEdges;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetSearchMedia(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchMedia;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", idMal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchMedia;->idMal:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", seasonYear="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchMedia;->seasonYear:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchMedia;->title:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchTitle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchMedia;->startDate:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$StartedAt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", averageScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchMedia;->averageScore:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", meanScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchMedia;->meanScore:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bannerImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchMedia;->bannerImage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trailer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchMedia;->trailer:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$TrailerObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextAiringEpisode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchMedia;->nextAiringEpisode:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonNextAiringEpisode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recommendations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchMedia;->recommendations:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Recommendations;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", relations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchMedia;->relations:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonEdges;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
