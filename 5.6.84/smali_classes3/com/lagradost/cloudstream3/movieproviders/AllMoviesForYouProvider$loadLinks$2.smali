.class final Lcom/lagradost/cloudstream3/movieproviders/AllMoviesForYouProvider$loadLinks$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AllMoviesForYouProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/movieproviders/AllMoviesForYouProvider;->loadLinks(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAllMoviesForYouProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AllMoviesForYouProvider.kt\ncom/lagradost/cloudstream3/movieproviders/AllMoviesForYouProvider$loadLinks$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,207:1\n1547#2:208\n1618#2,3:209\n*S KotlinDebug\n*F\n+ 1 AllMoviesForYouProvider.kt\ncom/lagradost/cloudstream3/movieproviders/AllMoviesForYouProvider$loadLinks$2\n*L\n198#1:208\n198#1:209,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "id",
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
    c = "com.lagradost.cloudstream3.movieproviders.AllMoviesForYouProvider$loadLinks$2"
    f = "AllMoviesForYouProvider.kt"
    i = {
        0x1
    }
    l = {
        0xc5,
        0xc8,
        0xca
    }
    m = "invokeSuspend"
    n = {
        "destination$iv$iv"
    }
    s = {
        "L$4"
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

.field final synthetic $data:Ljava/lang/String;

.field final synthetic $subtitleCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/lagradost/cloudstream3/SubtitleFile;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/lagradost/cloudstream3/movieproviders/AllMoviesForYouProvider;


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/lagradost/cloudstream3/movieproviders/AllMoviesForYouProvider;Lkotlin/coroutines/Continuation;)V
    .locals 0
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
            "Lcom/lagradost/cloudstream3/movieproviders/AllMoviesForYouProvider;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/movieproviders/AllMoviesForYouProvider$loadLinks$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/AllMoviesForYouProvider$loadLinks$2;->$data:Ljava/lang/String;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/movieproviders/AllMoviesForYouProvider$loadLinks$2;->$subtitleCallback:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/lagradost/cloudstream3/movieproviders/AllMoviesForYouProvider$loadLinks$2;->$callback:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/lagradost/cloudstream3/movieproviders/AllMoviesForYouProvider$loadLinks$2;->this$0:Lcom/lagradost/cloudstream3/movieproviders/AllMoviesForYouProvider;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v6, Lcom/lagradost/cloudstream3/movieproviders/AllMoviesForYouProvider$loadLinks$2;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/AllMoviesForYouProvider$loadLinks$2;->$data:Ljava/lang/String;

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/AllMoviesForYouProvider$loadLinks$2;->$subtitleCallback:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/lagradost/cloudstream3/movieproviders/AllMoviesForYouProvider$loadLinks$2;->$callback:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/lagradost/cloudstream3/movieproviders/AllMoviesForYouProvider$loadLinks$2;->this$0:Lcom/lagradost/cloudstream3/movieproviders/AllMoviesForYouProvider;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/lagradost/cloudstream3/movieproviders/AllMoviesForYouProvider$loadLinks$2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/lagradost/cloudstream3/movieproviders/AllMoviesForYouProvider;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/lagradost/cloudstream3/movieproviders/AllMoviesForYouProvider$loadLinks$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/movieproviders/AllMoviesForYouProvider$loadLinks$2;->invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/movieproviders/AllMoviesForYouProvider$loadLinks$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/movieproviders/AllMoviesForYouProvider$loadLinks$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/lagradost/cloudstream3/movieproviders/AllMoviesForYouProvider$loadLinks$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 195
    iget v2, v0, Lcom/lagradost/cloudstream3/movieproviders/AllMoviesForYouProvider$loadLinks$2;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_3

    .line 196
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 195
    :cond_1
    iget-object v2, v0, Lcom/lagradost/cloudstream3/movieproviders/AllMoviesForYouProvider$loadLinks$2;->L$6:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v3, v0, Lcom/lagradost/cloudstream3/movieproviders/AllMoviesForYouProvider$loadLinks$2;->L$5:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, v0, Lcom/lagradost/cloudstream3/movieproviders/AllMoviesForYouProvider$loadLinks$2;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v6, v0, Lcom/lagradost/cloudstream3/movieproviders/AllMoviesForYouProvider$loadLinks$2;->L$3:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, Lcom/lagradost/cloudstream3/movieproviders/AllMoviesForYouProvider$loadLinks$2;->L$2:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, Lcom/lagradost/cloudstream3/movieproviders/AllMoviesForYouProvider$loadLinks$2;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v0, Lcom/lagradost/cloudstream3/movieproviders/AllMoviesForYouProvider$loadLinks$2;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/lagradost/cloudstream3/movieproviders/AllMoviesForYouProvider;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    move-object v11, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v0

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/lagradost/cloudstream3/movieproviders/AllMoviesForYouProvider$loadLinks$2;->L$0:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    .line 196
    move-object v2, v7

    check-cast v2, Ljava/lang/CharSequence;

    const-string v6, "trembed"

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v2, v6, v8, v5, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 197
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/lagradost/nicehttp/Requests;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v0

    check-cast v19, Lkotlin/coroutines/Continuation;

    const/16 v20, 0x7fe

    const/16 v21, 0x0

    iput v4, v0, Lcom/lagradost/cloudstream3/movieproviders/AllMoviesForYouProvider$loadLinks$2;->label:I

    invoke-static/range {v6 .. v21}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_0
    check-cast v2, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v2}, Lcom/lagradost/nicehttp/NiceResponse;->getDocument()Lorg/jsoup/nodes/Document;

    move-result-object v2

    const-string v3, "body iframe"

    .line 198
    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v2

    const-string v3, "soup.select(\"body iframe\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    iget-object v3, v0, Lcom/lagradost/cloudstream3/movieproviders/AllMoviesForYouProvider$loadLinks$2;->this$0:Lcom/lagradost/cloudstream3/movieproviders/AllMoviesForYouProvider;

    iget-object v4, v0, Lcom/lagradost/cloudstream3/movieproviders/AllMoviesForYouProvider$loadLinks$2;->$data:Ljava/lang/String;

    iget-object v6, v0, Lcom/lagradost/cloudstream3/movieproviders/AllMoviesForYouProvider$loadLinks$2;->$subtitleCallback:Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, Lcom/lagradost/cloudstream3/movieproviders/AllMoviesForYouProvider$loadLinks$2;->$callback:Lkotlin/jvm/functions/Function1;

    .line 208
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v2, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 209
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v9, v3

    move-object v3, v2

    move-object v2, v8

    move-object v8, v4

    move-object v4, v0

    move-object/from16 v22, v7

    move-object v7, v6

    move-object/from16 v6, v22

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 210
    check-cast v10, Lorg/jsoup/nodes/Element;

    .line 199
    move-object v11, v9

    check-cast v11, Lcom/lagradost/cloudstream3/MainAPI;

    const-string v12, "src"

    invoke-virtual {v10, v12}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v10, "it.attr(\"src\")"

    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    const-string v14, "streamhub.to/d/"

    const-string v15, "streamhub.to/e/"

    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Lcom/lagradost/cloudstream3/MainAPIKt;->fixUrl(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 200
    iput-object v9, v4, Lcom/lagradost/cloudstream3/movieproviders/AllMoviesForYouProvider$loadLinks$2;->L$0:Ljava/lang/Object;

    iput-object v8, v4, Lcom/lagradost/cloudstream3/movieproviders/AllMoviesForYouProvider$loadLinks$2;->L$1:Ljava/lang/Object;

    iput-object v7, v4, Lcom/lagradost/cloudstream3/movieproviders/AllMoviesForYouProvider$loadLinks$2;->L$2:Ljava/lang/Object;

    iput-object v6, v4, Lcom/lagradost/cloudstream3/movieproviders/AllMoviesForYouProvider$loadLinks$2;->L$3:Ljava/lang/Object;

    iput-object v2, v4, Lcom/lagradost/cloudstream3/movieproviders/AllMoviesForYouProvider$loadLinks$2;->L$4:Ljava/lang/Object;

    iput-object v3, v4, Lcom/lagradost/cloudstream3/movieproviders/AllMoviesForYouProvider$loadLinks$2;->L$5:Ljava/lang/Object;

    iput-object v2, v4, Lcom/lagradost/cloudstream3/movieproviders/AllMoviesForYouProvider$loadLinks$2;->L$6:Ljava/lang/Object;

    iput v5, v4, Lcom/lagradost/cloudstream3/movieproviders/AllMoviesForYouProvider$loadLinks$2;->label:I

    invoke-static {v10, v8, v7, v6, v4}, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt;->loadExtractor(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_5

    return-object v1

    :cond_5
    move-object v11, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v4

    move-object v4, v2

    :goto_2
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v2, v4

    move-object v4, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v11

    goto :goto_1

    .line 211
    :cond_6
    move-object v1, v2

    check-cast v1, Ljava/util/List;

    goto :goto_3

    .line 202
    :cond_7
    iget-object v2, v0, Lcom/lagradost/cloudstream3/movieproviders/AllMoviesForYouProvider$loadLinks$2;->$data:Ljava/lang/String;

    iget-object v4, v0, Lcom/lagradost/cloudstream3/movieproviders/AllMoviesForYouProvider$loadLinks$2;->$subtitleCallback:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, Lcom/lagradost/cloudstream3/movieproviders/AllMoviesForYouProvider$loadLinks$2;->$callback:Lkotlin/jvm/functions/Function1;

    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v3, v0, Lcom/lagradost/cloudstream3/movieproviders/AllMoviesForYouProvider$loadLinks$2;->label:I

    invoke-static {v7, v2, v4, v5, v6}, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt;->loadExtractor(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v1, v2

    :goto_3
    return-object v1
.end method
