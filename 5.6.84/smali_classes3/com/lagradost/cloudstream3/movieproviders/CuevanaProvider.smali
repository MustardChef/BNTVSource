.class public final Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider;
.super Lcom/lagradost/cloudstream3/MainAPI;
.source "CuevanaProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider$Femcuevana;,
        Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCuevanaProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CuevanaProvider.kt\ncom/lagradost/cloudstream3/movieproviders/CuevanaProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,324:1\n1547#2:325\n1618#2,3:326\n1547#2:329\n1618#2,3:330\n1547#2:333\n1618#2,3:334\n1547#2:337\n1618#2,2:338\n1601#2,9:340\n1849#2:349\n1850#2:351\n1610#2:352\n1620#2:353\n1547#2:354\n1618#2,3:355\n1601#2,9:358\n1849#2:367\n1850#2:369\n1610#2:370\n1#3:350\n1#3:368\n*S KotlinDebug\n*F\n+ 1 CuevanaProvider.kt\ncom/lagradost/cloudstream3/movieproviders/CuevanaProvider\n*L\n32#1:325\n32#1:326,3\n50#1:329\n50#1:330,3\n78#1:333\n78#1:334,3\n117#1:337\n117#1:338,2\n123#1:340,9\n123#1:349\n123#1:351\n123#1:352\n117#1:353\n136#1:354\n136#1:355,3\n142#1:358,9\n142#1:367\n142#1:369\n142#1:370\n123#1:350\n142#1:368\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u00011B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u001c\u001a\u00020\u001dH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001eJ\u001b\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010!\u001a\u00020\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\"JI\u0010#\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020\u00042\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020)0\'2\u0012\u0010*\u001a\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020)0\'H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010,J\u001f\u0010-\u001a\u0008\u0012\u0004\u0012\u00020/0.2\u0006\u00100\u001a\u00020\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\"R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u001a\u0010\u000b\u001a\u00020\u000cX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u000cX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010R\u001a\u0010\u0014\u001a\u00020\u000cX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u000e\"\u0004\u0008\u0016\u0010\u0010R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00062"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider;",
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
        "search",
        "",
        "Lcom/lagradost/cloudstream3/SearchResponse;",
        "query",
        "Femcuevana",
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
.field private final hasChromecastSupport:Z

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

    .line 10
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/MainAPI;-><init>()V

    const-string v0, "https://cuevana3.me"

    .line 11
    iput-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider;->mainUrl:Ljava/lang/String;

    const-string v0, "Cuevana"

    .line 12
    iput-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider;->name:Ljava/lang/String;

    const-string v0, "es"

    .line 13
    iput-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider;->lang:Ljava/lang/String;

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider;->hasMainPage:Z

    .line 15
    iput-boolean v0, p0, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider;->hasChromecastSupport:Z

    .line 16
    iput-boolean v0, p0, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider;->hasDownloadSupport:Z

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/lagradost/cloudstream3/TvType;

    .line 18
    sget-object v2, Lcom/lagradost/cloudstream3/TvType;->Movie:Lcom/lagradost/cloudstream3/TvType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 19
    sget-object v2, Lcom/lagradost/cloudstream3/TvType;->TvSeries:Lcom/lagradost/cloudstream3/TvType;

    aput-object v2, v1, v0

    .line 17
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider;->supportedTypes:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public getHasChromecastSupport()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider;->hasChromecastSupport:Z

    return v0
.end method

.method public getHasDownloadSupport()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider;->hasDownloadSupport:Z

    return v0
.end method

.method public getHasMainPage()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider;->hasMainPage:Z

    return v0
.end method

.method public getLang()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider;->lang:Ljava/lang/String;

    return-object v0
.end method

.method public getMainPage(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 71
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

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider$getMainPage$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider$getMainPage$1;

    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider$getMainPage$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider$getMainPage$1;->label:I

    sub-int/2addr v0, v4

    iput v0, v2, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider$getMainPage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider$getMainPage$1;

    invoke-direct {v2, v1, v0}, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider$getMainPage$1;-><init>(Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider$getMainPage$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 22
    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider$getMainPage$1;->label:I

    const-string v14, "title"

    const-string v12, "href"

    const-string v13, "a"

    const-string v11, "data-src"

    const-string v10, "img.lazy"

    const-string v9, "h2.Title"

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v3, v2, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider$getMainPage$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v6, v2, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider$getMainPage$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v8, v2, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider$getMainPage$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    iget-object v4, v2, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider$getMainPage$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v17, v3

    move-object v1, v10

    move-object/from16 v54, v11

    move-object/from16 v53, v13

    move-object v5, v15

    const/4 v7, 0x0

    move-object v3, v2

    move-object v13, v4

    move-object v4, v9

    move-object v15, v12

    move-object v2, v14

    const/4 v9, 0x2

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move-object/from16 v31, v2

    move-object/from16 v34, v9

    move-object v1, v10

    move-object v2, v11

    move-object v11, v13

    move-object/from16 v39, v14

    move-object/from16 v32, v15

    const/4 v3, 0x0

    move-object v13, v4

    move-object v15, v12

    goto/16 :goto_9

    .line 71
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_2
    iget-object v3, v2, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider$getMainPage$1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider$getMainPage$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v6, v2, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider$getMainPage$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v8, v2, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider$getMainPage$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    iget-object v7, v2, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider$getMainPage$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v19, v6

    move-object/from16 v34, v9

    move-object/from16 v35, v10

    move-object/from16 v36, v11

    move-object/from16 v37, v12

    move-object/from16 v38, v13

    move-object/from16 v39, v14

    move-object v6, v3

    move-object v3, v4

    move-object v13, v7

    move-object v14, v8

    move-object v4, v15

    goto/16 :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-array v3, v5, [Lkotlin/Pair;

    .line 25
    new-instance v4, Lkotlin/Pair;

    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Recientemente actualizadas"

    invoke-direct {v4, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    aput-object v4, v3, v7

    .line 26
    new-instance v4, Lkotlin/Pair;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/estrenos/"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "Estrenos"

    invoke-direct {v4, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x1

    aput-object v4, v3, v6

    .line 24
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v6, "Series"

    .line 31
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v3

    check-cast v3, Lcom/lagradost/nicehttp/Requests;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/serie"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x78

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x6fe

    const/16 v30, 0x0

    iput-object v1, v2, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider$getMainPage$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider$getMainPage$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider$getMainPage$1;->L$2:Ljava/lang/Object;

    iput-object v0, v2, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider$getMainPage$1;->L$3:Ljava/lang/Object;

    iput-object v6, v2, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider$getMainPage$1;->L$4:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v2, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider$getMainPage$1;->label:I

    move-object/from16 v33, v6

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    move-object/from16 v19, v8

    move-object/from16 v8, v21

    move-object/from16 v34, v9

    move/from16 v9, v22

    move-object/from16 v35, v10

    move/from16 v10, v23

    move-object/from16 v36, v11

    move-object/from16 v11, v24

    move-object/from16 v37, v12

    move-object/from16 v38, v13

    move-wide/from16 v12, v25

    move-object/from16 v39, v14

    move-object/from16 v14, v27

    move-object/from16 v40, v15

    move/from16 v15, v28

    move-object/from16 v16, v2

    move/from16 v17, v29

    move-object/from16 v18, v30

    invoke-static/range {v3 .. v18}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v40

    if-ne v3, v4, :cond_4

    return-object v4

    :cond_4
    move-object v14, v0

    move-object v13, v1

    move-object/from16 v6, v33

    move-object v0, v3

    move-object v3, v14

    :goto_1
    check-cast v0, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v0}, Lcom/lagradost/nicehttp/NiceResponse;->getDocument()Lorg/jsoup/nodes/Document;

    move-result-object v0

    const-string v5, "section.home-series li"

    invoke-virtual {v0, v5}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    const-string v5, "app.get(\"$mainUrl/serie\"\u2026\"section.home-series li\")"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 325
    new-instance v5, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v0, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 326
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 327
    check-cast v7, Lorg/jsoup/nodes/Element;

    move-object/from16 v12, v34

    .line 33
    invoke-virtual {v7, v12}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v11, v35

    .line 34
    invoke-virtual {v7, v11}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v10, v36

    invoke-virtual {v9, v10}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v45

    move-object/from16 v9, v38

    .line 35
    invoke-virtual {v7, v9}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v15, v37

    invoke-virtual {v7, v15}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 p1, v0

    .line 36
    new-instance v0, Lcom/lagradost/cloudstream3/TvSeriesSearchResponse;

    move-object/from16 v12, v39

    .line 37
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "url"

    .line 38
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v13}, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider;->getName()Ljava/lang/String;

    move-result-object v43

    .line 40
    sget-object v44, Lcom/lagradost/cloudstream3/TvType;->Anime:Lcom/lagradost/cloudstream3/TvType;

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x380

    const/16 v52, 0x0

    move-object/from16 v40, v0

    move-object/from16 v41, v8

    move-object/from16 v42, v7

    .line 36
    invoke-direct/range {v40 .. v52}, Lcom/lagradost/cloudstream3/TvSeriesSearchResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lagradost/cloudstream3/SearchQuality;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/16 v15, 0xa

    goto :goto_2

    :cond_5
    move-object/from16 v11, v35

    move-object/from16 v10, v36

    move-object/from16 v15, v37

    move-object/from16 v9, v38

    move-object/from16 v12, v39

    .line 328
    move-object v7, v5

    check-cast v7, Ljava/util/List;

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v16, 0x1c

    const/16 v17, 0x0

    .line 29
    new-instance v5, Lcom/lagradost/cloudstream3/HomePageList;

    move-object/from16 p1, v5

    move-object/from16 v53, v9

    move-object v9, v0

    move-object/from16 v54, v10

    move-object v10, v1

    move-object v1, v11

    move/from16 v11, v16

    move-object/from16 v16, v2

    move-object/from16 v40, v4

    move-object v2, v12

    move-object/from16 v4, v34

    move-object/from16 v12, v17

    invoke-direct/range {v5 .. v12}, Lcom/lagradost/cloudstream3/HomePageList;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p1

    .line 28
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v6, v0

    move-object v8, v14

    move-object/from16 v3, v16

    move-object/from16 v5, v40

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v56, v7

    check-cast v56, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 49
    :try_start_1
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v7

    move-object/from16 v55, v7

    check-cast v55, Lcom/lagradost/nicehttp/Requests;

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const-wide/16 v64, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v69, 0x7fe

    const/16 v70, 0x0

    iput-object v13, v3, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider$getMainPage$1;->L$0:Ljava/lang/Object;

    iput-object v8, v3, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider$getMainPage$1;->L$1:Ljava/lang/Object;

    iput-object v6, v3, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider$getMainPage$1;->L$2:Ljava/lang/Object;

    iput-object v0, v3, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider$getMainPage$1;->L$3:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v3, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider$getMainPage$1;->L$4:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, v3, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider$getMainPage$1;->label:I

    move-object/from16 v68, v3

    invoke-static/range {v55 .. v70}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_6

    return-object v5

    :cond_6
    move-object/from16 v17, v0

    move-object v0, v10

    :goto_4
    check-cast v0, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v0}, Lcom/lagradost/nicehttp/NiceResponse;->getDocument()Lorg/jsoup/nodes/Document;

    move-result-object v0

    const-string v10, "section li.xxx.TPostMv"

    .line 50
    invoke-virtual {v0, v10}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    const-string v10, "soup.select(\"section li.xxx.TPostMv\")"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 329
    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v0, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .line 330
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 331
    check-cast v12, Lorg/jsoup/nodes/Element;

    .line 51
    invoke-virtual {v12, v4}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v14}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    move-object/from16 v11, v53

    .line 52
    :try_start_2
    invoke-virtual {v12, v11}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7, v15}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 53
    new-instance v9, Lcom/lagradost/cloudstream3/TvSeriesSearchResponse;

    .line 54
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p1, v0

    const-string v0, "link"

    .line 55
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v13}, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider;->getName()Ljava/lang/String;

    move-result-object v21

    .line 57
    move-object v0, v7

    check-cast v0, Ljava/lang/CharSequence;

    const-string v16, "/pelicula/"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-object/from16 v39, v2

    :try_start_3
    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/CharSequence;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v31, v3

    move-object/from16 v34, v4

    move-object/from16 v32, v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    :try_start_4
    invoke-static {v0, v2, v3, v5, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/lagradost/cloudstream3/TvType;->Movie:Lcom/lagradost/cloudstream3/TvType;

    goto :goto_6

    :cond_7
    sget-object v0, Lcom/lagradost/cloudstream3/TvType;->TvSeries:Lcom/lagradost/cloudstream3/TvType;

    :goto_6
    move-object/from16 v22, v0

    .line 58
    invoke-virtual {v12, v1}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-object/from16 v2, v54

    :try_start_5
    invoke-virtual {v0, v2}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x380

    const/16 v30, 0x0

    move-object/from16 v18, v9

    move-object/from16 v19, v14

    move-object/from16 v20, v7

    .line 53
    invoke-direct/range {v18 .. v30}, Lcom/lagradost/cloudstream3/TvSeriesSearchResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lagradost/cloudstream3/SearchQuality;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v10, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    move-object/from16 v54, v2

    move-object/from16 v53, v11

    move-object/from16 v3, v31

    move-object/from16 v5, v32

    move-object/from16 v4, v34

    move-object/from16 v2, v39

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/16 v11, 0xa

    goto/16 :goto_5

    :catch_1
    move-exception v0

    move-object/from16 v2, v54

    goto :goto_9

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    move-object/from16 v39, v2

    :goto_7
    move-object/from16 v31, v3

    move-object/from16 v34, v4

    move-object/from16 v32, v5

    goto :goto_8

    :cond_8
    move-object/from16 v39, v2

    move-object/from16 v31, v3

    move-object/from16 v34, v4

    move-object/from16 v32, v5

    move-object/from16 v11, v53

    move-object/from16 v2, v54

    const/4 v3, 0x0

    const/4 v5, 0x2

    .line 332
    move-object/from16 v18, v10

    check-cast v18, Ljava/util/List;

    .line 64
    new-instance v0, Lcom/lagradost/cloudstream3/HomePageList;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1c

    const/16 v23, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v23}, Lcom/lagradost/cloudstream3/HomePageList;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_a

    :catch_4
    move-exception v0

    goto :goto_9

    :catch_5
    move-exception v0

    move-object/from16 v39, v2

    move-object/from16 v31, v3

    move-object/from16 v34, v4

    move-object/from16 v32, v5

    move-object/from16 v11, v53

    :goto_8
    move-object/from16 v2, v54

    const/4 v3, 0x0

    const/4 v5, 0x2

    .line 66
    :goto_9
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->logError(Ljava/lang/Throwable;)V

    :goto_a
    move-object/from16 v54, v2

    move-object/from16 v53, v11

    move-object/from16 v3, v31

    move-object/from16 v5, v32

    move-object/from16 v4, v34

    move-object/from16 v2, v39

    goto/16 :goto_3

    .line 70
    :cond_9
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 71
    new-instance v0, Lcom/lagradost/cloudstream3/HomePageResponse;

    move-object v10, v8

    check-cast v10, Ljava/util/List;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1e

    const/16 v16, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/lagradost/cloudstream3/HomePageResponse;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 70
    :cond_a
    new-instance v0, Lcom/lagradost/cloudstream3/ErrorLoadingException;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/lagradost/cloudstream3/ErrorLoadingException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method public getMainUrl()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider;->mainUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider;->name:Ljava/lang/String;

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

    .line 17
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider;->supportedTypes:Ljava/util/Set;

    return-object v0
.end method

.method public load(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 42
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

    instance-of v2, v1, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider$load$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider$load$1;

    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider$load$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider$load$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider$load$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider$load$1;

    invoke-direct {v2, v0, v1}, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider$load$1;-><init>(Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider$load$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 107
    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider$load$1;->label:I

    const/4 v14, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v14, :cond_1

    iget-object v3, v2, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider$load$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider$load$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 156
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 107
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 108
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

    const-wide/16 v12, 0x78

    const/4 v1, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6fe

    const/16 v18, 0x0

    iput-object v0, v2, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider$load$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider$load$1;->L$1:Ljava/lang/Object;

    iput v14, v2, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider$load$1;->label:I

    move-object v14, v1

    move-object v1, v15

    move/from16 v15, v16

    move-object/from16 v16, v2

    invoke-static/range {v3 .. v18}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object/from16 v3, p1

    move-object v1, v2

    move-object v2, v0

    :goto_1
    check-cast v1, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v1}, Lcom/lagradost/nicehttp/NiceResponse;->getDocument()Lorg/jsoup/nodes/Document;

    move-result-object v1

    const-string v4, "h1.Title"

    .line 109
    invoke-virtual {v1, v4}, Lorg/jsoup/nodes/Document;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".Description p"

    .line 110
    invoke-virtual {v1, v5}, Lorg/jsoup/nodes/Document;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v28, v5

    goto :goto_2

    :cond_4
    move-object/from16 v28, v6

    :goto_2
    const-string v5, ".movtv-info div.Image img"

    .line 111
    invoke-virtual {v1, v5}, Lorg/jsoup/nodes/Document;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v7, "data-src"

    invoke-virtual {v5, v7}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-string v5, "footer p.meta"

    .line 112
    invoke-virtual {v1, v5}, Lorg/jsoup/nodes/Document;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 113
    new-instance v8, Lkotlin/text/Regex;

    const-string v9, "<span>(\\d+)</span>"

    invoke-direct {v8, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 115
    check-cast v5, Ljava/lang/CharSequence;

    const/4 v14, 0x0

    const/4 v9, 0x2

    invoke-static {v8, v5, v14, v9, v6}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v5}, Lkotlin/text/MatchResult;->getDestructured()Lkotlin/text/MatchResult$Destructured;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lkotlin/text/MatchResult$Destructured;->getMatch()Lkotlin/text/MatchResult;

    move-result-object v5

    invoke-interface {v5}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v5

    const/4 v8, 0x1

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_6

    check-cast v5, Ljava/lang/CharSequence;

    new-instance v10, Lkotlin/text/Regex;

    const-string v11, "<span>|</span>"

    invoke-direct {v10, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v11, ""

    invoke-virtual {v10, v5, v11}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_5
    const/4 v8, 0x1

    :cond_6
    move-object v5, v6

    .line 116
    :goto_3
    move-object v10, v5

    check-cast v10, Ljava/lang/CharSequence;

    if-eqz v10, :cond_8

    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_4

    :cond_7
    const/4 v10, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v10, 0x1

    :goto_5
    if-eqz v10, :cond_9

    move-object/from16 v27, v6

    goto :goto_6

    :cond_9
    invoke-static {v5}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v27, v5

    :goto_6
    const-string v5, ".all-episodes li.TPostMv article"

    .line 117
    invoke-virtual {v1, v5}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v5

    const-string v10, "soup.select(\".all-episodes li.TPostMv article\")"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    .line 337
    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v5, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .line 338
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const-string v13, "a"

    const-string v15, "href"

    if-eqz v12, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 339
    check-cast v12, Lorg/jsoup/nodes/Element;

    .line 118
    invoke-virtual {v12, v13}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v13

    invoke-virtual {v13, v15}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v6, "div.Image img"

    .line 120
    invoke-virtual {v12, v6}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6, v7}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_b

    :cond_a
    const-string v6, "img.lazy"

    invoke-virtual {v12, v6}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v11, "data-srcc"

    .line 121
    invoke-virtual {v6, v11}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_b
    const-string v11, "span.Year"

    .line 122
    invoke-virtual {v12, v11}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v11}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v11

    const-string v12, "str"

    .line 123
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v11

    check-cast v16, Ljava/lang/CharSequence;

    const-string v11, "x"

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    .line 340
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    check-cast v12, Ljava/util/Collection;

    .line 349
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .line 348
    check-cast v16, Ljava/lang/String;

    .line 123
    invoke-static/range {v16 .. v16}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    if-eqz v14, :cond_c

    .line 348
    invoke-interface {v12, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_c
    const/4 v14, 0x0

    goto :goto_8

    .line 352
    :cond_d
    check-cast v12, Ljava/util/List;

    .line 125
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    if-ne v11, v9, :cond_e

    const/4 v14, 0x1

    goto :goto_9

    :cond_e
    const/4 v14, 0x0

    :goto_9
    if-eqz v14, :cond_f

    .line 126
    invoke-static {v12, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    move-object/from16 v33, v11

    goto :goto_a

    :cond_f
    const/16 v33, 0x0

    :goto_a
    const/4 v11, 0x0

    if-eqz v14, :cond_10

    .line 127
    invoke-static {v12, v11}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    move-object/from16 v32, v12

    goto :goto_b

    :cond_10
    const/16 v32, 0x0

    .line 128
    :goto_b
    new-instance v12, Lcom/lagradost/cloudstream3/Episode;

    .line 129
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v31, 0x0

    .line 133
    move-object v14, v2

    check-cast v14, Lcom/lagradost/cloudstream3/MainAPI;

    const-string v15, "epThumb"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v6}, Lcom/lagradost/cloudstream3/MainAPIKt;->fixUrl(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0xe0

    const/16 v39, 0x0

    move-object/from16 v29, v12

    move-object/from16 v30, v13

    .line 128
    invoke-direct/range {v29 .. v39}, Lcom/lagradost/cloudstream3/Episode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    const/16 v11, 0xa

    const/4 v14, 0x0

    goto/16 :goto_7

    .line 353
    :cond_11
    move-object/from16 v25, v10

    check-cast v25, Ljava/util/List;

    const-string v5, "ul.InfoList li.AAIco-adjust:contains(Genero) a"

    .line 136
    invoke-virtual {v1, v5}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v5

    const-string v6, "soup.select(\"ul.InfoList\u2026just:contains(Genero) a\")"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    .line 354
    new-instance v6, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v5, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 355
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 356
    check-cast v10, Lorg/jsoup/nodes/Element;

    .line 136
    invoke-virtual {v10}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 357
    :cond_12
    move-object v5, v6

    check-cast v5, Ljava/util/List;

    .line 137
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_13

    sget-object v6, Lcom/lagradost/cloudstream3/TvType;->Movie:Lcom/lagradost/cloudstream3/TvType;

    goto :goto_d

    :cond_13
    sget-object v6, Lcom/lagradost/cloudstream3/TvType;->TvSeries:Lcom/lagradost/cloudstream3/TvType;

    .line 139
    :goto_d
    sget-object v10, Lcom/lagradost/cloudstream3/TvType;->TvSeries:Lcom/lagradost/cloudstream3/TvType;

    if-ne v6, v10, :cond_14

    const-string v10, "main section div.series_listado.series div.xxx"

    goto :goto_e

    :cond_14
    const-string v10, "main section ul.MovieList li"

    .line 142
    :goto_e
    invoke-virtual {v1, v10}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v1

    const-string v10, "soup.select(recelement)"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 358
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/Collection;

    .line 367
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 366
    check-cast v11, Lorg/jsoup/nodes/Element;

    const-string v12, "h2.Title"

    .line 143
    invoke-virtual {v11, v12}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v12

    invoke-virtual {v12}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_15

    const/4 v9, 0x0

    goto :goto_11

    :cond_15
    const-string v14, "element.select(\"h2.Title\u2026?: return@mapNotNull null"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "figure img"

    .line 144
    invoke-virtual {v11, v14}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v14

    if-eqz v14, :cond_16

    invoke-virtual {v14, v7}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v34, v14

    goto :goto_10

    :cond_16
    const/16 v34, 0x0

    .line 145
    :goto_10
    move-object v14, v2

    check-cast v14, Lcom/lagradost/cloudstream3/MainAPI;

    invoke-virtual {v11, v13}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v11

    invoke-virtual {v11, v15}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v9, "element.select(\"a\").attr(\"href\")"

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v11}, Lcom/lagradost/cloudstream3/MainAPIKt;->fixUrl(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    .line 146
    new-instance v9, Lcom/lagradost/cloudstream3/MovieSearchResponse;

    .line 149
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider;->getName()Ljava/lang/String;

    move-result-object v32

    .line 150
    sget-object v33, Lcom/lagradost/cloudstream3/TvType;->Movie:Lcom/lagradost/cloudstream3/TvType;

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x1c0

    const/16 v40, 0x0

    move-object/from16 v29, v9

    move-object/from16 v30, v12

    .line 146
    invoke-direct/range {v29 .. v40}, Lcom/lagradost/cloudstream3/MovieSearchResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lagradost/cloudstream3/SearchQuality;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_11
    if-eqz v9, :cond_17

    .line 366
    invoke-interface {v10, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_17
    const/4 v9, 0x2

    goto :goto_f

    .line 370
    :cond_18
    move-object v1, v10

    check-cast v1, Ljava/util/List;

    .line 156
    sget-object v7, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Lcom/lagradost/cloudstream3/TvType;->ordinal()I

    move-result v9

    aget v7, v7, v9

    const-string v9, "title"

    if-eq v7, v8, :cond_1a

    const/4 v8, 0x2

    if-eq v7, v8, :cond_19

    const/4 v6, 0x0

    goto :goto_12

    .line 172
    :cond_19
    new-instance v7, Lcom/lagradost/cloudstream3/MovieLoadResponse;

    move-object/from16 v20, v7

    .line 173
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider;->getName()Ljava/lang/String;

    move-result-object v23

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v39, 0x3ed00

    const/16 v40, 0x0

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move-object/from16 v24, v6

    move-object/from16 v25, v3

    move-object/from16 v30, v5

    move-object/from16 v33, v1

    .line 172
    invoke-direct/range {v20 .. v40}, Lcom/lagradost/cloudstream3/MovieLoadResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/Map;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v6, v7

    check-cast v6, Lcom/lagradost/cloudstream3/LoadResponse;

    goto :goto_12

    .line 158
    :cond_1a
    new-instance v7, Lcom/lagradost/cloudstream3/TvSeriesLoadResponse;

    move-object/from16 v20, v7

    .line 159
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider;->getName()Ljava/lang/String;

    move-result-object v23

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const v40, 0x7db00

    const/16 v41, 0x0

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move-object/from16 v24, v6

    move-object/from16 v31, v5

    move-object/from16 v34, v1

    .line 158
    invoke-direct/range {v20 .. v41}, Lcom/lagradost/cloudstream3/TvSeriesLoadResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/lagradost/cloudstream3/ShowStatus;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/Map;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v6, v7

    check-cast v6, Lcom/lagradost/cloudstream3/LoadResponse;

    :goto_12
    return-object v6
.end method

.method public loadLinks(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
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

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider$loadLinks$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider$loadLinks$1;

    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider$loadLinks$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider$loadLinks$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider$loadLinks$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider$loadLinks$1;

    invoke-direct {v2, v0, v1}, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider$loadLinks$1;-><init>(Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider$loadLinks$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 193
    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider$loadLinks$1;->label:I

    const/4 v14, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v14, :cond_1

    iget-object v3, v2, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider$loadLinks$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, v2, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider$loadLinks$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, v2, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider$loadLinks$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v2, v2, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider$loadLinks$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v3

    move-object v6, v4

    const/16 v19, 0x1

    move-object v4, v2

    goto :goto_1

    .line 322
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 193
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 199
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

    iput-object v0, v2, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider$loadLinks$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider$loadLinks$1;->L$1:Ljava/lang/Object;

    move-object/from16 p2, v15

    move-object/from16 v15, p3

    iput-object v15, v2, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider$loadLinks$1;->L$2:Ljava/lang/Object;

    move-object/from16 v15, p4

    iput-object v15, v2, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider$loadLinks$1;->L$3:Ljava/lang/Object;

    iput v14, v2, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider$loadLinks$1;->label:I

    const/16 v19, 0x1

    move-object v14, v1

    move-object/from16 v1, p2

    move/from16 v15, v16

    move-object/from16 v16, v2

    invoke-static/range {v3 .. v18}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object/from16 v5, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object v4, v0

    move-object v1, v2

    :goto_1
    check-cast v1, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v1}, Lcom/lagradost/nicehttp/NiceResponse;->getDocument()Lorg/jsoup/nodes/Document;

    move-result-object v1

    const-string v2, "div.TPlayer.embed_div iframe"

    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v1

    const-string v2, "app.get(data).document.s\u2026Player.embed_div iframe\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    new-instance v2, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider$loadLinks$2;

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider$loadLinks$2;-><init>(Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v2}, Lcom/lagradost/cloudstream3/ParCollectionsKt;->apmap(Ljava/util/List;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 322
    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
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

    instance-of v2, v1, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider$search$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider$search$1;

    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider$search$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider$search$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider$search$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider$search$1;

    invoke-direct {v2, v0, v1}, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider$search$1;-><init>(Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider$search$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 74
    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider$search$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v2, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider$search$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 78
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 74
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/?s="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 76
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

    iput-object v0, v2, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider$search$1;->L$0:Ljava/lang/Object;

    iput v4, v2, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider$search$1;->label:I

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

    const-string v3, "li.xxx.TPostMv"

    .line 78
    invoke-virtual {v1, v3}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v1

    const-string v3, "document.select(\"li.xxx.TPostMv\")"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 333
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 334
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 335
    check-cast v4, Lorg/jsoup/nodes/Element;

    const-string v5, "h2.Title"

    .line 79
    invoke-virtual {v4, v5}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v7

    const-string v5, "a"

    .line 80
    invoke-virtual {v4, v5}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v6, "href"

    invoke-virtual {v5, v6}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v5, "img.lazy"

    .line 81
    invoke-virtual {v4, v5}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v5, "data-src"

    invoke-virtual {v4, v5}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 82
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v8

    check-cast v4, Ljava/lang/CharSequence;

    const-string v5, "/serie/"

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {v4, v5, v6, v9, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    const-string v5, "title"

    if-eqz v4, :cond_4

    .line 85
    new-instance v4, Lcom/lagradost/cloudstream3/TvSeriesSearchResponse;

    .line 86
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider;->getName()Ljava/lang/String;

    move-result-object v9

    .line 89
    sget-object v10, Lcom/lagradost/cloudstream3/TvType;->TvSeries:Lcom/lagradost/cloudstream3/TvType;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x380

    const/16 v18, 0x0

    move-object v6, v4

    .line 85
    invoke-direct/range {v6 .. v18}, Lcom/lagradost/cloudstream3/TvSeriesSearchResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lagradost/cloudstream3/SearchQuality;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lcom/lagradost/cloudstream3/SearchResponse;

    goto :goto_3

    .line 95
    :cond_4
    new-instance v4, Lcom/lagradost/cloudstream3/MovieSearchResponse;

    .line 96
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider;->getName()Ljava/lang/String;

    move-result-object v9

    .line 99
    sget-object v10, Lcom/lagradost/cloudstream3/TvType;->Movie:Lcom/lagradost/cloudstream3/TvType;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1c0

    const/16 v17, 0x0

    move-object v6, v4

    .line 95
    invoke-direct/range {v6 .. v17}, Lcom/lagradost/cloudstream3/MovieSearchResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lagradost/cloudstream3/SearchQuality;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lcom/lagradost/cloudstream3/SearchResponse;

    .line 84
    :goto_3
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 336
    :cond_5
    check-cast v3, Ljava/util/List;

    return-object v3
.end method

.method public setLang(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider;->lang:Ljava/lang/String;

    return-void
.end method

.method public setMainUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider;->mainUrl:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider;->name:Ljava/lang/String;

    return-void
.end method
