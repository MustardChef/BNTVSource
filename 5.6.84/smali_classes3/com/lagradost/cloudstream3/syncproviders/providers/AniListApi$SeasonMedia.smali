.class public final Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;
.super Ljava/lang/Object;
.source "AniListApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SeasonMedia"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u00086\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00dd\u0001\u0012\n\u0008\u0001\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0001\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0012\u0012\u0010\u0008\u0001\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0012\u0012\n\u0008\u0001\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\n\u0008\u0001\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u0012\n\u0008\u0001\u0010\u0019\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0001\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u0012\n\u0008\u0001\u0010\u001c\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0002\u0010\u001eJ\u0010\u0010<\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010 J\u0011\u0010=\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0012H\u00c6\u0003J\u0011\u0010>\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0012H\u00c6\u0003J\u0010\u0010?\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010 J\u0010\u0010@\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003\u00a2\u0006\u0002\u0010/J\u000b\u0010A\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003J\u000b\u0010B\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010C\u001a\u0004\u0018\u00010\u001bH\u00c6\u0003J\u000b\u0010D\u001a\u0004\u0018\u00010\u001dH\u00c6\u0003J\u000b\u0010E\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010F\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010 J\u000b\u0010G\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010H\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010I\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u0010J\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u0010\u0010K\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010 J\u0010\u0010L\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010 J\u00e6\u0001\u0010M\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0003\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00122\u0010\u0008\u0003\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00122\n\u0008\u0003\u0010\u0014\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0015\u001a\u0004\u0018\u00010\u00162\n\u0008\u0003\u0010\u0017\u001a\u0004\u0018\u00010\u00182\n\u0008\u0003\u0010\u0019\u001a\u0004\u0018\u00010\u00082\n\u0008\u0003\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\n\u0008\u0003\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u00c6\u0001\u00a2\u0006\u0002\u0010NJ\u0013\u0010O\u001a\u00020\u00162\u0008\u0010P\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010Q\u001a\u00020\u0003H\u00d6\u0001J\t\u0010R\u001a\u00020\u0008H\u00d6\u0001R\u0015\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010!\u001a\u0004\u0008\u001f\u0010 R\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0015\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010!\u001a\u0004\u0008(\u0010 R\u0015\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010!\u001a\u0004\u0008)\u0010 R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\'R\u0019\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010!\u001a\u0004\u0008-\u0010 R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010!\u001a\u0004\u0008.\u0010 R\u0015\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\n\n\u0002\u00100\u001a\u0004\u0008\u0015\u0010/R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u0013\u0010\u001c\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106R\u0019\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010,R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00109R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010;\u00a8\u0006S"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;",
        "",
        "id",
        "",
        "title",
        "Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$MediaTitle;",
        "idMal",
        "format",
        "",
        "nextAiringEpisode",
        "Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonNextAiringEpisode;",
        "relations",
        "Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonEdges;",
        "coverImage",
        "Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$MediaCoverImage;",
        "duration",
        "episodes",
        "genres",
        "",
        "synonyms",
        "averageScore",
        "isAdult",
        "",
        "trailer",
        "Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$MediaTrailer;",
        "description",
        "characters",
        "Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$CharacterConnection;",
        "recommendations",
        "Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$RecommendationConnection;",
        "(Ljava/lang/Integer;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$MediaTitle;Ljava/lang/Integer;Ljava/lang/String;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonNextAiringEpisode;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonEdges;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$MediaCoverImage;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$MediaTrailer;Ljava/lang/String;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$CharacterConnection;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$RecommendationConnection;)V",
        "getAverageScore",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getCharacters",
        "()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$CharacterConnection;",
        "getCoverImage",
        "()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$MediaCoverImage;",
        "getDescription",
        "()Ljava/lang/String;",
        "getDuration",
        "getEpisodes",
        "getFormat",
        "getGenres",
        "()Ljava/util/List;",
        "getId",
        "getIdMal",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getNextAiringEpisode",
        "()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonNextAiringEpisode;",
        "getRecommendations",
        "()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$RecommendationConnection;",
        "getRelations",
        "()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonEdges;",
        "getSynonyms",
        "getTitle",
        "()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$MediaTitle;",
        "getTrailer",
        "()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$MediaTrailer;",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/Integer;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$MediaTitle;Ljava/lang/Integer;Ljava/lang/String;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonNextAiringEpisode;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonEdges;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$MediaCoverImage;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$MediaTrailer;Ljava/lang/String;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$CharacterConnection;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$RecommendationConnection;)Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;",
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
.field private final averageScore:Ljava/lang/Integer;

.field private final characters:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$CharacterConnection;

.field private final coverImage:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$MediaCoverImage;

.field private final description:Ljava/lang/String;

.field private final duration:Ljava/lang/Integer;

.field private final episodes:Ljava/lang/Integer;

.field private final format:Ljava/lang/String;

.field private final genres:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/Integer;

.field private final idMal:Ljava/lang/Integer;

.field private final isAdult:Ljava/lang/Boolean;

.field private final nextAiringEpisode:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonNextAiringEpisode;

.field private final recommendations:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$RecommendationConnection;

.field private final relations:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonEdges;

.field private final synonyms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$MediaTitle;

.field private final trailer:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$MediaTrailer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$MediaTitle;Ljava/lang/Integer;Ljava/lang/String;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonNextAiringEpisode;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonEdges;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$MediaCoverImage;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$MediaTrailer;Ljava/lang/String;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$CharacterConnection;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$RecommendationConnection;)V
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "id"
        .end annotation
    .end param
    .param p2    # Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$MediaTitle;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "title"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "idMal"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "format"
        .end annotation
    .end param
    .param p5    # Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonNextAiringEpisode;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "nextAiringEpisode"
        .end annotation
    .end param
    .param p6    # Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonEdges;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "relations"
        .end annotation
    .end param
    .param p7    # Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$MediaCoverImage;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "coverImage"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "duration"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "episodes"
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "genres"
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "synonyms"
        .end annotation
    .end param
    .param p12    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "averageScore"
        .end annotation
    .end param
    .param p13    # Ljava/lang/Boolean;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "isAdult"
        .end annotation
    .end param
    .param p14    # Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$MediaTrailer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "trailer"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "description"
        .end annotation
    .end param
    .param p16    # Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$CharacterConnection;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "characters"
        .end annotation
    .end param
    .param p17    # Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$RecommendationConnection;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "recommendations"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$MediaTitle;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonNextAiringEpisode;",
            "Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonEdges;",
            "Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$MediaCoverImage;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$MediaTrailer;",
            "Ljava/lang/String;",
            "Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$CharacterConnection;",
            "Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$RecommendationConnection;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 796
    iput-object v1, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->id:Ljava/lang/Integer;

    move-object v1, p2

    .line 797
    iput-object v1, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->title:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$MediaTitle;

    move-object v1, p3

    .line 798
    iput-object v1, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->idMal:Ljava/lang/Integer;

    move-object v1, p4

    .line 799
    iput-object v1, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->format:Ljava/lang/String;

    move-object v1, p5

    .line 800
    iput-object v1, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->nextAiringEpisode:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonNextAiringEpisode;

    move-object v1, p6

    .line 801
    iput-object v1, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->relations:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonEdges;

    move-object v1, p7

    .line 802
    iput-object v1, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->coverImage:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$MediaCoverImage;

    move-object v1, p8

    .line 803
    iput-object v1, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->duration:Ljava/lang/Integer;

    move-object v1, p9

    .line 804
    iput-object v1, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->episodes:Ljava/lang/Integer;

    move-object v1, p10

    .line 805
    iput-object v1, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->genres:Ljava/util/List;

    move-object v1, p11

    .line 806
    iput-object v1, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->synonyms:Ljava/util/List;

    move-object v1, p12

    .line 807
    iput-object v1, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->averageScore:Ljava/lang/Integer;

    move-object v1, p13

    .line 808
    iput-object v1, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->isAdult:Ljava/lang/Boolean;

    move-object/from16 v1, p14

    .line 809
    iput-object v1, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->trailer:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$MediaTrailer;

    move-object/from16 v1, p15

    .line 810
    iput-object v1, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->description:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 811
    iput-object v1, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->characters:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$CharacterConnection;

    move-object/from16 v1, p17

    .line 812
    iput-object v1, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->recommendations:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$RecommendationConnection;

    return-void
.end method

.method public static synthetic copy$default(Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;Ljava/lang/Integer;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$MediaTitle;Ljava/lang/Integer;Ljava/lang/String;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonNextAiringEpisode;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonEdges;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$MediaCoverImage;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$MediaTrailer;Ljava/lang/String;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$CharacterConnection;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$RecommendationConnection;ILjava/lang/Object;)Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->id:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->title:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$MediaTitle;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->idMal:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->format:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->nextAiringEpisode:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonNextAiringEpisode;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->relations:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonEdges;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->coverImage:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$MediaCoverImage;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->duration:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->episodes:Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->genres:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->synonyms:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->averageScore:Ljava/lang/Integer;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->isAdult:Ljava/lang/Boolean;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->trailer:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$MediaTrailer;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->description:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->characters:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$CharacterConnection;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v1, v1, v16

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->recommendations:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$RecommendationConnection;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p16, v15

    move-object/from16 p17, v1

    invoke-virtual/range {p0 .. p17}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->copy(Ljava/lang/Integer;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$MediaTitle;Ljava/lang/Integer;Ljava/lang/String;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonNextAiringEpisode;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonEdges;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$MediaCoverImage;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$MediaTrailer;Ljava/lang/String;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$CharacterConnection;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$RecommendationConnection;)Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->genres:Ljava/util/List;

    return-object v0
.end method

.method public final component11()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->synonyms:Ljava/util/List;

    return-object v0
.end method

.method public final component12()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->averageScore:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component13()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->isAdult:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component14()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$MediaTrailer;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->trailer:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$MediaTrailer;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$CharacterConnection;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->characters:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$CharacterConnection;

    return-object v0
.end method

.method public final component17()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$RecommendationConnection;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->recommendations:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$RecommendationConnection;

    return-object v0
.end method

.method public final component2()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$MediaTitle;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->title:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$MediaTitle;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->idMal:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->format:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonNextAiringEpisode;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->nextAiringEpisode:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonNextAiringEpisode;

    return-object v0
.end method

.method public final component6()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonEdges;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->relations:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonEdges;

    return-object v0
.end method

.method public final component7()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$MediaCoverImage;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->coverImage:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$MediaCoverImage;

    return-object v0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->duration:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->episodes:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$MediaTitle;Ljava/lang/Integer;Ljava/lang/String;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonNextAiringEpisode;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonEdges;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$MediaCoverImage;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$MediaTrailer;Ljava/lang/String;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$CharacterConnection;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$RecommendationConnection;)Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;
    .locals 19
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "id"
        .end annotation
    .end param
    .param p2    # Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$MediaTitle;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "title"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "idMal"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "format"
        .end annotation
    .end param
    .param p5    # Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonNextAiringEpisode;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "nextAiringEpisode"
        .end annotation
    .end param
    .param p6    # Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonEdges;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "relations"
        .end annotation
    .end param
    .param p7    # Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$MediaCoverImage;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "coverImage"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "duration"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "episodes"
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "genres"
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "synonyms"
        .end annotation
    .end param
    .param p12    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "averageScore"
        .end annotation
    .end param
    .param p13    # Ljava/lang/Boolean;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "isAdult"
        .end annotation
    .end param
    .param p14    # Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$MediaTrailer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "trailer"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "description"
        .end annotation
    .end param
    .param p16    # Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$CharacterConnection;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "characters"
        .end annotation
    .end param
    .param p17    # Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$RecommendationConnection;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "recommendations"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$MediaTitle;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonNextAiringEpisode;",
            "Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonEdges;",
            "Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$MediaCoverImage;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$MediaTrailer;",
            "Ljava/lang/String;",
            "Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$CharacterConnection;",
            "Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$RecommendationConnection;",
            ")",
            "Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    new-instance v18, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;

    move-object/from16 v0, v18

    invoke-direct/range {v0 .. v17}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;-><init>(Ljava/lang/Integer;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$MediaTitle;Ljava/lang/Integer;Ljava/lang/String;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonNextAiringEpisode;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonEdges;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$MediaCoverImage;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$MediaTrailer;Ljava/lang/String;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$CharacterConnection;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$RecommendationConnection;)V

    return-object v18
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->id:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->id:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->title:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$MediaTitle;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->title:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$MediaTitle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->idMal:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->idMal:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->format:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->format:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->nextAiringEpisode:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonNextAiringEpisode;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->nextAiringEpisode:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonNextAiringEpisode;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->relations:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonEdges;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->relations:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonEdges;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->coverImage:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$MediaCoverImage;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->coverImage:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$MediaCoverImage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->duration:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->duration:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->episodes:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->episodes:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->genres:Ljava/util/List;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->genres:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->synonyms:Ljava/util/List;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->synonyms:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->averageScore:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->averageScore:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->isAdult:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->isAdult:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->trailer:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$MediaTrailer;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->trailer:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$MediaTrailer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->characters:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$CharacterConnection;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->characters:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$CharacterConnection;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->recommendations:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$RecommendationConnection;

    iget-object p1, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->recommendations:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$RecommendationConnection;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final getAverageScore()Ljava/lang/Integer;
    .locals 1

    .line 807
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->averageScore:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCharacters()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$CharacterConnection;
    .locals 1

    .line 811
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->characters:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$CharacterConnection;

    return-object v0
.end method

.method public final getCoverImage()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$MediaCoverImage;
    .locals 1

    .line 802
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->coverImage:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$MediaCoverImage;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 810
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getDuration()Ljava/lang/Integer;
    .locals 1

    .line 803
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->duration:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getEpisodes()Ljava/lang/Integer;
    .locals 1

    .line 804
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->episodes:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 1

    .line 799
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->format:Ljava/lang/String;

    return-object v0
.end method

.method public final getGenres()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 805
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->genres:Ljava/util/List;

    return-object v0
.end method

.method public final getId()Ljava/lang/Integer;
    .locals 1

    .line 796
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getIdMal()Ljava/lang/Integer;
    .locals 1

    .line 798
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->idMal:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getNextAiringEpisode()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonNextAiringEpisode;
    .locals 1

    .line 800
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->nextAiringEpisode:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonNextAiringEpisode;

    return-object v0
.end method

.method public final getRecommendations()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$RecommendationConnection;
    .locals 1

    .line 812
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->recommendations:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$RecommendationConnection;

    return-object v0
.end method

.method public final getRelations()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonEdges;
    .locals 1

    .line 801
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->relations:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonEdges;

    return-object v0
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

    .line 806
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->synonyms:Ljava/util/List;

    return-object v0
.end method

.method public final getTitle()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$MediaTitle;
    .locals 1

    .line 797
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->title:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$MediaTitle;

    return-object v0
.end method

.method public final getTrailer()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$MediaTrailer;
    .locals 1

    .line 809
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->trailer:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$MediaTrailer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->id:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->title:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$MediaTitle;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$MediaTitle;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->idMal:Ljava/lang/Integer;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->format:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->nextAiringEpisode:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonNextAiringEpisode;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonNextAiringEpisode;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->relations:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonEdges;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonEdges;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->coverImage:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$MediaCoverImage;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$MediaCoverImage;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->duration:Ljava/lang/Integer;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->episodes:Ljava/lang/Integer;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->genres:Ljava/util/List;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->synonyms:Ljava/util/List;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->averageScore:Ljava/lang/Integer;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->isAdult:Ljava/lang/Boolean;

    if-nez v2, :cond_c

    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->trailer:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$MediaTrailer;

    if-nez v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$MediaTrailer;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->description:Ljava/lang/String;

    if-nez v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->characters:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$CharacterConnection;

    if-nez v2, :cond_f

    const/4 v2, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$CharacterConnection;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->recommendations:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$RecommendationConnection;

    if-nez v2, :cond_10

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$RecommendationConnection;->hashCode()I

    move-result v1

    :goto_10
    add-int/2addr v0, v1

    return v0
.end method

.method public final isAdult()Ljava/lang/Boolean;
    .locals 1

    .line 808
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->isAdult:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SeasonMedia(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->id:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->title:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$MediaTitle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", idMal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->idMal:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->format:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nextAiringEpisode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->nextAiringEpisode:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonNextAiringEpisode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", relations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->relations:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonEdges;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", coverImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->coverImage:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$MediaCoverImage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->duration:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", episodes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->episodes:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", genres="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->genres:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", synonyms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->synonyms:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", averageScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->averageScore:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAdult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->isAdult:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trailer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->trailer:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$MediaTrailer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", characters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->characters:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$CharacterConnection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recommendations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonMedia;->recommendations:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$RecommendationConnection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
