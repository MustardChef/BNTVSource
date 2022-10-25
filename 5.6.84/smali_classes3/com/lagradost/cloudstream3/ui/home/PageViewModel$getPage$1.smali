.class final Lcom/lagradost/cloudstream3/ui/home/PageViewModel$getPage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PageViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/ui/home/PageViewModel;->getPage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/Job;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPageViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PageViewModel.kt\ncom/lagradost/cloudstream3/ui/home/PageViewModel$getPage$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,80:1\n1#2:81\n*E\n"
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
    c = "com.lagradost.cloudstream3.ui.home.PageViewModel$getPage$1"
    f = "PageViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x3c
    }
    m = "invokeSuspend"
    n = {
        "response"
    }
    s = {
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $name:Ljava/lang/String;

.field final synthetic $url:Ljava/lang/String;

.field final synthetic $urlApi:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/lagradost/cloudstream3/ui/home/PageViewModel;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/ui/home/PageViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/lagradost/cloudstream3/ui/home/PageViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/ui/home/PageViewModel$getPage$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/home/PageViewModel$getPage$1;->$url:Ljava/lang/String;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/home/PageViewModel$getPage$1;->$name:Ljava/lang/String;

    iput-object p3, p0, Lcom/lagradost/cloudstream3/ui/home/PageViewModel$getPage$1;->$urlApi:Ljava/lang/String;

    iput-object p4, p0, Lcom/lagradost/cloudstream3/ui/home/PageViewModel$getPage$1;->this$0:Lcom/lagradost/cloudstream3/ui/home/PageViewModel;

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

    new-instance p1, Lcom/lagradost/cloudstream3/ui/home/PageViewModel$getPage$1;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/home/PageViewModel$getPage$1;->$url:Ljava/lang/String;

    iget-object v2, p0, Lcom/lagradost/cloudstream3/ui/home/PageViewModel$getPage$1;->$name:Ljava/lang/String;

    iget-object v3, p0, Lcom/lagradost/cloudstream3/ui/home/PageViewModel$getPage$1;->$urlApi:Ljava/lang/String;

    iget-object v4, p0, Lcom/lagradost/cloudstream3/ui/home/PageViewModel$getPage$1;->this$0:Lcom/lagradost/cloudstream3/ui/home/PageViewModel;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/lagradost/cloudstream3/ui/home/PageViewModel$getPage$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/ui/home/PageViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/home/PageViewModel$getPage$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/home/PageViewModel$getPage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/ui/home/PageViewModel$getPage$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/lagradost/cloudstream3/ui/home/PageViewModel$getPage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 43
    iget v1, p0, Lcom/lagradost/cloudstream3/ui/home/PageViewModel$getPage$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/home/PageViewModel$getPage$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/home/PageViewModel$getPage$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/lagradost/cloudstream3/ui/home/PageViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 79
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/home/PageViewModel$getPage$1;->$url:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/home/PageViewModel$getPage$1;->$name:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/home/PageViewModel$getPage$1;->$urlApi:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 p1, 0x1

    :goto_5
    if-eqz p1, :cond_8

    goto/16 :goto_a

    .line 48
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "url -> "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/home/PageViewModel$getPage$1;->$url:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/lagradost/cloudstream3/ui/home/PageViewModel$getPage$1;->$name:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/home/PageViewModel$getPage$1;->$urlApi:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Blue"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/home/PageViewModel$getPage$1;->$urlApi:Ljava/lang/String;

    const-string v5, "http"

    const/4 v6, 0x2

    invoke-static {p1, v5, v2, v6, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 50
    sget-object p1, Lcom/lagradost/cloudstream3/APIHolder;->INSTANCE:Lcom/lagradost/cloudstream3/APIHolder;

    sget-object v5, Lcom/lagradost/cloudstream3/APIHolder;->INSTANCE:Lcom/lagradost/cloudstream3/APIHolder;

    iget-object v7, p0, Lcom/lagradost/cloudstream3/ui/home/PageViewModel$getPage$1;->$urlApi:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/lagradost/cloudstream3/APIHolder;->getApiNameFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/lagradost/cloudstream3/APIHolder;->getApiFromNameNull(Ljava/lang/String;)Lcom/lagradost/cloudstream3/MainAPI;

    move-result-object p1

    goto :goto_6

    .line 51
    :cond_9
    sget-object p1, Lcom/lagradost/cloudstream3/APIHolder;->INSTANCE:Lcom/lagradost/cloudstream3/APIHolder;

    iget-object v5, p0, Lcom/lagradost/cloudstream3/ui/home/PageViewModel$getPage$1;->$urlApi:Ljava/lang/String;

    invoke-virtual {p1, v5}, Lcom/lagradost/cloudstream3/APIHolder;->getApiFromNameNull(Ljava/lang/String;)Lcom/lagradost/cloudstream3/MainAPI;

    move-result-object p1

    :goto_6
    if-eqz p1, :cond_c

    .line 52
    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/home/PageViewModel$getPage$1;->this$0:Lcom/lagradost/cloudstream3/ui/home/PageViewModel;

    iget-object v5, p0, Lcom/lagradost/cloudstream3/ui/home/PageViewModel$getPage$1;->$url:Ljava/lang/String;

    .line 53
    new-instance v7, Lcom/lagradost/cloudstream3/ui/APIRepository;

    invoke-direct {v7, p1, v4, v6, v4}, Lcom/lagradost/cloudstream3/ui/APIRepository;-><init>(Lcom/lagradost/cloudstream3/MainAPI;Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleApi;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v7}, Lcom/lagradost/cloudstream3/ui/home/PageViewModel;->setRepos(Lcom/lagradost/cloudstream3/ui/APIRepository;)V

    .line 55
    invoke-static {v1}, Lcom/lagradost/cloudstream3/ui/home/PageViewModel;->access$get_searchResponse$p(Lcom/lagradost/cloudstream3/ui/home/PageViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v6, Lcom/lagradost/cloudstream3/mvvm/Resource$Loading;

    invoke-direct {v6, v4, v3, v4}, Lcom/lagradost/cloudstream3/mvvm/Resource$Loading;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 57
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 60
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lcom/lagradost/cloudstream3/ui/home/PageViewModel$getPage$1$1$1;

    invoke-direct {v7, p1, v1, v5, v4}, Lcom/lagradost/cloudstream3/ui/home/PageViewModel$getPage$1$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/lagradost/cloudstream3/ui/home/PageViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iput-object v1, p0, Lcom/lagradost/cloudstream3/ui/home/PageViewModel$getPage$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/home/PageViewModel$getPage$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/lagradost/cloudstream3/ui/home/PageViewModel$getPage$1;->label:I

    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_a

    return-object v0

    :cond_a
    move-object v0, p1

    .line 65
    :goto_7
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/lagradost/cloudstream3/mvvm/Resource;

    if-eqz p1, :cond_b

    .line 66
    invoke-static {v1}, Lcom/lagradost/cloudstream3/ui/home/PageViewModel;->access$get_searchResponse$p(Lcom/lagradost/cloudstream3/ui/home/PageViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 65
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_8

    :cond_b
    move-object p1, v4

    :goto_8
    if-nez p1, :cond_d

    .line 68
    invoke-static {v1}, Lcom/lagradost/cloudstream3/ui/home/PageViewModel;->access$get_searchResponse$p(Lcom/lagradost/cloudstream3/ui/home/PageViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 69
    new-instance v0, Lcom/lagradost/cloudstream3/mvvm/Resource$Failure;

    const/16 v1, 0x194

    .line 71
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "not found"

    .line 69
    invoke-direct {v0, v2, v1, v4, v3}, Lcom/lagradost/cloudstream3/mvvm/Resource$Failure;-><init>(ZLjava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_9

    :cond_c
    const-string p1, "Error API NULL"

    .line 77
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 79
    :cond_d
    :goto_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 46
    :cond_e
    :goto_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
