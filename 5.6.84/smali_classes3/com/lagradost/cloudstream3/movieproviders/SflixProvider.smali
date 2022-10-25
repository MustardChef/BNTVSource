.class public Lcom/lagradost/cloudstream3/movieproviders/SflixProvider;
.super Lcom/lagradost/cloudstream3/MainAPI;
.source "SflixProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Tracks;,
        Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Sources;,
        Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$SourceObject;,
        Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$IframeJson;,
        Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSflixProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SflixProvider.kt\ncom/lagradost/cloudstream3/movieproviders/SflixProvider\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 AppUtils.kt\ncom/lagradost/cloudstream3/utils/AppUtils\n+ 6 Extensions.kt\ncom/fasterxml/jackson/module/kotlin/ExtensionsKt\n*L\n1#1,729:1\n211#2:730\n212#2:735\n1547#3:731\n1618#3,3:732\n1849#3:736\n1547#3:737\n1618#3,3:738\n1850#3:741\n1547#3:742\n1618#3,3:743\n1849#3:746\n1601#3,9:747\n1849#3:756\n1850#3:758\n1610#3:759\n1601#3,9:760\n1849#3:769\n1850#3:771\n1610#3:772\n1850#3:773\n1601#3,9:774\n1849#3:783\n1850#3:785\n1610#3:786\n1601#3,9:787\n1849#3:796\n1850#3:798\n1610#3:799\n1601#3,9:808\n1849#3:817\n1850#3:819\n1610#3:820\n1#4:757\n1#4:770\n1#4:784\n1#4:797\n1#4:807\n1#4:818\n236#5,2:800\n232#5:802\n238#5,2:805\n236#5,2:821\n232#5:823\n238#5,2:826\n50#6:803\n43#6:804\n50#6:824\n43#6:825\n*S KotlinDebug\n*F\n+ 1 SflixProvider.kt\ncom/lagradost/cloudstream3/movieproviders/SflixProvider\n*L\n54#1:730\n54#1:735\n57#1:731\n57#1:732,3\n63#1:736\n65#1:737\n65#1:738,3\n63#1:741\n79#1:742\n79#1:743,3\n138#1:746\n147#1:747,9\n147#1:756\n147#1:758\n147#1:759\n150#1:760,9\n150#1:769\n150#1:771\n150#1:772\n138#1:773\n170#1:774,9\n170#1:783\n170#1:785\n170#1:786\n192#1:787,9\n192#1:796\n192#1:798\n192#1:799\n318#1:808,9\n318#1:817\n318#1:819\n318#1:820\n147#1:757\n150#1:770\n170#1:784\n192#1:797\n318#1:818\n314#1:800,2\n314#1:802\n314#1:805,2\n326#1:821,2\n326#1:823\n326#1:826,2\n314#1:803\n314#1:804\n326#1:824\n326#1:825\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 :2\u00020\u0001:\u0005:;<=>B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001b\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010$J\u0011\u0010%\u001a\u00020&H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\'J\u0019\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010$JI\u0010+\u001a\u00020\u00042\u0006\u0010,\u001a\u00020\u000e2\u0006\u0010-\u001a\u00020\u00042\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u00020\"0/2\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u00020\"0/H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00103J\u001f\u00104\u001a\u0008\u0012\u0004\u0012\u000206052\u0006\u00107\u001a\u00020\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010$J\u000c\u00108\u001a\u000206*\u000209H\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006R\u001a\u0010\r\u001a\u00020\u000eX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u000eX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006R\u0014\u0010\u001d\u001a\u00020\u001eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 \u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006?"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/movieproviders/SflixProvider;",
        "Lcom/lagradost/cloudstream3/MainAPI;",
        "()V",
        "hasChromecastSupport",
        "",
        "getHasChromecastSupport",
        "()Z",
        "hasDownloadSupport",
        "getHasDownloadSupport",
        "hasMainPage",
        "getHasMainPage",
        "hasQuickSearch",
        "getHasQuickSearch",
        "mainUrl",
        "",
        "getMainUrl",
        "()Ljava/lang/String;",
        "setMainUrl",
        "(Ljava/lang/String;)V",
        "name",
        "getName",
        "setName",
        "supportedTypes",
        "",
        "Lcom/lagradost/cloudstream3/TvType;",
        "getSupportedTypes",
        "()Ljava/util/Set;",
        "usesWebView",
        "getUsesWebView",
        "vpnStatus",
        "Lcom/lagradost/cloudstream3/VPNStatus;",
        "getVpnStatus",
        "()Lcom/lagradost/cloudstream3/VPNStatus;",
        "extractorVerifierJob",
        "",
        "extractorData",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getMainPage",
        "Lcom/lagradost/cloudstream3/HomePageResponse;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "load",
        "Lcom/lagradost/cloudstream3/LoadResponse;",
        "url",
        "loadLinks",
        "data",
        "isCasting",
        "subtitleCallback",
        "Lkotlin/Function1;",
        "Lcom/lagradost/cloudstream3/SubtitleFile;",
        "callback",
        "Lcom/lagradost/cloudstream3/utils/ExtractorLink;",
        "(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "search",
        "",
        "Lcom/lagradost/cloudstream3/SearchResponse;",
        "query",
        "toSearchResult",
        "Lorg/jsoup/nodes/Element;",
        "Companion",
        "IframeJson",
        "SourceObject",
        "Sources",
        "Tracks",
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


# static fields
.field public static final Companion:Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion;


# instance fields
.field private final hasChromecastSupport:Z

.field private final hasDownloadSupport:Z

.field private final hasMainPage:Z

.field private final hasQuickSearch:Z

.field private mainUrl:Ljava/lang/String;

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

.field private final usesWebView:Z

.field private final vpnStatus:Lcom/lagradost/cloudstream3/VPNStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider;->Companion:Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 29
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/MainAPI;-><init>()V

    const-string v0, "https://sflix.to"

    .line 30
    iput-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider;->mainUrl:Ljava/lang/String;

    const-string v0, "Sflix.to"

    .line 31
    iput-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider;->name:Ljava/lang/String;

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider;->hasMainPage:Z

    .line 35
    iput-boolean v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider;->hasChromecastSupport:Z

    .line 36
    iput-boolean v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider;->hasDownloadSupport:Z

    .line 37
    iput-boolean v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider;->usesWebView:Z

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/lagradost/cloudstream3/TvType;

    .line 39
    sget-object v2, Lcom/lagradost/cloudstream3/TvType;->Movie:Lcom/lagradost/cloudstream3/TvType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 40
    sget-object v2, Lcom/lagradost/cloudstream3/TvType;->TvSeries:Lcom/lagradost/cloudstream3/TvType;

    aput-object v2, v1, v0

    .line 38
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider;->supportedTypes:Ljava/util/Set;

    .line 42
    sget-object v0, Lcom/lagradost/cloudstream3/VPNStatus;->None:Lcom/lagradost/cloudstream3/VPNStatus;

    iput-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider;->vpnStatus:Lcom/lagradost/cloudstream3/VPNStatus;

    return-void
.end method

.method static synthetic extractorVerifierJob$suspendImpl(Lcom/lagradost/cloudstream3/movieproviders/SflixProvider;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 359
    sget-object v0, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider;->Companion:Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion;

    check-cast p0, Lcom/lagradost/cloudstream3/MainAPI;

    const-string v1, "https://rabbitstream.net/"

    invoke-virtual {v0, p0, p1, v1, p2}, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion;->runSflixExtractorVerifierJob(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static synthetic getMainPage$suspendImpl(Lcom/lagradost/cloudstream3/movieproviders/SflixProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$getMainPage$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$getMainPage$1;

    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$getMainPage$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$getMainPage$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$getMainPage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$getMainPage$1;

    invoke-direct {v2, v0, v1}, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$getMainPage$1;-><init>(Lcom/lagradost/cloudstream3/movieproviders/SflixProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$getMainPage$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 44
    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$getMainPage$1;->label:I

    const/4 v14, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v14, :cond_1

    iget-object v0, v2, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$getMainPage$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/16 v19, 0x1

    goto :goto_1

    .line 71
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/lagradost/nicehttp/Requests;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/home"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v1, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7fe

    const/16 v18, 0x0

    iput-object v0, v2, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$getMainPage$1;->L$0:Ljava/lang/Object;

    iput v14, v2, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$getMainPage$1;->label:I

    const/16 v19, 0x1

    move-object v14, v1

    move-object v1, v15

    move/from16 v15, v16

    move-object/from16 v16, v2

    invoke-static/range {v3 .. v18}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, v2

    :goto_1
    check-cast v1, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v1}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-static {v1}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v1

    .line 48
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    const-string v5, "Trending Movies"

    const-string v6, "div#trending-movies"

    .line 51
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "Trending TV Shows"

    const-string v5, "div#trending-tv"

    .line 52
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v19

    .line 50
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 730
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "element"

    const/16 v6, 0xa

    const-string v7, "div.flw-item"

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 56
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Ljava/lang/String;

    .line 57
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v4

    invoke-virtual {v4, v7}, Lorg/jsoup/select/Elements;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v4

    const-string v7, "document.select(it.value).select(\"div.flw-item\")"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    .line 731
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 732
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 733
    check-cast v6, Lorg/jsoup/nodes/Element;

    .line 58
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v6}, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider;->toSearchResult(Lorg/jsoup/nodes/Element;)Lcom/lagradost/cloudstream3/SearchResponse;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 734
    :cond_4
    move-object v11, v7

    check-cast v11, Ljava/util/List;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1c

    const/16 v16, 0x0

    .line 55
    new-instance v4, Lcom/lagradost/cloudstream3/HomePageList;

    move-object v9, v4

    invoke-direct/range {v9 .. v16}, Lcom/lagradost/cloudstream3/HomePageList;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const-string v3, "section.block_area.block_area_home.section-id-02"

    .line 63
    invoke-virtual {v1, v3}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v1

    const-string v3, "document.select(\"section\u2026area_home.section-id-02\")"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 736
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jsoup/nodes/Element;

    const-string v4, "h2.cat-heading"

    .line 64
    invoke-virtual {v3, v4}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v4

    invoke-virtual {v4}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object v4

    const-string v8, "it.select(\"h2.cat-heading\").text()"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 65
    invoke-virtual {v3, v7}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v3

    const-string v4, "it.select(\"div.flw-item\")"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    .line 737
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 738
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 739
    check-cast v8, Lorg/jsoup/nodes/Element;

    .line 66
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v8}, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider;->toSearchResult(Lorg/jsoup/nodes/Element;)Lcom/lagradost/cloudstream3/SearchResponse;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 740
    :cond_6
    move-object v10, v4

    check-cast v10, Ljava/util/List;

    .line 68
    new-instance v3, Lcom/lagradost/cloudstream3/HomePageList;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1c

    const/4 v15, 0x0

    move-object v8, v3

    invoke-direct/range {v8 .. v15}, Lcom/lagradost/cloudstream3/HomePageList;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 71
    :cond_7
    new-instance v0, Lcom/lagradost/cloudstream3/HomePageResponse;

    move-object/from16 v17, v2

    check-cast v17, Ljava/util/List;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1e

    const/16 v23, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v23}, Lcom/lagradost/cloudstream3/HomePageResponse;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method static synthetic load$suspendImpl(Lcom/lagradost/cloudstream3/movieproviders/SflixProvider;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 59

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$load$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$load$1;

    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$load$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$load$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$load$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$load$1;

    invoke-direct {v2, v0, v1}, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$load$1;-><init>(Lcom/lagradost/cloudstream3/movieproviders/SflixProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$load$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 115
    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$load$1;->label:I

    const-string v14, "href"

    const-string v12, "data-id"

    const/4 v13, 0x3

    const-string v11, "a"

    const/4 v10, 0x1

    const/4 v9, 0x2

    if-eqz v3, :cond_4

    if-eq v3, v10, :cond_3

    if-eq v3, v9, :cond_2

    if-ne v3, v13, :cond_1

    iget-object v0, v2, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$load$1;->L$11:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v3, v2, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$load$1;->L$10:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$load$1;->L$9:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v5, v2, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$load$1;->L$8:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$load$1;->L$7:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v2, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$load$1;->L$6:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v2, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$load$1;->L$5:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v2, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$load$1;->L$4:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v13, v2, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$load$1;->L$3:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v2, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$load$1;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v2, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$load$1;->L$1:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v2, v2, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$load$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v3

    move-object v10, v9

    move-object v8, v12

    const/16 v19, 0x0

    const/16 v20, 0x1

    move-object v12, v5

    move-object v9, v6

    move-object v6, v11

    move-object v5, v14

    move-object v11, v0

    move-object v14, v13

    move-object v13, v4

    goto/16 :goto_1a

    .line 266
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_2
    iget-object v0, v2, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$load$1;->L$11:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v3, v2, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$load$1;->L$10:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$load$1;->L$9:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v5, v2, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$load$1;->L$8:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$load$1;->L$7:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v2, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$load$1;->L$6:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v13, v2, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$load$1;->L$5:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v15, v2, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$load$1;->L$4:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v2, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$load$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$load$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v10, v2, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$load$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v2, v2, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$load$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v51, v7

    move-object/from16 v44, v11

    move-object/from16 v52, v14

    const/16 v19, 0x0

    const/16 v20, 0x1

    move-object v11, v0

    move-object v7, v3

    move-object v14, v4

    move-object v0, v10

    move-object v3, v1

    move-object v10, v9

    move-object v1, v12

    move-object v9, v6

    move-object v6, v8

    move-object v8, v15

    move-object/from16 v58, v13

    move-object v13, v5

    move-object/from16 v5, v58

    goto/16 :goto_13

    :cond_3
    iget-object v0, v2, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$load$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, v2, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$load$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v29, v11

    move-object/from16 v30, v14

    move-object v14, v0

    move-object v0, v3

    move-object v3, v1

    move-object v1, v12

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 116
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/lagradost/nicehttp/Requests;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v10, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x7fe

    const/16 v24, 0x0

    iput-object v0, v2, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$load$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$load$1;->L$1:Ljava/lang/Object;

    const/4 v13, 0x1

    iput v13, v2, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$load$1;->label:I

    move v9, v1

    const/4 v1, 0x1

    move-object v13, v11

    move-object/from16 v11, v18

    move-object v1, v12

    move-object/from16 v29, v13

    move-wide/from16 v12, v19

    move-object/from16 v30, v14

    move-object/from16 v14, v21

    move-object/from16 v31, v15

    move/from16 v15, v22

    move-object/from16 v16, v2

    move/from16 v17, v23

    move-object/from16 v18, v24

    invoke-static/range {v3 .. v18}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v15, v31

    if-ne v3, v15, :cond_5

    return-object v15

    :cond_5
    move-object/from16 v14, p1

    :goto_1
    check-cast v3, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v3}, Lcom/lagradost/nicehttp/NiceResponse;->getDocument()Lorg/jsoup/nodes/Document;

    move-result-object v3

    const-string v4, "div.detail_page-watch"

    .line 118
    invoke-virtual {v3, v4}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v4

    const-string v5, "img.film-poster-img"

    .line 119
    invoke-virtual {v4, v5}, Lorg/jsoup/select/Elements;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v5

    const-string v6, "src"

    .line 120
    invoke-virtual {v5, v6}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v6, "title"

    .line 121
    invoke-virtual {v5, v6}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_31

    .line 130
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v5, ".fs-item > .duration"

    invoke-virtual {v3, v5}, Lorg/jsoup/nodes/Document;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    :goto_2
    iput-object v7, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 131
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 132
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 133
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v5, "iframe#iframe-trailer"

    .line 134
    invoke-virtual {v3, v5}, Lorg/jsoup/nodes/Document;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v5

    const-string v6, "data-src"

    if-eqz v5, :cond_7

    invoke-virtual {v5, v6}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    :goto_3
    const-string v5, ".fs-item > .imdb"

    .line 135
    invoke-virtual {v3, v5}, Lorg/jsoup/nodes/Document;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    const-string v16, "IMDB:"

    move-object/from16 v31, v15

    .line 136
    move-object/from16 v15, v16

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static {v5, v15}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-static {v5}, Lcom/lagradost/cloudstream3/MainAPIKt;->toRatingInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    move-object v15, v5

    goto :goto_4

    :cond_8
    move-object/from16 v31, v15

    :cond_9
    const/4 v15, 0x0

    :goto_4
    const-string v5, "div.elements > .row > div > .row-line"

    .line 138
    invoke-virtual {v3, v5}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v5

    move-object/from16 v16, v15

    const-string v15, "document.select(\"div.ele\u2026 .row > div > .row-line\")"

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    .line 746
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/jsoup/nodes/Element;

    move-object/from16 p0, v5

    if-eqz v15, :cond_a

    const-string v5, ".type"

    .line 139
    invoke-virtual {v15, v5}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    :goto_6
    if-nez v5, :cond_b

    move-object/from16 v5, p0

    goto :goto_5

    :cond_b
    move-object/from16 v17, v7

    const-string v7, "element?.select(\".type\")?.text() ?: return@forEach"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    check-cast v5, Ljava/lang/CharSequence;

    const-string v7, "Released"

    check-cast v7, Ljava/lang/CharSequence;

    move-object/from16 v19, v2

    move-object/from16 v18, v12

    move-object/from16 p1, v13

    const/4 v2, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-static {v5, v7, v12, v13, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 142
    new-instance v5, Lkotlin/text/Regex;

    const-string v7, "\\d+"

    invoke-direct {v5, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v15}, Lorg/jsoup/nodes/Element;->ownText()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_c

    move-object/from16 v5, p0

    move-object/from16 v13, p1

    move-object/from16 v7, v17

    move-object/from16 v12, v18

    move-object/from16 v2, v19

    goto :goto_5

    :cond_c
    const-string v15, "element.ownText() ?: return@forEach"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/CharSequence;

    .line 142
    invoke-static {v5, v7, v12, v13, v2}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 144
    invoke-interface {v5}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_d

    invoke-static {v5}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_7

    :cond_d
    move-object v7, v2

    .line 142
    :goto_7
    iput-object v7, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v21, v9

    move-object/from16 v20, v10

    move-object/from16 v7, v29

    goto/16 :goto_a

    :cond_e
    const-string v7, "Genre"

    .line 146
    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v5, v7, v12, v13, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    const-string v2, "element.select(\"a\")"

    if-eqz v7, :cond_11

    move-object/from16 v7, v29

    .line 147
    invoke-virtual {v15, v7}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    .line 747
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 756
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 755
    check-cast v15, Lorg/jsoup/nodes/Element;

    .line 147
    invoke-virtual {v15}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_f

    .line 755
    invoke-interface {v2, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 759
    :cond_10
    check-cast v2, Ljava/util/List;

    .line 147
    iput-object v2, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v21, v9

    move-object/from16 v20, v10

    goto :goto_a

    :cond_11
    move-object/from16 v7, v29

    const-string v20, "Cast"

    move-object/from16 v21, v9

    .line 149
    move-object/from16 v9, v20

    check-cast v9, Ljava/lang/CharSequence;

    move-object/from16 v20, v10

    const/4 v10, 0x0

    invoke-static {v5, v9, v12, v13, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    .line 150
    invoke-virtual {v15, v7}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    .line 760
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 769
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_12
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 768
    check-cast v9, Lorg/jsoup/nodes/Element;

    .line 150
    invoke-virtual {v9}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_12

    .line 768
    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 772
    :cond_13
    check-cast v2, Ljava/util/List;

    .line 150
    iput-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_a

    :cond_14
    const-string v2, "Duration"

    .line 152
    check-cast v2, Ljava/lang/CharSequence;

    const/4 v9, 0x0

    invoke-static {v5, v2, v12, v13, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 153
    iget-object v2, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_15

    invoke-virtual {v15}, Lorg/jsoup/nodes/Element;->ownText()Ljava/lang/String;

    move-result-object v2

    const-string v5, "element.ownText()"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_15
    iput-object v2, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_16
    :goto_a
    move-object/from16 v5, p0

    move-object/from16 v13, p1

    move-object/from16 v29, v7

    move-object/from16 v7, v17

    move-object/from16 v12, v18

    move-object/from16 v2, v19

    move-object/from16 v10, v20

    move-object/from16 v9, v21

    goto/16 :goto_5

    :cond_17
    move-object/from16 v19, v2

    move-object/from16 v17, v7

    move-object/from16 v21, v9

    move-object/from16 v20, v10

    move-object/from16 v18, v12

    move-object/from16 p1, v13

    move-object/from16 v7, v29

    const/4 v12, 0x0

    const/4 v13, 0x2

    const-string v2, "div.description"

    .line 157
    invoke-virtual {v4, v2}, Lorg/jsoup/select/Elements;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object v2

    const-string v5, "details.select(\"div.description\").text()"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v35, 0x0

    const/16 v36, 0x4

    const/16 v37, 0x0

    const-string v33, "Overview:"

    const-string v34, ""

    move-object/from16 v32, v2

    invoke-static/range {v32 .. v37}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 159
    move-object v5, v14

    check-cast v5, Ljava/lang/CharSequence;

    const-string v9, "/movie/"

    move-object v10, v9

    check-cast v10, Ljava/lang/CharSequence;

    const/4 v15, 0x0

    invoke-static {v5, v10, v12, v13, v15}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v10

    .line 162
    new-instance v15, Lkotlin/text/Regex;

    const-string v12, ".*-(\\d+)"

    invoke-direct {v15, v12}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v4, v1}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 164
    move-object v12, v4

    check-cast v12, Ljava/lang/CharSequence;

    if-eqz v12, :cond_19

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_18

    goto :goto_b

    :cond_18
    const/4 v12, 0x0

    goto :goto_c

    :cond_19
    :goto_b
    const/4 v12, 0x1

    :goto_c
    if-eqz v12, :cond_1b

    move-object/from16 v29, v7

    const/4 v7, 0x0

    const/4 v12, 0x0

    .line 165
    invoke-static {v15, v5, v12, v13, v7}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-interface {v4}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1a

    const/4 v15, 0x1

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1a

    goto :goto_d

    .line 166
    :cond_1a
    new-instance v0, Lcom/lagradost/cloudstream3/ErrorLoadingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to get id from \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lagradost/cloudstream3/ErrorLoadingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    move-object/from16 v29, v7

    const/4 v15, 0x1

    const-string v5, "dataId"

    .line 167
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_d
    const-string v5, "div.film_list-wrap > div.flw-item"

    .line 170
    invoke-virtual {v3, v5}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v3

    const-string v5, "document.select(\"div.fil\u2026ist-wrap > div.flw-item\")"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    .line 774
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 783
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 782
    check-cast v7, Lorg/jsoup/nodes/Element;

    const-string v12, "div.film-detail > .film-name > a"

    .line 172
    invoke-virtual {v7, v12}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v12

    if-nez v12, :cond_1c

    move-object/from16 p0, v3

    move-object/from16 v22, v6

    move-object/from16 v23, v9

    :goto_f
    const/4 v7, 0x0

    const/4 v9, 0x0

    goto/16 :goto_12

    :cond_1c
    const-string v15, "element.select(\"div.film\u2026?: return@mapNotNull null"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    move-object v15, v0

    check-cast v15, Lcom/lagradost/cloudstream3/MainAPI;

    move-object/from16 p0, v3

    move-object/from16 v13, v30

    invoke-virtual {v12, v13}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Lcom/lagradost/cloudstream3/MainAPIKt;->fixUrlNull(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    if-nez v34, :cond_1d

    :goto_10
    move-object/from16 v22, v6

    move-object/from16 v23, v9

    move-object/from16 v30, v13

    goto :goto_f

    .line 174
    :cond_1d
    invoke-virtual {v12}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1e

    goto :goto_10

    :cond_1e
    const-string v12, "titleHeader.text() ?: return@mapNotNull null"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "div.film-poster > img"

    .line 175
    invoke-virtual {v7, v12}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v7

    invoke-virtual {v7, v6}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    .line 176
    new-instance v7, Lcom/lagradost/cloudstream3/MovieSearchResponse;

    .line 179
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider;->getName()Ljava/lang/String;

    move-result-object v35

    .line 180
    move-object/from16 v12, v34

    check-cast v12, Ljava/lang/CharSequence;

    move-object v15, v9

    check-cast v15, Ljava/lang/CharSequence;

    move-object/from16 v22, v6

    move-object/from16 v23, v9

    move-object/from16 v30, v13

    const/4 v6, 0x2

    const/4 v9, 0x0

    const/4 v13, 0x0

    invoke-static {v12, v15, v9, v6, v13}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1f

    sget-object v6, Lcom/lagradost/cloudstream3/TvType;->Movie:Lcom/lagradost/cloudstream3/TvType;

    goto :goto_11

    :cond_1f
    sget-object v6, Lcom/lagradost/cloudstream3/TvType;->TvSeries:Lcom/lagradost/cloudstream3/TvType;

    :goto_11
    move-object/from16 v36, v6

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x1c0

    const/16 v43, 0x0

    move-object/from16 v32, v7

    move-object/from16 v33, v3

    .line 176
    invoke-direct/range {v32 .. v43}, Lcom/lagradost/cloudstream3/MovieSearchResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lagradost/cloudstream3/SearchQuality;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_12
    if-eqz v7, :cond_20

    .line 782
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_20
    move-object/from16 v3, p0

    move-object/from16 v6, v22

    move-object/from16 v9, v23

    const/4 v13, 0x2

    const/4 v15, 0x1

    goto/16 :goto_e

    :cond_21
    const/4 v9, 0x0

    .line 786
    move-object v15, v5

    check-cast v15, Ljava/util/List;

    if-eqz v10, :cond_2c

    .line 188
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/ajax/movie/episodes/"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 189
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v3

    check-cast v3, Lcom/lagradost/nicehttp/Requests;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x7fe

    const/16 v32, 0x0

    move-object/from16 v13, v19

    iput-object v0, v13, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$load$1;->L$0:Ljava/lang/Object;

    iput-object v14, v13, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$load$1;->L$1:Ljava/lang/Object;

    move-object/from16 v9, v18

    iput-object v9, v13, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$load$1;->L$2:Ljava/lang/Object;

    move-object/from16 v9, p1

    iput-object v9, v13, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$load$1;->L$3:Ljava/lang/Object;

    iput-object v11, v13, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$load$1;->L$4:Ljava/lang/Object;

    move-object/from16 v9, v20

    iput-object v9, v13, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$load$1;->L$5:Ljava/lang/Object;

    move-object/from16 v12, v21

    iput-object v12, v13, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$load$1;->L$6:Ljava/lang/Object;

    iput-object v8, v13, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$load$1;->L$7:Ljava/lang/Object;

    move-object/from16 v10, v17

    iput-object v10, v13, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$load$1;->L$8:Ljava/lang/Object;

    move-object/from16 v17, v14

    move-object/from16 v14, v16

    iput-object v14, v13, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$load$1;->L$9:Ljava/lang/Object;

    iput-object v2, v13, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$load$1;->L$10:Ljava/lang/Object;

    iput-object v15, v13, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$load$1;->L$11:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v13, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$load$1;->label:I

    move-object/from16 v44, v29

    const/4 v7, 0x0

    move-object/from16 v45, v8

    const/4 v8, 0x0

    move-object/from16 v16, p1

    move-object/from16 v46, v12

    move-object/from16 v12, v18

    const/16 v19, 0x0

    move-object/from16 v18, v9

    const/4 v9, 0x0

    move-object/from16 v48, v10

    move-object/from16 v47, v18

    const/4 v10, 0x0

    move-object/from16 v49, v11

    move-object/from16 v11, v22

    move-object/from16 v50, v12

    move-object/from16 p0, v13

    move-object/from16 v51, v16

    move-object/from16 v52, v30

    move-wide/from16 v12, v23

    move-object/from16 v16, v14

    move-object/from16 v53, v17

    move-object/from16 v14, v25

    move-object/from16 v56, v15

    move-object/from16 v55, v16

    move-object/from16 v54, v31

    const/16 v20, 0x1

    move/from16 v15, v26

    move-object/from16 v16, p0

    move/from16 v17, v28

    move-object/from16 v18, v32

    invoke-static/range {v3 .. v18}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v15, v54

    if-ne v3, v15, :cond_22

    return-object v15

    :cond_22
    move-object v7, v2

    move-object/from16 v9, v45

    move-object/from16 v10, v46

    move-object/from16 v5, v47

    move-object/from16 v13, v48

    move-object/from16 v8, v49

    move-object/from16 v6, v50

    move-object/from16 v14, v55

    move-object/from16 v11, v56

    move-object v2, v0

    move-object/from16 v0, v53

    :goto_13
    check-cast v3, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v3}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v3

    .line 192
    invoke-static {v3}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v3

    move-object/from16 v4, v44

    invoke-virtual {v3, v4}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v3

    const-string v4, "parse(episodes).select(\"a\")"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    .line 787
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 796
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 795
    check-cast v12, Lorg/jsoup/nodes/Element;

    .line 193
    invoke-virtual {v12, v1}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 194
    move-object/from16 v16, v15

    check-cast v16, Ljava/lang/CharSequence;

    if-eqz v16, :cond_24

    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->length()I

    move-result v16

    if-nez v16, :cond_23

    goto :goto_15

    :cond_23
    const/16 v16, 0x0

    goto :goto_16

    :cond_24
    :goto_15
    const/16 v16, 0x1

    :goto_16
    if-eqz v16, :cond_25

    const-string v15, "data-linkid"

    .line 195
    invoke-virtual {v12, v15}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :cond_25
    move-object/from16 v16, v1

    .line 197
    sget-object v1, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider;->Companion:Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion;

    move-object/from16 p0, v3

    const-string v3, "span"

    invoke-virtual {v12, v3}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v3

    invoke-virtual {v3}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object v3

    move-object/from16 p1, v14

    const-string v14, "element.select(\"span\").text()"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion;->isValidServer(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 198
    move-object v1, v15

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_27

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_26

    goto :goto_17

    :cond_26
    const/4 v1, 0x0

    goto :goto_18

    :cond_27
    :goto_17
    const/4 v1, 0x1

    :goto_18
    if-eqz v1, :cond_28

    .line 199
    move-object v1, v2

    check-cast v1, Lcom/lagradost/cloudstream3/MainAPI;

    move-object/from16 v3, v52

    invoke-virtual {v12, v3}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v1, v12}, Lcom/lagradost/cloudstream3/MainAPIKt;->fixUrlNull(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_19

    :cond_28
    move-object/from16 v3, v52

    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v12, 0x2e

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    const/16 v29, 0x0

    const/16 v30, 0x4

    const/16 v31, 0x0

    const-string v27, "/movie/"

    const-string v28, "/watch-movie/"

    invoke-static/range {v26 .. v31}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_19

    :cond_29
    move-object/from16 v3, v52

    const/4 v1, 0x0

    .line 204
    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    move-object v1, v12

    :goto_19
    if-eqz v1, :cond_2a

    .line 795
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2a
    move-object/from16 v14, p1

    move-object/from16 v52, v3

    move-object/from16 v1, v16

    move-object/from16 v3, p0

    goto/16 :goto_14

    :cond_2b
    move-object/from16 p1, v14

    .line 799
    move-object/from16 v16, v4

    check-cast v16, Ljava/util/List;

    .line 208
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v12

    .line 210
    move-object v1, v2

    check-cast v1, Lcom/lagradost/cloudstream3/MainAPI;

    sget-object v15, Lcom/lagradost/cloudstream3/TvType;->Movie:Lcom/lagradost/cloudstream3/TvType;

    new-instance v2, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$load$3;

    move-object v4, v2

    move-object/from16 v14, p1

    invoke-direct/range {v4 .. v14}, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$load$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;ZLjava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v17, v2

    check-cast v17, Lkotlin/jvm/functions/Function1;

    move-object v12, v1

    move-object/from16 v13, v51

    move-object v14, v0

    invoke-static/range {v12 .. v17}, Lcom/lagradost/cloudstream3/MainAPIKt;->newMovieLoadResponse(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/lagradost/cloudstream3/MovieLoadResponse;

    move-result-object v0

    return-object v0

    :cond_2c
    move-object/from16 v51, p1

    move-object/from16 v45, v8

    move-object/from16 v49, v11

    move-object/from16 v53, v14

    move-object/from16 v56, v15

    move-object/from16 v55, v16

    move-object/from16 v48, v17

    move-object/from16 v50, v18

    move-object/from16 p0, v19

    move-object/from16 v47, v20

    move-object/from16 v46, v21

    move-object/from16 v15, v31

    const/16 v19, 0x0

    const/16 v20, 0x1

    .line 223
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/lagradost/nicehttp/Requests;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/ajax/v2/tv/seasons/"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v17, 0x7fe

    const/16 v18, 0x0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$load$1;->L$0:Ljava/lang/Object;

    move-object/from16 v15, v53

    iput-object v15, v1, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$load$1;->L$1:Ljava/lang/Object;

    move-object/from16 v15, v50

    iput-object v15, v1, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$load$1;->L$2:Ljava/lang/Object;

    move-object/from16 v15, v51

    iput-object v15, v1, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$load$1;->L$3:Ljava/lang/Object;

    move-object/from16 v15, v49

    iput-object v15, v1, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$load$1;->L$4:Ljava/lang/Object;

    move-object/from16 v15, v47

    iput-object v15, v1, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$load$1;->L$5:Ljava/lang/Object;

    move-object/from16 v15, v46

    iput-object v15, v1, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$load$1;->L$6:Ljava/lang/Object;

    move-object/from16 v15, v45

    iput-object v15, v1, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$load$1;->L$7:Ljava/lang/Object;

    move-object/from16 v15, v48

    iput-object v15, v1, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$load$1;->L$8:Ljava/lang/Object;

    move-object/from16 v15, v55

    iput-object v15, v1, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$load$1;->L$9:Ljava/lang/Object;

    iput-object v2, v1, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$load$1;->L$10:Ljava/lang/Object;

    move-object/from16 v15, v56

    iput-object v15, v1, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$load$1;->L$11:Ljava/lang/Object;

    const/4 v14, 0x3

    iput v14, v1, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$load$1;->label:I

    const/4 v14, 0x0

    move-object/from16 v29, v15

    move-object/from16 v57, v31

    move-object/from16 v26, v45

    move-object/from16 v25, v46

    move-object/from16 v24, v47

    move-object/from16 v27, v48

    move-object/from16 v23, v49

    move-object/from16 v21, v50

    move-object/from16 v22, v51

    move-object/from16 v30, v53

    move-object/from16 v28, v55

    const/4 v15, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v3 .. v18}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v3, v57

    if-ne v1, v3, :cond_2d

    return-object v3

    :cond_2d
    move-object v7, v2

    move-object/from16 v5, v21

    move-object/from16 v14, v22

    move-object/from16 v8, v23

    move-object/from16 v6, v24

    move-object/from16 v10, v25

    move-object/from16 v9, v26

    move-object/from16 v12, v27

    move-object/from16 v13, v28

    move-object/from16 v11, v29

    move-object/from16 v15, v30

    move-object v2, v0

    :goto_1a
    check-cast v1, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v1}, Lcom/lagradost/nicehttp/NiceResponse;->getDocument()Lorg/jsoup/nodes/Document;

    move-result-object v0

    .line 224
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "div.dropdown-menu.dropdown-menu-model > a"

    .line 225
    invoke-virtual {v0, v3}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v3

    .line 226
    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_2e

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2f

    :cond_2e
    const/16 v19, 0x1

    :cond_2f
    if-eqz v19, :cond_30

    const-string v3, "div.dropdown-menu > a.dropdown-item"

    .line 227
    invoke-virtual {v0, v3}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v3

    :cond_30
    const-string v0, "seasonItems"

    .line 228
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/List;

    new-instance v0, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$load$4;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v1, v15, v4}, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$load$4;-><init>(Lcom/lagradost/cloudstream3/movieproviders/SflixProvider;Ljava/util/ArrayList;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-static {v3, v0}, Lcom/lagradost/cloudstream3/ParCollectionsKt;->apmapIndexed(Ljava/util/List;Lkotlin/jvm/functions/Function3;)Ljava/util/List;

    .line 266
    move-object v0, v2

    check-cast v0, Lcom/lagradost/cloudstream3/MainAPI;

    sget-object v16, Lcom/lagradost/cloudstream3/TvType;->TvSeries:Lcom/lagradost/cloudstream3/TvType;

    move-object/from16 v17, v1

    check-cast v17, Ljava/util/List;

    new-instance v1, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$load$5;

    move-object v4, v1

    invoke-direct/range {v4 .. v13}, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$load$5;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v18, v1

    check-cast v18, Lkotlin/jvm/functions/Function1;

    move-object v13, v0

    invoke-static/range {v13 .. v18}, Lcom/lagradost/cloudstream3/MainAPIKt;->newTvSeriesLoadResponse(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lcom/lagradost/cloudstream3/TvSeriesLoadResponse;

    move-result-object v0

    return-object v0

    .line 121
    :cond_31
    new-instance v0, Lcom/lagradost/cloudstream3/ErrorLoadingException;

    const-string v1, "No Title"

    invoke-direct {v0, v1}, Lcom/lagradost/cloudstream3/ErrorLoadingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic loadLinks$suspendImpl(Lcom/lagradost/cloudstream3/movieproviders/SflixProvider;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    instance-of v3, v2, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$loadLinks$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$loadLinks$1;

    iget v4, v3, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$loadLinks$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$loadLinks$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$loadLinks$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$loadLinks$1;

    invoke-direct {v3, v0, v2}, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$loadLinks$1;-><init>(Lcom/lagradost/cloudstream3/movieproviders/SflixProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$loadLinks$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 308
    iget v4, v3, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$loadLinks$1;->label:I

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v13, :cond_1

    iget-object v0, v3, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$loadLinks$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v3, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$loadLinks$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v4, v3, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$loadLinks$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, v3, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$loadLinks$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v3, v3, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$loadLinks$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v23, v3

    move-object v3, v0

    move-object/from16 v0, v23

    move-object/from16 v24, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v4, v24

    goto/16 :goto_2

    .line 355
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 308
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 314
    sget-object v2, Lcom/lagradost/cloudstream3/utils/AppUtils;->INSTANCE:Lcom/lagradost/cloudstream3/utils/AppUtils;

    if-nez v1, :cond_3

    :catch_0
    move-object v2, v14

    goto :goto_1

    .line 802
    :cond_3
    :try_start_0
    invoke-static {}, Lcom/lagradost/cloudstream3/MainAPIKt;->getMapper()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 804
    new-instance v4, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$loadLinks$suspendImpl$$inlined$tryParseJson$1;

    invoke-direct {v4}, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$loadLinks$suspendImpl$$inlined$tryParseJson$1;-><init>()V

    check-cast v4, Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 803
    invoke-virtual {v2, v1, v4}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 314
    :goto_1
    check-cast v2, Lkotlin/Pair;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 315
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/ajax/v2/episode/servers/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 318
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/lagradost/nicehttp/Requests;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7fe

    const/16 v21, 0x0

    iput-object v0, v3, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$loadLinks$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$loadLinks$1;->L$1:Ljava/lang/Object;

    move-object/from16 v1, p3

    iput-object v1, v3, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$loadLinks$1;->L$2:Ljava/lang/Object;

    move-object/from16 p2, v15

    move-object/from16 v15, p4

    iput-object v15, v3, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$loadLinks$1;->L$3:Ljava/lang/Object;

    iput-object v12, v3, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$loadLinks$1;->L$4:Ljava/lang/Object;

    iput v13, v3, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$loadLinks$1;->label:I

    move-object/from16 v22, v12

    move-object v12, v2

    move-object v2, v14

    move-wide/from16 v13, v16

    move-object/from16 v2, p2

    move-object/from16 v15, v18

    move/from16 v16, v19

    move-object/from16 v17, v3

    move/from16 v18, v20

    move-object/from16 v19, v21

    invoke-static/range {v4 .. v19}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    return-object v2

    :cond_4
    move-object/from16 v2, p4

    move-object v4, v3

    move-object/from16 v3, v22

    :goto_2
    check-cast v4, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v4}, Lcom/lagradost/nicehttp/NiceResponse;->getDocument()Lorg/jsoup/nodes/Document;

    move-result-object v4

    const-string v5, "a"

    invoke-virtual {v4, v5}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v4

    const-string v5, "app.get(episodesUrl).document.select(\"a\")"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    .line 808
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 817
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 816
    check-cast v6, Lorg/jsoup/nodes/Element;

    if-eqz v6, :cond_6

    const-string v7, "data-id"

    .line 319
    invoke-virtual {v6, v7}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_4

    :cond_6
    const/4 v14, 0x0

    :goto_4
    if-nez v14, :cond_7

    const/4 v14, 0x0

    goto :goto_5

    :cond_7
    const-string v7, "element?.attr(\"data-id\") ?: return@mapNotNull null"

    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    sget-object v7, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider;->Companion:Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion;

    const-string v8, "span"

    invoke-virtual {v6, v8}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v6

    invoke-virtual {v6}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object v6

    const-string v8, "element.select(\"span\").text()"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion;->isValidServer(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 321
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x2e

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, "/tv/"

    const-string v10, "/watch-tv/"

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v14, v6

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    .line 323
    move-object v14, v6

    check-cast v14, Ljava/lang/String;

    :goto_5
    if-eqz v14, :cond_5

    .line 816
    invoke-interface {v5, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 820
    :cond_9
    check-cast v5, Ljava/util/List;

    goto :goto_7

    .line 326
    :cond_a
    sget-object v2, Lcom/lagradost/cloudstream3/utils/AppUtils;->INSTANCE:Lcom/lagradost/cloudstream3/utils/AppUtils;

    if-nez v1, :cond_b

    :catch_1
    const/4 v14, 0x0

    goto :goto_6

    .line 823
    :cond_b
    :try_start_1
    invoke-static {}, Lcom/lagradost/cloudstream3/MainAPIKt;->getMapper()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 825
    new-instance v3, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$loadLinks$suspendImpl$$inlined$tryParseJson$2;

    invoke-direct {v3}, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$loadLinks$suspendImpl$$inlined$tryParseJson$2;-><init>()V

    check-cast v3, Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 824
    invoke-virtual {v2, v1, v3}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v14, v1

    .line 326
    :goto_6
    move-object v5, v14

    check-cast v5, Ljava/util/List;

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    :goto_7
    if-eqz v5, :cond_c

    .line 314
    check-cast v5, Ljava/lang/Iterable;

    .line 326
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v14

    goto :goto_8

    :cond_c
    const/4 v14, 0x0

    :goto_8
    if-eqz v14, :cond_d

    .line 328
    new-instance v3, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$loadLinks$2;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$loadLinks$2;-><init>(Lcom/lagradost/cloudstream3/movieproviders/SflixProvider;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v14, v3}, Lcom/lagradost/cloudstream3/ParCollectionsKt;->apmap(Ljava/util/List;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 355
    :cond_d
    check-cast v14, Ljava/util/Collection;

    if-eqz v14, :cond_f

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_9

    :cond_e
    const/4 v13, 0x0

    goto :goto_a

    :cond_f
    :goto_9
    const/4 v13, 0x1

    :goto_a
    const/4 v0, 0x1

    xor-int/2addr v0, v13

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static synthetic search$suspendImpl(Lcom/lagradost/cloudstream3/movieproviders/SflixProvider;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$search$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$search$1;

    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$search$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$search$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$search$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$search$1;

    invoke-direct {v2, v0, v1}, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$search$1;-><init>(Lcom/lagradost/cloudstream3/movieproviders/SflixProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$search$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 74
    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$search$1;->label:I

    const/4 v14, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v14, :cond_1

    iget-object v0, v2, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$search$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 79
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/search/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, " "

    const-string v6, "-"

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 76
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/lagradost/nicehttp/Requests;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v1, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7fe

    const/16 v18, 0x0

    iput-object v0, v2, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$search$1;->L$0:Ljava/lang/Object;

    iput v14, v2, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$search$1;->label:I

    move-object v14, v1

    move-object v1, v15

    move/from16 v15, v16

    move-object/from16 v16, v2

    invoke-static/range {v3 .. v18}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, v2

    :goto_1
    check-cast v1, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v1}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-static {v1}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v1

    const-string v2, "div.flw-item"

    .line 79
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v1

    const-string v2, "document.select(\"div.flw-item\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 742
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 743
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 744
    check-cast v3, Lorg/jsoup/nodes/Element;

    const-string v4, "h2.film-name"

    .line 80
    invoke-virtual {v3, v4}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v4

    invoke-virtual {v4}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object v6

    .line 81
    move-object v4, v0

    check-cast v4, Lcom/lagradost/cloudstream3/MainAPI;

    const-string v5, "a"

    invoke-virtual {v3, v5}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v5

    const-string v7, "href"

    invoke-virtual {v5, v7}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "it.select(\"a\").attr(\"href\")"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lcom/lagradost/cloudstream3/MainAPIKt;->fixUrl(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "span.fdi-item"

    .line 82
    invoke-virtual {v3, v4}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v4

    invoke-virtual {v4}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object v4

    const-string v5, "it.select(\"span.fdi-item\").text()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    const-string v4, "img"

    .line 83
    invoke-virtual {v3, v4}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v4

    const-string v5, "data-src"

    invoke-virtual {v4, v5}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 84
    move-object v4, v7

    check-cast v4, Ljava/lang/CharSequence;

    const-string v5, "/movie/"

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v12, 0x0

    invoke-static {v4, v5, v8, v9, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    const-string v5, "div.fd-infor > span.fdi-item"

    .line 86
    invoke-virtual {v3, v5}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v3

    const-string v5, "metaInfo"

    .line 88
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/List;

    const/4 v15, 0x1

    invoke-static {v3, v15}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jsoup/nodes/Element;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v12

    :cond_4
    invoke-static {v12}, Lcom/lagradost/cloudstream3/MainAPIKt;->getQualityFromString(Ljava/lang/String;)Lcom/lagradost/cloudstream3/SearchQuality;

    move-result-object v14

    const-string v3, "title"

    if-eqz v4, :cond_5

    .line 91
    new-instance v4, Lcom/lagradost/cloudstream3/MovieSearchResponse;

    .line 92
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider;->getName()Ljava/lang/String;

    move-result-object v8

    .line 95
    sget-object v9, Lcom/lagradost/cloudstream3/TvType;->Movie:Lcom/lagradost/cloudstream3/TvType;

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/16 v16, 0x140

    const/16 v17, 0x0

    move-object v5, v4

    move-object v13, v14

    move-object v14, v3

    const/16 v18, 0x1

    move/from16 v15, v16

    move-object/from16 v16, v17

    .line 91
    invoke-direct/range {v5 .. v16}, Lcom/lagradost/cloudstream3/MovieSearchResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lagradost/cloudstream3/SearchQuality;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lcom/lagradost/cloudstream3/SearchResponse;

    goto :goto_3

    :cond_5
    const/16 v18, 0x1

    .line 101
    new-instance v4, Lcom/lagradost/cloudstream3/TvSeriesSearchResponse;

    .line 102
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider;->getName()Ljava/lang/String;

    move-result-object v8

    .line 105
    sget-object v9, Lcom/lagradost/cloudstream3/TvType;->TvSeries:Lcom/lagradost/cloudstream3/TvType;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x280

    const/16 v17, 0x0

    move-object v5, v4

    .line 101
    invoke-direct/range {v5 .. v17}, Lcom/lagradost/cloudstream3/TvSeriesSearchResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lagradost/cloudstream3/SearchQuality;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lcom/lagradost/cloudstream3/SearchResponse;

    .line 90
    :goto_3
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 745
    :cond_6
    check-cast v2, Ljava/util/List;

    return-object v2
.end method

.method private final toSearchResult(Lorg/jsoup/nodes/Element;)Lcom/lagradost/cloudstream3/SearchResponse;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "div.film-poster"

    .line 363
    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v1

    .line 364
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "img"

    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v2

    const-string v3, "title"

    .line 365
    invoke-virtual {v2, v3}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "data-src"

    .line 366
    invoke-virtual {v2, v4}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, "src"

    invoke-virtual {v2, v4}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object v9, v4

    .line 367
    :goto_0
    move-object/from16 v2, p0

    check-cast v2, Lcom/lagradost/cloudstream3/MainAPI;

    const-string v4, "a"

    invoke-virtual {v1, v4}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v1

    const-string v4, "href"

    invoke-virtual {v1, v4}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "inner.select(\"a\").attr(\"href\")"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/lagradost/cloudstream3/MainAPIKt;->fixUrl(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 368
    move-object v1, v6

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "/movie/"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v1, v2, v4, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    const-string v2, "div.film-detail > div.fd-infor"

    .line 370
    invoke-virtual {v0, v2}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "span"

    invoke-virtual {v0, v2}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 374
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v10, 0x1

    if-eq v2, v10, :cond_7

    if-eq v2, v7, :cond_6

    const/4 v4, 0x3

    if-eq v2, v4, :cond_3

    move-object v10, v8

    move-object v13, v10

    goto/16 :goto_3

    .line 383
    :cond_3
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/Element;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v8

    :goto_1
    invoke-static {v2}, Lcom/lagradost/cloudstream3/MainAPIKt;->getQualityFromString(Ljava/lang/String;)Lcom/lagradost/cloudstream3/SearchQuality;

    move-result-object v2

    .line 384
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    :cond_5
    move-object v13, v2

    move-object v10, v8

    goto :goto_3

    .line 379
    :cond_6
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    .line 376
    :cond_7
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_8
    move-object v0, v8

    :goto_2
    move-object v10, v0

    move-object v13, v8

    :goto_3
    if-eqz v1, :cond_9

    .line 389
    new-instance v0, Lcom/lagradost/cloudstream3/MovieSearchResponse;

    .line 390
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider;->getName()Ljava/lang/String;

    move-result-object v7

    .line 393
    sget-object v8, Lcom/lagradost/cloudstream3/TvType;->Movie:Lcom/lagradost/cloudstream3/TvType;

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/16 v14, 0x140

    const/4 v15, 0x0

    move-object v4, v0

    move-object v12, v13

    move-object v13, v1

    .line 389
    invoke-direct/range {v4 .. v15}, Lcom/lagradost/cloudstream3/MovieSearchResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lagradost/cloudstream3/SearchQuality;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/lagradost/cloudstream3/SearchResponse;

    goto :goto_4

    .line 399
    :cond_9
    new-instance v0, Lcom/lagradost/cloudstream3/TvSeriesSearchResponse;

    .line 400
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider;->getName()Ljava/lang/String;

    move-result-object v7

    .line 403
    sget-object v8, Lcom/lagradost/cloudstream3/TvType;->Movie:Lcom/lagradost/cloudstream3/TvType;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x280

    const/16 v16, 0x0

    move-object v4, v0

    .line 399
    invoke-direct/range {v4 .. v16}, Lcom/lagradost/cloudstream3/TvSeriesSearchResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lagradost/cloudstream3/SearchQuality;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/lagradost/cloudstream3/SearchResponse;

    :goto_4
    return-object v0
.end method


# virtual methods
.method public extractorVerifierJob(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider;->extractorVerifierJob$suspendImpl(Lcom/lagradost/cloudstream3/movieproviders/SflixProvider;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getHasChromecastSupport()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider;->hasChromecastSupport:Z

    return v0
.end method

.method public getHasDownloadSupport()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider;->hasDownloadSupport:Z

    return v0
.end method

.method public getHasMainPage()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider;->hasMainPage:Z

    return v0
.end method

.method public getHasQuickSearch()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider;->hasQuickSearch:Z

    return v0
.end method

.method public getMainPage(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1}, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider;->getMainPage$suspendImpl(Lcom/lagradost/cloudstream3/movieproviders/SflixProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getMainUrl()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider;->mainUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider;->name:Ljava/lang/String;

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

    .line 38
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider;->supportedTypes:Ljava/util/Set;

    return-object v0
.end method

.method public getUsesWebView()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider;->usesWebView:Z

    return v0
.end method

.method public getVpnStatus()Lcom/lagradost/cloudstream3/VPNStatus;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider;->vpnStatus:Lcom/lagradost/cloudstream3/VPNStatus;

    return-object v0
.end method

.method public load(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2}, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider;->load$suspendImpl(Lcom/lagradost/cloudstream3/movieproviders/SflixProvider;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public loadLinks(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static/range {p0 .. p5}, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider;->loadLinks$suspendImpl(Lcom/lagradost/cloudstream3/movieproviders/SflixProvider;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public search(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2}, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider;->search$suspendImpl(Lcom/lagradost/cloudstream3/movieproviders/SflixProvider;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setMainUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider;->mainUrl:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider;->name:Ljava/lang/String;

    return-void
.end method
