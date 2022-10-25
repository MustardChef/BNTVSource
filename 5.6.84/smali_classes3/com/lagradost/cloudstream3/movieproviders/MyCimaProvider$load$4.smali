.class final Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider$load$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MyCimaProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider;->load(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMyCimaProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyCimaProvider.kt\ncom/lagradost/cloudstream3/movieproviders/MyCimaProvider$load$4\n+ 2 AppUtils.kt\ncom/lagradost/cloudstream3/utils/AppUtils\n+ 3 Extensions.kt\ncom/fasterxml/jackson/module/kotlin/ExtensionsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,328:1\n232#2:329\n50#3:330\n43#3:331\n1547#4:332\n1618#4,3:333\n*S KotlinDebug\n*F\n+ 1 MyCimaProvider.kt\ncom/lagradost/cloudstream3/movieproviders/MyCimaProvider$load$4\n*L\n195#1:329\n195#1:330\n195#1:331\n197#1:332\n197#1:333,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
    c = "com.lagradost.cloudstream3.movieproviders.MyCimaProvider$load$4"
    f = "MyCimaProvider.kt"
    i = {}
    l = {
        0xc2
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $episodes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lagradost/cloudstream3/Episode;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $moreButton:Lorg/jsoup/select/Elements;

.field final synthetic $season:Ljava/lang/Integer;

.field final synthetic $totals:Ljava/lang/Integer;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider;


# direct methods
.method constructor <init>(Ljava/lang/Integer;Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider;Lorg/jsoup/select/Elements;Ljava/util/ArrayList;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider;",
            "Lorg/jsoup/select/Elements;",
            "Ljava/util/ArrayList<",
            "Lcom/lagradost/cloudstream3/Episode;",
            ">;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider$load$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider$load$4;->$totals:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider$load$4;->this$0:Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider;

    iput-object p3, p0, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider$load$4;->$moreButton:Lorg/jsoup/select/Elements;

    iput-object p4, p0, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider$load$4;->$episodes:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider$load$4;->$season:Ljava/lang/Integer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v7, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider$load$4;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider$load$4;->$totals:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider$load$4;->this$0:Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider;

    iget-object v3, p0, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider$load$4;->$moreButton:Lorg/jsoup/select/Elements;

    iget-object v4, p0, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider$load$4;->$episodes:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider$load$4;->$season:Ljava/lang/Integer;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider$load$4;-><init>(Ljava/lang/Integer;Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider;Lorg/jsoup/select/Elements;Ljava/util/ArrayList;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider$load$4;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlin/coroutines/Continuation;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider$load$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider$load$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider$load$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider$load$4;->invoke(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 189
    iget v2, v0, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider$load$4;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    .line 208
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 189
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider$load$4;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_6

    .line 191
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v0, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider$load$4;->$totals:Ljava/lang/Integer;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-le v4, v5, :cond_2

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 193
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider$load$4;->this$0:Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider;

    invoke-virtual {v5}, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/AjaxCenter/MoreEpisodes/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider$load$4;->$moreButton:Lorg/jsoup/select/Elements;

    const-string v6, "data-term"

    invoke-virtual {v5, v6}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2f

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 194
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

    iput v3, v0, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider$load$4;->label:I

    invoke-static/range {v6 .. v21}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    .line 189
    :cond_3
    :goto_0
    check-cast v2, Lcom/lagradost/nicehttp/NiceResponse;

    .line 195
    sget-object v1, Lcom/lagradost/cloudstream3/utils/AppUtils;->INSTANCE:Lcom/lagradost/cloudstream3/utils/AppUtils;

    invoke-virtual {v2}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v1

    .line 329
    invoke-static {}, Lcom/lagradost/cloudstream3/MainAPIKt;->getMapper()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 331
    new-instance v3, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider$load$4$invokeSuspend$$inlined$parseJson$1;

    invoke-direct {v3}, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider$load$4$invokeSuspend$$inlined$parseJson$1;-><init>()V

    check-cast v3, Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 330
    invoke-virtual {v2, v1, v3}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v1

    .line 195
    check-cast v1, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider$MoreEPS;

    .line 196
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider$MoreEPS;->getOutput()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "\\"

    const-string v4, ""

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v1

    const-string v2, "a"

    .line 197
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v1

    const-string v2, "document.select(\"a\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, v0, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider$load$4;->$episodes:Ljava/util/ArrayList;

    iget-object v14, v0, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider$load$4;->$season:Ljava/lang/Integer;

    iget-object v15, v0, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider$load$4;->this$0:Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider;

    .line 332
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    move-object v13, v3

    check-cast v13, Ljava/util/Collection;

    .line 333
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 334
    check-cast v3, Lorg/jsoup/nodes/Element;

    .line 199
    new-instance v12, Lcom/lagradost/cloudstream3/Episode;

    const-string v4, "href"

    .line 200
    invoke-virtual {v3, v4}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "it.attr(\"href\")"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v5

    .line 203
    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v3

    const-string v6, "it.text()"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v3}, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider;->access$getIntFromText(Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0xf0

    const/16 v17, 0x0

    move-object v3, v12

    move-object v6, v14

    move-object/from16 v22, v12

    move/from16 v12, v16

    move-object v0, v13

    move-object/from16 v13, v17

    .line 199
    invoke-direct/range {v3 .. v13}, Lcom/lagradost/cloudstream3/Episode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, v22

    .line 198
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v13, v0

    move-object/from16 v0, p0

    goto :goto_2

    :cond_5
    move-object v0, v13

    .line 335
    move-object v13, v0

    check-cast v13, Ljava/util/List;

    .line 208
    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
