.class public final Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;
.super Ljava/lang/Object;
.source "MALApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Node"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008@\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u009b\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\u0010\u0008\u0001\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014\u0012\n\u0008\u0001\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0019\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u001a\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u001b\u001a\u0004\u0018\u00010\u001c\u0012\n\u0008\u0001\u0010\u001d\u001a\u0004\u0018\u00010\u001e\u0012\n\u0008\u0001\u0010\u001f\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010 \u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010!\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\"J\t\u0010E\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010F\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010&J\u000b\u0010G\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010H\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003\u00a2\u0006\u0002\u00104J\u0011\u0010I\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014H\u00c6\u0003J\u0010\u0010J\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010&J\u0010\u0010K\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010&J\u0010\u0010L\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010&J\u0010\u0010M\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010&J\u0010\u0010N\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010&J\u000b\u0010O\u001a\u0004\u0018\u00010\u001cH\u00c6\u0003J\t\u0010P\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010Q\u001a\u0004\u0018\u00010\u001eH\u00c6\u0003J\u000b\u0010R\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010S\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010T\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010U\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010V\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010W\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010X\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010&J\u000b\u0010Y\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010Z\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010[\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u00a4\u0002\u0010\\\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0010\u0008\u0003\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00142\n\u0008\u0003\u0010\u0016\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0017\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0018\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0019\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u001a\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\n\u0008\u0003\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\n\u0008\u0003\u0010\u001f\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010 \u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010!\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010]J\u0013\u0010^\u001a\u00020_2\u0008\u0010`\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010a\u001a\u00020\u0003H\u00d6\u0001J\t\u0010b\u001a\u00020\u0005H\u00d6\u0001R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0015\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\'\u001a\u0004\u0008%\u0010&R\u0013\u0010\u001d\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0013\u0010 \u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010+R\u0019\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u0015\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\n\n\u0002\u00105\u001a\u0004\u00083\u00104R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010+R\u0013\u0010\u001f\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010+R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\'\u001a\u0004\u00088\u0010&R\u0015\u0010\u0019\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\'\u001a\u0004\u00089\u0010&R\u0015\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\'\u001a\u0004\u0008:\u0010&R\u0015\u0010\u001a\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\'\u001a\u0004\u0008;\u0010&R\u0015\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\'\u001a\u0004\u0008<\u0010&R\u0015\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\'\u001a\u0004\u0008=\u0010&R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010+R\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010@R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010+R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010+R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010+R\u0013\u0010!\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010+\u00a8\u0006c"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;",
        "",
        "id",
        "",
        "title",
        "",
        "main_picture",
        "Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MainPicture;",
        "alternative_titles",
        "Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$AlternativeTitles;",
        "media_type",
        "num_episodes",
        "status",
        "start_date",
        "end_date",
        "average_episode_duration",
        "synopsis",
        "mean",
        "",
        "genres",
        "",
        "Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Genres;",
        "rank",
        "popularity",
        "num_list_users",
        "num_favorites",
        "num_scoring_users",
        "start_season",
        "Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$StartSeason;",
        "broadcast",
        "Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Broadcast;",
        "nsfw",
        "created_at",
        "updated_at",
        "(ILjava/lang/String;Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MainPicture;Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$AlternativeTitles;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$StartSeason;Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Broadcast;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getAlternative_titles",
        "()Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$AlternativeTitles;",
        "getAverage_episode_duration",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getBroadcast",
        "()Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Broadcast;",
        "getCreated_at",
        "()Ljava/lang/String;",
        "getEnd_date",
        "getGenres",
        "()Ljava/util/List;",
        "getId",
        "()I",
        "getMain_picture",
        "()Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MainPicture;",
        "getMean",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getMedia_type",
        "getNsfw",
        "getNum_episodes",
        "getNum_favorites",
        "getNum_list_users",
        "getNum_scoring_users",
        "getPopularity",
        "getRank",
        "getStart_date",
        "getStart_season",
        "()Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$StartSeason;",
        "getStatus",
        "getSynopsis",
        "getTitle",
        "getUpdated_at",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component20",
        "component21",
        "component22",
        "component23",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(ILjava/lang/String;Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MainPicture;Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$AlternativeTitles;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$StartSeason;Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Broadcast;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;",
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
.field private final alternative_titles:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$AlternativeTitles;

.field private final average_episode_duration:Ljava/lang/Integer;

.field private final broadcast:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Broadcast;

.field private final created_at:Ljava/lang/String;

.field private final end_date:Ljava/lang/String;

.field private final genres:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Genres;",
            ">;"
        }
    .end annotation
.end field

.field private final id:I

.field private final main_picture:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MainPicture;

.field private final mean:Ljava/lang/Double;

.field private final media_type:Ljava/lang/String;

.field private final nsfw:Ljava/lang/String;

.field private final num_episodes:Ljava/lang/Integer;

.field private final num_favorites:Ljava/lang/Integer;

.field private final num_list_users:Ljava/lang/Integer;

.field private final num_scoring_users:Ljava/lang/Integer;

.field private final popularity:Ljava/lang/Integer;

.field private final rank:Ljava/lang/Integer;

.field private final start_date:Ljava/lang/String;

.field private final start_season:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$StartSeason;

.field private final status:Ljava/lang/String;

.field private final synopsis:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final updated_at:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MainPicture;Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$AlternativeTitles;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$StartSeason;Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Broadcast;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "title"
        .end annotation
    .end param
    .param p3    # Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MainPicture;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "main_picture"
        .end annotation
    .end param
    .param p4    # Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$AlternativeTitles;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "alternative_titles"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "media_type"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "num_episodes"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "status"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "start_date"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "end_date"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "average_episode_duration"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "synopsis"
        .end annotation
    .end param
    .param p12    # Ljava/lang/Double;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "mean"
        .end annotation
    .end param
    .param p13    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "genres"
        .end annotation
    .end param
    .param p14    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "rank"
        .end annotation
    .end param
    .param p15    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "popularity"
        .end annotation
    .end param
    .param p16    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "num_list_users"
        .end annotation
    .end param
    .param p17    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "num_favorites"
        .end annotation
    .end param
    .param p18    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "num_scoring_users"
        .end annotation
    .end param
    .param p19    # Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$StartSeason;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "start_season"
        .end annotation
    .end param
    .param p20    # Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Broadcast;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "broadcast"
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "nsfw"
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "created_at"
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "updated_at"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MainPicture;",
            "Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$AlternativeTitles;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Genres;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$StartSeason;",
            "Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Broadcast;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    const-string v2, "title"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v2, p1

    .line 350
    iput v2, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->id:I

    .line 351
    iput-object v1, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->title:Ljava/lang/String;

    move-object v1, p3

    .line 352
    iput-object v1, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->main_picture:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MainPicture;

    move-object v1, p4

    .line 353
    iput-object v1, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->alternative_titles:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$AlternativeTitles;

    move-object v1, p5

    .line 354
    iput-object v1, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->media_type:Ljava/lang/String;

    move-object v1, p6

    .line 355
    iput-object v1, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->num_episodes:Ljava/lang/Integer;

    move-object v1, p7

    .line 356
    iput-object v1, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->status:Ljava/lang/String;

    move-object v1, p8

    .line 357
    iput-object v1, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->start_date:Ljava/lang/String;

    move-object v1, p9

    .line 358
    iput-object v1, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->end_date:Ljava/lang/String;

    move-object v1, p10

    .line 359
    iput-object v1, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->average_episode_duration:Ljava/lang/Integer;

    move-object v1, p11

    .line 360
    iput-object v1, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->synopsis:Ljava/lang/String;

    move-object v1, p12

    .line 361
    iput-object v1, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->mean:Ljava/lang/Double;

    move-object/from16 v1, p13

    .line 362
    iput-object v1, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->genres:Ljava/util/List;

    move-object/from16 v1, p14

    .line 363
    iput-object v1, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->rank:Ljava/lang/Integer;

    move-object/from16 v1, p15

    .line 364
    iput-object v1, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->popularity:Ljava/lang/Integer;

    move-object/from16 v1, p16

    .line 365
    iput-object v1, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->num_list_users:Ljava/lang/Integer;

    move-object/from16 v1, p17

    .line 366
    iput-object v1, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->num_favorites:Ljava/lang/Integer;

    move-object/from16 v1, p18

    .line 367
    iput-object v1, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->num_scoring_users:Ljava/lang/Integer;

    move-object/from16 v1, p19

    .line 368
    iput-object v1, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->start_season:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$StartSeason;

    move-object/from16 v1, p20

    .line 369
    iput-object v1, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->broadcast:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Broadcast;

    move-object/from16 v1, p21

    .line 370
    iput-object v1, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->nsfw:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 371
    iput-object v1, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->created_at:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 372
    iput-object v1, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->updated_at:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;ILjava/lang/String;Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MainPicture;Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$AlternativeTitles;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$StartSeason;Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Broadcast;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p24

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->id:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->main_picture:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MainPicture;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->alternative_titles:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$AlternativeTitles;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->media_type:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->num_episodes:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->status:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->start_date:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->end_date:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->average_episode_duration:Ljava/lang/Integer;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->synopsis:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->mean:Ljava/lang/Double;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->genres:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->rank:Ljava/lang/Integer;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->popularity:Ljava/lang/Integer;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->num_list_users:Ljava/lang/Integer;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->num_favorites:Ljava/lang/Integer;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->num_scoring_users:Ljava/lang/Integer;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->start_season:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$StartSeason;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->broadcast:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Broadcast;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->nsfw:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->created_at:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v1, v1, v16

    if-eqz v1, :cond_16

    iget-object v1, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->updated_at:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p23

    :goto_16
    move/from16 p1, v2

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

    move-object/from16 p22, v15

    move-object/from16 p23, v1

    invoke-virtual/range {p0 .. p23}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->copy(ILjava/lang/String;Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MainPicture;Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$AlternativeTitles;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$StartSeason;Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Broadcast;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->id:I

    return v0
.end method

.method public final component10()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->average_episode_duration:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->synopsis:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->mean:Ljava/lang/Double;

    return-object v0
.end method

.method public final component13()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Genres;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->genres:Ljava/util/List;

    return-object v0
.end method

.method public final component14()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->rank:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component15()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->popularity:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component16()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->num_list_users:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component17()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->num_favorites:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component18()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->num_scoring_users:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component19()Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$StartSeason;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->start_season:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$StartSeason;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Broadcast;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->broadcast:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Broadcast;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->nsfw:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->created_at:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->updated_at:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MainPicture;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->main_picture:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MainPicture;

    return-object v0
.end method

.method public final component4()Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$AlternativeTitles;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->alternative_titles:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$AlternativeTitles;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->media_type:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->num_episodes:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->start_date:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->end_date:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MainPicture;Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$AlternativeTitles;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$StartSeason;Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Broadcast;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;
    .locals 25
    .param p1    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "title"
        .end annotation
    .end param
    .param p3    # Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MainPicture;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "main_picture"
        .end annotation
    .end param
    .param p4    # Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$AlternativeTitles;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "alternative_titles"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "media_type"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "num_episodes"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "status"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "start_date"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "end_date"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "average_episode_duration"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "synopsis"
        .end annotation
    .end param
    .param p12    # Ljava/lang/Double;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "mean"
        .end annotation
    .end param
    .param p13    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "genres"
        .end annotation
    .end param
    .param p14    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "rank"
        .end annotation
    .end param
    .param p15    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "popularity"
        .end annotation
    .end param
    .param p16    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "num_list_users"
        .end annotation
    .end param
    .param p17    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "num_favorites"
        .end annotation
    .end param
    .param p18    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "num_scoring_users"
        .end annotation
    .end param
    .param p19    # Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$StartSeason;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "start_season"
        .end annotation
    .end param
    .param p20    # Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Broadcast;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "broadcast"
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "nsfw"
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "created_at"
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "updated_at"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MainPicture;",
            "Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$AlternativeTitles;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Genres;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$StartSeason;",
            "Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Broadcast;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;"
        }
    .end annotation

    move/from16 v1, p1

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

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    const-string v0, "title"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v24, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;

    move-object/from16 v0, v24

    move/from16 v1, p1

    invoke-direct/range {v0 .. v23}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;-><init>(ILjava/lang/String;Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MainPicture;Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$AlternativeTitles;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$StartSeason;Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Broadcast;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v24
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;

    iget v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->id:I

    iget v3, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->main_picture:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MainPicture;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->main_picture:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MainPicture;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->alternative_titles:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$AlternativeTitles;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->alternative_titles:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$AlternativeTitles;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->media_type:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->media_type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->num_episodes:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->num_episodes:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->start_date:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->start_date:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->end_date:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->end_date:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->average_episode_duration:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->average_episode_duration:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->synopsis:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->synopsis:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->mean:Ljava/lang/Double;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->mean:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->genres:Ljava/util/List;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->genres:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->rank:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->rank:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->popularity:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->popularity:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->num_list_users:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->num_list_users:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->num_favorites:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->num_favorites:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->num_scoring_users:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->num_scoring_users:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->start_season:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$StartSeason;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->start_season:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$StartSeason;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->broadcast:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Broadcast;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->broadcast:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Broadcast;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->nsfw:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->nsfw:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->created_at:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->created_at:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->updated_at:Ljava/lang/String;

    iget-object p1, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->updated_at:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    return v2

    :cond_18
    return v0
.end method

.method public final getAlternative_titles()Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$AlternativeTitles;
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->alternative_titles:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$AlternativeTitles;

    return-object v0
.end method

.method public final getAverage_episode_duration()Ljava/lang/Integer;
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->average_episode_duration:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getBroadcast()Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Broadcast;
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->broadcast:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Broadcast;

    return-object v0
.end method

.method public final getCreated_at()Ljava/lang/String;
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->created_at:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnd_date()Ljava/lang/String;
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->end_date:Ljava/lang/String;

    return-object v0
.end method

.method public final getGenres()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Genres;",
            ">;"
        }
    .end annotation

    .line 362
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->genres:Ljava/util/List;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 350
    iget v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->id:I

    return v0
.end method

.method public final getMain_picture()Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MainPicture;
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->main_picture:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MainPicture;

    return-object v0
.end method

.method public final getMean()Ljava/lang/Double;
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->mean:Ljava/lang/Double;

    return-object v0
.end method

.method public final getMedia_type()Ljava/lang/String;
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->media_type:Ljava/lang/String;

    return-object v0
.end method

.method public final getNsfw()Ljava/lang/String;
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->nsfw:Ljava/lang/String;

    return-object v0
.end method

.method public final getNum_episodes()Ljava/lang/Integer;
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->num_episodes:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getNum_favorites()Ljava/lang/Integer;
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->num_favorites:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getNum_list_users()Ljava/lang/Integer;
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->num_list_users:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getNum_scoring_users()Ljava/lang/Integer;
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->num_scoring_users:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPopularity()Ljava/lang/Integer;
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->popularity:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRank()Ljava/lang/Integer;
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->rank:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStart_date()Ljava/lang/String;
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->start_date:Ljava/lang/String;

    return-object v0
.end method

.method public final getStart_season()Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$StartSeason;
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->start_season:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$StartSeason;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getSynopsis()Ljava/lang/String;
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->synopsis:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdated_at()Ljava/lang/String;
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->updated_at:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->id:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->main_picture:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MainPicture;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MainPicture;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->alternative_titles:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$AlternativeTitles;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$AlternativeTitles;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->media_type:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->num_episodes:Ljava/lang/Integer;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->status:Ljava/lang/String;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->start_date:Ljava/lang/String;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->end_date:Ljava/lang/String;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->average_episode_duration:Ljava/lang/Integer;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->synopsis:Ljava/lang/String;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->mean:Ljava/lang/Double;

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->genres:Ljava/util/List;

    if-nez v1, :cond_a

    const/4 v1, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->rank:Ljava/lang/Integer;

    if-nez v1, :cond_b

    const/4 v1, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->popularity:Ljava/lang/Integer;

    if-nez v1, :cond_c

    const/4 v1, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->num_list_users:Ljava/lang/Integer;

    if-nez v1, :cond_d

    const/4 v1, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->num_favorites:Ljava/lang/Integer;

    if-nez v1, :cond_e

    const/4 v1, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->num_scoring_users:Ljava/lang/Integer;

    if-nez v1, :cond_f

    const/4 v1, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->start_season:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$StartSeason;

    if-nez v1, :cond_10

    const/4 v1, 0x0

    goto :goto_10

    :cond_10
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$StartSeason;->hashCode()I

    move-result v1

    :goto_10
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->broadcast:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Broadcast;

    if-nez v1, :cond_11

    const/4 v1, 0x0

    goto :goto_11

    :cond_11
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Broadcast;->hashCode()I

    move-result v1

    :goto_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->nsfw:Ljava/lang/String;

    if-nez v1, :cond_12

    const/4 v1, 0x0

    goto :goto_12

    :cond_12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->created_at:Ljava/lang/String;

    if-nez v1, :cond_13

    const/4 v1, 0x0

    goto :goto_13

    :cond_13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->updated_at:Ljava/lang/String;

    if-nez v1, :cond_14

    goto :goto_14

    :cond_14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_14
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Node(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", main_picture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->main_picture:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MainPicture;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alternative_titles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->alternative_titles:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$AlternativeTitles;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", media_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->media_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", num_episodes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->num_episodes:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", start_date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->start_date:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", end_date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->end_date:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", average_episode_duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->average_episode_duration:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", synopsis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->synopsis:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mean="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->mean:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", genres="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->genres:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->rank:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", popularity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->popularity:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", num_list_users="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->num_list_users:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", num_favorites="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->num_favorites:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", num_scoring_users="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->num_scoring_users:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", start_season="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->start_season:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$StartSeason;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", broadcast="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->broadcast:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Broadcast;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nsfw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->nsfw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", created_at="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->created_at:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", updated_at="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$Node;->updated_at:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
