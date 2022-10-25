.class final Lcom/lagradost/cloudstream3/extractors/Vidstream$getUrl$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Vidstream.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/extractors/Vidstream$getUrl$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.lagradost.cloudstream3.extractors.Vidstream$getUrl$3$1"
    f = "Vidstream.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x41
    }
    m = "invokeSuspend"
    n = {
        "element",
        "href",
        "qual"
    }
    s = {
        "L$0",
        "L$1",
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

.field final synthetic $link:Ljava/lang/String;

.field final synthetic $page:Lcom/lagradost/nicehttp/NiceResponse;

.field final synthetic $qualityRegex:Lkotlin/text/Regex;

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

.field label:I

.field final synthetic this$0:Lcom/lagradost/cloudstream3/extractors/Vidstream;


# direct methods
.method constructor <init>(Lkotlin/text/Regex;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/lagradost/cloudstream3/extractors/Vidstream;Lcom/lagradost/nicehttp/NiceResponse;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/text/Regex;",
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
            "Lcom/lagradost/cloudstream3/extractors/Vidstream;",
            "Lcom/lagradost/nicehttp/NiceResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/extractors/Vidstream$getUrl$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/extractors/Vidstream$getUrl$3$1;->$qualityRegex:Lkotlin/text/Regex;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/extractors/Vidstream$getUrl$3$1;->$link:Ljava/lang/String;

    iput-object p3, p0, Lcom/lagradost/cloudstream3/extractors/Vidstream$getUrl$3$1;->$subtitleCallback:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/lagradost/cloudstream3/extractors/Vidstream$getUrl$3$1;->$callback:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/lagradost/cloudstream3/extractors/Vidstream$getUrl$3$1;->this$0:Lcom/lagradost/cloudstream3/extractors/Vidstream;

    iput-object p6, p0, Lcom/lagradost/cloudstream3/extractors/Vidstream$getUrl$3$1;->$page:Lcom/lagradost/nicehttp/NiceResponse;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v8, Lcom/lagradost/cloudstream3/extractors/Vidstream$getUrl$3$1;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/extractors/Vidstream$getUrl$3$1;->$qualityRegex:Lkotlin/text/Regex;

    iget-object v2, p0, Lcom/lagradost/cloudstream3/extractors/Vidstream$getUrl$3$1;->$link:Ljava/lang/String;

    iget-object v3, p0, Lcom/lagradost/cloudstream3/extractors/Vidstream$getUrl$3$1;->$subtitleCallback:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/lagradost/cloudstream3/extractors/Vidstream$getUrl$3$1;->$callback:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/lagradost/cloudstream3/extractors/Vidstream$getUrl$3$1;->this$0:Lcom/lagradost/cloudstream3/extractors/Vidstream;

    iget-object v6, p0, Lcom/lagradost/cloudstream3/extractors/Vidstream$getUrl$3$1;->$page:Lcom/lagradost/nicehttp/NiceResponse;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/lagradost/cloudstream3/extractors/Vidstream$getUrl$3$1;-><init>(Lkotlin/text/Regex;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/lagradost/cloudstream3/extractors/Vidstream;Lcom/lagradost/nicehttp/NiceResponse;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v8, Lcom/lagradost/cloudstream3/extractors/Vidstream$getUrl$3$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlin/coroutines/Continuation;

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/jsoup/nodes/Element;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/extractors/Vidstream$getUrl$3$1;->invoke(Lorg/jsoup/nodes/Element;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/extractors/Vidstream$getUrl$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/extractors/Vidstream$getUrl$3$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/lagradost/cloudstream3/extractors/Vidstream$getUrl$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 58
    iget v2, v0, Lcom/lagradost/cloudstream3/extractors/Vidstream$getUrl$3$1;->label:I

    const-string v3, "href"

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v6, :cond_0

    iget-object v1, v0, Lcom/lagradost/cloudstream3/extractors/Vidstream$getUrl$3$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lcom/lagradost/cloudstream3/extractors/Vidstream$getUrl$3$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, v0, Lcom/lagradost/cloudstream3/extractors/Vidstream$getUrl$3$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lorg/jsoup/nodes/Element;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v2

    move-object v2, v6

    move-object/from16 v6, p1

    goto/16 :goto_2

    .line 77
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 58
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/lagradost/cloudstream3/extractors/Vidstream$getUrl$3$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lorg/jsoup/nodes/Element;

    .line 59
    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 60
    :cond_2
    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v9

    const-string v10, "element.text()"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/CharSequence;

    const-string v11, "HDP"

    .line 61
    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v9, v11, v5, v4, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const-string v9, "1080"

    goto :goto_1

    .line 62
    :cond_3
    iget-object v9, v0, Lcom/lagradost/cloudstream3/extractors/Vidstream$getUrl$3$1;->$qualityRegex:Lkotlin/text/Regex;

    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v9, v11, v5, v4, v7}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-interface {v9}, Lkotlin/text/MatchResult;->getDestructured()Lkotlin/text/MatchResult$Destructured;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lkotlin/text/MatchResult$Destructured;->getMatch()Lkotlin/text/MatchResult;

    move-result-object v9

    invoke-interface {v9}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object v9, v7

    .line 63
    :goto_0
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 65
    :goto_1
    iget-object v10, v0, Lcom/lagradost/cloudstream3/extractors/Vidstream$getUrl$3$1;->$link:Ljava/lang/String;

    iget-object v11, v0, Lcom/lagradost/cloudstream3/extractors/Vidstream$getUrl$3$1;->$subtitleCallback:Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, Lcom/lagradost/cloudstream3/extractors/Vidstream$getUrl$3$1;->$callback:Lkotlin/jvm/functions/Function1;

    move-object v13, v0

    check-cast v13, Lkotlin/coroutines/Continuation;

    iput-object v2, v0, Lcom/lagradost/cloudstream3/extractors/Vidstream$getUrl$3$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/lagradost/cloudstream3/extractors/Vidstream$getUrl$3$1;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lcom/lagradost/cloudstream3/extractors/Vidstream$getUrl$3$1;->L$2:Ljava/lang/Object;

    iput v6, v0, Lcom/lagradost/cloudstream3/extractors/Vidstream$getUrl$3$1;->label:I

    invoke-static {v8, v10, v11, v12, v13}, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt;->loadExtractor(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_5

    return-object v1

    :cond_5
    move-object v11, v8

    move-object v1, v9

    :goto_2
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_6

    .line 66
    iget-object v6, v0, Lcom/lagradost/cloudstream3/extractors/Vidstream$getUrl$3$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 67
    new-instance v15, Lcom/lagradost/cloudstream3/utils/ExtractorLink;

    .line 68
    iget-object v8, v0, Lcom/lagradost/cloudstream3/extractors/Vidstream$getUrl$3$1;->this$0:Lcom/lagradost/cloudstream3/extractors/Vidstream;

    invoke-virtual {v8}, Lcom/lagradost/cloudstream3/extractors/Vidstream;->getName()Ljava/lang/String;

    move-result-object v9

    .line 69
    iget-object v8, v0, Lcom/lagradost/cloudstream3/extractors/Vidstream$getUrl$3$1;->this$0:Lcom/lagradost/cloudstream3/extractors/Vidstream;

    invoke-virtual {v8}, Lcom/lagradost/cloudstream3/extractors/Vidstream;->getName()Ljava/lang/String;

    move-result-object v10

    .line 71
    iget-object v8, v0, Lcom/lagradost/cloudstream3/extractors/Vidstream$getUrl$3$1;->$page:Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v8}, Lcom/lagradost/nicehttp/NiceResponse;->getUrl()Ljava/lang/String;

    move-result-object v12

    .line 72
    invoke-static {v1}, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt;->getQualityFromName(Ljava/lang/String;)I

    move-result v13

    .line 73
    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "element.attr(\"href\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, ".m3u8"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v5, v4, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v14

    const/4 v1, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xc0

    const/16 v18, 0x0

    move-object v8, v15

    move-object v2, v15

    move-object v15, v1

    .line 67
    invoke-direct/range {v8 .. v18}, Lcom/lagradost/cloudstream3/utils/ExtractorLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    invoke-interface {v6, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
