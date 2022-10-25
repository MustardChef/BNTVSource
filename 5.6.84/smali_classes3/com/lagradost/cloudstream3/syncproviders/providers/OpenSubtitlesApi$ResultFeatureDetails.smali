.class public final Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultFeatureDetails;
.super Ljava/lang/Object;
.source "OpenSubtitlesApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResultFeatureDetails"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u00083\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0089\u0001\u0012\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u000fJ\u0010\u0010+\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0011J\u0010\u0010,\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0011J\u0010\u0010-\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0011J\u000b\u0010.\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u00100\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0011J\u0010\u00101\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0011J\u0010\u00102\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0011J\u0010\u00103\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0011J\u0010\u00104\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0011J\u000b\u00105\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0092\u0001\u00106\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u00107J\u0013\u00108\u001a\u0002092\u0008\u0010:\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010;\u001a\u00020\u0003H\u00d6\u0001J\t\u0010<\u001a\u00020\u0005H\u00d6\u0001R\u001e\u0010\n\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0014\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0011\"\u0004\u0008\u0016\u0010\u0013R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u000e\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0014\u001a\u0004\u0008\u001b\u0010\u0011\"\u0004\u0008\u001c\u0010\u0013R\u001e\u0010\u000b\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0014\u001a\u0004\u0008\u001d\u0010\u0011\"\u0004\u0008\u001e\u0010\u0013R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0018\"\u0004\u0008 \u0010\u001aR\u001e\u0010\r\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0014\u001a\u0004\u0008!\u0010\u0011\"\u0004\u0008\"\u0010\u0013R\u001e\u0010\t\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0014\u001a\u0004\u0008#\u0010\u0011\"\u0004\u0008$\u0010\u0013R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0018\"\u0004\u0008&\u0010\u001aR\u001e\u0010\u0008\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0014\u001a\u0004\u0008\'\u0010\u0011\"\u0004\u0008(\u0010\u0013R\u001e\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0014\u001a\u0004\u0008)\u0010\u0011\"\u0004\u0008*\u0010\u0013\u00a8\u0006="
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultFeatureDetails;",
        "",
        "year",
        "",
        "title",
        "",
        "movieName",
        "imdbId",
        "tmdbId",
        "seasonNumber",
        "episodeNumber",
        "parentImdbId",
        "parentTitle",
        "parentTmdbId",
        "parentFeatureId",
        "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "getEpisodeNumber",
        "()Ljava/lang/Integer;",
        "setEpisodeNumber",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getImdbId",
        "setImdbId",
        "getMovieName",
        "()Ljava/lang/String;",
        "setMovieName",
        "(Ljava/lang/String;)V",
        "getParentFeatureId",
        "setParentFeatureId",
        "getParentImdbId",
        "setParentImdbId",
        "getParentTitle",
        "setParentTitle",
        "getParentTmdbId",
        "setParentTmdbId",
        "getSeasonNumber",
        "setSeasonNumber",
        "getTitle",
        "setTitle",
        "getTmdbId",
        "setTmdbId",
        "getYear",
        "setYear",
        "component1",
        "component10",
        "component11",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultFeatureDetails;",
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
.field private episodeNumber:Ljava/lang/Integer;

.field private imdbId:Ljava/lang/Integer;

.field private movieName:Ljava/lang/String;

.field private parentFeatureId:Ljava/lang/Integer;

.field private parentImdbId:Ljava/lang/Integer;

.field private parentTitle:Ljava/lang/String;

.field private parentTmdbId:Ljava/lang/Integer;

.field private seasonNumber:Ljava/lang/Integer;

.field private title:Ljava/lang/String;

.field private tmdbId:Ljava/lang/Integer;

.field private year:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultFeatureDetails;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "year"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "title"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "movie_name"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "imdb_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "tmdb_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "season_number"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "episode_number"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "parent_imdb_id"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "parent_title"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "parent_tmdb_id"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "parent_feature_id"
        .end annotation
    .end param

    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 299
    iput-object p1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultFeatureDetails;->year:Ljava/lang/Integer;

    .line 300
    iput-object p2, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultFeatureDetails;->title:Ljava/lang/String;

    .line 301
    iput-object p3, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultFeatureDetails;->movieName:Ljava/lang/String;

    .line 302
    iput-object p4, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultFeatureDetails;->imdbId:Ljava/lang/Integer;

    .line 303
    iput-object p5, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultFeatureDetails;->tmdbId:Ljava/lang/Integer;

    .line 304
    iput-object p6, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultFeatureDetails;->seasonNumber:Ljava/lang/Integer;

    .line 305
    iput-object p7, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultFeatureDetails;->episodeNumber:Ljava/lang/Integer;

    .line 306
    iput-object p8, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultFeatureDetails;->parentImdbId:Ljava/lang/Integer;

    .line 307
    iput-object p9, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultFeatureDetails;->parentTitle:Ljava/lang/String;

    .line 308
    iput-object p10, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultFeatureDetails;->parentTmdbId:Ljava/lang/Integer;

    .line 309
    iput-object p11, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultFeatureDetails;->parentFeatureId:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v2, p11

    :goto_a
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v2

    .line 298
    invoke-direct/range {p1 .. p12}, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultFeatureDetails;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultFeatureDetails;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultFeatureDetails;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultFeatureDetails;->year:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultFeatureDetails;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultFeatureDetails;->movieName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultFeatureDetails;->imdbId:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultFeatureDetails;->tmdbId:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultFeatureDetails;->seasonNumber:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultFeatureDetails;->episodeNumber:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultFeatureDetails;->parentImdbId:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultFeatureDetails;->parentTitle:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultFeatureDetails;->parentTmdbId:Ljava/lang/Integer;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultFeatureDetails;->parentFeatureId:Ljava/lang/Integer;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p11

    :goto_a
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultFeatureDetails;->copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultFeatureDetails;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultFeatureDetails;->year:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component10()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultFeatureDetails;->parentTmdbId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component11()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultFeatureDetails;->parentFeatureId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultFeatureDetails;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultFeatureDetails;->movieName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultFeatureDetails;->imdbId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultFeatureDetails;->tmdbId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultFeatureDetails;->seasonNumber:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultFeatureDetails;->episodeNumber:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultFeatureDetails;->parentImdbId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultFeatureDetails;->parentTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultFeatureDetails;
    .locals 13
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "year"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "title"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "movie_name"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "imdb_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "tmdb_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "season_number"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "episode_number"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "parent_imdb_id"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "parent_title"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "parent_tmdb_id"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "parent_feature_id"
        .end annotation
    .end param

    new-instance v12, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultFeatureDetails;

    move-object v0, v12

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultFeatureDetails;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v12
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultFeatureDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultFeatureDetails;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultFeatureDetails;->year:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultFeatureDetails;->year:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultFeatureDetails;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultFeatureDetails;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultFeatureDetails;->movieName:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultFeatureDetails;->movieName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultFeatureDetails;->imdbId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultFeatureDetails;->imdbId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultFeatureDetails;->tmdbId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultFeatureDetails;->tmdbId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultFeatureDetails;->seasonNumber:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultFeatureDetails;->seasonNumber:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultFeatureDetails;->episodeNumber:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultFeatureDetails;->episodeNumber:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultFeatureDetails;->parentImdbId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultFeatureDetails;->parentImdbId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultFeatureDetails;->parentTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultFeatureDetails;->parentTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultFeatureDetails;->parentTmdbId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultFeatureDetails;->parentTmdbId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultFeatureDetails;->parentFeatureId:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultFeatureDetails;->parentFeatureId:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getEpisodeNumber()Ljava/lang/Integer;
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultFeatureDetails;->episodeNumber:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getImdbId()Ljava/lang/Integer;
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultFeatureDetails;->imdbId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMovieName()Ljava/lang/String;
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultFeatureDetails;->movieName:Ljava/lang/String;

    return-object v0
.end method

.method public final getParentFeatureId()Ljava/lang/Integer;
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultFeatureDetails;->parentFeatureId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getParentImdbId()Ljava/lang/Integer;
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultFeatureDetails;->parentImdbId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getParentTitle()Ljava/lang/String;
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultFeatureDetails;->parentTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getParentTmdbId()Ljava/lang/Integer;
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultFeatureDetails;->parentTmdbId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSeasonNumber()Ljava/lang/Integer;
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultFeatureDetails;->seasonNumber:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultFeatureDetails;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTmdbId()Ljava/lang/Integer;
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultFeatureDetails;->tmdbId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getYear()Ljava/lang/Integer;
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultFeatureDetails;->year:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultFeatureDetails;->year:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultFeatureDetails;->title:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultFeatureDetails;->movieName:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultFeatureDetails;->imdbId:Ljava/lang/Integer;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultFeatureDetails;->tmdbId:Ljava/lang/Integer;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultFeatureDetails;->seasonNumber:Ljava/lang/Integer;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultFeatureDetails;->episodeNumber:Ljava/lang/Integer;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultFeatureDetails;->parentImdbId:Ljava/lang/Integer;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultFeatureDetails;->parentTitle:Ljava/lang/String;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultFeatureDetails;->parentTmdbId:Ljava/lang/Integer;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultFeatureDetails;->parentFeatureId:Ljava/lang/Integer;

    if-nez v2, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    return v0
.end method

.method public final setEpisodeNumber(Ljava/lang/Integer;)V
    .locals 0

    .line 305
    iput-object p1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultFeatureDetails;->episodeNumber:Ljava/lang/Integer;

    return-void
.end method

.method public final setImdbId(Ljava/lang/Integer;)V
    .locals 0

    .line 302
    iput-object p1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultFeatureDetails;->imdbId:Ljava/lang/Integer;

    return-void
.end method

.method public final setMovieName(Ljava/lang/String;)V
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultFeatureDetails;->movieName:Ljava/lang/String;

    return-void
.end method

.method public final setParentFeatureId(Ljava/lang/Integer;)V
    .locals 0

    .line 309
    iput-object p1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultFeatureDetails;->parentFeatureId:Ljava/lang/Integer;

    return-void
.end method

.method public final setParentImdbId(Ljava/lang/Integer;)V
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultFeatureDetails;->parentImdbId:Ljava/lang/Integer;

    return-void
.end method

.method public final setParentTitle(Ljava/lang/String;)V
    .locals 0

    .line 307
    iput-object p1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultFeatureDetails;->parentTitle:Ljava/lang/String;

    return-void
.end method

.method public final setParentTmdbId(Ljava/lang/Integer;)V
    .locals 0

    .line 308
    iput-object p1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultFeatureDetails;->parentTmdbId:Ljava/lang/Integer;

    return-void
.end method

.method public final setSeasonNumber(Ljava/lang/Integer;)V
    .locals 0

    .line 304
    iput-object p1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultFeatureDetails;->seasonNumber:Ljava/lang/Integer;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultFeatureDetails;->title:Ljava/lang/String;

    return-void
.end method

.method public final setTmdbId(Ljava/lang/Integer;)V
    .locals 0

    .line 303
    iput-object p1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultFeatureDetails;->tmdbId:Ljava/lang/Integer;

    return-void
.end method

.method public final setYear(Ljava/lang/Integer;)V
    .locals 0

    .line 299
    iput-object p1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultFeatureDetails;->year:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResultFeatureDetails(year="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultFeatureDetails;->year:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultFeatureDetails;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", movieName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultFeatureDetails;->movieName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imdbId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultFeatureDetails;->imdbId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tmdbId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultFeatureDetails;->tmdbId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", seasonNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultFeatureDetails;->seasonNumber:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", episodeNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultFeatureDetails;->episodeNumber:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parentImdbId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultFeatureDetails;->parentImdbId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parentTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultFeatureDetails;->parentTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", parentTmdbId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultFeatureDetails;->parentTmdbId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parentFeatureId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultFeatureDetails;->parentFeatureId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
