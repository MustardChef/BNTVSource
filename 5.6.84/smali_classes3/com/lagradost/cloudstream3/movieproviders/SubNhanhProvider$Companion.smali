.class public final Lcom/lagradost/cloudstream3/movieproviders/SubNhanhProvider$Companion;
.super Ljava/lang/Object;
.source "SubNhanhProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lagradost/cloudstream3/movieproviders/SubNhanhProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubNhanhProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubNhanhProvider.kt\ncom/lagradost/cloudstream3/movieproviders/SubNhanhProvider$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,430:1\n1849#2,2:431\n*S KotlinDebug\n*F\n+ 1 SubNhanhProvider.kt\ncom/lagradost/cloudstream3/movieproviders/SubNhanhProvider$Companion\n*L\n65#1:431,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J)\u0010\u0003\u001a\u00020\u00042\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/movieproviders/SubNhanhProvider$Companion;",
        "",
        "()V",
        "getHomeConfig",
        "",
        "listHomePageList",
        "Ljava/util/ArrayList;",
        "Lcom/lagradost/cloudstream3/HomePageList;",
        "Lkotlin/collections/ArrayList;",
        "(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/lagradost/cloudstream3/movieproviders/SubNhanhProvider$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHomeConfig(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/lagradost/cloudstream3/HomePageList;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/lagradost/cloudstream3/movieproviders/SubNhanhProvider$Companion$getHomeConfig$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/SubNhanhProvider$Companion$getHomeConfig$1;

    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/SubNhanhProvider$Companion$getHomeConfig$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/lagradost/cloudstream3/movieproviders/SubNhanhProvider$Companion$getHomeConfig$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/lagradost/cloudstream3/movieproviders/SubNhanhProvider$Companion$getHomeConfig$1;->label:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lagradost/cloudstream3/movieproviders/SubNhanhProvider$Companion$getHomeConfig$1;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Lcom/lagradost/cloudstream3/movieproviders/SubNhanhProvider$Companion$getHomeConfig$1;-><init>(Lcom/lagradost/cloudstream3/movieproviders/SubNhanhProvider$Companion;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/lagradost/cloudstream3/movieproviders/SubNhanhProvider$Companion$getHomeConfig$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 53
    iget v4, v2, Lcom/lagradost/cloudstream3/movieproviders/SubNhanhProvider$Companion$getHomeConfig$1;->label:I

    const/4 v13, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v13, :cond_1

    iget-object v0, v2, Lcom/lagradost/cloudstream3/movieproviders/SubNhanhProvider$Companion$getHomeConfig$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v21, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_4

    .line 81
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    sget-object v1, Lcom/phimhd/AppController;->Companion:Lcom/phimhd/AppController$Companion;

    invoke-virtual {v1}, Lcom/phimhd/AppController$Companion;->getInstance()Lcom/phimhd/AppController;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/phimhd/AppController;->getListHomeConfigCollection()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 55
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result v0

    .line 54
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto/16 :goto_5

    .line 58
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/lagradost/nicehttp/Requests;

    const-string v5, "http://phimhd.xyz/api/phimhd/getConfigHomeScreenV2"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    const/4 v1, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7fe

    const/16 v20, 0x0

    iput-object v0, v2, Lcom/lagradost/cloudstream3/movieproviders/SubNhanhProvider$Companion$getHomeConfig$1;->L$0:Ljava/lang/Object;

    iput v13, v2, Lcom/lagradost/cloudstream3/movieproviders/SubNhanhProvider$Companion$getHomeConfig$1;->label:I

    const/16 v21, 0x1

    move-wide/from16 v13, v16

    move-object/from16 v22, v15

    move-object v15, v1

    move/from16 v16, v18

    move-object/from16 v17, v2

    move/from16 v18, v19

    move-object/from16 v19, v20

    invoke-static/range {v4 .. v19}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v22

    if-ne v1, v2, :cond_4

    return-object v2

    :cond_4
    :goto_1
    check-cast v1, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v1}, Lcom/lagradost/nicehttp/NiceResponse;->getOkhttpResponse()Lokhttp3/Response;

    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 60
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 62
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    const-class v5, Lcom/phimhd/ConfigHomeResponseData;

    .line 61
    invoke-virtual {v4, v1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phimhd/ConfigHomeResponseData;

    .line 65
    invoke-virtual {v1}, Lcom/phimhd/ConfigHomeResponseData;->getData()Lcom/phimhd/ConfigHome;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phimhd/ConfigHome;->getCollections()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 431
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v13, 0x0

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/phimhd/Collection;

    .line 66
    invoke-virtual {v4}, Lcom/phimhd/Collection;->getMovies()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_6
    const/4 v13, 0x1

    :cond_7
    if-nez v13, :cond_5

    .line 67
    invoke-static {v4}, Lcom/phimhd/ConfigHomeKt;->toHomePageList(Lcom/phimhd/Collection;)Lcom/lagradost/cloudstream3/HomePageList;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 70
    :cond_8
    sget-object v1, Lcom/phimhd/AppController;->Companion:Lcom/phimhd/AppController$Companion;

    invoke-virtual {v1}, Lcom/phimhd/AppController$Companion;->getInstance()Lcom/phimhd/AppController;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    move-object v4, v2

    check-cast v4, Ljava/util/List;

    invoke-virtual {v1, v4}, Lcom/phimhd/AppController;->setListHomeConfigCollection(Ljava/util/List;)V

    .line 71
    :goto_3
    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 72
    sget-object v1, Lcom/phimhd/AppController;->Companion:Lcom/phimhd/AppController$Companion;

    invoke-virtual {v1}, Lcom/phimhd/AppController$Companion;->getInstance()Lcom/phimhd/AppController;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/phimhd/AppController;->getHomePageLiveTv()Lcom/lagradost/cloudstream3/HomePageList;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 73
    invoke-virtual {v0, v13, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    .line 77
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 81
    :cond_a
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
