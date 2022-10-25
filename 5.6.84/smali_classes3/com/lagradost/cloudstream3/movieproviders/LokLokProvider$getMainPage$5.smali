.class final Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$getMainPage$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LokLokProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider;->getMainPage(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0000\u0010\u0000\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.lagradost.cloudstream3.movieproviders.LokLokProvider$getMainPage$5"
    f = "LokLokProvider.kt"
    i = {}
    l = {
        0x93
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $responseFirstPage:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/ArrayList<",
            "Lcom/lagradost/cloudstream3/HomePageList;",
            ">;>;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/ArrayList<",
            "Lcom/lagradost/cloudstream3/HomePageList;",
            ">;>;",
            "Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$getMainPage$5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$getMainPage$5;->$responseFirstPage:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$getMainPage$5;->this$0:Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$getMainPage$5;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$getMainPage$5;->$responseFirstPage:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$getMainPage$5;->this$0:Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider;

    invoke-direct {v0, v1, v2, p1}, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$getMainPage$5;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$getMainPage$5;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$getMainPage$5;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$getMainPage$5;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$getMainPage$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 144
    iget v2, v0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$getMainPage$5;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$getMainPage$5;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/google/gson/Gson;

    iget-object v2, v0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$getMainPage$5;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider;

    iget-object v3, v0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$getMainPage$5;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v3

    move-object/from16 v3, p1

    goto :goto_0

    .line 145
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 144
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 145
    iget-object v2, v0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$getMainPage$5;->$responseFirstPage:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    .line 151
    iget-object v4, v0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$getMainPage$5;->this$0:Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider;

    .line 146
    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 147
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/lagradost/nicehttp/Requests;

    .line 149
    sget-object v6, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider;->Companion:Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$Companion;

    invoke-virtual {v6}, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$Companion;->getHEADER_DEFAULT()Ljava/util/Map;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 147
    move-object/from16 v20, v0

    check-cast v20, Lkotlin/coroutines/Continuation;

    const/16 v21, 0x7fc

    const/16 v22, 0x0

    iput-object v2, v0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$getMainPage$5;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$getMainPage$5;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$getMainPage$5;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$getMainPage$5;->label:I

    const-string v8, "https://ga-mobile-api.loklok.tv/cms/app/homePage/getHome?page=3"

    invoke-static/range {v7 .. v22}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, v5

    move-object/from16 v23, v4

    move-object v4, v2

    move-object/from16 v2, v23

    .line 144
    :goto_0
    check-cast v3, Lcom/lagradost/nicehttp/NiceResponse;

    .line 150
    invoke-virtual {v3}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v3

    const-class v5, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$HomeResponse;

    .line 146
    invoke-virtual {v1, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "Gson().fromJson<HomeResp\u2026ava\n                    )"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$HomeResponse;

    .line 151
    invoke-virtual {v2, v1}, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider;->toHomePageList(Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$HomeResponse;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 145
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method
