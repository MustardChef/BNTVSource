.class final Lcom/lagradost/cloudstream3/ui/search/SearchViewModel$updateHistory$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SearchViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/ui/search/SearchViewModel$updateHistory$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nSearchViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchViewModel.kt\ncom/lagradost/cloudstream3/ui/search/SearchViewModel$updateHistory$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 AcraApplication.kt\ncom/lagradost/cloudstream3/AcraApplication$Companion\n+ 4 DataStore.kt\ncom/lagradost/cloudstream3/utils/DataStore\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,130:1\n1601#2,9:131\n1849#2:140\n1850#2:157\n1610#2:158\n1052#2:159\n129#3:141\n126#4:142\n117#4,3:143\n112#4,10:146\n1#5:156\n*S KotlinDebug\n*F\n+ 1 SearchViewModel.kt\ncom/lagradost/cloudstream3/ui/search/SearchViewModel$updateHistory$1$1\n*L\n59#1:131,9\n59#1:140\n59#1:157\n59#1:158\n61#1:159\n60#1:141\n60#1:142\n60#1:143,3\n60#1:146,10\n59#1:156\n*E\n"
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
    c = "com.lagradost.cloudstream3.ui.search.SearchViewModel$updateHistory$1$1"
    f = "SearchViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/lagradost/cloudstream3/ui/search/SearchViewModel;


# direct methods
.method constructor <init>(Lcom/lagradost/cloudstream3/ui/search/SearchViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lagradost/cloudstream3/ui/search/SearchViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/ui/search/SearchViewModel$updateHistory$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel$updateHistory$1$1;->this$0:Lcom/lagradost/cloudstream3/ui/search/SearchViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel$updateHistory$1$1;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel$updateHistory$1$1;->this$0:Lcom/lagradost/cloudstream3/ui/search/SearchViewModel;

    invoke-direct {v0, v1, p1}, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel$updateHistory$1$1;-><init>(Lcom/lagradost/cloudstream3/ui/search/SearchViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel$updateHistory$1$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel$updateHistory$1$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel$updateHistory$1$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel$updateHistory$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 58
    iget v0, p0, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel$updateHistory$1$1;->label:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    sget-object p1, Lcom/lagradost/cloudstream3/AcraApplication;->Companion:Lcom/lagradost/cloudstream3/AcraApplication$Companion;

    const-string v0, "search_history"

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/AcraApplication$Companion;->getKeys(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Iterable;

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 140
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 139
    check-cast v1, Ljava/lang/String;

    .line 60
    sget-object v2, Lcom/lagradost/cloudstream3/AcraApplication;->Companion:Lcom/lagradost/cloudstream3/AcraApplication$Companion;

    .line 141
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/AcraApplication$Companion;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    sget-object v4, Lcom/lagradost/cloudstream3/utils/DataStore;->INSTANCE:Lcom/lagradost/cloudstream3/utils/DataStore;

    .line 144
    :try_start_0
    invoke-virtual {v4, v2}, Lcom/lagradost/cloudstream3/utils/DataStore;->getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "getSharedPrefs().getStri\u2026h, null) ?: return defVal"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/utils/DataStore;->getMapper()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    move-result-object v2

    const-class v4, Lcom/lagradost/cloudstream3/ui/search/SearchHistoryItem;

    invoke-virtual {v2, v1, v4}, Lcom/fasterxml/jackson/databind/json/JsonMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "mapper.readValue(this, T::class.java)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v1

    goto :goto_1

    :catch_0
    nop

    .line 141
    :cond_2
    :goto_1
    check-cast v3, Lcom/lagradost/cloudstream3/ui/search/SearchHistoryItem;

    if-eqz v3, :cond_0

    .line 139
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 158
    :cond_3
    check-cast v0, Ljava/util/List;

    .line 59
    check-cast v0, Ljava/lang/Iterable;

    .line 159
    new-instance p1, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel$updateHistory$1$1$invokeSuspend$$inlined$sortedByDescending$1;

    invoke-direct {p1}, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel$updateHistory$1$1$invokeSuspend$$inlined$sortedByDescending$1;-><init>()V

    check-cast p1, Ljava/util/Comparator;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_5

    .line 61
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 62
    :cond_5
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel$updateHistory$1$1;->this$0:Lcom/lagradost/cloudstream3/ui/search/SearchViewModel;

    invoke-static {v0}, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel;->access$get_currentHistory$p(Lcom/lagradost/cloudstream3/ui/search/SearchViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
