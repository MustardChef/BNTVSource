.class public final Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$Companion;
.super Ljava/lang/Object;
.source "LokLokProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J)\u0010\u0010\u001a\u00020\u00112\u0016\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u00140\u0013j\u0008\u0012\u0004\u0012\u00020\u0014`\u0015H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016R\u001d\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$Companion;",
        "",
        "()V",
        "HEADER_DEFAULT",
        "",
        "",
        "getHEADER_DEFAULT",
        "()Ljava/util/Map;",
        "TOKEN_PLAY",
        "URL_GET_CATEGORY",
        "URL_GET_DETAIL",
        "URL_GET_LINK_PLAY",
        "URL_GET_MOVIE_IN_PAGE",
        "URL_ROOT_API",
        "URL_SEARCH",
        "URL_SEARCH_DEFAULT",
        "getIPTV",
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

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHEADER_DEFAULT()Ljava/util/Map;
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

    .line 58
    invoke-static {}, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider;->access$getHEADER_DEFAULT$cp()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getIPTV(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
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

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$Companion$getIPTV$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$Companion$getIPTV$1;

    iget v2, v1, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$Companion$getIPTV$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$Companion$getIPTV$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$Companion$getIPTV$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$Companion$getIPTV$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$Companion$getIPTV$1;-><init>(Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$Companion;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$Companion$getIPTV$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 63
    iget v3, v1, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$Companion$getIPTV$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v1, v1, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$Companion$getIPTV$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v20, v1

    move-object v1, v0

    move-object/from16 v0, v20

    goto :goto_1

    .line 71
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/lagradost/nicehttp/Requests;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x4

    .line 66
    sget-object v11, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x73e

    const/16 v18, 0x0

    move-object/from16 v0, p1

    .line 64
    iput-object v0, v1, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$Companion$getIPTV$1;->L$0:Ljava/lang/Object;

    iput v4, v1, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$Companion$getIPTV$1;->label:I

    const-string v4, "https://raw.githubusercontent.com/cinehubwork/abc/master/schedule.json"

    move-object/from16 v19, v15

    const/4 v15, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v3 .. v18}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v3, v19

    if-ne v1, v3, :cond_3

    return-object v3

    .line 63
    :cond_3
    :goto_1
    check-cast v1, Lcom/lagradost/nicehttp/NiceResponse;

    .line 66
    invoke-virtual {v1}, Lcom/lagradost/nicehttp/NiceResponse;->getOkhttpResponse()Lokhttp3/Response;

    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 68
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    const-class v4, Lcom/phimhd/ListIPTV;

    invoke-virtual {v3, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phimhd/ListIPTV;

    const-string v3, "listIPTV"

    .line 69
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/phimhd/ConfigHomeKt;->toHomePageList(Lcom/phimhd/ListIPTV;)Lcom/lagradost/cloudstream3/HomePageList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
