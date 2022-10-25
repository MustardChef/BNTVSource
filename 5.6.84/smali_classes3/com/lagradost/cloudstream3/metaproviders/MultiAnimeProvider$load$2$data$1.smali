.class final Lcom/lagradost/cloudstream3/metaproviders/MultiAnimeProvider$load$2$data$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MultiAnimeProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/metaproviders/MultiAnimeProvider;->load(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/lagradost/cloudstream3/LoadResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultiAnimeProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiAnimeProvider.kt\ncom/lagradost/cloudstream3/metaproviders/MultiAnimeProvider$load$2$data$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,70:1\n286#2,2:71\n*S KotlinDebug\n*F\n+ 1 MultiAnimeProvider.kt\ncom/lagradost/cloudstream3/metaproviders/MultiAnimeProvider$load$2$data$1\n*L\n49#1:71,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/lagradost/cloudstream3/LoadResponse;",
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
    c = "com.lagradost.cloudstream3.metaproviders.MultiAnimeProvider$load$2$data$1"
    f = "MultiAnimeProvider.kt"
    i = {}
    l = {
        0x31
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/lagradost/cloudstream3/metaproviders/MultiAnimeProvider;


# direct methods
.method constructor <init>(Lcom/lagradost/cloudstream3/metaproviders/MultiAnimeProvider;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lagradost/cloudstream3/metaproviders/MultiAnimeProvider;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/metaproviders/MultiAnimeProvider$load$2$data$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/metaproviders/MultiAnimeProvider$load$2$data$1;->this$0:Lcom/lagradost/cloudstream3/metaproviders/MultiAnimeProvider;

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

    new-instance v0, Lcom/lagradost/cloudstream3/metaproviders/MultiAnimeProvider$load$2$data$1;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/metaproviders/MultiAnimeProvider$load$2$data$1;->this$0:Lcom/lagradost/cloudstream3/metaproviders/MultiAnimeProvider;

    invoke-direct {v0, v1, p2}, Lcom/lagradost/cloudstream3/metaproviders/MultiAnimeProvider$load$2$data$1;-><init>(Lcom/lagradost/cloudstream3/metaproviders/MultiAnimeProvider;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lagradost/cloudstream3/metaproviders/MultiAnimeProvider$load$2$data$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/metaproviders/MultiAnimeProvider$load$2$data$1;->invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/lagradost/cloudstream3/LoadResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/metaproviders/MultiAnimeProvider$load$2$data$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/metaproviders/MultiAnimeProvider$load$2$data$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/lagradost/cloudstream3/metaproviders/MultiAnimeProvider$load$2$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 48
    iget v1, p0, Lcom/lagradost/cloudstream3/metaproviders/MultiAnimeProvider$load$2$data$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lagradost/cloudstream3/metaproviders/MultiAnimeProvider$load$2$data$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 49
    iget-object v1, p0, Lcom/lagradost/cloudstream3/metaproviders/MultiAnimeProvider$load$2$data$1;->this$0:Lcom/lagradost/cloudstream3/metaproviders/MultiAnimeProvider;

    invoke-static {v1}, Lcom/lagradost/cloudstream3/metaproviders/MultiAnimeProvider;->access$getValidApis(Lcom/lagradost/cloudstream3/metaproviders/MultiAnimeProvider;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 71
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/lagradost/cloudstream3/MainAPI;

    .line 49
    invoke-virtual {v5}, Lcom/lagradost/cloudstream3/MainAPI;->getMainUrl()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {p1, v5, v6, v7, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_3
    move-object v4, v3

    :goto_0
    check-cast v4, Lcom/lagradost/cloudstream3/MainAPI;

    if-eqz v4, :cond_5

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/lagradost/cloudstream3/metaproviders/MultiAnimeProvider$load$2$data$1;->label:I

    invoke-virtual {v4, p1, v1}, Lcom/lagradost/cloudstream3/MainAPI;->load(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    move-object v3, p1

    check-cast v3, Lcom/lagradost/cloudstream3/LoadResponse;

    :cond_5
    return-object v3
.end method
