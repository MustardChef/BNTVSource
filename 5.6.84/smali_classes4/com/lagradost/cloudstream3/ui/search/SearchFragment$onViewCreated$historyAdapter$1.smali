.class final Lcom/lagradost/cloudstream3/ui/search/SearchFragment$onViewCreated$historyAdapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/ui/search/SearchFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/lagradost/cloudstream3/ui/search/SearchHistoryCallback;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "click",
        "Lcom/lagradost/cloudstream3/ui/search/SearchHistoryCallback;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $pairList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/google/android/material/button/MaterialButton;",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/TvType;",
            ">;>;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/lagradost/cloudstream3/ui/search/SearchFragment;


# direct methods
.method constructor <init>(Lcom/lagradost/cloudstream3/ui/search/SearchFragment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lagradost/cloudstream3/ui/search/SearchFragment;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Lcom/google/android/material/button/MaterialButton;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/lagradost/cloudstream3/TvType;",
            ">;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/search/SearchFragment$onViewCreated$historyAdapter$1;->this$0:Lcom/lagradost/cloudstream3/ui/search/SearchFragment;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/search/SearchFragment$onViewCreated$historyAdapter$1;->$pairList:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 450
    check-cast p1, Lcom/lagradost/cloudstream3/ui/search/SearchHistoryCallback;

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/search/SearchFragment$onViewCreated$historyAdapter$1;->invoke(Lcom/lagradost/cloudstream3/ui/search/SearchHistoryCallback;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/lagradost/cloudstream3/ui/search/SearchHistoryCallback;)V
    .locals 4

    const-string v0, "click"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/search/SearchHistoryCallback;->getItem()Lcom/lagradost/cloudstream3/ui/search/SearchHistoryItem;

    move-result-object v0

    .line 452
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/search/SearchHistoryCallback;->getClickAction()I

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 460
    :cond_0
    sget-object p1, Lcom/lagradost/cloudstream3/AcraApplication;->Companion:Lcom/lagradost/cloudstream3/AcraApplication$Companion;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/ui/search/SearchHistoryItem;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "search_history"

    invoke-virtual {p1, v1, v0}, Lcom/lagradost/cloudstream3/AcraApplication$Companion;->removeKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/search/SearchFragment$onViewCreated$historyAdapter$1;->this$0:Lcom/lagradost/cloudstream3/ui/search/SearchFragment;

    invoke-static {p1}, Lcom/lagradost/cloudstream3/ui/search/SearchFragment;->access$getSearchViewModel(Lcom/lagradost/cloudstream3/ui/search/SearchFragment;)Lcom/lagradost/cloudstream3/ui/search/SearchViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel;->updateHistory()Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 454
    :cond_1
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/search/SearchFragment$onViewCreated$historyAdapter$1;->this$0:Lcom/lagradost/cloudstream3/ui/search/SearchFragment;

    invoke-static {p1}, Lcom/lagradost/cloudstream3/ui/search/SearchFragment;->access$getSearchViewModel(Lcom/lagradost/cloudstream3/ui/search/SearchFragment;)Lcom/lagradost/cloudstream3/ui/search/SearchViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel;->clearSearch()V

    .line 455
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/ui/search/SearchHistoryItem;->getType()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_2

    .line 456
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/search/SearchFragment$onViewCreated$historyAdapter$1;->this$0:Lcom/lagradost/cloudstream3/ui/search/SearchFragment;

    iget-object v2, p0, Lcom/lagradost/cloudstream3/ui/search/SearchFragment$onViewCreated$historyAdapter$1;->$pairList:Ljava/util/List;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/ui/search/SearchHistoryItem;->getType()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lcom/lagradost/cloudstream3/ui/search/SearchFragment;->access$onViewCreated$updateSelectedList(Lcom/lagradost/cloudstream3/ui/search/SearchFragment;Ljava/util/List;Ljava/util/List;)V

    .line 457
    :cond_2
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/search/SearchFragment$onViewCreated$historyAdapter$1;->this$0:Lcom/lagradost/cloudstream3/ui/search/SearchFragment;

    sget v2, Lcom/lagradost/cloudstream3/R$id;->main_search:I

    invoke-virtual {p1, v2}, Lcom/lagradost/cloudstream3/ui/search/SearchFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SearchView;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/ui/search/SearchHistoryItem;->getSearchText()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    :cond_3
    :goto_0
    return-void
.end method
