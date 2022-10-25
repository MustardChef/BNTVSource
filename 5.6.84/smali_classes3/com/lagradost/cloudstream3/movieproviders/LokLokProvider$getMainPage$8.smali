.class final Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$getMainPage$8;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLokLokProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LokLokProvider.kt\ncom/lagradost/cloudstream3/movieproviders/LokLokProvider$getMainPage$8\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,675:1\n1#2:676\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"
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
    c = "com.lagradost.cloudstream3.movieproviders.LokLokProvider$getMainPage$8"
    f = "LokLokProvider.kt"
    i = {}
    l = {
        0xb1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $listMenuMovies:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lagradost/cloudstream3/Page;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $listMenuTvShow:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lagradost/cloudstream3/Page;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $menuTitleMovie:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $menuTitleTvShow:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/lagradost/cloudstream3/Page;",
            ">;",
            "Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider;",
            "Ljava/util/ArrayList<",
            "Lcom/lagradost/cloudstream3/Page;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$getMainPage$8;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$getMainPage$8;->$listMenuTvShow:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$getMainPage$8;->this$0:Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider;

    iput-object p3, p0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$getMainPage$8;->$listMenuMovies:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$getMainPage$8;->$menuTitleTvShow:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$getMainPage$8;->$menuTitleMovie:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v7, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$getMainPage$8;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$getMainPage$8;->$listMenuTvShow:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$getMainPage$8;->this$0:Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider;

    iget-object v3, p0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$getMainPage$8;->$listMenuMovies:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$getMainPage$8;->$menuTitleTvShow:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$getMainPage$8;->$menuTitleMovie:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$getMainPage$8;-><init>(Ljava/util/ArrayList;Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/coroutines/Continuation;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$getMainPage$8;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$getMainPage$8;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$getMainPage$8;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$getMainPage$8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 175
    iget v2, v0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$getMainPage$8;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$getMainPage$8;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/google/gson/Gson;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_0

    .line 192
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 175
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 176
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 177
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v4

    .line 179
    sget-object v5, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider;->Companion:Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$Companion;

    invoke-virtual {v5}, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$Companion;->getHEADER_DEFAULT()Ljava/util/Map;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x4

    .line 181
    sget-object v12, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 177
    move-object/from16 v17, v0

    check-cast v17, Lkotlin/coroutines/Continuation;

    const/16 v18, 0x73c

    const/16 v19, 0x0

    iput-object v2, v0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$getMainPage$8;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$getMainPage$8;->label:I

    const-string v5, "https://ga-mobile-api.loklok.tv/cms/web/pc/search/list"

    invoke-static/range {v4 .. v19}, Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;->getWithCustomCache$default(Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, v2

    .line 175
    :goto_0
    check-cast v4, Lcom/lagradost/nicehttp/NiceResponse;

    .line 182
    invoke-virtual {v4}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v2

    const-class v4, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$HomeCategoryResponse;

    .line 176
    invoke-virtual {v1, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$HomeCategoryResponse;

    .line 184
    iget-object v2, v0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$getMainPage$8;->$listMenuTvShow:Ljava/util/ArrayList;

    .line 185
    iget-object v4, v0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$getMainPage$8;->this$0:Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider;

    const-string v5, "homeCategoryResponse"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$getMainPage$8;->this$0:Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider;

    invoke-virtual {v5}, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider;->toListTvShowPage(Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$HomeCategoryResponse;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    .line 184
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 187
    iget-object v2, v0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$getMainPage$8;->$listMenuMovies:Ljava/util/ArrayList;

    .line 188
    iget-object v4, v0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$getMainPage$8;->this$0:Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider;

    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider;->toListMoviesPage(Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$HomeCategoryResponse;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    .line 187
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 190
    iget-object v2, v0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$getMainPage$8;->$menuTitleTvShow:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$HomeCategoryResponse;->getData()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$DataCategory;

    invoke-virtual {v8}, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$DataCategory;->getId()I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_4

    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_3

    goto :goto_2

    :cond_5
    move-object v5, v7

    :goto_2
    check-cast v5, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$DataCategory;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$DataCategory;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_6
    move-object v4, v7

    :goto_3
    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 191
    iget-object v2, v0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$getMainPage$8;->$menuTitleMovie:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$HomeCategoryResponse;->getData()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$DataCategory;

    invoke-virtual {v5}, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$DataCategory;->getId()I

    move-result v5

    if-ne v5, v3, :cond_8

    const/4 v5, 0x1

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_7

    goto :goto_5

    :cond_9
    move-object v4, v7

    :goto_5
    check-cast v4, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$DataCategory;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$DataCategory;->getName()Ljava/lang/String;

    move-result-object v7

    :cond_a
    iput-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 192
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
