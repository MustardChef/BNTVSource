.class final Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserViewModel$downloadSubtitle$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SubtitleBrowserViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserViewModel;->downloadSubtitle(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.lagradost.cloudstream3.ui.browser.SubtitleBrowserViewModel$downloadSubtitle$1"
    f = "SubtitleBrowserViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $fileDir:Ljava/lang/String;

.field final synthetic $url:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserViewModel;


# direct methods
.method constructor <init>(Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserViewModel$downloadSubtitle$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserViewModel$downloadSubtitle$1;->this$0:Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserViewModel;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserViewModel$downloadSubtitle$1;->$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserViewModel$downloadSubtitle$1;->$fileDir:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserViewModel$downloadSubtitle$1;

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserViewModel$downloadSubtitle$1;->this$0:Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserViewModel;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserViewModel$downloadSubtitle$1;->$url:Ljava/lang/String;

    iget-object v2, p0, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserViewModel$downloadSubtitle$1;->$fileDir:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserViewModel$downloadSubtitle$1;-><init>(Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserViewModel$downloadSubtitle$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserViewModel$downloadSubtitle$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserViewModel$downloadSubtitle$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserViewModel$downloadSubtitle$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 19
    iget v0, p0, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserViewModel$downloadSubtitle$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserViewModel$downloadSubtitle$1;->this$0:Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserViewModel;

    invoke-static {p1}, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserViewModel;->access$get_resultResponse$p(Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/lagradost/cloudstream3/mvvm/Resource$Loading;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserViewModel$downloadSubtitle$1;->$url:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/lagradost/cloudstream3/mvvm/Resource$Loading;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 21
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserViewModel$downloadSubtitle$1;->this$0:Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserViewModel;

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserViewModel;->getRepo()Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserRepository;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserViewModel$downloadSubtitle$1;->$url:Ljava/lang/String;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserViewModel$downloadSubtitle$1;->$fileDir:Ljava/lang/String;

    new-instance v2, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserViewModel$downloadSubtitle$1$1;

    iget-object v3, p0, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserViewModel$downloadSubtitle$1;->this$0:Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserViewModel;

    invoke-direct {v2, v3}, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserViewModel$downloadSubtitle$1$1;-><init>(Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserViewModel;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0, v1, v2}, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserRepository;->downloadSubtitle(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 24
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
