.class final Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$12$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HomeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$12;->invoke(Lcom/lagradost/cloudstream3/ui/search/SearchClickCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Integer;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "<name for destructuring parameter 0>",
        "Lkotlin/Pair;",
        "",
        "",
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
.field final synthetic $callback:Lcom/lagradost/cloudstream3/ui/search/SearchClickCallback;

.field final synthetic this$0:Lcom/lagradost/cloudstream3/ui/home/HomeFragment;


# direct methods
.method constructor <init>(Lcom/lagradost/cloudstream3/ui/home/HomeFragment;Lcom/lagradost/cloudstream3/ui/search/SearchClickCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$12$1;->this$0:Lcom/lagradost/cloudstream3/ui/home/HomeFragment;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$12$1;->$callback:Lcom/lagradost/cloudstream3/ui/search/SearchClickCallback;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$info(Lcom/lagradost/cloudstream3/ui/home/HomeFragment;Lcom/lagradost/cloudstream3/ui/search/SearchClickCallback;)V
    .locals 6

    .line 719
    sget-object v0, Lcom/lagradost/cloudstream3/ui/search/SearchHelper;->INSTANCE:Lcom/lagradost/cloudstream3/ui/search/SearchHelper;

    .line 720
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 721
    new-instance v2, Lcom/lagradost/cloudstream3/ui/search/SearchClickCallback;

    .line 723
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/search/SearchClickCallback;->getView()Landroid/view/View;

    move-result-object v3

    .line 725
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/search/SearchClickCallback;->getCard()Lcom/lagradost/cloudstream3/SearchResponse;

    move-result-object p1

    const/4 v4, 0x0

    const/4 v5, -0x1

    .line 721
    invoke-direct {v2, v4, v3, v5, p1}, Lcom/lagradost/cloudstream3/ui/search/SearchClickCallback;-><init>(ILandroid/view/View;ILcom/lagradost/cloudstream3/SearchResponse;)V

    .line 719
    invoke-virtual {v0, v1, v2}, Lcom/lagradost/cloudstream3/ui/search/SearchHelper;->handleSearchClickCallback(Landroid/app/Activity;Lcom/lagradost/cloudstream3/ui/search/SearchClickCallback;)V

    .line 728
    invoke-static {p0}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->access$reloadStored(Lcom/lagradost/cloudstream3/ui/home/HomeFragment;)V

    return-void
.end method

.method private static final invoke$play(Lcom/lagradost/cloudstream3/ui/home/HomeFragment;Lcom/lagradost/cloudstream3/ui/search/SearchClickCallback;)V
    .locals 7

    .line 709
    sget-object v0, Lcom/lagradost/cloudstream3/utils/AppUtils;->INSTANCE:Lcom/lagradost/cloudstream3/utils/AppUtils;

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/search/SearchClickCallback;->getCard()Lcom/lagradost/cloudstream3/SearchResponse;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/lagradost/cloudstream3/utils/AppUtils;->loadSearchResult$default(Lcom/lagradost/cloudstream3/utils/AppUtils;Landroid/app/Activity;Lcom/lagradost/cloudstream3/SearchResponse;ILjava/lang/Integer;ILjava/lang/Object;)V

    .line 710
    invoke-static {p0}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->access$reloadStored(Lcom/lagradost/cloudstream3/ui/home/HomeFragment;)V

    return-void
.end method

.method private static final invoke$remove(Lcom/lagradost/cloudstream3/ui/search/SearchClickCallback;Lcom/lagradost/cloudstream3/ui/home/HomeFragment;)V
    .locals 2

    .line 714
    sget-object v0, Lcom/lagradost/cloudstream3/utils/DataStoreHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/DataStoreHelper;

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/search/SearchClickCallback;->getCard()Lcom/lagradost/cloudstream3/SearchResponse;

    move-result-object p0

    invoke-interface {p0}, Lcom/lagradost/cloudstream3/SearchResponse;->getId()Ljava/lang/Integer;

    move-result-object p0

    sget-object v1, Lcom/lagradost/cloudstream3/ui/WatchType;->NONE:Lcom/lagradost/cloudstream3/ui/WatchType;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/ui/WatchType;->getInternalId()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper;->setResultWatchState(Ljava/lang/Integer;I)V

    .line 715
    invoke-static {p1}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->access$reloadStored(Lcom/lagradost/cloudstream3/ui/home/HomeFragment;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 695
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$12$1;->invoke(Lkotlin/Pair;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 707
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 740
    :cond_0
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$12$1;->$callback:Lcom/lagradost/cloudstream3/ui/search/SearchClickCallback;

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$12$1;->this$0:Lcom/lagradost/cloudstream3/ui/home/HomeFragment;

    invoke-static {p1, v0}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$12$1;->invoke$remove(Lcom/lagradost/cloudstream3/ui/search/SearchClickCallback;Lcom/lagradost/cloudstream3/ui/home/HomeFragment;)V

    goto :goto_0

    .line 737
    :cond_1
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$12$1;->this$0:Lcom/lagradost/cloudstream3/ui/home/HomeFragment;

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$12$1;->$callback:Lcom/lagradost/cloudstream3/ui/search/SearchClickCallback;

    invoke-static {p1, v0}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$12$1;->invoke$info(Lcom/lagradost/cloudstream3/ui/home/HomeFragment;Lcom/lagradost/cloudstream3/ui/search/SearchClickCallback;)V

    goto :goto_0

    .line 734
    :cond_2
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$12$1;->this$0:Lcom/lagradost/cloudstream3/ui/home/HomeFragment;

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$12$1;->$callback:Lcom/lagradost/cloudstream3/ui/search/SearchClickCallback;

    invoke-static {p1, v0}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$12$1;->invoke$play(Lcom/lagradost/cloudstream3/ui/home/HomeFragment;Lcom/lagradost/cloudstream3/ui/search/SearchClickCallback;)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_5

    if-eq p1, v1, :cond_4

    goto :goto_0

    .line 749
    :cond_4
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$12$1;->$callback:Lcom/lagradost/cloudstream3/ui/search/SearchClickCallback;

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$12$1;->this$0:Lcom/lagradost/cloudstream3/ui/home/HomeFragment;

    invoke-static {p1, v0}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$12$1;->invoke$remove(Lcom/lagradost/cloudstream3/ui/search/SearchClickCallback;Lcom/lagradost/cloudstream3/ui/home/HomeFragment;)V

    goto :goto_0

    .line 746
    :cond_5
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$12$1;->this$0:Lcom/lagradost/cloudstream3/ui/home/HomeFragment;

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$12$1;->$callback:Lcom/lagradost/cloudstream3/ui/search/SearchClickCallback;

    invoke-static {p1, v0}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$12$1;->invoke$info(Lcom/lagradost/cloudstream3/ui/home/HomeFragment;Lcom/lagradost/cloudstream3/ui/search/SearchClickCallback;)V

    :goto_0
    return-void
.end method
