.class final Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$load$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SflixProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/movieproviders/SflixProvider;->load$suspendImpl(Lcom/lagradost/cloudstream3/movieproviders/SflixProvider;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Integer;",
        "Lorg/jsoup/nodes/Element;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSflixProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SflixProvider.kt\ncom/lagradost/cloudstream3/movieproviders/SflixProvider$load$4\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,729:1\n1849#2,2:730\n*S KotlinDebug\n*F\n+ 1 SflixProvider.kt\ncom/lagradost/cloudstream3/movieproviders/SflixProvider$load$4\n*L\n240#1:730,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "season",
        "",
        "element",
        "Lorg/jsoup/nodes/Element;",
        "kotlin.jvm.PlatformType"
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
    c = "com.lagradost.cloudstream3.movieproviders.SflixProvider$load$4"
    f = "SflixProvider.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xe9
    }
    m = "invokeSuspend"
    n = {
        "episode",
        "season"
    }
    s = {
        "L$0",
        "I$0"
    }
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

.field final synthetic $url:Ljava/lang/String;

.field synthetic I$0:I

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/lagradost/cloudstream3/movieproviders/SflixProvider;


# direct methods
.method constructor <init>(Lcom/lagradost/cloudstream3/movieproviders/SflixProvider;Ljava/util/ArrayList;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lagradost/cloudstream3/movieproviders/SflixProvider;",
            "Ljava/util/ArrayList<",
            "Lcom/lagradost/cloudstream3/Episode;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$load$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$load$4;->this$0:Lcom/lagradost/cloudstream3/movieproviders/SflixProvider;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$load$4;->$episodes:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$load$4;->$url:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(ILorg/jsoup/nodes/Element;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/jsoup/nodes/Element;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$load$4;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$load$4;->this$0:Lcom/lagradost/cloudstream3/movieproviders/SflixProvider;

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$load$4;->$episodes:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$load$4;->$url:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p3}, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$load$4;-><init>(Lcom/lagradost/cloudstream3/movieproviders/SflixProvider;Ljava/util/ArrayList;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput p1, v0, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$load$4;->I$0:I

    iput-object p2, v0, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$load$4;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$load$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lorg/jsoup/nodes/Element;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$load$4;->invoke(ILorg/jsoup/nodes/Element;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 228
    iget v2, v0, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$load$4;->label:I

    const-string v3, "data-id"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget v1, v0, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$load$4;->I$0:I

    iget-object v2, v0, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$load$4;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto/16 :goto_2

    .line 264
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 228
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget v2, v0, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$load$4;->I$0:I

    iget-object v6, v0, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$load$4;->L$0:Ljava/lang/Object;

    check-cast v6, Lorg/jsoup/nodes/Element;

    .line 229
    invoke-virtual {v6, v3}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 230
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_3

    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v7, 0x1

    :goto_1
    if-eqz v7, :cond_4

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 232
    :cond_4
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 233
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/lagradost/nicehttp/Requests;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$load$4;->this$0:Lcom/lagradost/cloudstream3/movieproviders/SflixProvider;

    invoke-virtual {v10}, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/ajax/v2/season/episodes/"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v0

    check-cast v22, Lkotlin/coroutines/Continuation;

    const/16 v23, 0x7fe

    const/16 v24, 0x0

    iput-object v7, v0, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$load$4;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$load$4;->I$0:I

    iput v5, v0, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$load$4;->label:I

    invoke-static/range {v9 .. v24}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_5

    return-object v1

    :cond_5
    move v1, v2

    move-object v2, v7

    :goto_2
    check-cast v6, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v6}, Lcom/lagradost/nicehttp/NiceResponse;->getDocument()Lorg/jsoup/nodes/Document;

    move-result-object v6

    const-string v7, "div.flw-item.film_single-item.episode-item.eps-item"

    .line 235
    invoke-virtual {v6, v7}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v7

    .line 236
    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    if-eqz v8, :cond_7

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v8, 0x1

    :goto_4
    if-eqz v8, :cond_8

    const-string v7, "ul > li > a"

    .line 238
    invoke-virtual {v6, v7}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v7

    :cond_8
    const-string v6, "seasonEpisodesItems"

    .line 240
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Iterable;

    iget-object v6, v0, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$load$4;->$episodes:Ljava/util/ArrayList;

    iget-object v13, v0, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$load$4;->this$0:Lcom/lagradost/cloudstream3/movieproviders/SflixProvider;

    iget-object v14, v0, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$load$4;->$url:Ljava/lang/String;

    .line 730
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/jsoup/nodes/Element;

    const/4 v8, 0x0

    if-eqz v7, :cond_9

    const-string v9, "img"

    .line 241
    invoke-virtual {v7, v9}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v9

    goto :goto_6

    :cond_9
    move-object v9, v8

    :goto_6
    if-eqz v9, :cond_a

    const-string v10, "title"

    .line 242
    invoke-virtual {v9, v10}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_b

    :cond_a
    invoke-virtual {v7}, Lorg/jsoup/nodes/Element;->ownText()Ljava/lang/String;

    move-result-object v10

    :cond_b
    if-eqz v9, :cond_c

    const-string v11, "src"

    .line 243
    invoke-virtual {v9, v11}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :cond_c
    move-object v9, v8

    .line 244
    :goto_7
    invoke-virtual {v7, v3}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_d

    goto :goto_5

    :cond_d
    const-string v12, "it.attr(\"data-id\") ?: return@forEach"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    iget v12, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v12, v5

    iput v12, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const-string v12, "div.episode-number"

    .line 249
    invoke-virtual {v7, v12}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v7

    invoke-virtual {v7}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_e

    move-object v7, v10

    .line 251
    :cond_e
    new-instance v12, Lkotlin/text/Regex;

    const-string v5, "\\d+"

    invoke-direct {v12, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v5, "str"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v5, 0x2

    invoke-static {v12, v7, v4, v5, v8}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-interface {v5}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_f

    .line 252
    invoke-static {v5}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    :cond_f
    if-eqz v8, :cond_10

    .line 249
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_8

    .line 253
    :cond_10
    iget v5, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 256
    :goto_8
    move-object v12, v13

    check-cast v12, Lcom/lagradost/cloudstream3/MainAPI;

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v14, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v17, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$load$4$1$1;

    move-object/from16 v7, v17

    move-object v11, v8

    move-object v8, v13

    move-object v4, v11

    move v11, v5

    move-object v5, v12

    move v12, v1

    invoke-direct/range {v7 .. v12}, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$load$4$1$1;-><init>(Lcom/lagradost/cloudstream3/movieproviders/SflixProvider;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v7, v17

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v4, v7}, Lcom/lagradost/cloudstream3/MainAPIKt;->newEpisode(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/lagradost/cloudstream3/Episode;

    move-result-object v4

    .line 255
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_5

    .line 264
    :cond_11
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
