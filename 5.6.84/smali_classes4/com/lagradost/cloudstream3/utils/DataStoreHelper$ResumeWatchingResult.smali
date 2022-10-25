.class public final Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;
.super Ljava/lang/Object;
.source "DataStoreHelper.kt"

# interfaces
.implements Lcom/lagradost/cloudstream3/SearchResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lagradost/cloudstream3/utils/DataStoreHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResumeWatchingResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u00080\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00a5\u0001\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u0012\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0001\u0010\u000e\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0011\u0012\n\u0008\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\u0016\u0008\u0003\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0015\u00a2\u0006\u0002\u0010\u0016J\t\u00105\u001a\u00020\u0003H\u00c6\u0003J\u0010\u00106\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001aJ\t\u00107\u001a\u00020\u0011H\u00c6\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J\u0017\u00109\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0015H\u00c6\u0003J\t\u0010:\u001a\u00020\u0003H\u00c6\u0003J\t\u0010;\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010<\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010=\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010>\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u0010\u0010?\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001aJ\u0010\u0010@\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001aJ\u0010\u0010A\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001aJ\u00ae\u0001\u0010B\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00032\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u00112\n\u0008\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0016\u0008\u0003\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0015H\u00c6\u0001\u00a2\u0006\u0002\u0010CJ\u0013\u0010D\u001a\u00020\u00112\u0008\u0010E\u001a\u0004\u0018\u00010FH\u00d6\u0003J\t\u0010G\u001a\u00020\u000cH\u00d6\u0001J\t\u0010H\u001a\u00020\u0003H\u00d6\u0001R\u0014\u0010\u0005\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0015\u0010\u000e\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\n\n\u0002\u0010\u001b\u001a\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001a\"\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u001fR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0018R\u0015\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\n\n\u0002\u0010\u001b\u001a\u0004\u0008!\u0010\u001aR(\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0015X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0018\"\u0004\u0008\'\u0010(R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u0015\u0010\u000f\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\n\n\u0002\u0010\u001b\u001a\u0004\u0008-\u0010\u001aR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010\u0018R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104\u00a8\u0006I"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;",
        "Lcom/lagradost/cloudstream3/SearchResponse;",
        "name",
        "",
        "url",
        "apiName",
        "type",
        "Lcom/lagradost/cloudstream3/TvType;",
        "posterUrl",
        "watchPos",
        "Lcom/lagradost/cloudstream3/utils/DataStoreHelper$PosDur;",
        "id",
        "",
        "parentId",
        "episode",
        "season",
        "isFromDownload",
        "",
        "quality",
        "Lcom/lagradost/cloudstream3/SearchQuality;",
        "posterHeaders",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Lcom/lagradost/cloudstream3/utils/DataStoreHelper$PosDur;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLcom/lagradost/cloudstream3/SearchQuality;Ljava/util/Map;)V",
        "getApiName",
        "()Ljava/lang/String;",
        "getEpisode",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getId",
        "setId",
        "(Ljava/lang/Integer;)V",
        "()Z",
        "getName",
        "getParentId",
        "getPosterHeaders",
        "()Ljava/util/Map;",
        "setPosterHeaders",
        "(Ljava/util/Map;)V",
        "getPosterUrl",
        "setPosterUrl",
        "(Ljava/lang/String;)V",
        "getQuality",
        "()Lcom/lagradost/cloudstream3/SearchQuality;",
        "setQuality",
        "(Lcom/lagradost/cloudstream3/SearchQuality;)V",
        "getSeason",
        "getType",
        "()Lcom/lagradost/cloudstream3/TvType;",
        "setType",
        "(Lcom/lagradost/cloudstream3/TvType;)V",
        "getUrl",
        "getWatchPos",
        "()Lcom/lagradost/cloudstream3/utils/DataStoreHelper$PosDur;",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Lcom/lagradost/cloudstream3/utils/DataStoreHelper$PosDur;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLcom/lagradost/cloudstream3/SearchQuality;Ljava/util/Map;)Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;",
        "equals",
        "other",
        "",
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
.field private final apiName:Ljava/lang/String;

.field private final episode:Ljava/lang/Integer;

.field private id:Ljava/lang/Integer;

.field private final isFromDownload:Z

.field private final name:Ljava/lang/String;

.field private final parentId:Ljava/lang/Integer;

.field private posterHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private posterUrl:Ljava/lang/String;

.field private quality:Lcom/lagradost/cloudstream3/SearchQuality;

.field private final season:Ljava/lang/Integer;

.field private type:Lcom/lagradost/cloudstream3/TvType;

.field private final url:Ljava/lang/String;

.field private final watchPos:Lcom/lagradost/cloudstream3/utils/DataStoreHelper$PosDur;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Lcom/lagradost/cloudstream3/utils/DataStoreHelper$PosDur;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLcom/lagradost/cloudstream3/SearchQuality;Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "name"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "url"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "apiName"
        .end annotation
    .end param
    .param p4    # Lcom/lagradost/cloudstream3/TvType;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "type"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "posterUrl"
        .end annotation
    .end param
    .param p6    # Lcom/lagradost/cloudstream3/utils/DataStoreHelper$PosDur;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "watchPos"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "id"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "parentId"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "episode"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "season"
        .end annotation
    .end param
    .param p11    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "isFromDownload"
        .end annotation
    .end param
    .param p12    # Lcom/lagradost/cloudstream3/SearchQuality;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "quality"
        .end annotation
    .end param
    .param p13    # Ljava/util/Map;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "posterHeaders"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/lagradost/cloudstream3/TvType;",
            "Ljava/lang/String;",
            "Lcom/lagradost/cloudstream3/utils/DataStoreHelper$PosDur;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Z",
            "Lcom/lagradost/cloudstream3/SearchQuality;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;->name:Ljava/lang/String;

    .line 56
    iput-object p2, p0, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;->url:Ljava/lang/String;

    .line 57
    iput-object p3, p0, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;->apiName:Ljava/lang/String;

    .line 58
    iput-object p4, p0, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;->type:Lcom/lagradost/cloudstream3/TvType;

    .line 59
    iput-object p5, p0, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;->posterUrl:Ljava/lang/String;

    .line 61
    iput-object p6, p0, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;->watchPos:Lcom/lagradost/cloudstream3/utils/DataStoreHelper$PosDur;

    .line 63
    iput-object p7, p0, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;->id:Ljava/lang/Integer;

    .line 64
    iput-object p8, p0, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;->parentId:Ljava/lang/Integer;

    .line 65
    iput-object p9, p0, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;->episode:Ljava/lang/Integer;

    .line 66
    iput-object p10, p0, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;->season:Ljava/lang/Integer;

    .line 67
    iput-boolean p11, p0, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;->isFromDownload:Z

    .line 68
    iput-object p12, p0, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;->quality:Lcom/lagradost/cloudstream3/SearchQuality;

    .line 69
    iput-object p13, p0, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;->posterHeaders:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Lcom/lagradost/cloudstream3/utils/DataStoreHelper$PosDur;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLcom/lagradost/cloudstream3/SearchQuality;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_1

    move-object v15, v2

    goto :goto_1

    :cond_1
    move-object/from16 v15, p12

    :goto_1
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_2

    move-object/from16 v16, v2

    goto :goto_2

    :cond_2
    move-object/from16 v16, p13

    :goto_2
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move/from16 v14, p11

    .line 54
    invoke-direct/range {v3 .. v16}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Lcom/lagradost/cloudstream3/utils/DataStoreHelper$PosDur;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLcom/lagradost/cloudstream3/SearchQuality;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Lcom/lagradost/cloudstream3/utils/DataStoreHelper$PosDur;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLcom/lagradost/cloudstream3/SearchQuality;Ljava/util/Map;ILjava/lang/Object;)Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;->getUrl()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;->getApiName()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;->getType()Lcom/lagradost/cloudstream3/TvType;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;->getPosterUrl()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;->watchPos:Lcom/lagradost/cloudstream3/utils/DataStoreHelper$PosDur;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;->getId()Ljava/lang/Integer;

    move-result-object v8

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;->parentId:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;->episode:Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;->season:Ljava/lang/Integer;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;->isFromDownload:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;->getQuality()Lcom/lagradost/cloudstream3/SearchQuality;

    move-result-object v13

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;->getPosterHeaders()Ljava/util/Map;

    move-result-object v1

    goto :goto_c

    :cond_c
    move-object/from16 v1, p13

    :goto_c
    move-object p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Lcom/lagradost/cloudstream3/utils/DataStoreHelper$PosDur;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLcom/lagradost/cloudstream3/SearchQuality;Ljava/util/Map;)Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;->season:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;->isFromDownload:Z

    return v0
.end method

.method public final component12()Lcom/lagradost/cloudstream3/SearchQuality;
    .locals 1

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;->getQuality()Lcom/lagradost/cloudstream3/SearchQuality;

    move-result-object v0

    return-object v0
.end method

.method public final component13()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;->getPosterHeaders()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;->getApiName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/lagradost/cloudstream3/TvType;
    .locals 1

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;->getType()Lcom/lagradost/cloudstream3/TvType;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;->getPosterUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/lagradost/cloudstream3/utils/DataStoreHelper$PosDur;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;->watchPos:Lcom/lagradost/cloudstream3/utils/DataStoreHelper$PosDur;

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;->getId()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;->parentId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;->episode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Lcom/lagradost/cloudstream3/utils/DataStoreHelper$PosDur;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLcom/lagradost/cloudstream3/SearchQuality;Ljava/util/Map;)Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "name"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "url"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "apiName"
        .end annotation
    .end param
    .param p4    # Lcom/lagradost/cloudstream3/TvType;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "type"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "posterUrl"
        .end annotation
    .end param
    .param p6    # Lcom/lagradost/cloudstream3/utils/DataStoreHelper$PosDur;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "watchPos"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "id"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "parentId"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "episode"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "season"
        .end annotation
    .end param
    .param p11    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "isFromDownload"
        .end annotation
    .end param
    .param p12    # Lcom/lagradost/cloudstream3/SearchQuality;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "quality"
        .end annotation
    .end param
    .param p13    # Ljava/util/Map;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "posterHeaders"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/lagradost/cloudstream3/TvType;",
            "Ljava/lang/String;",
            "Lcom/lagradost/cloudstream3/utils/DataStoreHelper$PosDur;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Z",
            "Lcom/lagradost/cloudstream3/SearchQuality;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;"
        }
    .end annotation

    const-string v0, "name"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiName"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;

    move-object v1, v0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v1 .. v14}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Lcom/lagradost/cloudstream3/utils/DataStoreHelper$PosDur;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLcom/lagradost/cloudstream3/SearchQuality;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;->getApiName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;->getApiName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;->getType()Lcom/lagradost/cloudstream3/TvType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;->getType()Lcom/lagradost/cloudstream3/TvType;

    move-result-object v3

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;->getPosterUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;->getPosterUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;->watchPos:Lcom/lagradost/cloudstream3/utils/DataStoreHelper$PosDur;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;->watchPos:Lcom/lagradost/cloudstream3/utils/DataStoreHelper$PosDur;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;->getId()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;->parentId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;->parentId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;->episode:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;->episode:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;->season:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;->season:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;->isFromDownload:Z

    iget-boolean v3, p1, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;->isFromDownload:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;->getQuality()Lcom/lagradost/cloudstream3/SearchQuality;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;->getQuality()Lcom/lagradost/cloudstream3/SearchQuality;

    move-result-object v3

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;->getPosterHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;->getPosterHeaders()Ljava/util/Map;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public getApiName()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;->apiName:Ljava/lang/String;

    return-object v0
.end method

.method public final getEpisode()Ljava/lang/Integer;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;->episode:Ljava/lang/Integer;

    return-object v0
.end method

.method public getId()Ljava/lang/Integer;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getParentId()Ljava/lang/Integer;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;->parentId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPosterHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;->posterHeaders:Ljava/util/Map;

    return-object v0
.end method

.method public getPosterUrl()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;->posterUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getQuality()Lcom/lagradost/cloudstream3/SearchQuality;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;->quality:Lcom/lagradost/cloudstream3/SearchQuality;

    return-object v0
.end method

.method public final getSeason()Ljava/lang/Integer;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;->season:Ljava/lang/Integer;

    return-object v0
.end method

.method public getType()Lcom/lagradost/cloudstream3/TvType;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;->type:Lcom/lagradost/cloudstream3/TvType;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final getWatchPos()Lcom/lagradost/cloudstream3/utils/DataStoreHelper$PosDur;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;->watchPos:Lcom/lagradost/cloudstream3/utils/DataStoreHelper$PosDur;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;->getApiName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;->getType()Lcom/lagradost/cloudstream3/TvType;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;->getType()Lcom/lagradost/cloudstream3/TvType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/TvType;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;->getPosterUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;->getPosterUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;->watchPos:Lcom/lagradost/cloudstream3/utils/DataStoreHelper$PosDur;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$PosDur;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;->getId()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;->parentId:Ljava/lang/Integer;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;->episode:Ljava/lang/Integer;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;->season:Ljava/lang/Integer;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;->isFromDownload:Z

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    :cond_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;->getQuality()Lcom/lagradost/cloudstream3/SearchQuality;

    move-result-object v1

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_7

    :cond_8
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;->getQuality()Lcom/lagradost/cloudstream3/SearchQuality;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/SearchQuality;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;->getPosterHeaders()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;->getPosterHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    return v0
.end method

.method public final isFromDownload()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;->isFromDownload:Z

    return v0
.end method

.method public setId(Ljava/lang/Integer;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;->id:Ljava/lang/Integer;

    return-void
.end method

.method public setPosterHeaders(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 69
    iput-object p1, p0, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;->posterHeaders:Ljava/util/Map;

    return-void
.end method

.method public setPosterUrl(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;->posterUrl:Ljava/lang/String;

    return-void
.end method

.method public setQuality(Lcom/lagradost/cloudstream3/SearchQuality;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;->quality:Lcom/lagradost/cloudstream3/SearchQuality;

    return-void
.end method

.method public setType(Lcom/lagradost/cloudstream3/TvType;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;->type:Lcom/lagradost/cloudstream3/TvType;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResumeWatchingResult(name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", apiName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;->getApiName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;->getType()Lcom/lagradost/cloudstream3/TvType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", posterUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;->getPosterUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", watchPos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;->watchPos:Lcom/lagradost/cloudstream3/utils/DataStoreHelper$PosDur;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;->parentId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", episode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;->episode:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", season="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;->season:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFromDownload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;->isFromDownload:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", quality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;->getQuality()Lcom/lagradost/cloudstream3/SearchQuality;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", posterHeaders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;->getPosterHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
