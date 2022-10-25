.class final Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment$updateList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DownloadChildFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment;->updateList(Ljava/lang/String;)Lkotlinx/coroutines/Job;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDownloadChildFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadChildFragment.kt\ncom/lagradost/cloudstream3/ui/download/DownloadChildFragment$updateList$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,110:1\n1043#2:111\n*S KotlinDebug\n*F\n+ 1 DownloadChildFragment.kt\ncom/lagradost/cloudstream3/ui/download/DownloadChildFragment$updateList$1\n*L\n57#1:111\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"
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
    c = "com.lagradost.cloudstream3.ui.download.DownloadChildFragment$updateList$1"
    f = "DownloadChildFragment.kt"
    i = {
        0x0
    }
    l = {
        0x30,
        0x31
    }
    m = "invokeSuspend"
    n = {
        "ctx"
    }
    s = {
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $folder:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment;


# direct methods
.method constructor <init>(Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment$updateList$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment$updateList$1;->this$0:Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment$updateList$1;->$folder:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment$updateList$1;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment$updateList$1;->this$0:Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment;

    iget-object v2, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment$updateList$1;->$folder:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment$updateList$1;-><init>(Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment$updateList$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment$updateList$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment$updateList$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment$updateList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 46
    iget v1, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment$updateList$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment$updateList$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 66
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_1
    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment$updateList$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v3, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment$updateList$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment$updateList$1;->this$0:Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment;

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment$updateList$1;->this$0:Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment;

    iget-object v5, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment$updateList$1;->$folder:Ljava/lang/String;

    .line 48
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment$updateList$1$1$data$1;

    invoke-direct {v7, v1, v5, v4}, Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment$updateList$1$1$data$1;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment$updateList$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment$updateList$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment$updateList$1;->label:I

    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v8, v3

    move-object v3, p1

    move-object p1, v8

    .line 46
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 49
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment$updateList$1$1$eps$1;

    invoke-direct {v6, p1, v3, v1, v4}, Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment$updateList$1$1$eps$1;-><init>(Ljava/util/List;Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iput-object v3, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment$updateList$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment$updateList$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment$updateList$1;->label:I

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v3

    .line 46
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 111
    new-instance v1, Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment$updateList$1$invokeSuspend$lambda-1$$inlined$sortedBy$1;

    invoke-direct {v1}, Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment$updateList$1$invokeSuspend$lambda-1$$inlined$sortedBy$1;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 58
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 59
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    .line 60
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 63
    :cond_6
    sget v1, Lcom/lagradost/cloudstream3/R$id;->download_child_list:I

    invoke-virtual {v0, v1}, Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v4

    :cond_7
    check-cast v4, Lcom/lagradost/cloudstream3/ui/download/DownloadChildAdapter;

    if-nez v4, :cond_8

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_8
    invoke-virtual {v4, p1}, Lcom/lagradost/cloudstream3/ui/download/DownloadChildAdapter;->setCardList(Ljava/util/List;)V

    .line 64
    sget p1, Lcom/lagradost/cloudstream3/R$id;->download_child_list:I

    invoke-virtual {v0, p1}, Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 66
    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
