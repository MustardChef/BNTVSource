.class public final Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider;
.super Lcom/lagradost/cloudstream3/MainAPI;
.source "RebahinProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$ResponseLocal;,
        Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$Tracks;,
        Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$Captions;,
        Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$Data;,
        Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$Player;,
        Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$ResponseKotakAjair;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRebahinProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RebahinProvider.kt\ncom/lagradost/cloudstream3/movieproviders/RebahinProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 6 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 7 AppUtils.kt\ncom/lagradost/cloudstream3/utils/AppUtils\n+ 8 Extensions.kt\ncom/fasterxml/jackson/module/kotlin/ExtensionsKt\n+ 9 Requests.kt\ncom/lagradost/nicehttp/NiceResponse\n*L\n1#1,325:1\n1547#2:326\n1618#2,3:327\n1547#2:331\n1618#2,3:332\n1547#2:335\n1618#2,3:336\n1547#2:339\n1618#2,3:340\n1547#2:343\n1618#2,3:344\n1475#2:347\n1500#2,3:348\n1503#2,3:358\n1547#2:364\n1618#2,3:365\n1547#2:375\n1618#2,3:376\n1547#2:379\n1618#2,2:380\n1849#2,2:389\n1547#2:398\n1618#2,3:399\n1620#2:402\n1547#2:406\n1618#2,3:407\n1547#2:410\n1618#2,3:411\n1547#2:414\n1618#2,3:415\n1#3:330\n357#4,7:351\n125#5:361\n152#5,2:362\n154#5:374\n428#6:368\n501#6,5:369\n236#7,2:382\n232#7:384\n238#7,2:387\n236#7,2:391\n232#7:393\n238#7,2:396\n50#8:385\n43#8:386\n50#8:394\n43#8:395\n50#8:404\n43#8:405\n96#9:403\n*S KotlinDebug\n*F\n+ 1 RebahinProvider.kt\ncom/lagradost/cloudstream3/movieproviders/RebahinProvider\n*L\n53#1:326\n53#1:327,3\n94#1:331\n94#1:332,3\n105#1:335\n105#1:336,3\n116#1:339\n116#1:340,3\n121#1:343\n121#1:344,3\n123#1:347\n123#1:348,3\n123#1:358,3\n125#1:364\n125#1:365,3\n144#1:375\n144#1:376,3\n174#1:379\n174#1:380,2\n182#1:389,2\n197#1:398\n197#1:399,3\n174#1:402\n221#1:406\n221#1:407,3\n233#1:410\n233#1:411,3\n251#1:414\n251#1:415,3\n123#1:351,7\n123#1:361\n123#1:362,2\n123#1:374\n127#1:368\n127#1:369,5\n176#1:382,2\n176#1:384\n176#1:387,2\n196#1:391,2\n196#1:393\n196#1:396,2\n176#1:385\n176#1:386\n196#1:394\n196#1:395\n219#1:404\n219#1:405\n219#1:403\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u000689:;<=B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u001a\u001a\u00020\u001bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001cJA\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\n2\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u001e0!2\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u001e0!H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010%JQ\u0010&\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\'\u001a\u00020\n2\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u001e0!2\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u001e0!H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010(J\u0019\u0010)\u001a\u00020*2\u0006\u0010\u001f\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010+JI\u0010,\u001a\u00020\u00042\u0006\u0010-\u001a\u00020\n2\u0006\u0010.\u001a\u00020\u00042\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u001e0!2\u0012\u00100\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u001e0!H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00101J\u001f\u00102\u001a\u0008\u0012\u0004\u0012\u000204032\u0006\u00105\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010+J\u000c\u00106\u001a\u000204*\u000207H\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u001a\u0010\t\u001a\u00020\nX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\nX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001a\u0010\u0012\u001a\u00020\nX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006>"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider;",
        "Lcom/lagradost/cloudstream3/MainAPI;",
        "()V",
        "hasDownloadSupport",
        "",
        "getHasDownloadSupport",
        "()Z",
        "hasMainPage",
        "getHasMainPage",
        "lang",
        "",
        "getLang",
        "()Ljava/lang/String;",
        "setLang",
        "(Ljava/lang/String;)V",
        "mainUrl",
        "getMainUrl",
        "setMainUrl",
        "name",
        "getName",
        "setName",
        "supportedTypes",
        "",
        "Lcom/lagradost/cloudstream3/TvType;",
        "getSupportedTypes",
        "()Ljava/util/Set;",
        "getMainPage",
        "Lcom/lagradost/cloudstream3/HomePageResponse;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "invokeKotakAjairSource",
        "",
        "url",
        "subCallback",
        "Lkotlin/Function1;",
        "Lcom/lagradost/cloudstream3/SubtitleFile;",
        "sourceCallback",
        "Lcom/lagradost/cloudstream3/utils/ExtractorLink;",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "invokeLokalSource",
        "ref",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "load",
        "Lcom/lagradost/cloudstream3/LoadResponse;",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadLinks",
        "data",
        "isCasting",
        "subtitleCallback",
        "callback",
        "(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "search",
        "",
        "Lcom/lagradost/cloudstream3/SearchResponse;",
        "query",
        "toSearchResult",
        "Lorg/jsoup/nodes/Element;",
        "Captions",
        "Data",
        "Player",
        "ResponseKotakAjair",
        "ResponseLocal",
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


# instance fields
.field private final hasDownloadSupport:Z

.field private final hasMainPage:Z

.field private lang:Ljava/lang/String;

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


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 17
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/MainAPI;-><init>()V

    const-string v0, "http://167.88.14.149"

    .line 18
    iput-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider;->mainUrl:Ljava/lang/String;

    const-string v0, "Rebahin"

    .line 19
    iput-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider;->name:Ljava/lang/String;

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider;->hasMainPage:Z

    const-string v1, "id"

    .line 21
    iput-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider;->lang:Ljava/lang/String;

    .line 22
    iput-boolean v0, p0, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider;->hasDownloadSupport:Z

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/lagradost/cloudstream3/TvType;

    .line 24
    sget-object v2, Lcom/lagradost/cloudstream3/TvType;->Movie:Lcom/lagradost/cloudstream3/TvType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 25
    sget-object v2, Lcom/lagradost/cloudstream3/TvType;->TvSeries:Lcom/lagradost/cloudstream3/TvType;

    aput-object v2, v1, v0

    .line 26
    sget-object v0, Lcom/lagradost/cloudstream3/TvType;->Anime:Lcom/lagradost/cloudstream3/TvType;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    .line 27
    sget-object v0, Lcom/lagradost/cloudstream3/TvType;->AsianDrama:Lcom/lagradost/cloudstream3/TvType;

    const/4 v2, 0x3

    aput-object v0, v1, v2

    .line 23
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider;->supportedTypes:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$invokeKotakAjairSource(Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider;->invokeKotakAjairSource(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$invokeLokalSource(Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-direct/range {p0 .. p6}, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider;->invokeLokalSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final invokeKotakAjairSource(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    instance-of v3, v2, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$invokeKotakAjairSource$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$invokeKotakAjairSource$1;

    iget v4, v3, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$invokeKotakAjairSource$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$invokeKotakAjairSource$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$invokeKotakAjairSource$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$invokeKotakAjairSource$1;

    invoke-direct {v3, v0, v2}, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$invokeKotakAjairSource$1;-><init>(Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$invokeKotakAjairSource$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 209
    iget v4, v3, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$invokeKotakAjairSource$1;->label:I

    const-string v24, "/"

    const/16 v14, 0x2f

    const/4 v13, 0x2

    const/4 v12, 0x0

    const/4 v11, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v11, :cond_1

    iget-object v1, v3, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$invokeKotakAjairSource$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, v3, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$invokeKotakAjairSource$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, v3, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$invokeKotakAjairSource$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v6, v3, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$invokeKotakAjairSource$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v3, v3, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$invokeKotakAjairSource$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v3

    move-object v3, v1

    move-object v1, v6

    move-object/from16 v28, v5

    move-object v5, v2

    move-object/from16 v2, v28

    goto/16 :goto_1

    .line 242
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 209
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string v2, "https://kotakajair.xyz"

    new-array v4, v11, [C

    aput-char v14, v4, v12

    .line 215
    invoke-static {v1, v4}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    filled-new-array/range {v24 .. v24}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .line 216
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v4

    check-cast v4, Lcom/lagradost/nicehttp/Requests;

    .line 217
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/api/source/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-array v10, v13, [Lkotlin/Pair;

    .line 218
    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v13

    const-string v14, "r"

    invoke-static {v14, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    aput-object v13, v10, v12

    new-instance v13, Ljava/net/URI;

    invoke-direct {v13, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v13

    const-string v14, "d"

    invoke-static {v14, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    aput-object v13, v10, v11

    invoke-static {v10}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object v11, v13

    move-object v12, v13

    const/16 v17, 0x0

    const/4 v6, 0x1

    move/from16 v14, v17

    const/16 v16, 0x0

    move-object/from16 v25, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x7fde

    const/16 v23, 0x0

    .line 216
    iput-object v0, v3, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$invokeKotakAjairSource$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$invokeKotakAjairSource$1;->L$1:Ljava/lang/Object;

    move-object/from16 v7, p2

    iput-object v7, v3, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$invokeKotakAjairSource$1;->L$2:Ljava/lang/Object;

    move-object/from16 v7, p3

    iput-object v7, v3, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$invokeKotakAjairSource$1;->L$3:Ljava/lang/Object;

    iput-object v2, v3, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$invokeKotakAjairSource$1;->L$4:Ljava/lang/Object;

    iput v6, v3, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$invokeKotakAjairSource$1;->label:I

    move-object/from16 v21, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v23}, Lcom/lagradost/nicehttp/Requests;->post$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;Lokhttp3/RequestBody;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v25

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_3
    move-object/from16 v4, p3

    move-object/from16 v16, v0

    move-object v5, v3

    move-object v3, v2

    move-object/from16 v2, p2

    .line 209
    :goto_1
    check-cast v5, Lcom/lagradost/nicehttp/NiceResponse;

    .line 403
    sget-object v6, Lcom/lagradost/nicehttp/Requests;->Companion:Lcom/lagradost/nicehttp/Requests$Companion;

    invoke-virtual {v6}, Lcom/lagradost/nicehttp/Requests$Companion;->getMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v6

    invoke-virtual {v5}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v5

    .line 405
    new-instance v7, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$invokeKotakAjairSource$$inlined$parsed$1;

    invoke-direct {v7}, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$invokeKotakAjairSource$$inlined$parsed$1;-><init>()V

    check-cast v7, Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 404
    invoke-virtual {v6, v5, v7}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v5

    .line 219
    move-object/from16 v17, v5

    check-cast v17, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$ResponseKotakAjair;

    .line 221
    invoke-virtual/range {v17 .. v17}, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$ResponseKotakAjair;->getData()Ljava/util/List;

    move-result-object v5

    const/16 v15, 0xa

    if-eqz v5, :cond_5

    check-cast v5, Ljava/lang/Iterable;

    .line 406
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    move-object v14, v6

    check-cast v14, Ljava/util/Collection;

    .line 407
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 408
    check-cast v5, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$Data;

    .line 223
    new-instance v13, Lcom/lagradost/cloudstream3/utils/ExtractorLink;

    .line 224
    invoke-virtual/range {v16 .. v16}, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider;->getName()Ljava/lang/String;

    move-result-object v6

    .line 226
    move-object/from16 v7, v16

    check-cast v7, Lcom/lagradost/cloudstream3/MainAPI;

    invoke-virtual {v5}, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$Data;->getFile()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/lagradost/cloudstream3/MainAPIKt;->fixUrl(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 228
    invoke-virtual {v5}, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$Data;->getLabel()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt;->getQualityFromName(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xe0

    const/16 v21, 0x0

    const-string v7, "KotakAjair"

    move-object v5, v13

    move-object v9, v1

    move-object/from16 v26, v13

    move-object/from16 v13, v19

    move-object/from16 v27, v14

    move/from16 v14, v20

    const/16 v0, 0xa

    move-object/from16 v15, v21

    .line 223
    invoke-direct/range {v5 .. v15}, Lcom/lagradost/cloudstream3/utils/ExtractorLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v5, v26

    .line 222
    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v6, v27

    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object v14, v6

    const/16 v15, 0xa

    goto :goto_2

    :cond_4
    move-object v6, v14

    const/16 v0, 0xa

    .line 409
    move-object v14, v6

    check-cast v14, Ljava/util/List;

    goto :goto_3

    :cond_5
    const/16 v0, 0xa

    .line 232
    :goto_3
    invoke-virtual/range {v17 .. v17}, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$ResponseKotakAjair;->getPlayer()Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$Player;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$Player;->getPoster_file()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    filled-new-array/range {v24 .. v24}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 233
    invoke-virtual/range {v17 .. v17}, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$ResponseKotakAjair;->getCaptions()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_8

    check-cast v5, Ljava/lang/Iterable;

    .line 410
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 411
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 412
    check-cast v5, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$Captions;

    .line 235
    new-instance v13, Lcom/lagradost/cloudstream3/SubtitleFile;

    .line 236
    invoke-virtual {v5}, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$Captions;->getLanguage()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/CharSequence;

    const-string v8, "eng"

    check-cast v8, Ljava/lang/CharSequence;

    const/4 v9, 0x0

    const/4 v14, 0x0

    invoke-static {v7, v8, v14, v4, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v5}, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$Captions;->getLanguage()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_6
    const-string v7, "Indonesian"

    :goto_5
    move-object v8, v7

    .line 237
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/asset/userdata/"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/caption/"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$Captions;->getHash()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v15, 0x2f

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$Captions;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".srt"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v13

    .line 235
    invoke-direct/range {v7 .. v12}, Lcom/lagradost/cloudstream3/SubtitleFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 234
    invoke-interface {v2, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 413
    :cond_7
    check-cast v6, Ljava/util/List;

    .line 242
    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final invokeLokalSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p6

    instance-of v1, v0, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$invokeLokalSource$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$invokeLokalSource$1;

    iget v2, v1, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$invokeLokalSource$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$invokeLokalSource$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$invokeLokalSource$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$invokeLokalSource$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$invokeLokalSource$1;-><init>(Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$invokeLokalSource$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 160
    iget v3, v1, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$invokeLokalSource$1;->label:I

    const-string v14, "],"

    const/16 v12, 0xa

    const/4 v4, 0x1

    const-string v13, "script.data()"

    const/4 v10, 0x2

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v10, :cond_1

    iget-object v3, v1, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$invokeLokalSource$1;->L$8:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v4, v1, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$invokeLokalSource$1;->L$7:Ljava/lang/Object;

    check-cast v4, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$ResponseLocal;

    iget-object v5, v1, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$invokeLokalSource$1;->L$6:Ljava/lang/Object;

    check-cast v5, Lorg/jsoup/nodes/Element;

    iget-object v6, v1, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$invokeLokalSource$1;->L$5:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v1, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$invokeLokalSource$1;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v8, v1, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$invokeLokalSource$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v9, v1, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$invokeLokalSource$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v10, v1, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$invokeLokalSource$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v1, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$invokeLokalSource$1;->L$0:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v7

    move-object v7, v13

    move-object v12, v14

    const/4 v14, 0x0

    move-object v13, v11

    move-object v11, v10

    move-object v10, v9

    const/4 v9, 0x2

    goto/16 :goto_4

    .line 207
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 160
    :cond_2
    iget-object v3, v1, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$invokeLokalSource$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, v1, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$invokeLokalSource$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, v1, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$invokeLokalSource$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v1, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$invokeLokalSource$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v0

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    move-object v0, v15

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 167
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v0

    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v6

    const-string v3, "Accept"

    const-string v5, "text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,*/*;q=0.8"

    .line 171
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    .line 167
    move-object v3, v0

    check-cast v3, Lcom/lagradost/nicehttp/Requests;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v18, 0x0

    const/4 v0, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7d8

    const/16 v22, 0x0

    move-object/from16 v23, v15

    move-object/from16 v15, p2

    iput-object v15, v1, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$invokeLokalSource$1;->L$0:Ljava/lang/Object;

    move-object/from16 v15, p3

    iput-object v15, v1, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$invokeLokalSource$1;->L$1:Ljava/lang/Object;

    move-object/from16 v15, p4

    iput-object v15, v1, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$invokeLokalSource$1;->L$2:Ljava/lang/Object;

    move-object/from16 v15, p5

    iput-object v15, v1, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$invokeLokalSource$1;->L$3:Ljava/lang/Object;

    iput v4, v1, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$invokeLokalSource$1;->label:I

    move-object/from16 v4, p1

    move-object/from16 v24, v13

    move-wide/from16 v12, v18

    move-object/from16 v25, v14

    move-object v14, v0

    move-object/from16 v0, v23

    move/from16 v15, v20

    move-object/from16 v16, v1

    move/from16 v17, v21

    move-object/from16 v18, v22

    invoke-static/range {v3 .. v18}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_4

    return-object v0

    :cond_4
    move-object/from16 v6, p2

    move-object/from16 v5, p3

    move-object/from16 v4, p4

    move-object v7, v3

    move-object/from16 v3, p5

    .line 172
    :goto_1
    check-cast v7, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v7}, Lcom/lagradost/nicehttp/NiceResponse;->getDocument()Lorg/jsoup/nodes/Document;

    move-result-object v7

    const-string v8, "script"

    .line 174
    invoke-virtual {v7, v8}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v7

    const-string v8, "document.select(\"script\")"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Iterable;

    .line 379
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 380
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v15, v0

    move-object v10, v5

    move-object v11, v6

    move-object v6, v7

    move-object/from16 v42, v8

    move-object v8, v3

    move-object/from16 v3, v42

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 381
    move-object v5, v0

    check-cast v5, Lorg/jsoup/nodes/Element;

    .line 175
    invoke-virtual {v5}, Lorg/jsoup/nodes/Element;->data()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v7, v24

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    const-string v12, "sources: ["

    move-object v13, v12

    check-cast v13, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v9, 0x2

    const/4 v14, 0x0

    invoke-static {v0, v13, v14, v9, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 176
    sget-object v0, Lcom/lagradost/cloudstream3/utils/AppUtils;->INSTANCE:Lcom/lagradost/cloudstream3/utils/AppUtils;

    .line 177
    invoke-virtual {v5}, Lorg/jsoup/nodes/Element;->data()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v12, v2, v9, v2}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v12, v25

    invoke-static {v0, v12, v2, v9, v2}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v2

    goto :goto_3

    .line 384
    :cond_5
    :try_start_0
    invoke-static {}, Lcom/lagradost/cloudstream3/MainAPIKt;->getMapper()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    move-result-object v13

    check-cast v13, Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 386
    new-instance v16, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$invokeLokalSource$lambda-13$$inlined$tryParseJson$1;

    invoke-direct/range {v16 .. v16}, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$invokeLokalSource$lambda-13$$inlined$tryParseJson$1;-><init>()V

    move-object/from16 v2, v16

    check-cast v2, Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 385
    invoke-virtual {v13, v0, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const/4 v0, 0x0

    .line 176
    :goto_3
    check-cast v0, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$ResponseLocal;

    .line 179
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lcom/lagradost/nicehttp/Requests;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$ResponseLocal;->getFile()Ljava/lang/String;

    move-result-object v27

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x7fa

    const/16 v41, 0x0

    iput-object v11, v1, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$invokeLokalSource$1;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$invokeLokalSource$1;->L$1:Ljava/lang/Object;

    iput-object v4, v1, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$invokeLokalSource$1;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$invokeLokalSource$1;->L$3:Ljava/lang/Object;

    iput-object v3, v1, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$invokeLokalSource$1;->L$4:Ljava/lang/Object;

    iput-object v6, v1, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$invokeLokalSource$1;->L$5:Ljava/lang/Object;

    iput-object v5, v1, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$invokeLokalSource$1;->L$6:Ljava/lang/Object;

    iput-object v0, v1, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$invokeLokalSource$1;->L$7:Ljava/lang/Object;

    iput-object v3, v1, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$invokeLokalSource$1;->L$8:Ljava/lang/Object;

    iput v9, v1, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$invokeLokalSource$1;->label:I

    move-object/from16 v29, v10

    move-object/from16 v39, v1

    invoke-static/range {v26 .. v41}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_6

    return-object v15

    :cond_6
    move-object v13, v11

    move-object v11, v10

    move-object v10, v4

    move-object v4, v0

    move-object v0, v2

    move-object v2, v3

    :goto_4
    check-cast v0, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v0}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v0

    .line 180
    new-instance v9, Lkotlin/text/Regex;

    const-string v14, "\\d{3,4}\\.m3u8"

    invoke-direct {v9, v14}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v14, 0x0

    invoke-static {v9, v0, v14, v1, v2}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    sget-object v1, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$invokeLokalSource$2$quality$1;->INSTANCE:Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$invokeLokalSource$2$quality$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    .line 182
    check-cast v0, Ljava/lang/Iterable;

    .line 389
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 184
    new-instance v2, Lcom/lagradost/cloudstream3/utils/ExtractorLink;

    .line 187
    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$ResponseLocal;->getFile()Ljava/lang/String;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    const-string v17, "video.m3u8"

    move-object/from16 v18, v1

    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    .line 189
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, ".m3u8"

    const-string v18, ""

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x70

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt;->getQualityFromName(Ljava/lang/String;)I

    move-result v29

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0xc0

    const/16 v34, 0x0

    move-object/from16 v24, v2

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v28, v11

    .line 184
    invoke-direct/range {v24 .. v34}, Lcom/lagradost/cloudstream3/utils/ExtractorLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 183
    invoke-interface {v8, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 195
    :cond_7
    invoke-virtual {v5}, Lorg/jsoup/nodes/Element;->data()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tracks: ["

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v4}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12, v4, v2, v4}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 196
    sget-object v1, Lcom/lagradost/cloudstream3/utils/AppUtils;->INSTANCE:Lcom/lagradost/cloudstream3/utils/AppUtils;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :catch_1
    const/4 v9, 0x0

    goto :goto_6

    .line 393
    :cond_8
    :try_start_1
    invoke-static {}, Lcom/lagradost/cloudstream3/MainAPIKt;->getMapper()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 395
    new-instance v2, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$invokeLokalSource$lambda-13$$inlined$tryParseJson$2;

    invoke-direct {v2}, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$invokeLokalSource$lambda-13$$inlined$tryParseJson$2;-><init>()V

    check-cast v2, Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 394
    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v9, v0

    .line 196
    :goto_6
    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_b

    .line 197
    check-cast v9, Ljava/lang/Iterable;

    .line 398
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v9, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 399
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 400
    check-cast v4, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$Tracks;

    .line 199
    new-instance v5, Lcom/lagradost/cloudstream3/SubtitleFile;

    .line 201
    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$Tracks;->getFile()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    const-string v14, ".srt"

    check-cast v14, Ljava/lang/CharSequence;

    move-object/from16 p3, v1

    move-object/from16 p4, v6

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-static {v9, v14, v2, v1, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$Tracks;->getFile()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v18, v9

    goto :goto_8

    :cond_9
    move-object/from16 v18, v6

    :goto_8
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    const-string v17, "Indonesian"

    move-object/from16 v16, v5

    .line 199
    invoke-direct/range {v16 .. v21}, Lcom/lagradost/cloudstream3/SubtitleFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 198
    invoke-interface {v10, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p3

    move-object/from16 v6, p4

    const/16 v2, 0xa

    goto :goto_7

    :cond_a
    move-object/from16 p4, v6

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 401
    check-cast v0, Ljava/util/List;

    goto :goto_9

    :cond_b
    move-object/from16 p4, v6

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_9
    move-object/from16 v5, p1

    move-object/from16 v0, p2

    move-object v9, v8

    move-object v4, v10

    move-object v10, v11

    move-object v11, v13

    move-object/from16 v8, p4

    goto :goto_a

    :cond_c
    move-object v5, v1

    move-object v0, v6

    move-object/from16 v12, v25

    const/4 v1, 0x2

    move-object v6, v2

    const/4 v2, 0x0

    move-object v9, v8

    move-object v8, v0

    move-object v0, v3

    .line 206
    :goto_a
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v3, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p0

    move-object v3, v0

    move-object v1, v5

    move-object/from16 v24, v7

    move-object v6, v8

    move-object v8, v9

    move-object/from16 v25, v12

    const/16 v9, 0xa

    goto/16 :goto_2

    .line 402
    :cond_d
    check-cast v3, Ljava/util/List;

    .line 207
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final toSearchResult(Lorg/jsoup/nodes/Element;)Lcom/lagradost/cloudstream3/SearchResponse;
    .locals 9

    const-string v0, "span.mli-info > h2"

    .line 67
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v0

    const-string v1, "this.selectFirst(\"span.mli-info > h2\")!!.text()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "a"

    .line 68
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "href"

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "span.mli-quality"

    .line 70
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v4

    const-string v5, "this.select(\"span.mli-quality\")"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_0

    sget-object v4, Lcom/lagradost/cloudstream3/TvType;->Movie:Lcom/lagradost/cloudstream3/TvType;

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/lagradost/cloudstream3/TvType;->TvSeries:Lcom/lagradost/cloudstream3/TvType;

    .line 71
    :goto_0
    sget-object v6, Lcom/lagradost/cloudstream3/TvType;->Movie:Lcom/lagradost/cloudstream3/TvType;

    const-string v7, "src"

    const-string v8, "img"

    if-ne v4, v6, :cond_1

    .line 72
    invoke-virtual {p1, v8}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v4

    invoke-virtual {v4, v7}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 73
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object p1

    const-string v0, "this.select(\"span.mli-quality\").text()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lagradost/cloudstream3/MainAPIKt;->getQualityFromString(Ljava/lang/String;)Lcom/lagradost/cloudstream3/SearchQuality;

    move-result-object p1

    .line 74
    move-object v0, p0

    check-cast v0, Lcom/lagradost/cloudstream3/MainAPI;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/lagradost/cloudstream3/TvType;->Movie:Lcom/lagradost/cloudstream3/TvType;

    const/4 v6, 0x0

    new-instance v1, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$toSearchResult$1;

    invoke-direct {v1, v4, p1}, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$toSearchResult$1;-><init>(Ljava/lang/String;Lcom/lagradost/cloudstream3/SearchQuality;)V

    move-object p1, v1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, v0

    move-object v4, v5

    move v5, v6

    move-object v6, p1

    invoke-static/range {v1 .. v8}, Lcom/lagradost/cloudstream3/MainAPIKt;->newMovieSearchResponse$default(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/lagradost/cloudstream3/MovieSearchResponse;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/SearchResponse;

    goto :goto_2

    .line 80
    :cond_1
    invoke-virtual {p1, v8}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    invoke-virtual {v0, v7}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_3

    invoke-virtual {p1, v8}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    const-string v4, "data-original"

    invoke-virtual {v0, v4}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/String;

    const-string v4, "div.mli-eps > span"

    .line 82
    invoke-virtual {p1, v4}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object p1

    const-string v4, "this.select(\"div.mli-eps > span\").text()"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    new-instance v4, Lkotlin/text/Regex;

    const-string v5, "[^0-9]"

    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v5, ""

    invoke-virtual {v4, p1, v5}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    .line 83
    move-object v4, p0

    check-cast v4, Lcom/lagradost/cloudstream3/MainAPI;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/lagradost/cloudstream3/TvType;->TvSeries:Lcom/lagradost/cloudstream3/TvType;

    const/4 v6, 0x0

    new-instance v1, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$toSearchResult$2;

    invoke-direct {v1, v0, p1}, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$toSearchResult$2;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object p1, v1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, v4

    move-object v4, v5

    move v5, v6

    move-object v6, p1

    invoke-static/range {v1 .. v8}, Lcom/lagradost/cloudstream3/MainAPIKt;->newAnimeSearchResponse$default(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/lagradost/cloudstream3/AnimeSearchResponse;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/SearchResponse;

    :goto_2
    return-object p1
.end method


# virtual methods
.method public getHasDownloadSupport()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider;->hasDownloadSupport:Z

    return v0
.end method

.method public getHasMainPage()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider;->hasMainPage:Z

    return v0
.end method

.method public getLang()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider;->lang:Ljava/lang/String;

    return-object v0
.end method

.method public getMainPage(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 28
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

    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$getMainPage$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$getMainPage$1;

    iget v2, v1, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$getMainPage$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$getMainPage$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$getMainPage$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$getMainPage$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$getMainPage$1;-><init>(Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$getMainPage$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 30
    iget v4, v1, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$getMainPage$1;->label:I

    const/16 v5, 0xa

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v4, v1, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$getMainPage$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v7, v1, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$getMainPage$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v1, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$getMainPage$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    iget-object v9, v1, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$getMainPage$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v14, v8

    move-object v15, v9

    move-object v8, v4

    move-object v4, v7

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object v4, v7

    move-object v15, v8

    move-object v14, v9

    goto/16 :goto_5

    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/16 v0, 0xc

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v4, 0x0

    .line 32
    new-instance v7, Lkotlin/Pair;

    const-string v8, "Featured"

    const-string v9, "xtab1"

    invoke-direct {v7, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v0, v4

    .line 33
    new-instance v4, Lkotlin/Pair;

    const-string v7, "Film Terbaru"

    const-string v8, "xtab2"

    invoke-direct {v4, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v6

    const/4 v4, 0x2

    .line 34
    new-instance v7, Lkotlin/Pair;

    const-string v8, "Romance"

    const-string v9, "xtab3"

    invoke-direct {v7, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v0, v4

    const/4 v4, 0x3

    .line 35
    new-instance v7, Lkotlin/Pair;

    const-string v8, "Drama"

    const-string v9, "xtab4"

    invoke-direct {v7, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v0, v4

    const/4 v4, 0x4

    .line 36
    new-instance v7, Lkotlin/Pair;

    const-string v8, "Action"

    const-string v9, "xtab5"

    invoke-direct {v7, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v0, v4

    const/4 v4, 0x5

    .line 37
    new-instance v7, Lkotlin/Pair;

    const-string v8, "Scifi"

    const-string v9, "xtab6"

    invoke-direct {v7, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v0, v4

    const/4 v4, 0x6

    .line 38
    new-instance v7, Lkotlin/Pair;

    const-string v8, "Tv Series Terbaru"

    const-string v9, "stab1"

    invoke-direct {v7, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v0, v4

    const/4 v4, 0x7

    .line 39
    new-instance v7, Lkotlin/Pair;

    const-string v8, "Anime Series"

    const-string v9, "stab2"

    invoke-direct {v7, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v0, v4

    const/16 v4, 0x8

    .line 40
    new-instance v7, Lkotlin/Pair;

    const-string v8, "Drakor Series"

    const-string v9, "stab3"

    invoke-direct {v7, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v0, v4

    const/16 v4, 0x9

    .line 41
    new-instance v7, Lkotlin/Pair;

    const-string v8, "West Series"

    const-string v9, "stab4"

    invoke-direct {v7, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v0, v4

    .line 42
    new-instance v4, Lkotlin/Pair;

    const-string v7, "China Series"

    const-string v8, "stab5"

    invoke-direct {v4, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v5

    const/16 v4, 0xb

    .line 43
    new-instance v7, Lkotlin/Pair;

    const-string v8, "Japan Series"

    const-string v9, "stab6"

    invoke-direct {v7, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v0, v4

    .line 31
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 46
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v14, v2

    move-object v15, v4

    move-object v4, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 51
    :try_start_1
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v7

    check-cast v7, Lcom/lagradost/nicehttp/Requests;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14}, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/wp-content/themes/indoxxi/ajax-top-"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".php"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v0, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7fe

    const/16 v23, 0x0

    iput-object v14, v1, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$getMainPage$1;->L$0:Ljava/lang/Object;

    iput-object v15, v1, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$getMainPage$1;->L$1:Ljava/lang/Object;

    iput-object v4, v1, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$getMainPage$1;->L$2:Ljava/lang/Object;

    iput-object v13, v1, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$getMainPage$1;->L$3:Ljava/lang/Object;

    iput v6, v1, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$getMainPage$1;->label:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    move-object/from16 v24, v13

    move v13, v0

    move-object/from16 v25, v14

    move/from16 v14, v16

    move-object/from16 v26, v15

    move-object/from16 v15, v17

    move-wide/from16 v16, v18

    move-object/from16 v18, v20

    move/from16 v19, v21

    move-object/from16 v20, v1

    move/from16 v21, v22

    move-object/from16 v22, v23

    :try_start_2
    invoke-static/range {v7 .. v22}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    move-object/from16 v8, v24

    move-object/from16 v15, v25

    move-object/from16 v14, v26

    :goto_2
    :try_start_3
    check-cast v0, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v0}, Lcom/lagradost/nicehttp/NiceResponse;->getDocument()Lorg/jsoup/nodes/Document;

    move-result-object v0

    const-string v7, "div.ml-item"

    invoke-virtual {v0, v7}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    const-string v7, "app.get(\"$mainUrl/wp-con\u2026em\"\n                    )"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 326
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 327
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v9, :cond_4

    :try_start_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 328
    check-cast v9, Lorg/jsoup/nodes/Element;

    const-string v10, "it"

    .line 54
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v15, v9}, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider;->toSearchResult(Lorg/jsoup/nodes/Element;)Lcom/lagradost/cloudstream3/SearchResponse;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v27, v15

    move-object v15, v14

    move-object/from16 v14, v27

    goto :goto_5

    .line 329
    :cond_4
    :try_start_5
    move-object v9, v7

    check-cast v9, Ljava/util/List;

    .line 56
    new-instance v0, Lcom/lagradost/cloudstream3/HomePageList;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1c

    const/16 v16, 0x0

    move-object v7, v0

    move-object v5, v14

    move-object/from16 v14, v16

    :try_start_6
    invoke-direct/range {v7 .. v14}, Lcom/lagradost/cloudstream3/HomePageList;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-object v14, v15

    move-object v15, v5

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v5, v14

    :goto_4
    move-object v14, v15

    move-object v15, v5

    goto :goto_5

    :catch_4
    move-exception v0

    move-object/from16 v14, v25

    move-object/from16 v15, v26

    goto :goto_5

    :catch_5
    move-exception v0

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    .line 58
    :goto_5
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->logError(Ljava/lang/Throwable;)V

    :goto_6
    const/16 v5, 0xa

    goto/16 :goto_1

    :cond_5
    move-object/from16 v26, v15

    .line 62
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 63
    new-instance v0, Lcom/lagradost/cloudstream3/HomePageResponse;

    move-object/from16 v8, v26

    check-cast v8, Ljava/util/List;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1e

    const/4 v14, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v14}, Lcom/lagradost/cloudstream3/HomePageResponse;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 62
    :cond_6
    new-instance v0, Lcom/lagradost/cloudstream3/ErrorLoadingException;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v6, v1}, Lcom/lagradost/cloudstream3/ErrorLoadingException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method public getMainUrl()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider;->mainUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider;->name:Ljava/lang/String;

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

    .line 23
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider;->supportedTypes:Ljava/util/Set;

    return-object v0
.end method

.method public load(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 44
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

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$load$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$load$1;

    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$load$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$load$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$load$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$load$1;

    invoke-direct {v2, v0, v1}, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$load$1;-><init>(Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$load$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 99
    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$load$1;->label:I

    const-string v14, "data-iframe"

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v11, 0x1

    const/16 v10, 0xa

    const/4 v9, 0x2

    if-eqz v3, :cond_4

    if-eq v3, v11, :cond_3

    if-eq v3, v9, :cond_2

    if-ne v3, v12, :cond_1

    iget-object v3, v2, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$load$1;->L$10:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v2, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$load$1;->L$9:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v5, v2, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$load$1;->L$8:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-object v6, v2, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$load$1;->L$7:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v2, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$load$1;->L$6:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$load$1;->L$5:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    iget-object v9, v2, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$load$1;->L$4:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v11, v2, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$load$1;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v2, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$load$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v2, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$load$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v2, v2, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$load$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v3

    move-object v0, v14

    move-object v14, v13

    move-object v13, v12

    move-object/from16 v42, v9

    move-object v9, v4

    move-object v4, v11

    move-object v11, v6

    move-object v6, v7

    move-object/from16 v7, v42

    move-object/from16 v43, v8

    move-object v8, v5

    move-object/from16 v5, v43

    goto/16 :goto_e

    .line 120
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 99
    :cond_2
    iget-object v3, v2, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$load$1;->L$10:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v2, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$load$1;->L$9:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v5, v2, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$load$1;->L$8:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-object v6, v2, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$load$1;->L$7:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v2, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$load$1;->L$6:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$load$1;->L$5:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    iget-object v9, v2, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$load$1;->L$4:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v11, v2, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$load$1;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v2, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$load$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v15, v2, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$load$1;->L$1:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v2, v2, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$load$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v3

    move-object v13, v12

    move-object/from16 v28, v14

    move-object v14, v15

    const/16 v24, 0x0

    move-object/from16 v42, v9

    move-object v9, v4

    move-object v4, v11

    move-object v11, v6

    move-object v6, v7

    move-object/from16 v7, v42

    move-object/from16 v43, v8

    move-object v8, v5

    move-object/from16 v5, v43

    goto/16 :goto_8

    :cond_3
    iget-object v3, v2, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$load$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$load$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v28, v14

    move-object v14, v4

    move-object/from16 v42, v3

    move-object v3, v1

    move-object v1, v15

    move-object/from16 v15, v42

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 100
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/lagradost/nicehttp/Requests;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7fe

    const/16 v23, 0x0

    iput-object v0, v2, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$load$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$load$1;->L$1:Ljava/lang/Object;

    iput v11, v2, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$load$1;->label:I

    move v9, v1

    const/16 v1, 0xa

    move/from16 v10, v16

    move-object/from16 v11, v17

    move-wide/from16 v12, v18

    move-object/from16 v28, v14

    move-object/from16 v14, v20

    move-object v1, v15

    move/from16 v15, v21

    move-object/from16 v16, v2

    move/from16 v17, v22

    move-object/from16 v18, v23

    invoke-static/range {v3 .. v18}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_5

    return-object v1

    :cond_5
    move-object/from16 v15, p1

    move-object v14, v0

    :goto_1
    check-cast v3, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v3}, Lcom/lagradost/nicehttp/NiceResponse;->getDocument()Lorg/jsoup/nodes/Document;

    move-result-object v3

    const-string v4, "h3[itemprop=name]"

    .line 102
    invoke-virtual {v3, v4}, Lorg/jsoup/nodes/Document;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->ownText()Ljava/lang/String;

    move-result-object v4

    const-string v5, "document.selectFirst(\"h3\u2026mprop=name]\")!!.ownText()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v4, ".mvic-desc > div.thumb.mvic-thumb"

    .line 103
    invoke-virtual {v3, v4}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v4

    const-string v5, "style"

    invoke-virtual {v4, v5}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "document.select(\".mvic-d\u2026vic-thumb\").attr(\"style\")"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "url("

    const/4 v6, 0x0

    const/4 v7, 0x2

    .line 104
    invoke-static {v4, v5, v6, v7, v6}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ")"

    invoke-static {v4, v5, v6, v7, v6}, Lkotlin/text/StringsKt;->substringBeforeLast$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const-string v4, "span[itemprop=genre]"

    .line 105
    invoke-virtual {v3, v4}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v4

    const-string v5, "document.select(\"span[itemprop=genre]\")"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    .line 335
    new-instance v5, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v4, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 336
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 337
    check-cast v8, Lorg/jsoup/nodes/Element;

    .line 105
    invoke-virtual {v8}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 338
    :cond_6
    move-object v11, v5

    check-cast v11, Ljava/util/List;

    .line 107
    new-instance v4, Lkotlin/text/Regex;

    const-string v5, "([0-9]{4}?)-"

    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v5, ".mvici-right > p:nth-child(3)"

    .line 108
    invoke-virtual {v3, v5}, Lorg/jsoup/nodes/Document;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lorg/jsoup/nodes/Element;->ownText()Ljava/lang/String;

    move-result-object v5

    const-string v8, "document.selectFirst(\".m\u2026th-child(3)\")!!.ownText()"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v10, 0x0

    .line 107
    invoke-static {v4, v5, v10, v7, v6}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 109
    invoke-interface {v4}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_7

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object v4, v6

    :goto_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    .line 110
    move-object v4, v15

    check-cast v4, Ljava/lang/CharSequence;

    const-string v5, "/series/"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v4, v5, v10, v7, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v4, Lcom/lagradost/cloudstream3/TvType;->TvSeries:Lcom/lagradost/cloudstream3/TvType;

    goto :goto_4

    :cond_8
    sget-object v4, Lcom/lagradost/cloudstream3/TvType;->Movie:Lcom/lagradost/cloudstream3/TvType;

    :goto_4
    const-string v5, "span[itemprop=reviewBody] > p"

    .line 111
    invoke-virtual {v3, v5}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v5

    invoke-virtual {v5}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object v5

    const-string v8, "document.select(\"span[it\u2026=reviewBody] > p\").text()"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 112
    move-object v5, v14

    check-cast v5, Lcom/lagradost/cloudstream3/MainAPI;

    const-string v6, "div.modal-body-trailer iframe"

    invoke-virtual {v3, v6}, Lorg/jsoup/nodes/Document;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v6

    if-eqz v6, :cond_9

    const-string v10, "src"

    invoke-virtual {v6, v10}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_9
    const/4 v6, 0x0

    :goto_5
    invoke-static {v5, v6}, Lcom/lagradost/cloudstream3/MainAPIKt;->fixUrlNull(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v6, "span[itemprop=ratingValue]"

    .line 113
    invoke-virtual {v3, v6}, Lorg/jsoup/nodes/Document;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-static {v6}, Lcom/lagradost/cloudstream3/MainAPIKt;->toRatingInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_6

    :cond_a
    const/4 v6, 0x0

    :goto_6
    const-string v7, ".mvici-right > p:nth-child(1)"

    .line 114
    invoke-virtual {v3, v7}, Lorg/jsoup/nodes/Document;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 115
    invoke-virtual {v7}, Lorg/jsoup/nodes/Element;->ownText()Ljava/lang/String;

    move-result-object v7

    const-string v0, "document.selectFirst(\".m\u2026!!\n            .ownText()"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/CharSequence;

    new-instance v0, Lkotlin/text/Regex;

    move-object/from16 v20, v1

    const-string v1, "[^0-9]"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, v7, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "span[itemprop=actor] > a"

    .line 116
    invoke-virtual {v3, v1}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v1

    const-string v7, "document.select(\"span[itemprop=actor] > a\")"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 339
    new-instance v7, Ljava/util/ArrayList;

    move-object/from16 p1, v0

    move-object/from16 v16, v6

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 340
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 341
    check-cast v1, Lorg/jsoup/nodes/Element;

    const-string v6, "span"

    .line 116
    invoke-virtual {v1, v6}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 342
    :cond_b
    move-object v0, v7

    check-cast v0, Ljava/util/List;

    const-string v1, "div#mv-info > a"

    .line 118
    invoke-virtual {v3, v1}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v1

    const-string v3, "href"

    invoke-virtual {v1, v3}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/lagradost/cloudstream3/MainAPIKt;->fixUrl(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 120
    sget-object v3, Lcom/lagradost/cloudstream3/TvType;->TvSeries:Lcom/lagradost/cloudstream3/TvType;

    if-ne v4, v3, :cond_14

    .line 121
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v3

    check-cast v3, Lcom/lagradost/nicehttp/Requests;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v29, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x7fe

    const/16 v31, 0x0

    iput-object v14, v2, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$load$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$load$1;->L$1:Ljava/lang/Object;

    iput-object v12, v2, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$load$1;->L$2:Ljava/lang/Object;

    iput-object v13, v2, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$load$1;->L$3:Ljava/lang/Object;

    iput-object v11, v2, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$load$1;->L$4:Ljava/lang/Object;

    iput-object v9, v2, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$load$1;->L$5:Ljava/lang/Object;

    iput-object v8, v2, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$load$1;->L$6:Ljava/lang/Object;

    iput-object v10, v2, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$load$1;->L$7:Ljava/lang/Object;

    move-object/from16 v4, v16

    iput-object v4, v2, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$load$1;->L$8:Ljava/lang/Object;

    move-object/from16 p2, v15

    move-object/from16 v15, p1

    iput-object v15, v2, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$load$1;->L$9:Ljava/lang/Object;

    iput-object v0, v2, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$load$1;->L$10:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v2, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$load$1;->label:I

    move-object v7, v4

    move-object v4, v1

    move-object v1, v7

    const/4 v7, 0x0

    move-object/from16 v32, v8

    move-object/from16 v8, v17

    move-object/from16 v33, v9

    move/from16 v9, v18

    move-object/from16 v34, v10

    const/16 v24, 0x0

    move/from16 v10, v21

    move-object/from16 v35, v11

    move-object/from16 v11, v22

    move-object/from16 v36, v12

    move-object/from16 v37, v13

    move-wide/from16 v12, v29

    move-object/from16 v38, v14

    move-object/from16 v14, v23

    move-object/from16 v39, p2

    move-object/from16 v40, v15

    move/from16 v15, v25

    move-object/from16 v16, v2

    move/from16 v17, v27

    move-object/from16 v18, v31

    invoke-static/range {v3 .. v18}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v15, v20

    if-ne v2, v15, :cond_c

    return-object v15

    :cond_c
    move-object v10, v0

    move-object v8, v1

    move-object v1, v2

    move-object/from16 v6, v32

    move-object/from16 v5, v33

    move-object/from16 v11, v34

    move-object/from16 v7, v35

    move-object/from16 v13, v36

    move-object/from16 v4, v37

    move-object/from16 v2, v38

    move-object/from16 v14, v39

    move-object/from16 v9, v40

    :goto_8
    check-cast v1, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v1}, Lcom/lagradost/nicehttp/NiceResponse;->getDocument()Lorg/jsoup/nodes/Document;

    move-result-object v0

    const-string v1, "div#list-eps > a"

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    const-string v1, "app.get(baseLink).docume\u2026elect(\"div#list-eps > a\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 343
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v1, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 344
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 345
    check-cast v3, Lorg/jsoup/nodes/Element;

    .line 122
    new-instance v12, Lkotlin/Pair;

    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v15

    move-object/from16 p1, v0

    move-object/from16 v0, v28

    invoke-virtual {v3, v0}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v12, v15, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    goto :goto_9

    .line 346
    :cond_d
    check-cast v1, Ljava/util/List;

    .line 343
    check-cast v1, Ljava/lang/Iterable;

    .line 347
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 348
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 349
    move-object v12, v3

    check-cast v12, Lkotlin/Pair;

    .line 123
    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 351
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_e

    .line 350
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    check-cast v15, Ljava/util/List;

    .line 354
    invoke-interface {v0, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    :cond_e
    check-cast v15, Ljava/util/List;

    .line 358
    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 361
    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 362
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 125
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    .line 364
    new-instance v15, Ljava/util/ArrayList;

    move-object/from16 p1, v0

    move-object/from16 p2, v14

    const/16 v0, 0xa

    invoke-static {v12, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v15, Ljava/util/Collection;

    .line 365
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 366
    check-cast v12, Lkotlin/Pair;

    .line 125
    move-object v14, v2

    check-cast v14, Lcom/lagradost/cloudstream3/MainAPI;

    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v16, v0

    const-string v0, "it.second"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Lcom/lagradost/cloudstream3/MainAPIKt;->base64Decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/lagradost/cloudstream3/MainAPIKt;->fixUrl(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v16

    goto :goto_c

    .line 367
    :cond_10
    check-cast v15, Ljava/util/List;

    .line 125
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v26

    .line 126
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    .line 127
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const-string v3, "eps.key"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    .line 368
    check-cast v0, Ljava/lang/CharSequence;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v3, Ljava/lang/Appendable;

    .line 369
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v12

    const/4 v14, 0x0

    :goto_d
    if-ge v14, v12, :cond_12

    .line 370
    invoke-interface {v0, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    int-to-char v15, v15

    move-object/from16 v16, v0

    int-to-char v0, v15

    .line 127
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v3, v15}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_11
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, v16

    goto :goto_d

    .line 373
    :cond_12
    check-cast v3, Ljava/lang/StringBuilder;

    .line 368
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "filterTo(StringBuilder(), predicate).toString()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v29

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0xf4

    const/16 v35, 0x0

    .line 124
    new-instance v0, Lcom/lagradost/cloudstream3/Episode;

    move-object/from16 v25, v0

    invoke-direct/range {v25 .. v35}, Lcom/lagradost/cloudstream3/Episode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    move-object/from16 v14, p2

    goto/16 :goto_b

    :cond_13
    move-object/from16 p2, v14

    .line 374
    move-object/from16 v16, v1

    check-cast v16, Ljava/util/List;

    .line 131
    move-object v12, v2

    check-cast v12, Lcom/lagradost/cloudstream3/MainAPI;

    sget-object v15, Lcom/lagradost/cloudstream3/TvType;->TvSeries:Lcom/lagradost/cloudstream3/TvType;

    new-instance v0, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$load$2;

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$load$2;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;)V

    move-object/from16 v17, v0

    check-cast v17, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v12 .. v17}, Lcom/lagradost/cloudstream3/MainAPIKt;->newTvSeriesLoadResponse(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lcom/lagradost/cloudstream3/TvSeriesLoadResponse;

    move-result-object v0

    check-cast v0, Lcom/lagradost/cloudstream3/LoadResponse;

    goto/16 :goto_10

    :cond_14
    move-object/from16 v40, p1

    move-object/from16 v32, v8

    move-object/from16 v33, v9

    move-object/from16 v34, v10

    move-object/from16 v35, v11

    move-object/from16 v36, v12

    move-object/from16 v37, v13

    move-object/from16 v38, v14

    move-object/from16 v39, v15

    move-object/from16 v14, v16

    move-object/from16 v15, v20

    move-object v12, v0

    move-object/from16 v0, v28

    .line 143
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v3

    check-cast v3, Lcom/lagradost/nicehttp/Requests;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7fe

    const/16 v22, 0x0

    move-object/from16 v13, v38

    iput-object v13, v2, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$load$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, v39

    iput-object v4, v2, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$load$1;->L$1:Ljava/lang/Object;

    move-object/from16 v23, v15

    move-object/from16 v15, v36

    iput-object v15, v2, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$load$1;->L$2:Ljava/lang/Object;

    move-object/from16 v15, v37

    iput-object v15, v2, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$load$1;->L$3:Ljava/lang/Object;

    move-object/from16 v15, v35

    iput-object v15, v2, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$load$1;->L$4:Ljava/lang/Object;

    move-object/from16 v15, v33

    iput-object v15, v2, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$load$1;->L$5:Ljava/lang/Object;

    move-object/from16 v15, v32

    iput-object v15, v2, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$load$1;->L$6:Ljava/lang/Object;

    move-object/from16 v15, v34

    iput-object v15, v2, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$load$1;->L$7:Ljava/lang/Object;

    iput-object v14, v2, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$load$1;->L$8:Ljava/lang/Object;

    move-object/from16 v15, v40

    iput-object v15, v2, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$load$1;->L$9:Ljava/lang/Object;

    iput-object v12, v2, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$load$1;->L$10:Ljava/lang/Object;

    const/4 v11, 0x3

    iput v11, v2, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$load$1;->label:I

    move-object/from16 v24, v4

    move-object v4, v1

    const/4 v1, 0x0

    move-object v11, v1

    move-object/from16 v25, v12

    move-object v1, v13

    move-wide/from16 v12, v16

    move-object/from16 v26, v14

    move-object/from16 v14, v18

    move-object/from16 v41, v23

    move-object/from16 v30, v32

    move-object/from16 v29, v33

    move-object/from16 v31, v34

    move-object/from16 v28, v35

    move-object/from16 v23, v36

    move-object/from16 v27, v37

    move-object/from16 v32, v15

    move/from16 v15, v20

    move-object/from16 v16, v2

    move/from16 v17, v21

    move-object/from16 v18, v22

    invoke-static/range {v3 .. v18}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v41

    if-ne v2, v3, :cond_15

    return-object v3

    :cond_15
    move-object/from16 v13, v23

    move-object/from16 v14, v24

    move-object/from16 v10, v25

    move-object/from16 v8, v26

    move-object/from16 v4, v27

    move-object/from16 v7, v28

    move-object/from16 v5, v29

    move-object/from16 v6, v30

    move-object/from16 v11, v31

    move-object/from16 v9, v32

    move-object/from16 v42, v2

    move-object v2, v1

    move-object/from16 v1, v42

    :goto_e
    check-cast v1, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v1}, Lcom/lagradost/nicehttp/NiceResponse;->getDocument()Lorg/jsoup/nodes/Document;

    move-result-object v1

    const-string v3, "div#server-list div.server-wrapper div[id*=episode]"

    invoke-virtual {v1, v3}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v1

    const-string v3, "app.get(baseLink).docume\u2026rapper div[id*=episode]\")"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 375
    new-instance v3, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v1, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v3, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 376
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 377
    check-cast v12, Lorg/jsoup/nodes/Element;

    .line 145
    move-object v15, v2

    check-cast v15, Lcom/lagradost/cloudstream3/MainAPI;

    invoke-virtual {v12, v0}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v28, v0

    const-string v0, "it.attr(\"data-iframe\")"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Lcom/lagradost/cloudstream3/MainAPIKt;->base64Decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/lagradost/cloudstream3/MainAPIKt;->fixUrl(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v28

    goto :goto_f

    .line 378
    :cond_16
    check-cast v3, Ljava/util/List;

    .line 146
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    .line 147
    move-object v12, v2

    check-cast v12, Lcom/lagradost/cloudstream3/MainAPI;

    sget-object v15, Lcom/lagradost/cloudstream3/TvType;->Movie:Lcom/lagradost/cloudstream3/TvType;

    new-instance v0, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$load$3;

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$load$3;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;)V

    move-object/from16 v17, v0

    check-cast v17, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v12 .. v17}, Lcom/lagradost/cloudstream3/MainAPIKt;->newMovieLoadResponse(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/lagradost/cloudstream3/MovieLoadResponse;

    move-result-object v0

    check-cast v0, Lcom/lagradost/cloudstream3/LoadResponse;

    :goto_10
    return-object v0
.end method

.method public loadLinks(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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

    const-string p2, "["

    .line 251
    check-cast p2, Ljava/lang/CharSequence;

    const-string p5, "]"

    check-cast p5, Ljava/lang/CharSequence;

    invoke-static {p1, p2, p5}, Lkotlin/text/StringsKt;->removeSurrounding(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string p1, ","

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 414
    new-instance p2, Ljava/util/ArrayList;

    const/16 p5, 0xa

    invoke-static {p1, p5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p5

    invoke-direct {p2, p5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 415
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    .line 416
    check-cast p5, Ljava/lang/String;

    .line 251
    check-cast p5, Ljava/lang/CharSequence;

    invoke-static {p5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-interface {p2, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 417
    :cond_0
    check-cast p2, Ljava/util/List;

    .line 251
    new-instance p1, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$loadLinks$3;

    const/4 p5, 0x0

    invoke-direct {p1, p0, p3, p4, p5}, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$loadLinks$3;-><init>(Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {p2, p1}, Lcom/lagradost/cloudstream3/ParCollectionsKt;->apmap(Ljava/util/List;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    const/4 p1, 0x1

    .line 286
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public search(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
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

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$search$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$search$1;

    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$search$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$search$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$search$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$search$1;

    invoke-direct {v2, v0, v1}, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$search$1;-><init>(Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$search$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 90
    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$search$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v2, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$search$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 94
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 90
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/?s="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v3

    check-cast v3, Lcom/lagradost/nicehttp/Requests;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7fe

    const/16 v18, 0x0

    iput-object v0, v2, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$search$1;->L$0:Ljava/lang/Object;

    iput v4, v2, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$search$1;->label:I

    move-object v4, v1

    move-object v1, v15

    move/from16 v15, v16

    move-object/from16 v16, v2

    invoke-static/range {v3 .. v18}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, v2

    move-object v2, v0

    :goto_1
    check-cast v1, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v1}, Lcom/lagradost/nicehttp/NiceResponse;->getDocument()Lorg/jsoup/nodes/Document;

    move-result-object v1

    const-string v3, "div.ml-item"

    .line 94
    invoke-virtual {v1, v3}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v1

    const-string v3, "document.select(\"div.ml-item\")"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 331
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 332
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 333
    check-cast v4, Lorg/jsoup/nodes/Element;

    const-string v5, "it"

    .line 95
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v4}, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider;->toSearchResult(Lorg/jsoup/nodes/Element;)Lcom/lagradost/cloudstream3/SearchResponse;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 334
    :cond_4
    check-cast v3, Ljava/util/List;

    return-object v3
.end method

.method public setLang(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider;->lang:Ljava/lang/String;

    return-void
.end method

.method public setMainUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider;->mainUrl:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider;->name:Ljava/lang/String;

    return-void
.end method
