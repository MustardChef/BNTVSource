.class final Lcom/lagradost/cloudstream3/movieproviders/EgyBestProvider$load$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EgyBestProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/movieproviders/EgyBestProvider;->load(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEgyBestProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EgyBestProvider.kt\ncom/lagradost/cloudstream3/movieproviders/EgyBestProvider$load$4\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,236:1\n1547#2:237\n1618#2,3:238\n1547#2:241\n1618#2,3:242\n*S KotlinDebug\n*F\n+ 1 EgyBestProvider.kt\ncom/lagradost/cloudstream3/movieproviders/EgyBestProvider$load$4\n*L\n127#1:237\n127#1:238,3\n140#1:241\n140#1:242,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000e\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "it",
        "",
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
    c = "com.lagradost.cloudstream3.movieproviders.EgyBestProvider$load$4"
    f = "EgyBestProvider.kt"
    i = {
        0x0
    }
    l = {
        0x7c
    }
    m = "invokeSuspend"
    n = {
        "it"
    }
    s = {
        "L$0"
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

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/lagradost/cloudstream3/movieproviders/EgyBestProvider;


# direct methods
.method constructor <init>(Lcom/lagradost/cloudstream3/movieproviders/EgyBestProvider;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lagradost/cloudstream3/movieproviders/EgyBestProvider;",
            "Ljava/util/ArrayList<",
            "Lcom/lagradost/cloudstream3/Episode;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/movieproviders/EgyBestProvider$load$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/EgyBestProvider$load$4;->this$0:Lcom/lagradost/cloudstream3/movieproviders/EgyBestProvider;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/movieproviders/EgyBestProvider$load$4;->$episodes:Ljava/util/ArrayList;

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

    new-instance v0, Lcom/lagradost/cloudstream3/movieproviders/EgyBestProvider$load$4;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/EgyBestProvider$load$4;->this$0:Lcom/lagradost/cloudstream3/movieproviders/EgyBestProvider;

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/EgyBestProvider$load$4;->$episodes:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, p2}, Lcom/lagradost/cloudstream3/movieproviders/EgyBestProvider$load$4;-><init>(Lcom/lagradost/cloudstream3/movieproviders/EgyBestProvider;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lagradost/cloudstream3/movieproviders/EgyBestProvider$load$4;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/movieproviders/EgyBestProvider$load$4;->invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/movieproviders/EgyBestProvider$load$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/movieproviders/EgyBestProvider$load$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/lagradost/cloudstream3/movieproviders/EgyBestProvider$load$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 123
    iget v2, v0, Lcom/lagradost/cloudstream3/movieproviders/EgyBestProvider$load$4;->label:I

    const-string v3, "it"

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lcom/lagradost/cloudstream3/movieproviders/EgyBestProvider$load$4;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_0

    .line 126
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 123
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/lagradost/cloudstream3/movieproviders/EgyBestProvider$load$4;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 124
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v5

    check-cast v5, Lcom/lagradost/nicehttp/Requests;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

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

    iput-object v2, v0, Lcom/lagradost/cloudstream3/movieproviders/EgyBestProvider$load$4;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/lagradost/cloudstream3/movieproviders/EgyBestProvider$load$4;->label:I

    move-object v6, v2

    invoke-static/range {v5 .. v20}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, v2

    :goto_0
    check-cast v5, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v5}, Lcom/lagradost/nicehttp/NiceResponse;->getDocument()Lorg/jsoup/nodes/Document;

    move-result-object v2

    .line 125
    new-instance v5, Lkotlin/text/Regex;

    const-string v6, "season-(.....)"

    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v5, v1, v3, v6, v7}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v5, v0, Lcom/lagradost/cloudstream3/movieproviders/EgyBestProvider$load$4;->this$0:Lcom/lagradost/cloudstream3/movieproviders/EgyBestProvider;

    invoke-static {v5, v1}, Lcom/lagradost/cloudstream3/movieproviders/EgyBestProvider;->access$getIntFromText(Lcom/lagradost/cloudstream3/movieproviders/EgyBestProvider;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v7

    :goto_1
    const-string v5, "tr.published"

    .line 126
    invoke-virtual {v2, v5}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v8

    const-string v9, "d.select(\"tr.published\")"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v4

    const-string v15, "ep-(.....)"

    const/16 v10, 0xa

    const-string v14, "href"

    if-eqz v8, :cond_6

    .line 127
    invoke-virtual {v2, v5}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    iget-object v5, v0, Lcom/lagradost/cloudstream3/movieproviders/EgyBestProvider$load$4;->this$0:Lcom/lagradost/cloudstream3/movieproviders/EgyBestProvider;

    iget-object v13, v0, Lcom/lagradost/cloudstream3/movieproviders/EgyBestProvider$load$4;->$episodes:Ljava/util/ArrayList;

    .line 237
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v2, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    move-object v12, v8

    check-cast v12, Ljava/util/Collection;

    .line 238
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 239
    check-cast v8, Lorg/jsoup/nodes/Element;

    .line 128
    new-instance v9, Lkotlin/text/Regex;

    invoke-direct {v9, v15}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v10, ".ep_title a"

    invoke-virtual {v8, v10}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v11

    invoke-virtual {v11, v14}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v4, "element.select(\".ep_title a\").attr(\"href\")"

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v9, v11, v3, v6, v7}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-interface {v9}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_4

    const/4 v11, 0x1

    invoke-static {v9, v11}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_4

    invoke-static {v5, v9}, Lcom/lagradost/cloudstream3/movieproviders/EgyBestProvider;->access$getIntFromText(Lcom/lagradost/cloudstream3/movieproviders/EgyBestProvider;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v16, v9

    goto :goto_3

    :cond_4
    move-object/from16 v16, v7

    .line 130
    :goto_3
    new-instance v11, Lcom/lagradost/cloudstream3/Episode;

    .line 131
    invoke-virtual {v8, v10}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v9

    invoke-virtual {v9, v14}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "td.ep_title"

    .line 132
    invoke-virtual {v8, v4}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v4

    invoke-virtual {v4}, Lorg/jsoup/select/Elements;->html()Ljava/lang/String;

    move-result-object v4

    const-string v10, "element.select(\"td.ep_title\").html()"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/CharSequence;

    new-instance v10, Lkotlin/text/Regex;

    const-string v3, ".*</span>|</a>"

    invoke-direct {v10, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v3, ""

    invoke-virtual {v10, v4, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v3, 0x0

    const-string v4, "td.tam:not(.date, .ep_len)"

    .line 135
    invoke-virtual {v8, v4}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v4

    invoke-virtual {v4}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object v4

    const-string v8, "element.select(\"td.tam:n\u2026(.date, .ep_len)\").text()"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4}, Lcom/lagradost/cloudstream3/movieproviders/EgyBestProvider;->access$getIntFromText(Lcom/lagradost/cloudstream3/movieproviders/EgyBestProvider;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0xd0

    const/16 v21, 0x0

    move-object v8, v11

    move-object v6, v11

    move-object v11, v1

    move-object v7, v12

    move-object/from16 v12, v16

    move-object/from16 v24, v13

    move-object v13, v3

    move-object v3, v14

    move-object v14, v4

    move-object v4, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move/from16 v17, v20

    move-object/from16 v18, v21

    .line 130
    invoke-direct/range {v8 .. v18}, Lcom/lagradost/cloudstream3/Episode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v8, v24

    .line 129
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v14, v3

    move-object v15, v4

    move-object v12, v7

    move-object v13, v8

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_5
    move-object v7, v12

    .line 240
    move-object v12, v7

    check-cast v12, Ljava/util/List;

    goto/16 :goto_6

    :cond_6
    move-object v3, v14

    move-object v4, v15

    const-string v5, "#mainLoad > div:nth-child(3) > div.movies_small a"

    .line 140
    invoke-virtual {v2, v5}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v2

    const-string v5, "d.select(\"#mainLoad > di\u20263) > div.movies_small a\")"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    iget-object v5, v0, Lcom/lagradost/cloudstream3/movieproviders/EgyBestProvider$load$4;->this$0:Lcom/lagradost/cloudstream3/movieproviders/EgyBestProvider;

    iget-object v6, v0, Lcom/lagradost/cloudstream3/movieproviders/EgyBestProvider$load$4;->$episodes:Ljava/util/ArrayList;

    .line 241
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v2, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 242
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 243
    check-cast v8, Lorg/jsoup/nodes/Element;

    .line 141
    new-instance v9, Lkotlin/text/Regex;

    invoke-direct {v9, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "eit.attr(\"href\")"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/CharSequence;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-static {v9, v10, v14, v15, v13}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-interface {v9}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_7

    const/4 v12, 0x1

    invoke-static {v9, v12}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_8

    invoke-static {v5, v9}, Lcom/lagradost/cloudstream3/movieproviders/EgyBestProvider;->access$getIntFromText(Lcom/lagradost/cloudstream3/movieproviders/EgyBestProvider;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v16, v9

    goto :goto_5

    :cond_7
    const/4 v12, 0x1

    :cond_8
    move-object/from16 v16, v13

    .line 143
    :goto_5
    new-instance v10, Lcom/lagradost/cloudstream3/Episode;

    .line 144
    invoke-virtual {v8, v3}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "span.title"

    .line 145
    invoke-virtual {v8, v11}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v8

    invoke-virtual {v8}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object v11

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xf0

    const/16 v22, 0x0

    move-object v8, v10

    move-object/from16 v25, v10

    move-object v10, v11

    move-object v11, v1

    const/16 v23, 0x1

    move-object/from16 v12, v16

    move-object/from16 v24, v13

    move-object/from16 v13, v17

    const/16 v26, 0x0

    move-object/from16 v14, v18

    const/16 v27, 0x2

    move-object/from16 v15, v19

    move-object/from16 v16, v20

    move/from16 v17, v21

    move-object/from16 v18, v22

    .line 143
    invoke-direct/range {v8 .. v18}, Lcom/lagradost/cloudstream3/Episode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v8, v25

    .line 142
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 244
    :cond_9
    move-object v12, v7

    check-cast v12, Ljava/util/List;

    :goto_6
    return-object v12
.end method
