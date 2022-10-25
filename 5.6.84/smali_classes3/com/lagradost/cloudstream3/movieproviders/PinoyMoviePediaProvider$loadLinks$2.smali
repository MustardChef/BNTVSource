.class final Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviePediaProvider$loadLinks$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PinoyMoviePediaProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviePediaProvider;->loadLinks(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nPinoyMoviePediaProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PinoyMoviePediaProvider.kt\ncom/lagradost/cloudstream3/movieproviders/PinoyMoviePediaProvider$loadLinks$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,239:1\n1849#2,2:240\n*S KotlinDebug\n*F\n+ 1 PinoyMoviePediaProvider.kt\ncom/lagradost/cloudstream3/movieproviders/PinoyMoviePediaProvider$loadLinks$2\n*L\n230#1:240,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "link",
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
    c = "com.lagradost.cloudstream3.movieproviders.PinoyMoviePediaProvider$loadLinks$2"
    f = "PinoyMoviePediaProvider.kt"
    i = {}
    l = {
        0xe6,
        0xea
    }
    m = "invokeSuspend"
    n = {}
    s = {}
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

.field final synthetic $count:Lkotlin/jvm/internal/Ref$IntRef;

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

.field final synthetic this$0:Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviePediaProvider;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviePediaProvider;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Ljava/lang/String;",
            "Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviePediaProvider;",
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
            "Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviePediaProvider$loadLinks$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviePediaProvider$loadLinks$2;->$count:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviePediaProvider$loadLinks$2;->$data:Ljava/lang/String;

    iput-object p3, p0, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviePediaProvider$loadLinks$2;->this$0:Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviePediaProvider;

    iput-object p4, p0, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviePediaProvider$loadLinks$2;->$subtitleCallback:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviePediaProvider$loadLinks$2;->$callback:Lkotlin/jvm/functions/Function1;

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

    new-instance v7, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviePediaProvider$loadLinks$2;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviePediaProvider$loadLinks$2;->$count:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviePediaProvider$loadLinks$2;->$data:Ljava/lang/String;

    iget-object v3, p0, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviePediaProvider$loadLinks$2;->this$0:Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviePediaProvider;

    iget-object v4, p0, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviePediaProvider$loadLinks$2;->$subtitleCallback:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviePediaProvider$loadLinks$2;->$callback:Lkotlin/jvm/functions/Function1;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviePediaProvider$loadLinks$2;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviePediaProvider;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviePediaProvider$loadLinks$2;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlin/coroutines/Continuation;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviePediaProvider$loadLinks$2;->invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviePediaProvider$loadLinks$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviePediaProvider$loadLinks$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviePediaProvider$loadLinks$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 225
    iget v1, p0, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviePediaProvider$loadLinks$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 227
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 225
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviePediaProvider$loadLinks$2;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 226
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviePediaProvider$loadLinks$2;->$count:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v4, p0, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviePediaProvider$loadLinks$2;->$count:Lkotlin/jvm/internal/Ref$IntRef;

    add-int/2addr v1, v3

    iput v1, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 227
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v4, "fembed.com"

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v1, v4, v5, v2, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 228
    new-instance p1, Lcom/lagradost/cloudstream3/extractors/FEmbed;

    invoke-direct {p1}, Lcom/lagradost/cloudstream3/extractors/FEmbed;-><init>()V

    const-string v1, "diasfem.com"

    .line 229
    invoke-virtual {p1, v1}, Lcom/lagradost/cloudstream3/extractors/FEmbed;->setDomainUrl(Ljava/lang/String;)V

    .line 230
    move-object v4, p1

    check-cast v4, Lcom/lagradost/cloudstream3/utils/ExtractorApi;

    iget-object v5, p0, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviePediaProvider$loadLinks$2;->$data:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    const/4 v8, 0x2

    const/4 v9, 0x0

    iput v3, p0, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviePediaProvider$loadLinks$2;->label:I

    invoke-static/range {v4 .. v9}, Lcom/lagradost/cloudstream3/utils/ExtractorApi;->getUrl$default(Lcom/lagradost/cloudstream3/utils/ExtractorApi;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 225
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviePediaProvider$loadLinks$2;->$callback:Lkotlin/jvm/functions/Function1;

    .line 240
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lagradost/cloudstream3/utils/ExtractorLink;

    .line 231
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 241
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    .line 234
    :cond_5
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviePediaProvider$loadLinks$2;->this$0:Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviePediaProvider;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviePediaProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviePediaProvider$loadLinks$2;->$subtitleCallback:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviePediaProvider$loadLinks$2;->$callback:Lkotlin/jvm/functions/Function1;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviePediaProvider$loadLinks$2;->label:I

    invoke-static {p1, v1, v3, v4, v5}, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt;->loadExtractor(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    return-object p1
.end method
