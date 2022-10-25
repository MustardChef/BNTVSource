.class final Lcom/lagradost/cloudstream3/ui/home/HomeViewModel$loadStoredData$1$list$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HomeViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/ui/home/HomeViewModel$loadStoredData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lcom/lagradost/cloudstream3/utils/DataStoreHelper$BookmarkedData;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeViewModel.kt\ncom/lagradost/cloudstream3/ui/home/HomeViewModel$loadStoredData$1$list$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,209:1\n764#2:210\n855#2,2:211\n1601#2,9:213\n1849#2:222\n1850#2:224\n1610#2:225\n1043#2:226\n1#3:223\n*S KotlinDebug\n*F\n+ 1 HomeViewModel.kt\ncom/lagradost/cloudstream3/ui/home/HomeViewModel$loadStoredData$1$list$1\n*L\n134#1:210\n134#1:211,2\n135#1:213,9\n135#1:222\n135#1:224\n135#1:225\n136#1:226\n135#1:223\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/lagradost/cloudstream3/utils/DataStoreHelper$BookmarkedData;",
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
    c = "com.lagradost.cloudstream3.ui.home.HomeViewModel$loadStoredData$1$list$1"
    f = "HomeViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $watchPrefNotNull:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/lagradost/cloudstream3/ui/WatchType;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $watchStatusIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/lagradost/cloudstream3/ui/WatchType;",
            ">;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/EnumSet;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/lagradost/cloudstream3/ui/WatchType;",
            ">;>;",
            "Ljava/util/EnumSet<",
            "Lcom/lagradost/cloudstream3/ui/WatchType;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/ui/home/HomeViewModel$loadStoredData$1$list$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/home/HomeViewModel$loadStoredData$1$list$1;->$watchStatusIds:Ljava/util/List;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/home/HomeViewModel$loadStoredData$1$list$1;->$watchPrefNotNull:Ljava/util/EnumSet;

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

    new-instance p1, Lcom/lagradost/cloudstream3/ui/home/HomeViewModel$loadStoredData$1$list$1;

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/home/HomeViewModel$loadStoredData$1$list$1;->$watchStatusIds:Ljava/util/List;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/home/HomeViewModel$loadStoredData$1$list$1;->$watchPrefNotNull:Ljava/util/EnumSet;

    invoke-direct {p1, v0, v1, p2}, Lcom/lagradost/cloudstream3/ui/home/HomeViewModel$loadStoredData$1$list$1;-><init>(Ljava/util/List;Ljava/util/EnumSet;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/home/HomeViewModel$loadStoredData$1$list$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/utils/DataStoreHelper$BookmarkedData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/home/HomeViewModel$loadStoredData$1$list$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/ui/home/HomeViewModel$loadStoredData$1$list$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/lagradost/cloudstream3/ui/home/HomeViewModel$loadStoredData$1$list$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 133
    iget v0, p0, Lcom/lagradost/cloudstream3/ui/home/HomeViewModel$loadStoredData$1$list$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 134
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/home/HomeViewModel$loadStoredData$1$list$1;->$watchStatusIds:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/home/HomeViewModel$loadStoredData$1$list$1;->$watchPrefNotNull:Ljava/util/EnumSet;

    .line 210
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 211
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlin/Pair;

    .line 134
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 212
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 210
    check-cast v1, Ljava/lang/Iterable;

    .line 213
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 222
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 221
    check-cast v1, Lkotlin/Pair;

    .line 135
    sget-object v2, Lcom/lagradost/cloudstream3/utils/DataStoreHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/DataStoreHelper;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v2, v1}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper;->getBookmarkedData(Ljava/lang/Integer;)Lcom/lagradost/cloudstream3/utils/DataStoreHelper$BookmarkedData;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 221
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 225
    :cond_3
    check-cast p1, Ljava/util/List;

    .line 213
    check-cast p1, Ljava/lang/Iterable;

    .line 226
    new-instance v0, Lcom/lagradost/cloudstream3/ui/home/HomeViewModel$loadStoredData$1$list$1$invokeSuspend$$inlined$sortedBy$1;

    invoke-direct {v0}, Lcom/lagradost/cloudstream3/ui/home/HomeViewModel$loadStoredData$1$list$1$invokeSuspend$$inlined$sortedBy$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 136
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
