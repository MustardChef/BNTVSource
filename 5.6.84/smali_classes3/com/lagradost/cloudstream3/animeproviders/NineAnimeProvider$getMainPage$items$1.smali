.class final Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$getMainPage$items$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NineAnimeProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider;->getMainPage(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/lagradost/cloudstream3/HomePageList;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNineAnimeProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NineAnimeProvider.kt\ncom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$getMainPage$items$1\n+ 2 Requests.kt\ncom/lagradost/nicehttp/NiceResponse\n+ 3 Extensions.kt\ncom/fasterxml/jackson/module/kotlin/ExtensionsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,362:1\n96#2:363\n50#3:364\n43#3:365\n1601#4,9:366\n1849#4:375\n1850#4:377\n1610#4:378\n1#5:376\n*S KotlinDebug\n*F\n+ 1 NineAnimeProvider.kt\ncom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$getMainPage$items$1\n*L\n152#1:363\n152#1:364\n152#1:365\n153#1:366,9\n153#1:375\n153#1:377\n153#1:378\n153#1:376\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/lagradost/cloudstream3/HomePageList;",
        "<name for destructuring parameter 0>",
        "Lkotlin/Pair;",
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
    c = "com.lagradost.cloudstream3.animeproviders.NineAnimeProvider$getMainPage$items$1"
    f = "NineAnimeProvider.kt"
    i = {
        0x0
    }
    l = {
        0x96
    }
    m = "invokeSuspend"
    n = {
        "name"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider;


# direct methods
.method constructor <init>(Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$getMainPage$items$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$getMainPage$items$1;->this$0:Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$getMainPage$items$1;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$getMainPage$items$1;->this$0:Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider;

    invoke-direct {v0, v1, p2}, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$getMainPage$items$1;-><init>(Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$getMainPage$items$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$getMainPage$items$1;->invoke(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/HomePageList;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$getMainPage$items$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$getMainPage$items$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$getMainPage$items$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 148
    iget v2, v0, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$getMainPage$items$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$getMainPage$items$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move-object v5, v1

    goto :goto_0

    .line 172
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 148
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$getMainPage$items$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 150
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/lagradost/nicehttp/Requests;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v0

    check-cast v18, Lkotlin/coroutines/Continuation;

    const/16 v19, 0x7fe

    const/16 v20, 0x0

    iput-object v2, v0, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$getMainPage$items$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$getMainPage$items$1;->label:I

    invoke-static/range {v5 .. v20}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2

    return-object v1

    :cond_2
    move-object v5, v2

    .line 148
    :goto_0
    check-cast v3, Lcom/lagradost/nicehttp/NiceResponse;

    .line 363
    sget-object v1, Lcom/lagradost/nicehttp/Requests;->Companion:Lcom/lagradost/nicehttp/Requests$Companion;

    invoke-virtual {v1}, Lcom/lagradost/nicehttp/Requests$Companion;->getMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v1

    invoke-virtual {v3}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v2

    .line 365
    new-instance v3, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$getMainPage$items$1$invokeSuspend$$inlined$parsed$1;

    invoke-direct {v3}, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$getMainPage$items$1$invokeSuspend$$inlined$parsed$1;-><init>()V

    check-cast v3, Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 364
    invoke-virtual {v1, v2, v3}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v1

    .line 363
    check-cast v1, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$Response;

    .line 152
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$Response;->getHtml()Ljava/lang/String;

    move-result-object v1

    .line 149
    invoke-static {v1}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v1

    const-string v2, "div.item"

    .line 153
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v1

    const-string v2, "parse(\n                a\u2026     ).select(\"div.item\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, v0, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$getMainPage$items$1;->this$0:Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider;

    .line 366
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 375
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 374
    check-cast v4, Lorg/jsoup/nodes/Element;

    const-string v6, ".info > .name"

    .line 154
    invoke-virtual {v4, v6}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_4

    goto/16 :goto_5

    :cond_4
    const-string v8, "element.selectFirst(\".in\u2026?: return@mapNotNull null"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "href"

    .line 155
    invoke-virtual {v6, v8}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v8, ".poster > a > img"

    .line 156
    invoke-virtual {v4, v8}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v8

    if-eqz v8, :cond_5

    const-string v9, "src"

    invoke-virtual {v8, v9}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_5
    move-object v8, v7

    :goto_2
    const-string v9, ".poster > a > .meta > .inner > .left"

    .line 157
    invoke-virtual {v4, v9}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v4

    const-string v9, "text()"

    if-eqz v4, :cond_6

    const-string v10, ".sub"

    .line 158
    invoke-virtual {v4, v10}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_3

    :cond_6
    move-object v10, v7

    :goto_3
    if-eqz v4, :cond_7

    const-string v12, ".dub"

    .line 159
    invoke-virtual {v4, v12}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_4

    :cond_7
    move-object v4, v7

    .line 161
    :goto_4
    move-object v9, v2

    check-cast v9, Lcom/lagradost/cloudstream3/MainAPI;

    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8

    goto :goto_5

    :cond_8
    const-string v7, "title.text() ?: return@mapNotNull null"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "link"

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v7, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$getMainPage$items$1$home$1$1;

    invoke-direct {v7, v8, v4, v10}, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$getMainPage$items$1$home$1$1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object v14, v7

    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/16 v15, 0xc

    const/16 v16, 0x0

    move-object v10, v6

    invoke-static/range {v9 .. v16}, Lcom/lagradost/cloudstream3/MainAPIKt;->newAnimeSearchResponse$default(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/lagradost/cloudstream3/AnimeSearchResponse;

    move-result-object v7

    :goto_5
    if-eqz v7, :cond_3

    .line 374
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 378
    :cond_9
    move-object v6, v3

    check-cast v6, Ljava/util/List;

    .line 172
    new-instance v1, Lcom/lagradost/cloudstream3/HomePageList;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const/4 v11, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lcom/lagradost/cloudstream3/HomePageList;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
