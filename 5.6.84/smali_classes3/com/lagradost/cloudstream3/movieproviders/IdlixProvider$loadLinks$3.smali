.class final Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$loadLinks$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "IdlixProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider;->loadLinks(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/lagradost/cloudstream3/mvvm/Resource<",
        "+",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000e\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/lagradost/cloudstream3/mvvm/Resource;",
        "",
        "nume",
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
    c = "com.lagradost.cloudstream3.movieproviders.IdlixProvider$loadLinks$3"
    f = "IdlixProvider.kt"
    i = {}
    l = {
        0x151
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

.field final synthetic $data:Ljava/lang/String;

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

.field final synthetic $type:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider;


# direct methods
.method constructor <init>(Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider;",
            "Ljava/lang/String;",
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
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$loadLinks$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$loadLinks$3;->this$0:Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$loadLinks$3;->$id:Ljava/lang/String;

    iput-object p3, p0, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$loadLinks$3;->$type:Ljava/lang/String;

    iput-object p4, p0, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$loadLinks$3;->$subtitleCallback:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$loadLinks$3;->$callback:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$loadLinks$3;->$data:Ljava/lang/String;

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

    new-instance v8, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$loadLinks$3;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$loadLinks$3;->this$0:Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider;

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$loadLinks$3;->$id:Ljava/lang/String;

    iget-object v3, p0, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$loadLinks$3;->$type:Ljava/lang/String;

    iget-object v4, p0, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$loadLinks$3;->$subtitleCallback:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$loadLinks$3;->$callback:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$loadLinks$3;->$data:Ljava/lang/String;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$loadLinks$3;-><init>(Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v8, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$loadLinks$3;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlin/coroutines/Continuation;

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$loadLinks$3;->invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/lagradost/cloudstream3/mvvm/Resource<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$loadLinks$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$loadLinks$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$loadLinks$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 336
    iget v1, p0, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$loadLinks$3;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 337
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 336
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$loadLinks$3;->L$0:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    .line 337
    new-instance p1, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$loadLinks$3$1;

    iget-object v4, p0, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$loadLinks$3;->this$0:Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider;

    iget-object v5, p0, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$loadLinks$3;->$id:Ljava/lang/String;

    iget-object v7, p0, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$loadLinks$3;->$type:Ljava/lang/String;

    iget-object v8, p0, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$loadLinks$3;->$subtitleCallback:Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$loadLinks$3;->$callback:Lkotlin/jvm/functions/Function1;

    iget-object v10, p0, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$loadLinks$3;->$data:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$loadLinks$3$1;-><init>(Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$loadLinks$3;->label:I

    invoke-static {p1, v1}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->safeApiCall(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
