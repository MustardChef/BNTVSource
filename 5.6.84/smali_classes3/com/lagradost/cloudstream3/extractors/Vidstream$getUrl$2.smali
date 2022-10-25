.class final Lcom/lagradost/cloudstream3/extractors/Vidstream$getUrl$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Vidstream.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/extractors/Vidstream;->getUrl(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
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
    c = "com.lagradost.cloudstream3.extractors.Vidstream$getUrl$2"
    f = "Vidstream.kt"
    i = {}
    l = {}
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

.field final synthetic $id:Ljava/lang/String;

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

.field label:I

.field final synthetic this$0:Lcom/lagradost/cloudstream3/extractors/Vidstream;


# direct methods
.method constructor <init>(Lcom/lagradost/cloudstream3/extractors/Vidstream;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lagradost/cloudstream3/extractors/Vidstream;",
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
            "Lcom/lagradost/cloudstream3/extractors/Vidstream$getUrl$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/extractors/Vidstream$getUrl$2;->this$0:Lcom/lagradost/cloudstream3/extractors/Vidstream;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/extractors/Vidstream$getUrl$2;->$id:Ljava/lang/String;

    iput-object p3, p0, Lcom/lagradost/cloudstream3/extractors/Vidstream$getUrl$2;->$subtitleCallback:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/lagradost/cloudstream3/extractors/Vidstream$getUrl$2;->$callback:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v6, Lcom/lagradost/cloudstream3/extractors/Vidstream$getUrl$2;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/extractors/Vidstream$getUrl$2;->this$0:Lcom/lagradost/cloudstream3/extractors/Vidstream;

    iget-object v2, p0, Lcom/lagradost/cloudstream3/extractors/Vidstream$getUrl$2;->$id:Ljava/lang/String;

    iget-object v3, p0, Lcom/lagradost/cloudstream3/extractors/Vidstream$getUrl$2;->$subtitleCallback:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/lagradost/cloudstream3/extractors/Vidstream$getUrl$2;->$callback:Lkotlin/jvm/functions/Function1;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/lagradost/cloudstream3/extractors/Vidstream$getUrl$2;-><init>(Lcom/lagradost/cloudstream3/extractors/Vidstream;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/extractors/Vidstream$getUrl$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/extractors/Vidstream$getUrl$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/extractors/Vidstream$getUrl$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/extractors/Vidstream$getUrl$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 39
    iget v0, p0, Lcom/lagradost/cloudstream3/extractors/Vidstream$getUrl$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lcom/lagradost/cloudstream3/extractors/Vidstream$getUrl$2;->this$0:Lcom/lagradost/cloudstream3/extractors/Vidstream;

    invoke-static {p1}, Lcom/lagradost/cloudstream3/extractors/Vidstream;->access$getNormalApis$p(Lcom/lagradost/cloudstream3/extractors/Vidstream;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v0, Lcom/lagradost/cloudstream3/extractors/Vidstream$getUrl$2$1;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/extractors/Vidstream$getUrl$2;->$id:Ljava/lang/String;

    iget-object v2, p0, Lcom/lagradost/cloudstream3/extractors/Vidstream$getUrl$2;->$subtitleCallback:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/lagradost/cloudstream3/extractors/Vidstream$getUrl$2;->$callback:Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/lagradost/cloudstream3/extractors/Vidstream$getUrl$2$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0}, Lcom/lagradost/cloudstream3/ParCollectionsKt;->apmap(Ljava/util/List;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
