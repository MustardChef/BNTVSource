.class public final Lcom/lagradost/cloudstream3/movieproviders/SuperStream;
.super Lcom/lagradost/cloudstream3/MainAPI;
.source "SuperStream.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lagradost/cloudstream3/movieproviders/SuperStream$ResponseTypes;,
        Lcom/lagradost/cloudstream3/movieproviders/SuperStream$CipherUtils;,
        Lcom/lagradost/cloudstream3/movieproviders/SuperStream$HexDump;,
        Lcom/lagradost/cloudstream3/movieproviders/SuperStream$MD5Util;,
        Lcom/lagradost/cloudstream3/movieproviders/SuperStream$PostJSON;,
        Lcom/lagradost/cloudstream3/movieproviders/SuperStream$ListJSON;,
        Lcom/lagradost/cloudstream3/movieproviders/SuperStream$DataJSON;,
        Lcom/lagradost/cloudstream3/movieproviders/SuperStream$Data;,
        Lcom/lagradost/cloudstream3/movieproviders/SuperStream$MainData;,
        Lcom/lagradost/cloudstream3/movieproviders/SuperStream$LoadData;,
        Lcom/lagradost/cloudstream3/movieproviders/SuperStream$MovieData;,
        Lcom/lagradost/cloudstream3/movieproviders/SuperStream$MovieDataProp;,
        Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesDataProp;,
        Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesSeasonProp;,
        Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesEpisode;,
        Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesLanguage;,
        Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;,
        Lcom/lagradost/cloudstream3/movieproviders/SuperStream$LinkData;,
        Lcom/lagradost/cloudstream3/movieproviders/SuperStream$LinkDataProp;,
        Lcom/lagradost/cloudstream3/movieproviders/SuperStream$LinkList;,
        Lcom/lagradost/cloudstream3/movieproviders/SuperStream$ParsedLinkData;,
        Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SubtitleDataProp;,
        Lcom/lagradost/cloudstream3/movieproviders/SuperStream$Subtitles;,
        Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SubtitleList;,
        Lcom/lagradost/cloudstream3/movieproviders/SuperStream$PrivateSubtitleData;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSuperStream.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuperStream.kt\ncom/lagradost/cloudstream3/movieproviders/SuperStream\n+ 2 Requests.kt\ncom/lagradost/nicehttp/NiceResponse\n+ 3 Extensions.kt\ncom/fasterxml/jackson/module/kotlin/ExtensionsKt\n+ 4 AppUtils.kt\ncom/lagradost/cloudstream3/utils/AppUtils\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,679:1\n184#1:732\n184#1:736\n184#1:750\n184#1:773\n184#1:781\n96#2:680\n96#2:733\n96#2:737\n96#2:751\n96#2:774\n96#2:782\n50#3:681\n43#3:682\n50#3:684\n43#3:685\n50#3:714\n43#3:715\n50#3:730\n43#3:731\n50#3:734\n43#3:735\n50#3:738\n43#3:739\n50#3:752\n43#3:753\n50#3:771\n43#3:772\n50#3:775\n43#3:776\n50#3:783\n43#3:784\n232#4:683\n232#4:713\n232#4:729\n232#4:770\n1#5:686\n1#5:707\n1#5:710\n1#5:726\n1#5:754\n1#5:767\n1601#6,9:687\n1849#6:696\n1601#6,9:697\n1849#6:706\n1850#6:708\n1610#6:709\n1850#6:711\n1610#6:712\n1601#6,9:716\n1849#6:725\n1850#6:727\n1610#6:728\n1601#6,9:740\n1849#6:749\n1850#6:755\n1610#6:756\n1601#6,9:757\n1849#6:766\n1850#6:768\n1610#6:769\n1849#6,2:777\n286#6,2:779\n1849#6:785\n1849#6,2:786\n1850#6:788\n*S KotlinDebug\n*F\n+ 1 SuperStream.kt\ncom/lagradost/cloudstream3/movieproviders/SuperStream\n*L\n474#1:732\n501#1:736\n507#1:750\n656#1:773\n670#1:781\n184#1:680\n474#1:733\n501#1:737\n507#1:751\n656#1:774\n670#1:782\n184#1:681\n184#1:682\n236#1:684\n236#1:685\n292#1:714\n292#1:715\n466#1:730\n466#1:731\n474#1:734\n474#1:735\n501#1:738\n501#1:739\n507#1:752\n507#1:753\n645#1:771\n645#1:772\n656#1:775\n656#1:776\n670#1:783\n670#1:784\n236#1:683\n292#1:713\n466#1:729\n645#1:770\n240#1:707\n237#1:710\n292#1:726\n504#1:754\n514#1:767\n237#1:687,9\n237#1:696\n240#1:697,9\n240#1:706\n240#1:708\n240#1:709\n237#1:711\n237#1:712\n292#1:716,9\n292#1:725\n292#1:727\n292#1:728\n504#1:740,9\n504#1:749\n504#1:755\n504#1:756\n514#1:757,9\n514#1:766\n514#1:768\n514#1:769\n657#1:777,2\n662#1:779,2\n671#1:785\n672#1:786,2\n671#1:788\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u000b\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0018\u00002\u00020\u0001:\u0019<=>?@ABCDEFGHIJKLMNOPQRSTB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u001f\u001a\u00020 H\u0002J\u0011\u0010!\u001a\u00020\"H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010#J\u0019\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\'JI\u0010(\u001a\u00020\u00082\u0006\u0010)\u001a\u00020\u00042\u0006\u0010*\u001a\u00020\u00082\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020.0,2\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u00020.0,H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00101J\u0019\u00102\u001a\u0002032\u0006\u00104\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\'J%\u00105\u001a\u0002H6\"\n\u0008\u0000\u00106\u0018\u0001*\u0002072\u0006\u00104\u001a\u00020\u0004H\u0082H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\'J\u0008\u00108\u001a\u00020\u0004H\u0002J\u001f\u00109\u001a\u0008\u0012\u0004\u0012\u00020;0:2\u0006\u00104\u001a\u00020\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\'R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u0008X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u001a\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00020\u0008X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\nR\u000e\u0010\u0011\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u00020\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u001e\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006U"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/movieproviders/SuperStream;",
        "Lcom/lagradost/cloudstream3/MainAPI;",
        "()V",
        "apiUrl",
        "",
        "appId",
        "appKey",
        "hasChromecastSupport",
        "",
        "getHasChromecastSupport",
        "()Z",
        "hasMainPage",
        "getHasMainPage",
        "headers",
        "",
        "instantLinkLoading",
        "getInstantLinkLoading",
        "ip",
        "iv",
        "key",
        "name",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "supportedTypes",
        "",
        "Lcom/lagradost/cloudstream3/TvType;",
        "getSupportedTypes",
        "()Ljava/util/Set;",
        "token",
        "getExpiryDate",
        "",
        "getMainPage",
        "Lcom/lagradost/cloudstream3/HomePageResponse;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "load",
        "Lcom/lagradost/cloudstream3/LoadResponse;",
        "url",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadLinks",
        "data",
        "isCasting",
        "subtitleCallback",
        "Lkotlin/Function1;",
        "Lcom/lagradost/cloudstream3/SubtitleFile;",
        "",
        "callback",
        "Lcom/lagradost/cloudstream3/utils/ExtractorLink;",
        "(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "queryApi",
        "Lcom/lagradost/nicehttp/NiceResponse;",
        "query",
        "queryApiParsed",
        "T",
        "",
        "randomToken",
        "search",
        "",
        "Lcom/lagradost/cloudstream3/SearchResponse;",
        "CipherUtils",
        "Data",
        "DataJSON",
        "HexDump",
        "LinkData",
        "LinkDataProp",
        "LinkList",
        "ListJSON",
        "LoadData",
        "MD5Util",
        "MainData",
        "MovieData",
        "MovieDataProp",
        "ParsedLinkData",
        "PostJSON",
        "PrivateSubtitleData",
        "ResponseTypes",
        "SeriesData",
        "SeriesDataProp",
        "SeriesEpisode",
        "SeriesLanguage",
        "SeriesSeasonProp",
        "SubtitleDataProp",
        "SubtitleList",
        "Subtitles",
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
.field private final apiUrl:Ljava/lang/String;

.field private final appId:Ljava/lang/String;

.field private final appKey:Ljava/lang/String;

.field private final hasChromecastSupport:Z

.field private final hasMainPage:Z

.field private final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final instantLinkLoading:Z

.field private final ip:Ljava/lang/String;

.field private final iv:Ljava/lang/String;

.field private final key:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private final supportedTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/lagradost/cloudstream3/TvType;",
            ">;"
        }
    .end annotation
.end field

.field private final token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 24
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/MainAPI;-><init>()V

    const-string v0, "SuperStream"

    .line 25
    iput-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream;->name:Ljava/lang/String;

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream;->hasMainPage:Z

    .line 27
    iput-boolean v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream;->hasChromecastSupport:Z

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/lagradost/cloudstream3/TvType;

    .line 29
    sget-object v2, Lcom/lagradost/cloudstream3/TvType;->Movie:Lcom/lagradost/cloudstream3/TvType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 30
    sget-object v2, Lcom/lagradost/cloudstream3/TvType;->TvSeries:Lcom/lagradost/cloudstream3/TvType;

    aput-object v2, v1, v0

    .line 31
    sget-object v2, Lcom/lagradost/cloudstream3/TvType;->Anime:Lcom/lagradost/cloudstream3/TvType;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    .line 32
    sget-object v2, Lcom/lagradost/cloudstream3/TvType;->AnimeMovie:Lcom/lagradost/cloudstream3/TvType;

    const/4 v5, 0x3

    aput-object v2, v1, v5

    .line 28
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream;->supportedTypes:Ljava/util/Set;

    .line 50
    iput-boolean v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream;->instantLinkLoading:Z

    new-array v1, v4, [Lkotlin/Pair;

    const-string v2, "Platform"

    const-string v4, "android"

    .line 53
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "Accept"

    const-string v3, "charset=utf-8"

    .line 54
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v0

    .line 52
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream;->headers:Ljava/util/Map;

    .line 64
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream;->randomToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream;->token:Ljava/lang/String;

    const-string v0, "d0VpcGhUbiE="

    .line 220
    invoke-static {v0}, Lcom/lagradost/cloudstream3/MainAPIKt;->base64Decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream;->iv:Ljava/lang/String;

    const-string v0, "MTIzZDZjZWRmNjI2ZHk1NDIzM2FhMXc2"

    .line 221
    invoke-static {v0}, Lcom/lagradost/cloudstream3/MainAPIKt;->base64Decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream;->key:Ljava/lang/String;

    const-string v0, "aHR0cHM6Ly8xNTIuMzIuMTQ5LjE2MA=="

    .line 222
    invoke-static {v0}, Lcom/lagradost/cloudstream3/MainAPIKt;->base64Decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream;->ip:Ljava/lang/String;

    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "L2FwaS9hcGlfY2xpZW50L2luZGV4Lw=="

    invoke-static {v0}, Lcom/lagradost/cloudstream3/MainAPIKt;->base64Decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream;->apiUrl:Ljava/lang/String;

    const-string v0, "bW92aWVib3g="

    .line 225
    invoke-static {v0}, Lcom/lagradost/cloudstream3/MainAPIKt;->base64Decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream;->appKey:Ljava/lang/String;

    const-string v0, "Y29tLnRkby5zaG93Ym94"

    .line 226
    invoke-static {v0}, Lcom/lagradost/cloudstream3/MainAPIKt;->base64Decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream;->appId:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$queryApi(Lcom/lagradost/cloudstream3/movieproviders/SuperStream;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream;->queryApi(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getExpiryDate()J
    .locals 4

    .line 189
    sget-object v0, Lcom/lagradost/cloudstream3/APIHolder;->INSTANCE:Lcom/lagradost/cloudstream3/APIHolder;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/APIHolder;->getUnixTime()J

    move-result-wide v0

    const v2, 0xa8c0

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private static final loadLinks$toExtractorLink(Lcom/lagradost/cloudstream3/movieproviders/SuperStream$LinkList;Lcom/lagradost/cloudstream3/movieproviders/SuperStream;)Lcom/lagradost/cloudstream3/utils/ExtractorLink;
    .locals 12

    .line 627
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$LinkList;->getPath()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 629
    :cond_2
    new-instance v11, Lcom/lagradost/cloudstream3/utils/ExtractorLink;

    .line 630
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream;->getName()Ljava/lang/String;

    move-result-object v1

    .line 631
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$LinkList;->getSize()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    move-object v2, p1

    .line 632
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$LinkList;->getPath()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "\\/"

    const-string v5, ""

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 634
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$LinkList;->getQuality()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt;->getQualityFromName(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x0

    const/16 v9, 0xe0

    const/4 v10, 0x0

    const-string v4, ""

    move-object v0, v11

    .line 629
    invoke-direct/range {v0 .. v10}, Lcom/lagradost/cloudstream3/utils/ExtractorLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method

.method private static final loadLinks$toSubtitleFile(Lcom/lagradost/cloudstream3/movieproviders/SuperStream$Subtitles;)Lcom/lagradost/cloudstream3/SubtitleFile;
    .locals 7

    .line 639
    new-instance v6, Lcom/lagradost/cloudstream3/SubtitleFile;

    .line 640
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$Subtitles;->getLanguage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$Subtitles;->getLang()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v1, v0

    .line 641
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$Subtitles;->getFilePath()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 639
    invoke-direct/range {v0 .. v5}, Lcom/lagradost/cloudstream3/SubtitleFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method private final queryApi(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/nicehttp/NiceResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v18, p2

    .line 159
    sget-object v1, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$CipherUtils;->INSTANCE:Lcom/lagradost/cloudstream3/movieproviders/SuperStream$CipherUtils;

    iget-object v2, v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream;->key:Ljava/lang/String;

    iget-object v3, v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream;->iv:Ljava/lang/String;

    move-object/from16 v4, p1

    invoke-virtual {v1, v4, v2, v3}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$CipherUtils;->encrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 160
    sget-object v2, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$CipherUtils;->INSTANCE:Lcom/lagradost/cloudstream3/movieproviders/SuperStream$CipherUtils;

    iget-object v3, v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream;->appKey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$CipherUtils;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 162
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "{\"app_key\":\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\",\"verify\":\""

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    sget-object v2, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$CipherUtils;->INSTANCE:Lcom/lagradost/cloudstream3/movieproviders/SuperStream$CipherUtils;

    .line 165
    iget-object v4, v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream;->appKey:Ljava/lang/String;

    .line 166
    iget-object v5, v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream;->key:Ljava/lang/String;

    .line 163
    invoke-virtual {v2, v1, v4, v5}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$CipherUtils;->getVerify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 162
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\",\"encrypt_data\":\""

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"}"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 169
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v1

    const-string v3, "encode(newBody.toByteArray(), Base64.DEFAULT)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/String;

    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v1, 0x5

    new-array v1, v1, [Lkotlin/Pair;

    const-string v4, "data"

    .line 172
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "appid"

    const-string v3, "27"

    .line 173
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "platform"

    const-string v3, "android"

    .line 174
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "version"

    const-string v3, "129"

    .line 175
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 177
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Website&token"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream;->token:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "medium"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 171
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    .line 180
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v1

    check-cast v1, Lcom/lagradost/nicehttp/Requests;

    iget-object v2, v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream;->apiUrl:Ljava/lang/String;

    iget-object v3, v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream;->headers:Ljava/util/Map;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x7fdc

    const/16 v20, 0x0

    invoke-static/range {v1 .. v20}, Lcom/lagradost/nicehttp/Requests;->post$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;Lokhttp3/RequestBody;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method private final synthetic queryApiParsed(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 184
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-direct {p0, p1, p2}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream;->queryApi(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    check-cast p1, Lcom/lagradost/nicehttp/NiceResponse;

    .line 680
    sget-object p2, Lcom/lagradost/nicehttp/Requests;->Companion:Lcom/lagradost/nicehttp/Requests$Companion;

    invoke-virtual {p2}, Lcom/lagradost/nicehttp/Requests$Companion;->getMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object p2

    invoke-virtual {p1}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object p1

    .line 682
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$queryApiParsed$$inlined$parsed$1;

    invoke-direct {v0}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$queryApiParsed$$inlined$parsed$1;-><init>()V

    check-cast v0, Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 681
    invoke-virtual {p2, p1, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final randomToken()Ljava/lang/String;
    .locals 12

    .line 59
    new-instance v0, Lkotlin/ranges/IntRange;

    const/4 v1, 0x0

    const/16 v2, 0x1f

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    const-string v0, ""

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    sget-object v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$randomToken$1;->INSTANCE:Lcom/lagradost/cloudstream3/movieproviders/SuperStream$randomToken$1;

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getHasChromecastSupport()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream;->hasChromecastSupport:Z

    return v0
.end method

.method public getHasMainPage()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream;->hasMainPage:Z

    return v0
.end method

.method public getInstantLinkLoading()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream;->instantLinkLoading:Z

    return v0
.end method

.method public getMainPage(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/HomePageResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$getMainPage$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$getMainPage$1;

    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$getMainPage$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$getMainPage$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$getMainPage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$getMainPage$1;

    invoke-direct {v2, v0, v1}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$getMainPage$1;-><init>(Lcom/lagradost/cloudstream3/movieproviders/SuperStream;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$getMainPage$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 228
    iget v4, v2, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$getMainPage$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v2, v2, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$getMainPage$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/SuperStream;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 255
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 228
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "{\"childmode\":\""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\",\"app_version\":\"11.5\",\"appid\":\""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream;->appId:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\",\"module\":\"Home_list_type_v2\",\"channel\":\"Website\",\"page\":\"1\",\"lang\":\"en\",\"type\":\"all\",\"pagelimit\":\"10\",\"expired_date\":\""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct/range {p0 .. p0}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream;->getExpiryDate()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "\",\"platform\":\"android\"}\n            "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 232
    invoke-static {v1}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 230
    iput-object v0, v2, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$getMainPage$1;->L$0:Ljava/lang/Object;

    iput v6, v2, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$getMainPage$1;->label:I

    invoke-direct {v0, v1, v2}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream;->queryApi(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, v0

    .line 228
    :goto_1
    check-cast v1, Lcom/lagradost/nicehttp/NiceResponse;

    .line 233
    invoke-virtual {v1}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v1

    .line 236
    sget-object v3, Lcom/lagradost/cloudstream3/utils/AppUtils;->INSTANCE:Lcom/lagradost/cloudstream3/utils/AppUtils;

    .line 683
    invoke-static {}, Lcom/lagradost/cloudstream3/MainAPIKt;->getMapper()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 685
    new-instance v4, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$getMainPage$$inlined$parseJson$1;

    invoke-direct {v4}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$getMainPage$$inlined$parseJson$1;-><init>()V

    check-cast v4, Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 684
    invoke-virtual {v3, v1, v4}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v1

    .line 683
    check-cast v1, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$DataJSON;

    .line 236
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$DataJSON;->getData()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    const-string v3, "parseJson<DataJSON>(json\u2026f(it.size, 1), it.size) }"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 687
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 696
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 695
    check-cast v4, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$ListJSON;

    .line 238
    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$ListJSON;->getName()Ljava/lang/String;

    move-result-object v7

    .line 239
    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_5

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v8, 0x1

    :goto_4
    if-eqz v8, :cond_6

    const-string v7, "Featured"

    :cond_6
    move-object v9, v7

    .line 240
    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$ListJSON;->getList()Ljava/util/ArrayList;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 697
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .line 706
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v10, 0x0

    if-eqz v8, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 705
    check-cast v8, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$PostJSON;

    .line 241
    invoke-virtual {v8}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$PostJSON;->getBoxType()Ljava/lang/Integer;

    move-result-object v11

    if-nez v11, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v6, :cond_8

    sget-object v11, Lcom/lagradost/cloudstream3/TvType;->Movie:Lcom/lagradost/cloudstream3/TvType;

    goto :goto_7

    :cond_8
    :goto_6
    sget-object v11, Lcom/lagradost/cloudstream3/TvType;->TvSeries:Lcom/lagradost/cloudstream3/TvType;

    :goto_7
    move-object v15, v11

    .line 242
    move-object v12, v2

    check-cast v12, Lcom/lagradost/cloudstream3/MainAPI;

    .line 243
    invoke-virtual {v8}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$PostJSON;->getTitle()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_9

    goto :goto_8

    .line 244
    :cond_9
    sget-object v11, Lcom/lagradost/cloudstream3/utils/AppUtils;->INSTANCE:Lcom/lagradost/cloudstream3/utils/AppUtils;

    invoke-virtual {v8}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$PostJSON;->getId()Ljava/lang/Integer;

    move-result-object v14

    if-eqz v14, :cond_d

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v8}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$PostJSON;->getBoxType()Ljava/lang/Integer;

    move-result-object v14

    new-instance v5, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$LoadData;

    invoke-direct {v5, v10, v14}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$LoadData;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v11, v5}, Lcom/lagradost/cloudstream3/utils/AppUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x0

    .line 242
    new-instance v5, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$getMainPage$pages$2$postList$1$1;

    invoke-direct {v5, v8}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$getMainPage$pages$2$postList$1$1;-><init>(Lcom/lagradost/cloudstream3/movieproviders/SuperStream$PostJSON;)V

    move-object/from16 v17, v5

    check-cast v17, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v12 .. v17}, Lcom/lagradost/cloudstream3/MainAPIKt;->newMovieSearchResponse(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;ZLkotlin/jvm/functions/Function1;)Lcom/lagradost/cloudstream3/MovieSearchResponse;

    move-result-object v10

    :goto_8
    if-eqz v10, :cond_a

    .line 705
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_a
    const/4 v5, 0x0

    goto :goto_5

    .line 709
    :cond_b
    move-object v4, v7

    check-cast v4, Ljava/util/List;

    .line 252
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_9

    .line 253
    :cond_c
    new-instance v5, Lcom/lagradost/cloudstream3/HomePageList;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1c

    const/4 v15, 0x0

    move-object v8, v5

    move-object v10, v4

    invoke-direct/range {v8 .. v15}, Lcom/lagradost/cloudstream3/HomePageList;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v10, v5

    :cond_d
    :goto_9
    if-eqz v10, :cond_e

    .line 695
    invoke-interface {v3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_e
    const/4 v5, 0x0

    goto/16 :goto_2

    .line 712
    :cond_f
    move-object v12, v3

    check-cast v12, Ljava/util/List;

    .line 255
    new-instance v1, Lcom/lagradost/cloudstream3/HomePageResponse;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1e

    const/16 v18, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Lcom/lagradost/cloudstream3/HomePageResponse;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSupportedTypes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/lagradost/cloudstream3/TvType;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream;->supportedTypes:Ljava/util/Set;

    return-object v0
.end method

.method public load(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/LoadResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$load$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$load$1;

    iget v4, v3, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$load$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$load$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$load$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$load$1;

    invoke-direct {v3, v0, v2}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$load$1;-><init>(Lcom/lagradost/cloudstream3/movieproviders/SuperStream;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$load$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 465
    iget v5, v3, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$load$1;->label:I

    const-string v6, "\",\"lang\":\"en\",\"expired_date\":\""

    const-string v7, "\"}"

    const-string v8, "\",\"platform\":\"android\",\"tid\":\""

    const-string v9, ""

    const-string v10, "API error"

    const/4 v12, 0x3

    const/4 v13, 0x2

    const-string v14, "{\"childmode\":\""

    const/4 v15, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v15, :cond_3

    if-eq v5, v13, :cond_2

    if-ne v5, v12, :cond_1

    iget v1, v3, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$load$1;->I$0:I

    iget-object v5, v3, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$load$1;->L$5:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v10, v3, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$load$1;->L$4:Ljava/lang/Object;

    check-cast v10, Ljava/util/Collection;

    iget-object v13, v3, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$load$1;->L$3:Ljava/lang/Object;

    check-cast v13, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;

    iget-object v15, v3, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$load$1;->L$2:Ljava/lang/Object;

    check-cast v15, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$LoadData;

    iget-object v12, v3, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$load$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v11, v3, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$load$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/lagradost/cloudstream3/movieproviders/SuperStream;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v5

    move-object/from16 p2, v9

    const/4 v5, 0x3

    move-object/from16 v30, v11

    move-object v11, v6

    move-object/from16 v6, v30

    goto/16 :goto_8

    .line 510
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 465
    :cond_2
    iget v11, v3, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$load$1;->I$0:I

    iget-object v1, v3, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$load$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$LoadData;

    iget-object v5, v3, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$load$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v12, v3, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$load$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/lagradost/cloudstream3/movieproviders/SuperStream;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v30, v2

    move-object v2, v1

    move-object v1, v5

    move-object/from16 v5, v30

    move/from16 v31, v11

    move-object v11, v6

    move/from16 v6, v31

    goto/16 :goto_6

    :cond_3
    iget-object v1, v3, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$load$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, v3, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$load$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/lagradost/cloudstream3/movieproviders/SuperStream;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_1
    move-object v13, v1

    goto/16 :goto_4

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 466
    sget-object v2, Lcom/lagradost/cloudstream3/utils/AppUtils;->INSTANCE:Lcom/lagradost/cloudstream3/utils/AppUtils;

    .line 729
    invoke-static {}, Lcom/lagradost/cloudstream3/MainAPIKt;->getMapper()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 731
    new-instance v5, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$load$$inlined$parseJson$1;

    invoke-direct {v5}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$load$$inlined$parseJson$1;-><init>()V

    check-cast v5, Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 730
    invoke-virtual {v2, v1, v5}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v2

    .line 466
    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$LoadData;

    .line 469
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$LoadData;->getType()Ljava/lang/Integer;

    move-result-object v5

    sget-object v11, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$ResponseTypes;->Movies:Lcom/lagradost/cloudstream3/movieproviders/SuperStream$ResponseTypes;

    invoke-virtual {v11}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$ResponseTypes;->getValue()I

    move-result v11

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v11, :cond_6

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v5, 0x0

    :goto_3
    const-string v11, "\",\"uid\":\"\",\"app_version\":\"11.5\",\"appid\":\""

    if-eqz v5, :cond_b

    .line 473
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream;->appId:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\",\"module\":\"Movie_detail\",\"channel\":\"Website\",\"mid\":\""

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$LoadData;->getId()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct/range {p0 .. p0}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream;->getExpiryDate()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\",\"platform\":\"android\",\"oss\":\"\",\"group\":\"\"}"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 732
    iput-object v0, v3, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$load$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$load$1;->L$1:Ljava/lang/Object;

    iput v15, v3, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$load$1;->label:I

    invoke-direct {v0, v2, v3}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream;->queryApi(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    return-object v4

    :cond_7
    move-object v3, v0

    goto :goto_1

    .line 465
    :goto_4
    check-cast v2, Lcom/lagradost/nicehttp/NiceResponse;

    .line 733
    sget-object v1, Lcom/lagradost/nicehttp/Requests;->Companion:Lcom/lagradost/nicehttp/Requests$Companion;

    invoke-virtual {v1}, Lcom/lagradost/nicehttp/Requests$Companion;->getMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v1

    invoke-virtual {v2}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v2

    .line 735
    new-instance v4, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$load$$inlined$queryApiParsed$1;

    invoke-direct {v4}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$load$$inlined$queryApiParsed$1;-><init>()V

    check-cast v4, Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 734
    invoke-virtual {v1, v2, v4}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v1

    .line 474
    check-cast v1, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$MovieDataProp;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$MovieDataProp;->getData()Lcom/lagradost/cloudstream3/movieproviders/SuperStream$MovieData;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 477
    move-object v11, v3

    check-cast v11, Lcom/lagradost/cloudstream3/MainAPI;

    .line 478
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$MovieData;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    move-object v12, v9

    goto :goto_5

    :cond_8
    move-object v12, v2

    .line 480
    :goto_5
    sget-object v14, Lcom/lagradost/cloudstream3/TvType;->Movie:Lcom/lagradost/cloudstream3/TvType;

    .line 481
    new-instance v15, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$LinkData;

    .line 482
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$MovieData;->getId()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 483
    sget-object v4, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$ResponseTypes;->Movies:Lcom/lagradost/cloudstream3/movieproviders/SuperStream$ResponseTypes;

    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$ResponseTypes;->getValue()I

    move-result v4

    const/4 v5, 0x0

    .line 481
    invoke-direct {v15, v2, v4, v5, v5}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$LinkData;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 477
    new-instance v2, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$load$2;

    invoke-direct {v2, v1, v3}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$load$2;-><init>(Lcom/lagradost/cloudstream3/movieproviders/SuperStream$MovieData;Lcom/lagradost/cloudstream3/movieproviders/SuperStream;)V

    move-object/from16 v16, v2

    check-cast v16, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v11 .. v16}, Lcom/lagradost/cloudstream3/MainAPIKt;->newMovieLoadResponse(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/lagradost/cloudstream3/MovieLoadResponse;

    move-result-object v1

    return-object v1

    .line 482
    :cond_9
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "No movie ID"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 475
    :cond_a
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    const/4 v5, 0x0

    .line 500
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v15, 0x0

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream;->appId:Ljava/lang/String;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\",\"module\":\"TV_detail_1\",\"display_all\":\"1\",\"channel\":\"Website\",\"lang\":\"en\",\"expired_date\":\""

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v11, v6

    invoke-direct/range {p0 .. p0}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream;->getExpiryDate()J

    move-result-wide v5

    invoke-virtual {v12, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$LoadData;->getId()I

    move-result v5

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 736
    iput-object v0, v3, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$load$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$load$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$load$1;->L$2:Ljava/lang/Object;

    const/4 v6, 0x0

    iput v6, v3, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$load$1;->I$0:I

    iput v13, v3, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$load$1;->label:I

    invoke-direct {v0, v5, v3}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream;->queryApi(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_c

    return-object v4

    :cond_c
    move-object v12, v0

    .line 465
    :goto_6
    check-cast v5, Lcom/lagradost/nicehttp/NiceResponse;

    .line 737
    sget-object v13, Lcom/lagradost/nicehttp/Requests;->Companion:Lcom/lagradost/nicehttp/Requests$Companion;

    invoke-virtual {v13}, Lcom/lagradost/nicehttp/Requests$Companion;->getMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v13

    invoke-virtual {v5}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v5

    .line 739
    new-instance v15, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$load$$inlined$queryApiParsed$2;

    invoke-direct {v15}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$load$$inlined$queryApiParsed$2;-><init>()V

    check-cast v15, Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 738
    invoke-virtual {v13, v5, v15}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v5

    .line 501
    check-cast v5, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesDataProp;

    invoke-virtual {v5}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesDataProp;->getData()Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;

    move-result-object v5

    if-eqz v5, :cond_17

    .line 504
    invoke-virtual {v5}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->getSeason()Ljava/util/ArrayList;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    .line 740
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    check-cast v13, Ljava/util/Collection;

    .line 749
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v15, v2

    move-object v2, v1

    move v1, v6

    move-object/from16 v30, v13

    move-object v13, v5

    move-object v5, v10

    move-object/from16 v10, v30

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 748
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 506
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 p2, v9

    const-string v9, "\",\"app_version\":\"11.5\",\"year\":\"0\",\"appid\":\""

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v12, Lcom/lagradost/cloudstream3/movieproviders/SuperStream;->appId:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\",\"module\":\"TV_episode\",\"display_all\":\"1\",\"channel\":\"Website\",\"season\":\""

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v6, v4

    move-object/from16 p1, v5

    invoke-direct {v12}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream;->getExpiryDate()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$LoadData;->getId()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 750
    iput-object v12, v3, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$load$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$load$1;->L$1:Ljava/lang/Object;

    iput-object v15, v3, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$load$1;->L$2:Ljava/lang/Object;

    iput-object v13, v3, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$load$1;->L$3:Ljava/lang/Object;

    iput-object v10, v3, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$load$1;->L$4:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v3, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$load$1;->L$5:Ljava/lang/Object;

    iput v1, v3, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$load$1;->I$0:I

    const/4 v5, 0x3

    iput v5, v3, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$load$1;->label:I

    invoke-direct {v12, v0, v3}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream;->queryApi(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_d

    return-object v6

    :cond_d
    move-object/from16 v30, v2

    move-object v2, v0

    move-object v0, v4

    move-object v4, v6

    move-object v6, v12

    move-object/from16 v12, v30

    .line 465
    :goto_8
    check-cast v2, Lcom/lagradost/nicehttp/NiceResponse;

    .line 751
    sget-object v9, Lcom/lagradost/nicehttp/Requests;->Companion:Lcom/lagradost/nicehttp/Requests$Companion;

    invoke-virtual {v9}, Lcom/lagradost/nicehttp/Requests$Companion;->getMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v9

    invoke-virtual {v2}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v2

    .line 753
    new-instance v16, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$load$lambda-4$$inlined$queryApiParsed$1;

    invoke-direct/range {v16 .. v16}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$load$lambda-4$$inlined$queryApiParsed$1;-><init>()V

    move-object/from16 v5, v16

    check-cast v5, Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 752
    invoke-virtual {v9, v2, v5}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v2

    .line 750
    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesSeasonProp;

    .line 507
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesSeasonProp;->getData()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 748
    invoke-interface {v10, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_e
    move-object/from16 v9, p2

    move-object v5, v0

    move-object v2, v12

    move-object/from16 v0, p0

    move-object v12, v6

    goto/16 :goto_7

    :cond_f
    move-object/from16 p2, v9

    .line 756
    check-cast v10, Ljava/util/List;

    .line 740
    check-cast v10, Ljava/lang/Iterable;

    .line 508
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 510
    move-object/from16 v17, v12

    check-cast v17, Lcom/lagradost/cloudstream3/MainAPI;

    .line 511
    invoke-virtual {v13}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    move-object/from16 v18, p2

    goto :goto_9

    :cond_10
    move-object/from16 v18, v1

    .line 513
    :goto_9
    sget-object v20, Lcom/lagradost/cloudstream3/TvType;->TvSeries:Lcom/lagradost/cloudstream3/TvType;

    .line 514
    check-cast v0, Ljava/lang/Iterable;

    .line 757
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 766
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 765
    check-cast v3, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesEpisode;

    .line 521
    sget-object v4, Lcom/lagradost/cloudstream3/utils/AppUtils;->INSTANCE:Lcom/lagradost/cloudstream3/utils/AppUtils;

    .line 517
    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesEpisode;->getTid()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_12

    :goto_b
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_c

    :cond_12
    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesEpisode;->getId()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_15

    goto :goto_b

    .line 518
    :goto_c
    sget-object v6, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$ResponseTypes;->Series:Lcom/lagradost/cloudstream3/movieproviders/SuperStream$ResponseTypes;

    invoke-virtual {v6}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$ResponseTypes;->getValue()I

    move-result v6

    .line 519
    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesEpisode;->getSeason()Ljava/lang/Integer;

    move-result-object v7

    .line 520
    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesEpisode;->getEpisode()Ljava/lang/Integer;

    move-result-object v8

    .line 516
    new-instance v9, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$LinkData;

    invoke-direct {v9, v5, v6, v7, v8}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$LinkData;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 521
    invoke-virtual {v4, v9}, Lcom/lagradost/cloudstream3/utils/AppUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    .line 522
    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesEpisode;->getTitle()Ljava/lang/String;

    move-result-object v23

    .line 523
    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesEpisode;->getSeason()Ljava/lang/Integer;

    move-result-object v24

    .line 524
    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesEpisode;->getEpisode()Ljava/lang/Integer;

    move-result-object v25

    .line 525
    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesEpisode;->getThumbs()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_13

    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesEpisode;->getThumbsBak()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_13

    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesEpisode;->getThumbsMin()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_13

    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesEpisode;->getThumbsOriginal()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_13

    .line 526
    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesEpisode;->getThumbsOrg()Ljava/lang/String;

    move-result-object v4

    :cond_13
    move-object/from16 v26, v4

    .line 527
    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesEpisode;->getImdbRating()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-static {v4}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const/16 v6, 0xa

    int-to-double v6, v6

    mul-double v4, v4, v6

    invoke-static {v4, v5}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v27, v4

    goto :goto_d

    :cond_14
    const/16 v27, 0x0

    .line 528
    :goto_d
    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesEpisode;->getSynopsis()Ljava/lang/String;

    move-result-object v28

    .line 529
    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesEpisode;->getReleasedTimestamp()Ljava/lang/Long;

    move-result-object v29

    .line 515
    new-instance v3, Lcom/lagradost/cloudstream3/Episode;

    move-object/from16 v21, v3

    invoke-direct/range {v21 .. v29}, Lcom/lagradost/cloudstream3/Episode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_e

    :cond_15
    const/4 v3, 0x0

    :goto_e
    if-eqz v3, :cond_11

    .line 765
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    .line 769
    :cond_16
    move-object/from16 v21, v1

    check-cast v21, Ljava/util/List;

    .line 510
    new-instance v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$load$4;

    invoke-direct {v0, v13}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$load$4;-><init>(Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;)V

    move-object/from16 v22, v0

    check-cast v22, Lkotlin/jvm/functions/Function1;

    move-object/from16 v19, v2

    invoke-static/range {v17 .. v22}, Lcom/lagradost/cloudstream3/MainAPIKt;->newTvSeriesLoadResponse(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lcom/lagradost/cloudstream3/TvSeriesLoadResponse;

    move-result-object v0

    return-object v0

    .line 502
    :cond_17
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public loadLinks(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/lagradost/cloudstream3/SubtitleFile;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/lagradost/cloudstream3/utils/ExtractorLink;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p2, p5, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$loadLinks$1;

    if-eqz p2, :cond_0

    move-object p2, p5

    check-cast p2, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$loadLinks$1;

    iget v0, p2, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$loadLinks$1;->label:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget p5, p2, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$loadLinks$1;->label:I

    sub-int/2addr p5, v1

    iput p5, p2, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$loadLinks$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$loadLinks$1;

    invoke-direct {p2, p0, p5}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$loadLinks$1;-><init>(Lcom/lagradost/cloudstream3/movieproviders/SuperStream;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, p2, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$loadLinks$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 620
    iget v1, p2, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$loadLinks$1;->label:I

    const-string v2, "\",\"season\":\""

    const-string v3, "\",\"platform\":\"android\",\"tid\":\""

    const-string v4, "\",\"expired_date\":\""

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-ne v1, v5, :cond_1

    iget-object p1, p2, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$loadLinks$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 677
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 620
    :cond_2
    iget-object p1, p2, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$loadLinks$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$LinkData;

    iget-object p3, p2, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$loadLinks$1;->L$2:Ljava/lang/Object;

    move-object p4, p3

    check-cast p4, Lkotlin/jvm/functions/Function1;

    iget-object p3, p2, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$loadLinks$1;->L$1:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    iget-object v1, p2, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$loadLinks$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/lagradost/cloudstream3/movieproviders/SuperStream;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 645
    sget-object p5, Lcom/lagradost/cloudstream3/utils/AppUtils;->INSTANCE:Lcom/lagradost/cloudstream3/utils/AppUtils;

    .line 770
    invoke-static {}, Lcom/lagradost/cloudstream3/MainAPIKt;->getMapper()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    move-result-object p5

    check-cast p5, Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 772
    new-instance v1, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$loadLinks$$inlined$parseJson$1;

    invoke-direct {v1}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$loadLinks$$inlined$parseJson$1;-><init>()V

    check-cast v1, Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 771
    invoke-virtual {p5, p1, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object p1

    .line 645
    check-cast p1, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$LinkData;

    .line 648
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$LinkData;->getType()I

    move-result p5

    sget-object v1, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$ResponseTypes;->Movies:Lcom/lagradost/cloudstream3/movieproviders/SuperStream$ResponseTypes;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$ResponseTypes;->getValue()I

    move-result v1

    if-ne p5, v1, :cond_4

    .line 649
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\"childmode\":\"0\",\"uid\":\"\",\"app_version\":\"11.5\",\"appid\":\""

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream;->appId:Ljava/lang/String;

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\",\"module\":\"Movie_downloadurl_v3\",\"channel\":\"Website\",\"mid\":\""

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$LinkData;->getId()I

    move-result v1

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\",\"lang\":\"\",\"expired_date\":\""

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream;->getExpiryDate()J

    move-result-wide v7

    invoke-virtual {p5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\",\"platform\":\"android\",\"oss\":\"1\",\"group\":\"\"}"

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    goto :goto_1

    .line 651
    :cond_4
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$LinkData;->getEpisode()Ljava/lang/Integer;

    move-result-object p5

    if-eqz p5, :cond_12

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    .line 652
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$LinkData;->getSeason()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 653
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "{\"childmode\":\"0\",\"app_version\":\"11.5\",\"module\":\"TV_downloadurl_v3\",\"channel\":\"Website\",\"episode\":\""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream;->getExpiryDate()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$LinkData;->getId()I

    move-result p5

    invoke-virtual {v7, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, "\",\"oss\":\"1\",\"uid\":\"\",\"appid\":\""

    invoke-virtual {v7, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream;->appId:Ljava/lang/String;

    invoke-virtual {v7, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, "\",\"lang\":\"en\",\"group\":\"\"}"

    invoke-virtual {v7, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    .line 773
    :goto_1
    iput-object p0, p2, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$loadLinks$1;->L$0:Ljava/lang/Object;

    iput-object p3, p2, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$loadLinks$1;->L$1:Ljava/lang/Object;

    iput-object p4, p2, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$loadLinks$1;->L$2:Ljava/lang/Object;

    iput-object p1, p2, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$loadLinks$1;->L$3:Ljava/lang/Object;

    iput v6, p2, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$loadLinks$1;->label:I

    invoke-direct {p0, p5, p2}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream;->queryApi(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, p0

    .line 620
    :goto_2
    check-cast p5, Lcom/lagradost/nicehttp/NiceResponse;

    .line 774
    sget-object v7, Lcom/lagradost/nicehttp/Requests;->Companion:Lcom/lagradost/nicehttp/Requests$Companion;

    invoke-virtual {v7}, Lcom/lagradost/nicehttp/Requests$Companion;->getMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v7

    invoke-virtual {p5}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object p5

    .line 776
    new-instance v8, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$loadLinks$$inlined$queryApiParsed$1;

    invoke-direct {v8}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$loadLinks$$inlined$queryApiParsed$1;-><init>()V

    check-cast v8, Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 775
    invoke-virtual {v7, p5, v8}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object p5

    .line 656
    check-cast p5, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$LinkDataProp;

    .line 657
    invoke-virtual {p5}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$LinkDataProp;->getData()Lcom/lagradost/cloudstream3/movieproviders/SuperStream$ParsedLinkData;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$ParsedLinkData;->getList()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_7

    check-cast v7, Ljava/lang/Iterable;

    .line 777
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$LinkList;

    .line 658
    invoke-static {v8, v1}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream;->loadLinks$toExtractorLink(Lcom/lagradost/cloudstream3/movieproviders/SuperStream$LinkList;Lcom/lagradost/cloudstream3/movieproviders/SuperStream;)Lcom/lagradost/cloudstream3/utils/ExtractorLink;

    move-result-object v8

    if-nez v8, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {p4, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 662
    :cond_7
    invoke-virtual {p5}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$LinkDataProp;->getData()Lcom/lagradost/cloudstream3/movieproviders/SuperStream$ParsedLinkData;

    move-result-object p4

    const/4 p5, 0x0

    if-eqz p4, :cond_b

    invoke-virtual {p4}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$ParsedLinkData;->getList()Ljava/util/ArrayList;

    move-result-object p4

    if-eqz p4, :cond_b

    check-cast p4, Ljava/lang/Iterable;

    .line 779
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_8
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$LinkList;

    .line 662
    invoke-virtual {v8}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$LinkList;->getFid()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_9

    const/4 v8, 0x1

    goto :goto_4

    :cond_9
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_8

    goto :goto_5

    :cond_a
    move-object v7, p5

    :goto_5
    check-cast v7, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$LinkList;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$LinkList;->getFid()Ljava/lang/Integer;

    move-result-object p4

    goto :goto_6

    :cond_b
    move-object p4, p5

    .line 664
    :goto_6
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$LinkData;->getType()I

    move-result v7

    sget-object v8, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$ResponseTypes;->Movies:Lcom/lagradost/cloudstream3/movieproviders/SuperStream$ResponseTypes;

    invoke-virtual {v8}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$ResponseTypes;->getValue()I

    move-result v8

    const-string v9, "{\"childmode\":\"0\",\"fid\":\""

    if-ne v7, v8, :cond_c

    .line 665
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, "\",\"uid\":\"\",\"app_version\":\"11.5\",\"appid\":\""

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, v1, Lcom/lagradost/cloudstream3/movieproviders/SuperStream;->appId:Ljava/lang/String;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "\",\"module\":\"Movie_srt_list_v2\",\"channel\":\"Website\",\"mid\":\""

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$LinkData;->getId()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\",\"lang\":\"en\",\"expired_date\":\""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v1}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream;->getExpiryDate()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "\",\"platform\":\"android\"}"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    .line 667
    :cond_c
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, "\",\"app_version\":\"11.5\",\"module\":\"TV_srt_list_v2\",\"channel\":\"Website\",\"episode\":\""

    invoke-virtual {v7, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$LinkData;->getEpisode()Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {v7, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v1}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream;->getExpiryDate()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$LinkData;->getId()I

    move-result p4

    invoke-virtual {v7, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, "\",\"uid\":\"\",\"appid\":\""

    invoke-virtual {v7, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, v1, Lcom/lagradost/cloudstream3/movieproviders/SuperStream;->appId:Ljava/lang/String;

    invoke-virtual {v7, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$LinkData;->getSeason()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\",\"lang\":\"en\"}"

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 781
    :goto_7
    iput-object p3, p2, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$loadLinks$1;->L$0:Ljava/lang/Object;

    iput-object p5, p2, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$loadLinks$1;->L$1:Ljava/lang/Object;

    iput-object p5, p2, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$loadLinks$1;->L$2:Ljava/lang/Object;

    iput-object p5, p2, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$loadLinks$1;->L$3:Ljava/lang/Object;

    iput v5, p2, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$loadLinks$1;->label:I

    invoke-direct {v1, p1, p2}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream;->queryApi(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_d

    return-object v0

    :cond_d
    move-object p1, p3

    .line 620
    :goto_8
    check-cast p5, Lcom/lagradost/nicehttp/NiceResponse;

    .line 782
    sget-object p2, Lcom/lagradost/nicehttp/Requests;->Companion:Lcom/lagradost/nicehttp/Requests$Companion;

    invoke-virtual {p2}, Lcom/lagradost/nicehttp/Requests$Companion;->getMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object p2

    invoke-virtual {p5}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object p3

    .line 784
    new-instance p4, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$loadLinks$$inlined$queryApiParsed$2;

    invoke-direct {p4}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$loadLinks$$inlined$queryApiParsed$2;-><init>()V

    check-cast p4, Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 783
    invoke-virtual {p2, p3, p4}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object p2

    .line 781
    check-cast p2, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SubtitleDataProp;

    .line 670
    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SubtitleDataProp;->getData()Lcom/lagradost/cloudstream3/movieproviders/SuperStream$PrivateSubtitleData;

    move-result-object p2

    if-eqz p2, :cond_10

    .line 671
    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$PrivateSubtitleData;->getList()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_10

    check-cast p2, Ljava/lang/Iterable;

    .line 785
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SubtitleList;

    .line 672
    invoke-virtual {p3}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SubtitleList;->getSubtitles()Ljava/util/ArrayList;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    .line 786
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_9
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_e

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$Subtitles;

    .line 673
    invoke-static {p4}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream;->loadLinks$toSubtitleFile(Lcom/lagradost/cloudstream3/movieproviders/SuperStream$Subtitles;)Lcom/lagradost/cloudstream3/SubtitleFile;

    move-result-object p4

    if-nez p4, :cond_f

    goto :goto_9

    :cond_f
    invoke-interface {p1, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 677
    :cond_10
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 652
    :cond_11
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "No season number!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 651
    :cond_12
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "No episode number!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public search(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/lagradost/cloudstream3/SearchResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$search$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$search$1;

    iget v1, v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$search$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$search$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$search$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$search$1;

    invoke-direct {v0, p0, p2}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$search$1;-><init>(Lcom/lagradost/cloudstream3/movieproviders/SuperStream;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$search$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 287
    iget v2, v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$search$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$search$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/lagradost/cloudstream3/movieproviders/SuperStream;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 295
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 287
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 291
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "{\"childmode\":\""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\",\"app_version\":\"11.5\",\"appid\":\""

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream;->appId:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\",\"module\":\"Search3\",\"channel\":\"Website\",\"page\":\"1\",\"lang\":\"en\",\"type\":\"all\",\"keyword\":\""

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\",\"pagelimit\":\"20\",\"expired_date\":\""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream;->getExpiryDate()J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "\",\"platform\":\"android\"}"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 292
    sget-object p2, Lcom/lagradost/cloudstream3/utils/AppUtils;->INSTANCE:Lcom/lagradost/cloudstream3/utils/AppUtils;

    iput-object p0, v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$search$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$search$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream;->queryApi(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {p2}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object p2

    .line 713
    invoke-static {}, Lcom/lagradost/cloudstream3/MainAPIKt;->getMapper()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 715
    new-instance v1, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$search$$inlined$parseJson$1;

    invoke-direct {v1}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$search$$inlined$parseJson$1;-><init>()V

    check-cast v1, Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 714
    invoke-virtual {v0, p2, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object p2

    .line 713
    check-cast p2, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$MainData;

    .line 292
    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$MainData;->getData()Ljava/util/ArrayList;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 716
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 725
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 724
    check-cast v1, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$Data;

    .line 293
    move-object v2, p1

    check-cast v2, Lcom/lagradost/cloudstream3/MainAPI;

    invoke-virtual {v1, v2}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$Data;->toSearchResponse(Lcom/lagradost/cloudstream3/MainAPI;)Lcom/lagradost/cloudstream3/MovieSearchResponse;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 724
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 728
    :cond_5
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream;->name:Ljava/lang/String;

    return-void
.end method
