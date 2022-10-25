.class final Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider$loadLinks$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EstrenosDoramasProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider;->loadLinks(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "container",
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
    c = "com.lagradost.cloudstream3.movieproviders.EstrenosDoramasProvider$loadLinks$2"
    f = "EstrenosDoramasProvider.kt"
    i = {
        0x0
    }
    l = {
        0xc0
    }
    m = "invokeSuspend"
    n = {
        "directlink"
    }
    s = {
        "L$0"
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

.field final synthetic $headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

.field label:I

.field final synthetic this$0:Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider;


# direct methods
.method constructor <init>(Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider;",
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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider$loadLinks$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider$loadLinks$2;->this$0:Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider$loadLinks$2;->$data:Ljava/lang/String;

    iput-object p3, p0, Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider$loadLinks$2;->$subtitleCallback:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider$loadLinks$2;->$callback:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider$loadLinks$2;->$headers:Ljava/util/Map;

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

    new-instance v7, Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider$loadLinks$2;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider$loadLinks$2;->this$0:Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider;

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider$loadLinks$2;->$data:Ljava/lang/String;

    iget-object v3, p0, Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider$loadLinks$2;->$subtitleCallback:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider$loadLinks$2;->$callback:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider$loadLinks$2;->$headers:Ljava/util/Map;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider$loadLinks$2;-><init>(Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider$loadLinks$2;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlin/coroutines/Continuation;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/jsoup/nodes/Element;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider$loadLinks$2;->invoke(Lorg/jsoup/nodes/Element;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider$loadLinks$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider$loadLinks$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider$loadLinks$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 190
    iget v1, p0, Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider$loadLinks$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider$loadLinks$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 282
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 190
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider$loadLinks$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lorg/jsoup/nodes/Element;

    .line 191
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider$loadLinks$2;->this$0:Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider;

    check-cast v1, Lcom/lagradost/cloudstream3/MainAPI;

    const-string v3, "src"

    invoke-virtual {p1, v3}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "container.attr(\"src\")"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/lagradost/cloudstream3/MainAPIKt;->fixUrl(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 192
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider$loadLinks$2;->$data:Ljava/lang/String;

    iget-object v3, p0, Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider$loadLinks$2;->$subtitleCallback:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider$loadLinks$2;->$callback:Lkotlin/jvm/functions/Function1;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider$loadLinks$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider$loadLinks$2;->label:I

    invoke-static {p1, v1, v3, v4, v5}, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt;->loadExtractor(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    .line 194
    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    const-string p1, "/repro/amz/"

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 195
    new-instance p1, Lkotlin/text/Regex;

    const-string v4, "https:\\/\\/repro3\\.estrenosdoramas\\.us\\/repro\\/amz\\/examples\\/.*\\.php\\?key=.*$"

    invoke-direct {p1, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object p1

    sget-object v4, Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider$loadLinks$2$1;->INSTANCE:Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider$loadLinks$2$1;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v4}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 198
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p1

    new-instance v4, Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider$loadLinks$2$2;

    iget-object v5, p0, Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider$loadLinks$2;->$headers:Ljava/util/Map;

    iget-object v6, p0, Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider$loadLinks$2;->this$0:Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider;

    iget-object v7, p0, Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider$loadLinks$2;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-direct {v4, v5, v6, v7, v3}, Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider$loadLinks$2$2;-><init>(Ljava/util/Map;Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v4}, Lcom/lagradost/cloudstream3/ParCollectionsKt;->apmap(Ljava/util/List;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    :cond_3
    const-string p1, "reproducir14"

    .line 223
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 224
    new-instance p1, Lkotlin/text/Regex;

    const-string v4, "(https:\\/\\/repro.\\.estrenosdoramas\\.us\\/repro\\/reproducir14\\.php\\?key=[a-zA-Z0-9]{0,8}[a-zA-Z0-9_-]+)"

    invoke-direct {p1, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 225
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object p1

    sget-object v4, Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider$loadLinks$2$3;->INSTANCE:Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider$loadLinks$2$3;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v4}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 227
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p1

    new-instance v10, Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider$loadLinks$2$4;

    iget-object v5, p0, Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider$loadLinks$2;->$headers:Ljava/util/Map;

    iget-object v6, p0, Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider$loadLinks$2;->$data:Ljava/lang/String;

    iget-object v7, p0, Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider$loadLinks$2;->$subtitleCallback:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider$loadLinks$2;->$callback:Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider$loadLinks$2$4;-><init>(Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v10}, Lcom/lagradost/cloudstream3/ParCollectionsKt;->apmap(Ljava/util/List;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    :cond_4
    const-string p1, "reproducir120"

    .line 246
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 247
    new-instance p1, Lkotlin/text/Regex;

    const-string v4, "(https:\\/\\/repro3.estrenosdoramas.us\\/repro\\/reproducir120\\.php\\?\\nkey=[a-zA-Z0-9]{0,8}[a-zA-Z0-9_-]+)"

    invoke-direct {p1, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 248
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object p1

    sget-object v0, Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider$loadLinks$2$5;->INSTANCE:Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider$loadLinks$2$5;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 250
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider$loadLinks$2$6;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider$loadLinks$2;->$headers:Ljava/util/Map;

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider$loadLinks$2;->this$0:Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider;

    iget-object v4, p0, Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider$loadLinks$2;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider$loadLinks$2$6;-><init>(Ljava/util/Map;Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0}, Lcom/lagradost/cloudstream3/ParCollectionsKt;->apmap(Ljava/util/List;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 282
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
