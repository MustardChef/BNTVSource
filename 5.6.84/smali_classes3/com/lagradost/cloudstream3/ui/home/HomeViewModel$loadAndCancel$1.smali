.class final Lcom/lagradost/cloudstream3/ui/home/HomeViewModel$loadAndCancel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HomeViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/ui/home/HomeViewModel;->loadAndCancel(Ljava/lang/String;)Lkotlinx/coroutines/Job;
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
    c = "com.lagradost.cloudstream3.ui.home.HomeViewModel$loadAndCancel$1"
    f = "HomeViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $preferredApiName:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/lagradost/cloudstream3/ui/home/HomeViewModel;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/lagradost/cloudstream3/ui/home/HomeViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/lagradost/cloudstream3/ui/home/HomeViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/ui/home/HomeViewModel$loadAndCancel$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/home/HomeViewModel$loadAndCancel$1;->$preferredApiName:Ljava/lang/String;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/home/HomeViewModel$loadAndCancel$1;->this$0:Lcom/lagradost/cloudstream3/ui/home/HomeViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/lagradost/cloudstream3/ui/home/HomeViewModel$loadAndCancel$1;

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/home/HomeViewModel$loadAndCancel$1;->$preferredApiName:Ljava/lang/String;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/home/HomeViewModel$loadAndCancel$1;->this$0:Lcom/lagradost/cloudstream3/ui/home/HomeViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/lagradost/cloudstream3/ui/home/HomeViewModel$loadAndCancel$1;-><init>(Ljava/lang/String;Lcom/lagradost/cloudstream3/ui/home/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/home/HomeViewModel$loadAndCancel$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/home/HomeViewModel$loadAndCancel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/ui/home/HomeViewModel$loadAndCancel$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/lagradost/cloudstream3/ui/home/HomeViewModel$loadAndCancel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 192
    iget v0, p0, Lcom/lagradost/cloudstream3/ui/home/HomeViewModel$loadAndCancel$1;->label:I

    if-nez v0, :cond_7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 193
    sget-object p1, Lcom/lagradost/cloudstream3/APIHolder;->INSTANCE:Lcom/lagradost/cloudstream3/APIHolder;

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/home/HomeViewModel$loadAndCancel$1;->$preferredApiName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/APIHolder;->getApiFromNameNull(Ljava/lang/String;)Lcom/lagradost/cloudstream3/MainAPI;

    move-result-object p1

    .line 194
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/home/HomeViewModel$loadAndCancel$1;->$preferredApiName:Ljava/lang/String;

    sget-object v1, Lcom/lagradost/cloudstream3/ui/APIRepository;->Companion:Lcom/lagradost/cloudstream3/ui/APIRepository$Companion;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/ui/APIRepository$Companion;->getNoneApi()Lcom/lagradost/cloudstream3/MainAPI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/MainAPI;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/home/HomeViewModel$loadAndCancel$1;->this$0:Lcom/lagradost/cloudstream3/ui/home/HomeViewModel;

    sget-object v0, Lcom/lagradost/cloudstream3/ui/APIRepository;->Companion:Lcom/lagradost/cloudstream3/ui/APIRepository$Companion;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/ui/APIRepository$Companion;->getNoneApi()Lcom/lagradost/cloudstream3/MainAPI;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lagradost/cloudstream3/ui/home/HomeViewModel;->access$loadAndCancel(Lcom/lagradost/cloudstream3/ui/home/HomeViewModel;Lcom/lagradost/cloudstream3/MainAPI;)V

    goto :goto_2

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/home/HomeViewModel$loadAndCancel$1;->$preferredApiName:Ljava/lang/String;

    sget-object v1, Lcom/lagradost/cloudstream3/ui/APIRepository;->Companion:Lcom/lagradost/cloudstream3/ui/APIRepository$Companion;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/ui/APIRepository$Companion;->getRandomApi()Lcom/lagradost/cloudstream3/MainAPI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/MainAPI;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/home/HomeViewModel$loadAndCancel$1;->this$0:Lcom/lagradost/cloudstream3/ui/home/HomeViewModel;

    invoke-static {v0, p1}, Lcom/lagradost/cloudstream3/ui/home/HomeViewModel;->access$loadAndCancel(Lcom/lagradost/cloudstream3/ui/home/HomeViewModel;Lcom/lagradost/cloudstream3/MainAPI;)V

    goto :goto_2

    .line 197
    :cond_2
    :goto_0
    sget-object p1, Lcom/lagradost/cloudstream3/AcraApplication;->Companion:Lcom/lagradost/cloudstream3/AcraApplication$Companion;

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/AcraApplication$Companion;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    sget-object v3, Lcom/lagradost/cloudstream3/APIHolder;->INSTANCE:Lcom/lagradost/cloudstream3/APIHolder;

    invoke-static {v3, p1, v1, v0, v2}, Lcom/lagradost/cloudstream3/APIHolder;->filterProviderByPreferredMedia$default(Lcom/lagradost/cloudstream3/APIHolder;Landroid/content/Context;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 198
    :cond_3
    move-object p1, v2

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 199
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/home/HomeViewModel$loadAndCancel$1;->this$0:Lcom/lagradost/cloudstream3/ui/home/HomeViewModel;

    sget-object v0, Lcom/lagradost/cloudstream3/ui/APIRepository;->Companion:Lcom/lagradost/cloudstream3/ui/APIRepository$Companion;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/ui/APIRepository$Companion;->getNoneApi()Lcom/lagradost/cloudstream3/MainAPI;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lagradost/cloudstream3/ui/home/HomeViewModel;->access$loadAndCancel(Lcom/lagradost/cloudstream3/ui/home/HomeViewModel;Lcom/lagradost/cloudstream3/MainAPI;)V

    goto :goto_2

    .line 201
    :cond_6
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/MainAPI;

    .line 202
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/home/HomeViewModel$loadAndCancel$1;->this$0:Lcom/lagradost/cloudstream3/ui/home/HomeViewModel;

    invoke-static {v0, p1}, Lcom/lagradost/cloudstream3/ui/home/HomeViewModel;->access$loadAndCancel(Lcom/lagradost/cloudstream3/ui/home/HomeViewModel;Lcom/lagradost/cloudstream3/MainAPI;)V

    .line 203
    sget-object v0, Lcom/lagradost/cloudstream3/AcraApplication;->Companion:Lcom/lagradost/cloudstream3/AcraApplication$Companion;

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/MainAPI;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "home_api_used"

    invoke-virtual {v0, v1, p1}, Lcom/lagradost/cloudstream3/AcraApplication$Companion;->setKey(Ljava/lang/String;Ljava/lang/Object;)V

    .line 208
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
