.class public final Lcom/lagradost/cloudstream3/AnimeSearchResponse;
.super Ljava/lang/Object;
.source "MainAPI.kt"

# interfaces
.implements Lcom/lagradost/cloudstream3/SearchResponse;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u00082\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00ab\u0001\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u0012\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0010\u0008\u0003\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\u0012\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\u0014\u0008\u0003\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\n0\u0010\u0012\n\u0008\u0003\u0010\u0011\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\u0016\u0008\u0003\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0015\u00a2\u0006\u0002\u0010\u0016J\t\u00109\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010:\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010\"J\u000b\u0010;\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J\u0017\u0010<\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0015H\u00c6\u0003J\t\u0010=\u001a\u00020\u0003H\u00c6\u0003J\t\u0010>\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010?\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010@\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010A\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010\"J\u0011\u0010B\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cH\u00c6\u0003J\u000b\u0010C\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010D\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\n0\u0010H\u00c6\u0003J\u00b4\u0001\u0010E\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00032\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\n2\u0010\u0008\u0003\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c2\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u00032\u0014\u0008\u0003\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\n0\u00102\n\u0008\u0003\u0010\u0011\u001a\u0004\u0018\u00010\n2\n\u0008\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0016\u0008\u0003\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0015H\u00c6\u0001\u00a2\u0006\u0002\u0010FJ\u0013\u0010G\u001a\u00020H2\u0008\u0010I\u001a\u0004\u0018\u00010JH\u00d6\u0003J\t\u0010K\u001a\u00020\nH\u00d6\u0001J\t\u0010L\u001a\u00020\u0003H\u00d6\u0001R\u0014\u0010\u0005\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\"\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR&\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\n0\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001e\u0010\u0011\u001a\u0004\u0018\u00010\nX\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010%\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u0018R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u0018\"\u0004\u0008(\u0010)R(\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0015X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u001e\"\u0004\u0008+\u0010 R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u0018\"\u0004\u0008-\u0010)R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010\u0018R\u001e\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010%\u001a\u0004\u00087\u0010\"\"\u0004\u00088\u0010$\u00a8\u0006M"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/AnimeSearchResponse;",
        "Lcom/lagradost/cloudstream3/SearchResponse;",
        "name",
        "",
        "url",
        "apiName",
        "type",
        "Lcom/lagradost/cloudstream3/TvType;",
        "posterUrl",
        "year",
        "",
        "dubStatus",
        "Ljava/util/EnumSet;",
        "Lcom/lagradost/cloudstream3/DubStatus;",
        "otherName",
        "episodes",
        "",
        "id",
        "quality",
        "Lcom/lagradost/cloudstream3/SearchQuality;",
        "posterHeaders",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/EnumSet;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/lagradost/cloudstream3/SearchQuality;Ljava/util/Map;)V",
        "getApiName",
        "()Ljava/lang/String;",
        "getDubStatus",
        "()Ljava/util/EnumSet;",
        "setDubStatus",
        "(Ljava/util/EnumSet;)V",
        "getEpisodes",
        "()Ljava/util/Map;",
        "setEpisodes",
        "(Ljava/util/Map;)V",
        "getId",
        "()Ljava/lang/Integer;",
        "setId",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getName",
        "getOtherName",
        "setOtherName",
        "(Ljava/lang/String;)V",
        "getPosterHeaders",
        "setPosterHeaders",
        "getPosterUrl",
        "setPosterUrl",
        "getQuality",
        "()Lcom/lagradost/cloudstream3/SearchQuality;",
        "setQuality",
        "(Lcom/lagradost/cloudstream3/SearchQuality;)V",
        "getType",
        "()Lcom/lagradost/cloudstream3/TvType;",
        "setType",
        "(Lcom/lagradost/cloudstream3/TvType;)V",
        "getUrl",
        "getYear",
        "setYear",
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
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/EnumSet;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/lagradost/cloudstream3/SearchQuality;Ljava/util/Map;)Lcom/lagradost/cloudstream3/AnimeSearchResponse;",
        "equals",
        "",
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

.field private dubStatus:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/lagradost/cloudstream3/DubStatus;",
            ">;"
        }
    .end annotation
.end field

.field private episodes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/lagradost/cloudstream3/DubStatus;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private id:Ljava/lang/Integer;

.field private final name:Ljava/lang/String;

.field private otherName:Ljava/lang/String;

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

.field private type:Lcom/lagradost/cloudstream3/TvType;

.field private final url:Ljava/lang/String;

.field private year:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/EnumSet;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/lagradost/cloudstream3/SearchQuality;Ljava/util/Map;)V
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
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "year"
        .end annotation
    .end param
    .param p7    # Ljava/util/EnumSet;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "dubStatus"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "otherName"
        .end annotation
    .end param
    .param p9    # Ljava/util/Map;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "episodes"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "id"
        .end annotation
    .end param
    .param p11    # Lcom/lagradost/cloudstream3/SearchQuality;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "quality"
        .end annotation
    .end param
    .param p12    # Ljava/util/Map;
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
            "Ljava/lang/Integer;",
            "Ljava/util/EnumSet<",
            "Lcom/lagradost/cloudstream3/DubStatus;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/lagradost/cloudstream3/DubStatus;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
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

    const-string v0, "episodes"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 798
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 799
    iput-object p1, p0, Lcom/lagradost/cloudstream3/AnimeSearchResponse;->name:Ljava/lang/String;

    .line 800
    iput-object p2, p0, Lcom/lagradost/cloudstream3/AnimeSearchResponse;->url:Ljava/lang/String;

    .line 801
    iput-object p3, p0, Lcom/lagradost/cloudstream3/AnimeSearchResponse;->apiName:Ljava/lang/String;

    .line 802
    iput-object p4, p0, Lcom/lagradost/cloudstream3/AnimeSearchResponse;->type:Lcom/lagradost/cloudstream3/TvType;

    .line 804
    iput-object p5, p0, Lcom/lagradost/cloudstream3/AnimeSearchResponse;->posterUrl:Ljava/lang/String;

    .line 805
    iput-object p6, p0, Lcom/lagradost/cloudstream3/AnimeSearchResponse;->year:Ljava/lang/Integer;

    .line 806
    iput-object p7, p0, Lcom/lagradost/cloudstream3/AnimeSearchResponse;->dubStatus:Ljava/util/EnumSet;

    .line 808
    iput-object p8, p0, Lcom/lagradost/cloudstream3/AnimeSearchResponse;->otherName:Ljava/lang/String;

    .line 809
    iput-object p9, p0, Lcom/lagradost/cloudstream3/AnimeSearchResponse;->episodes:Ljava/util/Map;

    .line 811
    iput-object p10, p0, Lcom/lagradost/cloudstream3/AnimeSearchResponse;->id:Ljava/lang/Integer;

    .line 812
    iput-object p11, p0, Lcom/lagradost/cloudstream3/AnimeSearchResponse;->quality:Lcom/lagradost/cloudstream3/SearchQuality;

    .line 813
    iput-object p12, p0, Lcom/lagradost/cloudstream3/AnimeSearchResponse;->posterHeaders:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/EnumSet;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/lagradost/cloudstream3/SearchQuality;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    .line 809
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    move-object v12, v1

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    move-object v13, v2

    goto :goto_6

    :cond_6
    move-object/from16 v13, p10

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    move-object v14, v2

    goto :goto_7

    :cond_7
    move-object/from16 v14, p11

    :goto_7
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_8

    move-object v15, v2

    goto :goto_8

    :cond_8
    move-object/from16 v15, p12

    :goto_8
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    .line 798
    invoke-direct/range {v3 .. v15}, Lcom/lagradost/cloudstream3/AnimeSearchResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/EnumSet;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/lagradost/cloudstream3/SearchQuality;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/lagradost/cloudstream3/AnimeSearchResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/EnumSet;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/lagradost/cloudstream3/SearchQuality;Ljava/util/Map;ILjava/lang/Object;)Lcom/lagradost/cloudstream3/AnimeSearchResponse;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/AnimeSearchResponse;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/AnimeSearchResponse;->getUrl()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/AnimeSearchResponse;->getApiName()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/AnimeSearchResponse;->getType()Lcom/lagradost/cloudstream3/TvType;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/AnimeSearchResponse;->getPosterUrl()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/lagradost/cloudstream3/AnimeSearchResponse;->year:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/lagradost/cloudstream3/AnimeSearchResponse;->dubStatus:Ljava/util/EnumSet;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/lagradost/cloudstream3/AnimeSearchResponse;->otherName:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/lagradost/cloudstream3/AnimeSearchResponse;->episodes:Ljava/util/Map;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/AnimeSearchResponse;->getId()Ljava/lang/Integer;

    move-result-object v11

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/AnimeSearchResponse;->getQuality()Lcom/lagradost/cloudstream3/SearchQuality;

    move-result-object v12

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/AnimeSearchResponse;->getPosterHeaders()Ljava/util/Map;

    move-result-object v1

    goto :goto_b

    :cond_b
    move-object/from16 v1, p12

    :goto_b
    move-object p1, v2

    move-object p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/lagradost/cloudstream3/AnimeSearchResponse;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/EnumSet;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/lagradost/cloudstream3/SearchQuality;Ljava/util/Map;)Lcom/lagradost/cloudstream3/AnimeSearchResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/AnimeSearchResponse;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/AnimeSearchResponse;->getId()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Lcom/lagradost/cloudstream3/SearchQuality;
    .locals 1

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/AnimeSearchResponse;->getQuality()Lcom/lagradost/cloudstream3/SearchQuality;

    move-result-object v0

    return-object v0
.end method

.method public final component12()Ljava/util/Map;
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

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/AnimeSearchResponse;->getPosterHeaders()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/AnimeSearchResponse;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/AnimeSearchResponse;->getApiName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/lagradost/cloudstream3/TvType;
    .locals 1

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/AnimeSearchResponse;->getType()Lcom/lagradost/cloudstream3/TvType;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/AnimeSearchResponse;->getPosterUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/AnimeSearchResponse;->year:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/lagradost/cloudstream3/DubStatus;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lagradost/cloudstream3/AnimeSearchResponse;->dubStatus:Ljava/util/EnumSet;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/AnimeSearchResponse;->otherName:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/lagradost/cloudstream3/DubStatus;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lagradost/cloudstream3/AnimeSearchResponse;->episodes:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/EnumSet;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/lagradost/cloudstream3/SearchQuality;Ljava/util/Map;)Lcom/lagradost/cloudstream3/AnimeSearchResponse;
    .locals 14
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
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "year"
        .end annotation
    .end param
    .param p7    # Ljava/util/EnumSet;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "dubStatus"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "otherName"
        .end annotation
    .end param
    .param p9    # Ljava/util/Map;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "episodes"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "id"
        .end annotation
    .end param
    .param p11    # Lcom/lagradost/cloudstream3/SearchQuality;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "quality"
        .end annotation
    .end param
    .param p12    # Ljava/util/Map;
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
            "Ljava/lang/Integer;",
            "Ljava/util/EnumSet<",
            "Lcom/lagradost/cloudstream3/DubStatus;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/lagradost/cloudstream3/DubStatus;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            "Lcom/lagradost/cloudstream3/SearchQuality;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/lagradost/cloudstream3/AnimeSearchResponse;"
        }
    .end annotation

    const-string v0, "name"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiName"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "episodes"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/lagradost/cloudstream3/AnimeSearchResponse;

    move-object v1, v0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lcom/lagradost/cloudstream3/AnimeSearchResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/EnumSet;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/lagradost/cloudstream3/SearchQuality;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lagradost/cloudstream3/AnimeSearchResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lagradost/cloudstream3/AnimeSearchResponse;

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/AnimeSearchResponse;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/AnimeSearchResponse;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/AnimeSearchResponse;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/AnimeSearchResponse;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/AnimeSearchResponse;->getApiName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/AnimeSearchResponse;->getApiName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/AnimeSearchResponse;->getType()Lcom/lagradost/cloudstream3/TvType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/AnimeSearchResponse;->getType()Lcom/lagradost/cloudstream3/TvType;

    move-result-object v3

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/AnimeSearchResponse;->getPosterUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/AnimeSearchResponse;->getPosterUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/lagradost/cloudstream3/AnimeSearchResponse;->year:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/AnimeSearchResponse;->year:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/lagradost/cloudstream3/AnimeSearchResponse;->dubStatus:Ljava/util/EnumSet;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/AnimeSearchResponse;->dubStatus:Ljava/util/EnumSet;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/lagradost/cloudstream3/AnimeSearchResponse;->otherName:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/AnimeSearchResponse;->otherName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/lagradost/cloudstream3/AnimeSearchResponse;->episodes:Ljava/util/Map;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/AnimeSearchResponse;->episodes:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/AnimeSearchResponse;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/AnimeSearchResponse;->getId()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/AnimeSearchResponse;->getQuality()Lcom/lagradost/cloudstream3/SearchQuality;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/AnimeSearchResponse;->getQuality()Lcom/lagradost/cloudstream3/SearchQuality;

    move-result-object v3

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/AnimeSearchResponse;->getPosterHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/AnimeSearchResponse;->getPosterHeaders()Ljava/util/Map;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public getApiName()Ljava/lang/String;
    .locals 1

    .line 801
    iget-object v0, p0, Lcom/lagradost/cloudstream3/AnimeSearchResponse;->apiName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDubStatus()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/lagradost/cloudstream3/DubStatus;",
            ">;"
        }
    .end annotation

    .line 806
    iget-object v0, p0, Lcom/lagradost/cloudstream3/AnimeSearchResponse;->dubStatus:Ljava/util/EnumSet;

    return-object v0
.end method

.method public final getEpisodes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/lagradost/cloudstream3/DubStatus;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 809
    iget-object v0, p0, Lcom/lagradost/cloudstream3/AnimeSearchResponse;->episodes:Ljava/util/Map;

    return-object v0
.end method

.method public getId()Ljava/lang/Integer;
    .locals 1

    .line 811
    iget-object v0, p0, Lcom/lagradost/cloudstream3/AnimeSearchResponse;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 799
    iget-object v0, p0, Lcom/lagradost/cloudstream3/AnimeSearchResponse;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOtherName()Ljava/lang/String;
    .locals 1

    .line 808
    iget-object v0, p0, Lcom/lagradost/cloudstream3/AnimeSearchResponse;->otherName:Ljava/lang/String;

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

    .line 813
    iget-object v0, p0, Lcom/lagradost/cloudstream3/AnimeSearchResponse;->posterHeaders:Ljava/util/Map;

    return-object v0
.end method

.method public getPosterUrl()Ljava/lang/String;
    .locals 1

    .line 804
    iget-object v0, p0, Lcom/lagradost/cloudstream3/AnimeSearchResponse;->posterUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getQuality()Lcom/lagradost/cloudstream3/SearchQuality;
    .locals 1

    .line 812
    iget-object v0, p0, Lcom/lagradost/cloudstream3/AnimeSearchResponse;->quality:Lcom/lagradost/cloudstream3/SearchQuality;

    return-object v0
.end method

.method public getType()Lcom/lagradost/cloudstream3/TvType;
    .locals 1

    .line 802
    iget-object v0, p0, Lcom/lagradost/cloudstream3/AnimeSearchResponse;->type:Lcom/lagradost/cloudstream3/TvType;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 800
    iget-object v0, p0, Lcom/lagradost/cloudstream3/AnimeSearchResponse;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final getYear()Ljava/lang/Integer;
    .locals 1

    .line 805
    iget-object v0, p0, Lcom/lagradost/cloudstream3/AnimeSearchResponse;->year:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/AnimeSearchResponse;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/AnimeSearchResponse;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/AnimeSearchResponse;->getApiName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/AnimeSearchResponse;->getType()Lcom/lagradost/cloudstream3/TvType;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/AnimeSearchResponse;->getType()Lcom/lagradost/cloudstream3/TvType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/TvType;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/AnimeSearchResponse;->getPosterUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/AnimeSearchResponse;->getPosterUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/AnimeSearchResponse;->year:Ljava/lang/Integer;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/AnimeSearchResponse;->dubStatus:Ljava/util/EnumSet;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/util/EnumSet;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/AnimeSearchResponse;->otherName:Ljava/lang/String;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/AnimeSearchResponse;->episodes:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/AnimeSearchResponse;->getId()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/AnimeSearchResponse;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/AnimeSearchResponse;->getQuality()Lcom/lagradost/cloudstream3/SearchQuality;

    move-result-object v1

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/AnimeSearchResponse;->getQuality()Lcom/lagradost/cloudstream3/SearchQuality;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/SearchQuality;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/AnimeSearchResponse;->getPosterHeaders()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/AnimeSearchResponse;->getPosterHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    return v0
.end method

.method public final setDubStatus(Ljava/util/EnumSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/lagradost/cloudstream3/DubStatus;",
            ">;)V"
        }
    .end annotation

    .line 806
    iput-object p1, p0, Lcom/lagradost/cloudstream3/AnimeSearchResponse;->dubStatus:Ljava/util/EnumSet;

    return-void
.end method

.method public final setEpisodes(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/lagradost/cloudstream3/DubStatus;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 809
    iput-object p1, p0, Lcom/lagradost/cloudstream3/AnimeSearchResponse;->episodes:Ljava/util/Map;

    return-void
.end method

.method public setId(Ljava/lang/Integer;)V
    .locals 0

    .line 811
    iput-object p1, p0, Lcom/lagradost/cloudstream3/AnimeSearchResponse;->id:Ljava/lang/Integer;

    return-void
.end method

.method public final setOtherName(Ljava/lang/String;)V
    .locals 0

    .line 808
    iput-object p1, p0, Lcom/lagradost/cloudstream3/AnimeSearchResponse;->otherName:Ljava/lang/String;

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

    .line 813
    iput-object p1, p0, Lcom/lagradost/cloudstream3/AnimeSearchResponse;->posterHeaders:Ljava/util/Map;

    return-void
.end method

.method public setPosterUrl(Ljava/lang/String;)V
    .locals 0

    .line 804
    iput-object p1, p0, Lcom/lagradost/cloudstream3/AnimeSearchResponse;->posterUrl:Ljava/lang/String;

    return-void
.end method

.method public setQuality(Lcom/lagradost/cloudstream3/SearchQuality;)V
    .locals 0

    .line 812
    iput-object p1, p0, Lcom/lagradost/cloudstream3/AnimeSearchResponse;->quality:Lcom/lagradost/cloudstream3/SearchQuality;

    return-void
.end method

.method public setType(Lcom/lagradost/cloudstream3/TvType;)V
    .locals 0

    .line 802
    iput-object p1, p0, Lcom/lagradost/cloudstream3/AnimeSearchResponse;->type:Lcom/lagradost/cloudstream3/TvType;

    return-void
.end method

.method public final setYear(Ljava/lang/Integer;)V
    .locals 0

    .line 805
    iput-object p1, p0, Lcom/lagradost/cloudstream3/AnimeSearchResponse;->year:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnimeSearchResponse(name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/AnimeSearchResponse;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/AnimeSearchResponse;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", apiName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/AnimeSearchResponse;->getApiName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/AnimeSearchResponse;->getType()Lcom/lagradost/cloudstream3/TvType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", posterUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/AnimeSearchResponse;->getPosterUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", year="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/AnimeSearchResponse;->year:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dubStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/AnimeSearchResponse;->dubStatus:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", otherName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/AnimeSearchResponse;->otherName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", episodes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/AnimeSearchResponse;->episodes:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/AnimeSearchResponse;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/AnimeSearchResponse;->getQuality()Lcom/lagradost/cloudstream3/SearchQuality;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", posterHeaders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/AnimeSearchResponse;->getPosterHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
