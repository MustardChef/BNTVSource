.class final Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel$extrasZipSubtitle$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PlayerGeneratorViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;->extrasZipSubtitle(Lcom/lagradost/cloudstream3/ui/player/SubtitleData;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.lagradost.cloudstream3.ui.player.PlayerGeneratorViewModel$extrasZipSubtitle$1"
    f = "PlayerGeneratorViewModel.kt"
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
            "Lcom/lagradost/cloudstream3/ui/player/SubtitleData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $fileDir:Ljava/lang/String;

.field final synthetic $subtitleFileZip:Lcom/lagradost/cloudstream3/ui/player/SubtitleData;

.field label:I

.field final synthetic this$0:Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;


# direct methods
.method constructor <init>(Lcom/lagradost/cloudstream3/ui/player/SubtitleData;Ljava/lang/String;Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lagradost/cloudstream3/ui/player/SubtitleData;",
            "Ljava/lang/String;",
            "Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/lagradost/cloudstream3/ui/player/SubtitleData;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel$extrasZipSubtitle$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel$extrasZipSubtitle$1;->$subtitleFileZip:Lcom/lagradost/cloudstream3/ui/player/SubtitleData;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel$extrasZipSubtitle$1;->$fileDir:Ljava/lang/String;

    iput-object p3, p0, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel$extrasZipSubtitle$1;->this$0:Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;

    iput-object p4, p0, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel$extrasZipSubtitle$1;->$callback:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel$extrasZipSubtitle$1;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel$extrasZipSubtitle$1;->$subtitleFileZip:Lcom/lagradost/cloudstream3/ui/player/SubtitleData;

    iget-object v2, p0, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel$extrasZipSubtitle$1;->$fileDir:Ljava/lang/String;

    iget-object v3, p0, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel$extrasZipSubtitle$1;->this$0:Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;

    iget-object v4, p0, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel$extrasZipSubtitle$1;->$callback:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel$extrasZipSubtitle$1;-><init>(Lcom/lagradost/cloudstream3/ui/player/SubtitleData;Ljava/lang/String;Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel$extrasZipSubtitle$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel$extrasZipSubtitle$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel$extrasZipSubtitle$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel$extrasZipSubtitle$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 188
    iget v0, p0, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel$extrasZipSubtitle$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 189
    new-instance p1, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserRepository;

    invoke-direct {p1}, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserRepository;-><init>()V

    .line 190
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 192
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Main Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Duongkk"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Duongkk Thread"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel$extrasZipSubtitle$1;->$subtitleFileZip:Lcom/lagradost/cloudstream3/ui/player/SubtitleData;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/ui/player/SubtitleData;->getUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel$extrasZipSubtitle$1;->$fileDir:Ljava/lang/String;

    new-instance v3, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel$extrasZipSubtitle$1$1;

    iget-object v4, p0, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel$extrasZipSubtitle$1;->this$0:Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;

    iget-object v5, p0, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel$extrasZipSubtitle$1;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v0, p1, v4, v5}, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel$extrasZipSubtitle$1$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserRepository;Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v1, v2, v3}, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserRepository;->downloadSubtitle(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 218
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
