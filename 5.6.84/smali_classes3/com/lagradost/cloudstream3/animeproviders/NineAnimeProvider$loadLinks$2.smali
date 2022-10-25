.class final Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$loadLinks$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NineAnimeProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider;->loadLinks(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lorg/jsoup/nodes/Element;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
    c = "com.lagradost.cloudstream3.animeproviders.NineAnimeProvider$loadLinks$2"
    f = "NineAnimeProvider.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x154,
        0x156
    }
    m = "invokeSuspend"
    n = {
        "name",
        "name",
        "url"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
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

.field label:I

.field final synthetic this$0:Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider;


# direct methods
.method constructor <init>(Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider;",
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
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$loadLinks$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$loadLinks$2;->this$0:Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$loadLinks$2;->$subtitleCallback:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$loadLinks$2;->$callback:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$loadLinks$2;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$loadLinks$2;->this$0:Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider;

    iget-object v2, p0, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$loadLinks$2;->$subtitleCallback:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$loadLinks$2;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$loadLinks$2;-><init>(Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$loadLinks$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/jsoup/nodes/Element;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$loadLinks$2;->invoke(Lorg/jsoup/nodes/Element;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lorg/jsoup/nodes/Element;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jsoup/nodes/Element;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$loadLinks$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$loadLinks$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$loadLinks$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 336
    iget v2, v1, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$loadLinks$2;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, v1, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$loadLinks$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$loadLinks$2;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v3, p1

    move-object v8, v0

    move-object v7, v2

    goto :goto_1

    .line 357
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 336
    :cond_1
    iget-object v2, v1, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$loadLinks$2;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v5, v2

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$loadLinks$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lorg/jsoup/nodes/Element;

    .line 338
    :try_start_2
    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v5

    .line 340
    iget-object v6, v1, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$loadLinks$2;->this$0:Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider;

    const-string v7, "data-link-id"

    invoke-virtual {v2, v7}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "it.attr(\"data-link-id\")"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v1

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v5, v1, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$loadLinks$2;->L$0:Ljava/lang/Object;

    iput v3, v1, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$loadLinks$2;->label:I

    invoke-static {v6, v2, v7}, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider;->access$getEpisodeLinks(Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast v2, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$Links;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$Links;->getResult()Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$Result;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$Result;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    .line 341
    :cond_4
    sget-object v3, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider;->Companion:Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$Companion;

    invoke-static {v3, v2}, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$Companion;->access$decodeVrf(Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 342
    iget-object v3, v1, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$loadLinks$2;->this$0:Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider;

    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v1, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$loadLinks$2;->$subtitleCallback:Lkotlin/jvm/functions/Function1;

    iget-object v7, v1, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$loadLinks$2;->$callback:Lkotlin/jvm/functions/Function1;

    move-object v8, v1

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v5, v1, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$loadLinks$2;->L$0:Ljava/lang/Object;

    iput-object v2, v1, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$loadLinks$2;->L$1:Ljava/lang/Object;

    iput v4, v1, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$loadLinks$2;->label:I

    invoke-static {v2, v3, v6, v7, v8}, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt;->loadExtractor(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    return-object v0

    :cond_5
    move-object v8, v2

    move-object v7, v5

    :goto_1
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    .line 343
    iget-object v0, v1, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$loadLinks$2;->$callback:Lkotlin/jvm/functions/Function1;

    .line 344
    new-instance v2, Lcom/lagradost/cloudstream3/utils/ExtractorLink;

    .line 345
    iget-object v3, v1, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$loadLinks$2;->this$0:Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider;

    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v3, "name"

    .line 346
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    iget-object v3, v1, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$loadLinks$2;->this$0:Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider;

    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v9

    .line 349
    sget-object v3, Lcom/lagradost/cloudstream3/utils/Qualities;->Unknown:Lcom/lagradost/cloudstream3/utils/Qualities;

    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/utils/Qualities;->getValue()I

    move-result v10

    .line 350
    move-object v3, v8

    check-cast v3, Ljava/lang/CharSequence;

    const-string v5, ".m3u8"

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v3, v5, v11, v4, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xc0

    const/4 v15, 0x0

    move-object v5, v2

    .line 344
    invoke-direct/range {v5 .. v15}, Lcom/lagradost/cloudstream3/utils/ExtractorLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 343
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 340
    :cond_6
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 355
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->logError(Ljava/lang/Throwable;)V

    .line 357
    :cond_7
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
