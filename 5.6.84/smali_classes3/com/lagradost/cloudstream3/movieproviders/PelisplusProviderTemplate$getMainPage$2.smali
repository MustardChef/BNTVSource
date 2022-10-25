.class final Lcom/lagradost/cloudstream3/movieproviders/PelisplusProviderTemplate$getMainPage$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PelisplusProviderTemplate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/movieproviders/PelisplusProviderTemplate;->getMainPage$suspendImpl(Lcom/lagradost/cloudstream3/movieproviders/PelisplusProviderTemplate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPelisplusProviderTemplate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PelisplusProviderTemplate.kt\ncom/lagradost/cloudstream3/movieproviders/PelisplusProviderTemplate$getMainPage$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,261:1\n1849#2:262\n1547#2:263\n1618#2,3:264\n1850#2:267\n*S KotlinDebug\n*F\n+ 1 PelisplusProviderTemplate.kt\ncom/lagradost/cloudstream3/movieproviders/PelisplusProviderTemplate$getMainPage$2\n*L\n152#1:262\n155#1:263\n155#1:264,3\n152#1:267\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "url",
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
    c = "com.lagradost.cloudstream3.movieproviders.PelisplusProviderTemplate$getMainPage$2"
    f = "PelisplusProviderTemplate.kt"
    i = {}
    l = {
        0x96
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $homePageList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lagradost/cloudstream3/HomePageList;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/lagradost/cloudstream3/movieproviders/PelisplusProviderTemplate;


# direct methods
.method constructor <init>(Lcom/lagradost/cloudstream3/movieproviders/PelisplusProviderTemplate;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lagradost/cloudstream3/movieproviders/PelisplusProviderTemplate;",
            "Ljava/util/ArrayList<",
            "Lcom/lagradost/cloudstream3/HomePageList;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/movieproviders/PelisplusProviderTemplate$getMainPage$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/PelisplusProviderTemplate$getMainPage$2;->this$0:Lcom/lagradost/cloudstream3/movieproviders/PelisplusProviderTemplate;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/movieproviders/PelisplusProviderTemplate$getMainPage$2;->$homePageList:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/lagradost/cloudstream3/movieproviders/PelisplusProviderTemplate$getMainPage$2;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/PelisplusProviderTemplate$getMainPage$2;->this$0:Lcom/lagradost/cloudstream3/movieproviders/PelisplusProviderTemplate;

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/PelisplusProviderTemplate$getMainPage$2;->$homePageList:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, p2}, Lcom/lagradost/cloudstream3/movieproviders/PelisplusProviderTemplate$getMainPage$2;-><init>(Lcom/lagradost/cloudstream3/movieproviders/PelisplusProviderTemplate;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lagradost/cloudstream3/movieproviders/PelisplusProviderTemplate$getMainPage$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/movieproviders/PelisplusProviderTemplate$getMainPage$2;->invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/movieproviders/PelisplusProviderTemplate$getMainPage$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/movieproviders/PelisplusProviderTemplate$getMainPage$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/lagradost/cloudstream3/movieproviders/PelisplusProviderTemplate$getMainPage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 149
    iget v2, v0, Lcom/lagradost/cloudstream3/movieproviders/PelisplusProviderTemplate$getMainPage$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    .line 152
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 149
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/lagradost/cloudstream3/movieproviders/PelisplusProviderTemplate$getMainPage$2;->L$0:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    .line 150
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

    const/4 v12, 0x0

    const-wide/16 v13, 0x14

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v0

    check-cast v17, Lkotlin/coroutines/Continuation;

    const/16 v18, 0x6fe

    const/16 v19, 0x0

    iput v3, v0, Lcom/lagradost/cloudstream3/movieproviders/PelisplusProviderTemplate$getMainPage$2;->label:I

    invoke-static/range {v4 .. v19}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v2}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v1

    .line 151
    invoke-static {v1}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v1

    const-string v2, "div.main-inner"

    .line 152
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    check-cast v1, Ljava/lang/Iterable;

    iget-object v4, v0, Lcom/lagradost/cloudstream3/movieproviders/PelisplusProviderTemplate$getMainPage$2;->this$0:Lcom/lagradost/cloudstream3/movieproviders/PelisplusProviderTemplate;

    iget-object v5, v0, Lcom/lagradost/cloudstream3/movieproviders/PelisplusProviderTemplate$getMainPage$2;->$homePageList:Ljava/util/ArrayList;

    .line 262
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/jsoup/nodes/Element;

    const-string v7, ".widget-title"

    .line 154
    invoke-virtual {v6, v7}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v7

    invoke-virtual {v7}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object v7

    const-string v8, "inner.select(\".widget-title\").text()"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v7}, Lcom/lagradost/cloudstream3/movieproviders/PelisplusProviderTemplate;->access$cleanName(Lcom/lagradost/cloudstream3/movieproviders/PelisplusProviderTemplate;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v7, ".video-block"

    .line 155
    invoke-virtual {v6, v7}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v6

    const-string v7, "inner.select(\".video-block\")"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    .line 263
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 264
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 265
    check-cast v8, Lorg/jsoup/nodes/Element;

    .line 156
    move-object v9, v4

    check-cast v9, Lcom/lagradost/cloudstream3/MainAPI;

    const-string v11, "a"

    invoke-virtual {v8, v11}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v11

    const-string v12, "href"

    invoke-virtual {v11, v12}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "it.select(\"a\").attr(\"href\")"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v11}, Lcom/lagradost/cloudstream3/MainAPIKt;->fixUrl(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v9, ".picture > img"

    .line 157
    invoke-virtual {v8, v9}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v9

    const-string v11, "src"

    invoke-virtual {v9, v11}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "it.select(\".picture > img\").attr(\"src\")"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    const-string v17, "//img"

    const-string v18, "https://img"

    move-object/from16 v16, v9

    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    const-string v9, "div.name"

    .line 158
    invoke-virtual {v8, v9}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v8

    invoke-virtual {v8}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object v8

    const-string v9, "it.select(\"div.name\").text()"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v8}, Lcom/lagradost/cloudstream3/movieproviders/PelisplusProviderTemplate;->access$cleanName(Lcom/lagradost/cloudstream3/movieproviders/PelisplusProviderTemplate;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 159
    move-object v8, v14

    check-cast v8, Ljava/lang/CharSequence;

    const-string v9, "Temporada"

    check-cast v9, Ljava/lang/CharSequence;

    const/4 v11, 0x0

    const/4 v12, 0x2

    invoke-static {v8, v9, v11, v12, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    const-string v9, "Cap\u00edtulo"

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v8, v9, v11, v12, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    :cond_3
    const/4 v11, 0x1

    :cond_4
    if-eqz v11, :cond_5

    .line 162
    new-instance v8, Lcom/lagradost/cloudstream3/TvSeriesSearchResponse;

    .line 165
    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/movieproviders/PelisplusProviderTemplate;->getName()Ljava/lang/String;

    move-result-object v16

    .line 166
    sget-object v17, Lcom/lagradost/cloudstream3/TvType;->TvSeries:Lcom/lagradost/cloudstream3/TvType;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x380

    const/16 v25, 0x0

    move-object v13, v8

    .line 162
    invoke-direct/range {v13 .. v25}, Lcom/lagradost/cloudstream3/TvSeriesSearchResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lagradost/cloudstream3/SearchQuality;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Lcom/lagradost/cloudstream3/SearchResponse;

    goto :goto_3

    .line 172
    :cond_5
    new-instance v8, Lcom/lagradost/cloudstream3/MovieSearchResponse;

    .line 175
    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/movieproviders/PelisplusProviderTemplate;->getName()Ljava/lang/String;

    move-result-object v16

    .line 176
    sget-object v17, Lcom/lagradost/cloudstream3/TvType;->Movie:Lcom/lagradost/cloudstream3/TvType;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x180

    const/16 v24, 0x0

    move-object v13, v8

    .line 172
    invoke-direct/range {v13 .. v24}, Lcom/lagradost/cloudstream3/MovieSearchResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lagradost/cloudstream3/SearchQuality;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Lcom/lagradost/cloudstream3/SearchResponse;

    .line 161
    :goto_3
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 266
    :cond_6
    move-object v11, v7

    check-cast v11, Ljava/util/List;

    .line 185
    new-instance v6, Lcom/lagradost/cloudstream3/HomePageList;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1c

    const/16 v16, 0x0

    move-object v9, v6

    invoke-direct/range {v9 .. v16}, Lcom/lagradost/cloudstream3/HomePageList;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 184
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 267
    :cond_7
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_8
    return-object v2
.end method
