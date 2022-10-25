.class final Lcom/lagradost/cloudstream3/movieproviders/PelisplusProviderTemplate$loadLinks$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PelisplusProviderTemplate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/movieproviders/PelisplusProviderTemplate;->loadLinks$suspendImpl(Lcom/lagradost/cloudstream3/movieproviders/PelisplusProviderTemplate;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.lagradost.cloudstream3.movieproviders.PelisplusProviderTemplate$loadLinks$4"
    f = "PelisplusProviderTemplate.kt"
    i = {
        0x0
    }
    l = {
        0xfc,
        0xfe
    }
    m = "invokeSuspend"
    n = {
        "serverid"
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

.field final synthetic this$0:Lcom/lagradost/cloudstream3/movieproviders/PelisplusProviderTemplate;


# direct methods
.method constructor <init>(Lcom/lagradost/cloudstream3/movieproviders/PelisplusProviderTemplate;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lagradost/cloudstream3/movieproviders/PelisplusProviderTemplate;",
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
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/movieproviders/PelisplusProviderTemplate$loadLinks$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/PelisplusProviderTemplate$loadLinks$4;->this$0:Lcom/lagradost/cloudstream3/movieproviders/PelisplusProviderTemplate;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/movieproviders/PelisplusProviderTemplate$loadLinks$4;->$data:Ljava/lang/String;

    iput-object p3, p0, Lcom/lagradost/cloudstream3/movieproviders/PelisplusProviderTemplate$loadLinks$4;->$subtitleCallback:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/lagradost/cloudstream3/movieproviders/PelisplusProviderTemplate$loadLinks$4;->$callback:Lkotlin/jvm/functions/Function1;

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

    new-instance v6, Lcom/lagradost/cloudstream3/movieproviders/PelisplusProviderTemplate$loadLinks$4;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/PelisplusProviderTemplate$loadLinks$4;->this$0:Lcom/lagradost/cloudstream3/movieproviders/PelisplusProviderTemplate;

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/PelisplusProviderTemplate$loadLinks$4;->$data:Ljava/lang/String;

    iget-object v3, p0, Lcom/lagradost/cloudstream3/movieproviders/PelisplusProviderTemplate$loadLinks$4;->$subtitleCallback:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/lagradost/cloudstream3/movieproviders/PelisplusProviderTemplate$loadLinks$4;->$callback:Lkotlin/jvm/functions/Function1;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/lagradost/cloudstream3/movieproviders/PelisplusProviderTemplate$loadLinks$4;-><init>(Lcom/lagradost/cloudstream3/movieproviders/PelisplusProviderTemplate;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/lagradost/cloudstream3/movieproviders/PelisplusProviderTemplate$loadLinks$4;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/jsoup/nodes/Element;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/movieproviders/PelisplusProviderTemplate$loadLinks$4;->invoke(Lorg/jsoup/nodes/Element;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/movieproviders/PelisplusProviderTemplate$loadLinks$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/movieproviders/PelisplusProviderTemplate$loadLinks$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/lagradost/cloudstream3/movieproviders/PelisplusProviderTemplate$loadLinks$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 250
    iget v1, p0, Lcom/lagradost/cloudstream3/movieproviders/PelisplusProviderTemplate$loadLinks$4;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 256
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 250
    :cond_1
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/PelisplusProviderTemplate$loadLinks$4;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/PelisplusProviderTemplate$loadLinks$4;->L$0:Ljava/lang/Object;

    check-cast p1, Lorg/jsoup/nodes/Element;

    .line 251
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/PelisplusProviderTemplate$loadLinks$4;->this$0:Lcom/lagradost/cloudstream3/movieproviders/PelisplusProviderTemplate;

    check-cast v1, Lcom/lagradost/cloudstream3/MainAPI;

    const-string v4, "data-video"

    invoke-virtual {p1, v4}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "it.attr(\"data-video\")"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/lagradost/cloudstream3/MainAPIKt;->fixUrl(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "streaming.php"

    const-string v7, "play"

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 252
    iget-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/PelisplusProviderTemplate$loadLinks$4;->$data:Ljava/lang/String;

    iget-object v4, p0, Lcom/lagradost/cloudstream3/movieproviders/PelisplusProviderTemplate$loadLinks$4;->$subtitleCallback:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/lagradost/cloudstream3/movieproviders/PelisplusProviderTemplate$loadLinks$4;->$callback:Lkotlin/jvm/functions/Function1;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/PelisplusProviderTemplate$loadLinks$4;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/lagradost/cloudstream3/movieproviders/PelisplusProviderTemplate$loadLinks$4;->label:I

    invoke-static {v1, p1, v4, v5, v6}, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt;->loadExtractor(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 253
    :cond_3
    :goto_0
    move-object p1, v1

    check-cast p1, Ljava/lang/CharSequence;

    const-string v2, "pelisplus.icu"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {p1, v2, v4, v3, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 254
    iget-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/PelisplusProviderTemplate$loadLinks$4;->this$0:Lcom/lagradost/cloudstream3/movieproviders/PelisplusProviderTemplate;

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/PelisplusProviderTemplate$loadLinks$4;->$callback:Lkotlin/jvm/functions/Function1;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v5, p0, Lcom/lagradost/cloudstream3/movieproviders/PelisplusProviderTemplate$loadLinks$4;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/lagradost/cloudstream3/movieproviders/PelisplusProviderTemplate$loadLinks$4;->label:I

    invoke-static {p1, v1, v2, v4}, Lcom/lagradost/cloudstream3/movieproviders/PelisplusProviderTemplate;->access$getPelisStream(Lcom/lagradost/cloudstream3/movieproviders/PelisplusProviderTemplate;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 256
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
