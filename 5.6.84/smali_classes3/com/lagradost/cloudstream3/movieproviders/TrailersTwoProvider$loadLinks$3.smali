.class final Lcom/lagradost/cloudstream3/movieproviders/TrailersTwoProvider$loadLinks$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TrailersTwoProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/movieproviders/TrailersTwoProvider;->loadLinks(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nTrailersTwoProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrailersTwoProvider.kt\ncom/lagradost/cloudstream3/movieproviders/TrailersTwoProvider$loadLinks$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,319:1\n1601#2,9:320\n1849#2:329\n1850#2:331\n1610#2:332\n1547#2:333\n1618#2,3:334\n1#3:330\n*S KotlinDebug\n*F\n+ 1 TrailersTwoProvider.kt\ncom/lagradost/cloudstream3/movieproviders/TrailersTwoProvider$loadLinks$3\n*L\n184#1:320,9\n184#1:329\n184#1:331\n184#1:332\n186#1:333\n186#1:334,3\n184#1:330\n*E\n"
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
    c = "com.lagradost.cloudstream3.movieproviders.TrailersTwoProvider$loadLinks$3"
    f = "TrailersTwoProvider.kt"
    i = {
        0x1
    }
    l = {
        0xb7,
        0xbc
    }
    m = "invokeSuspend"
    n = {
        "movieId"
    }
    s = {
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/lagradost/cloudstream3/utils/ExtractorLink;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isMovie:Z

.field final synthetic $mappedData:Lcom/lagradost/cloudstream3/metaproviders/TmdbLink;

.field final synthetic $videoUrl:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/lagradost/cloudstream3/movieproviders/TrailersTwoProvider;


# direct methods
.method constructor <init>(Lcom/lagradost/cloudstream3/metaproviders/TmdbLink;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/lagradost/cloudstream3/movieproviders/TrailersTwoProvider;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lagradost/cloudstream3/metaproviders/TmdbLink;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/lagradost/cloudstream3/utils/ExtractorLink;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/lagradost/cloudstream3/movieproviders/TrailersTwoProvider;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/movieproviders/TrailersTwoProvider$loadLinks$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/TrailersTwoProvider$loadLinks$3;->$mappedData:Lcom/lagradost/cloudstream3/metaproviders/TmdbLink;

    iput-boolean p2, p0, Lcom/lagradost/cloudstream3/movieproviders/TrailersTwoProvider$loadLinks$3;->$isMovie:Z

    iput-object p3, p0, Lcom/lagradost/cloudstream3/movieproviders/TrailersTwoProvider$loadLinks$3;->$videoUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/lagradost/cloudstream3/movieproviders/TrailersTwoProvider$loadLinks$3;->$callback:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/lagradost/cloudstream3/movieproviders/TrailersTwoProvider$loadLinks$3;->this$0:Lcom/lagradost/cloudstream3/movieproviders/TrailersTwoProvider;

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

    new-instance v7, Lcom/lagradost/cloudstream3/movieproviders/TrailersTwoProvider$loadLinks$3;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/TrailersTwoProvider$loadLinks$3;->$mappedData:Lcom/lagradost/cloudstream3/metaproviders/TmdbLink;

    iget-boolean v2, p0, Lcom/lagradost/cloudstream3/movieproviders/TrailersTwoProvider$loadLinks$3;->$isMovie:Z

    iget-object v3, p0, Lcom/lagradost/cloudstream3/movieproviders/TrailersTwoProvider$loadLinks$3;->$videoUrl:Ljava/lang/String;

    iget-object v4, p0, Lcom/lagradost/cloudstream3/movieproviders/TrailersTwoProvider$loadLinks$3;->$callback:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/lagradost/cloudstream3/movieproviders/TrailersTwoProvider$loadLinks$3;->this$0:Lcom/lagradost/cloudstream3/movieproviders/TrailersTwoProvider;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/lagradost/cloudstream3/movieproviders/TrailersTwoProvider$loadLinks$3;-><init>(Lcom/lagradost/cloudstream3/metaproviders/TmdbLink;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/lagradost/cloudstream3/movieproviders/TrailersTwoProvider;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/coroutines/Continuation;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/movieproviders/TrailersTwoProvider$loadLinks$3;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/movieproviders/TrailersTwoProvider$loadLinks$3;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/movieproviders/TrailersTwoProvider$loadLinks$3;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/movieproviders/TrailersTwoProvider$loadLinks$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v15, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v14

    .line 179
    iget v0, v15, Lcom/lagradost/cloudstream3/movieproviders/TrailersTwoProvider$loadLinks$3;->label:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, v15, Lcom/lagradost/cloudstream3/movieproviders/TrailersTwoProvider$loadLinks$3;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v15, Lcom/lagradost/cloudstream3/movieproviders/TrailersTwoProvider$loadLinks$3;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/lagradost/cloudstream3/movieproviders/TrailersTwoProvider;

    iget-object v2, v15, Lcom/lagradost/cloudstream3/movieproviders/TrailersTwoProvider$loadLinks$3;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move-object v1, v0

    move-object/from16 v0, p1

    goto/16 :goto_4

    .line 201
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 181
    iget-object v0, v15, Lcom/lagradost/cloudstream3/movieproviders/TrailersTwoProvider$loadLinks$3;->$mappedData:Lcom/lagradost/cloudstream3/metaproviders/TmdbLink;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/metaproviders/TmdbLink;->getMovieName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 182
    iget-boolean v3, v15, Lcom/lagradost/cloudstream3/movieproviders/TrailersTwoProvider$loadLinks$3;->$isMovie:Z

    if-eqz v3, :cond_a

    .line 183
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lcom/lagradost/nicehttp/Requests;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://trailers.to/en/quick-search?q="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v29, v15

    check-cast v29, Lkotlin/coroutines/Continuation;

    const/16 v30, 0x7fe

    const/16 v31, 0x0

    iput v2, v15, Lcom/lagradost/cloudstream3/movieproviders/TrailersTwoProvider$loadLinks$3;->label:I

    invoke-static/range {v16 .. v31}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_3

    return-object v14

    :cond_3
    :goto_0
    check-cast v0, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v0}, Lcom/lagradost/nicehttp/NiceResponse;->getDocument()Lorg/jsoup/nodes/Document;

    move-result-object v0

    const-string v3, "a.post-minimal"

    invoke-virtual {v0, v3}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    const-string v3, "app.get(\"https://trailer\u2026.select(\"a.post-minimal\")"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 320
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 329
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 328
    check-cast v4, Lorg/jsoup/nodes/Element;

    if-eqz v4, :cond_5

    const-string v5, "href"

    .line 185
    invoke-virtual {v4, v5}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_5
    if-eqz v5, :cond_4

    .line 328
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 332
    :cond_6
    check-cast v3, Ljava/util/List;

    .line 184
    check-cast v3, Ljava/lang/Iterable;

    .line 333
    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 334
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 335
    check-cast v4, Ljava/lang/String;

    .line 186
    new-instance v6, Lkotlin/text/Regex;

    const-string v7, "/movie/(\\d+)/"

    invoke-direct {v6, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    invoke-static {v6, v4, v7, v1, v5}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v4}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object v4, v5

    :goto_3
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 336
    :cond_8
    check-cast v0, Ljava/util/List;

    .line 187
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_a

    iget-object v2, v15, Lcom/lagradost/cloudstream3/movieproviders/TrailersTwoProvider$loadLinks$3;->$videoUrl:Ljava/lang/String;

    iget-object v12, v15, Lcom/lagradost/cloudstream3/movieproviders/TrailersTwoProvider$loadLinks$3;->$callback:Lkotlin/jvm/functions/Function1;

    iget-object v11, v15, Lcom/lagradost/cloudstream3/movieproviders/TrailersTwoProvider$loadLinks$3;->this$0:Lcom/lagradost/cloudstream3/movieproviders/TrailersTwoProvider;

    .line 188
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v0

    check-cast v0, Lcom/lagradost/nicehttp/Requests;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7fe

    const/16 v21, 0x0

    iput-object v12, v15, Lcom/lagradost/cloudstream3/movieproviders/TrailersTwoProvider$loadLinks$3;->L$0:Ljava/lang/Object;

    iput-object v11, v15, Lcom/lagradost/cloudstream3/movieproviders/TrailersTwoProvider$loadLinks$3;->L$1:Ljava/lang/Object;

    iput-object v13, v15, Lcom/lagradost/cloudstream3/movieproviders/TrailersTwoProvider$loadLinks$3;->L$2:Ljava/lang/Object;

    iput v1, v15, Lcom/lagradost/cloudstream3/movieproviders/TrailersTwoProvider$loadLinks$3;->label:I

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v9

    move-wide/from16 v9, v16

    move-object/from16 v16, v11

    move-object/from16 v11, v18

    move-object/from16 v17, v12

    move/from16 v12, v19

    move-object/from16 v18, v13

    move-object/from16 v13, p0

    move-object/from16 v32, v14

    move/from16 v14, v20

    move-object/from16 v15, v21

    invoke-static/range {v0 .. v15}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v32

    if-ne v0, v1, :cond_9

    return-object v1

    :cond_9
    move-object/from16 v2, v17

    move-object/from16 v1, v18

    :goto_4
    check-cast v0, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v0}, Lcom/lagradost/nicehttp/NiceResponse;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 190
    new-instance v0, Lcom/lagradost/cloudstream3/utils/ExtractorLink;

    .line 191
    invoke-virtual/range {v16 .. v16}, Lcom/lagradost/cloudstream3/movieproviders/TrailersTwoProvider;->getName()Ljava/lang/String;

    move-result-object v9

    .line 192
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v16 .. v16}, Lcom/lagradost/cloudstream3/movieproviders/TrailersTwoProvider;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " Backup"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 193
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x2f

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Lcom/lagradost/cloudstream3/movieproviders/TrailersTwoProvider;->getUser()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/0/"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Lcom/lagradost/cloudstream3/movieproviders/TrailersTwoProvider;->getUser()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 195
    sget-object v1, Lcom/lagradost/cloudstream3/utils/Qualities;->Unknown:Lcom/lagradost/cloudstream3/utils/Qualities;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/utils/Qualities;->getValue()I

    move-result v1

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc0

    const/4 v14, 0x0

    const-string v8, "https://trailers.to"

    move-object v4, v0

    move-object v5, v9

    move-object v6, v10

    move v9, v1

    move v10, v3

    .line 190
    invoke-direct/range {v4 .. v14}, Lcom/lagradost/cloudstream3/utils/ExtractorLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 189
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    :cond_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
