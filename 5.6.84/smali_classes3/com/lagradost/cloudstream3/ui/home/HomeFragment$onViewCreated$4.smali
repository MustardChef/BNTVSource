.class final Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$4;
.super Lkotlin/jvm/internal/Lambda;
.source "HomeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/lagradost/cloudstream3/SearchResponse;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "items",
        "",
        "Lcom/lagradost/cloudstream3/SearchResponse;",
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
.field final synthetic this$0:Lcom/lagradost/cloudstream3/ui/home/HomeFragment;


# direct methods
.method constructor <init>(Lcom/lagradost/cloudstream3/ui/home/HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$4;->this$0:Lcom/lagradost/cloudstream3/ui/home/HomeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda-1(Lcom/lagradost/cloudstream3/ui/home/HomeFragment;I)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    sget v0, Lcom/lagradost/cloudstream3/R$id;->home_main_poster_recyclerview:I

    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/lagradost/cloudstream3/widget/CenterZoomLayoutManager;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 481
    invoke-virtual {v0, v2}, Lcom/lagradost/cloudstream3/widget/CenterZoomLayoutManager;->updateSize(Z)V

    const/4 v3, 0x2

    if-le p1, v3, :cond_1

    .line 483
    div-int/2addr p1, v3

    invoke-virtual {v0, p1}, Lcom/lagradost/cloudstream3/widget/CenterZoomLayoutManager;->scrollToPosition(I)V

    .line 484
    new-instance p1, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$4$2$1$1;

    invoke-direct {p1, p0}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$4$2$1$1;-><init>(Lcom/lagradost/cloudstream3/ui/home/HomeFragment;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p1, v2, v1}, Lcom/lagradost/cloudstream3/widget/CenterZoomLayoutManager;->snap$default(Lcom/lagradost/cloudstream3/widget/CenterZoomLayoutManager;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$rcSX0LDbD0hDUx2-UYgGqnp45To(Lcom/lagradost/cloudstream3/ui/home/HomeFragment;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$4;->invoke$lambda-1(Lcom/lagradost/cloudstream3/ui/home/HomeFragment;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 456
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$4;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/lagradost/cloudstream3/SearchResponse;",
            ">;)V"
        }
    .end annotation

    .line 457
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 458
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$4;->this$0:Lcom/lagradost/cloudstream3/ui/home/HomeFragment;

    const/4 v0, 0x2

    invoke-static {p1, v2, v4, v0, v4}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->toggleMainVisibility$default(Lcom/lagradost/cloudstream3/ui/home/HomeFragment;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    goto/16 :goto_4

    .line 460
    :cond_2
    iget-object v3, p0, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$4;->this$0:Lcom/lagradost/cloudstream3/ui/home/HomeFragment;

    sget v5, Lcom/lagradost/cloudstream3/R$id;->home_main_poster_recyclerview:I

    invoke-virtual {v3, v5}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    check-cast v3, Lcom/lagradost/cloudstream3/ui/home/HomeChildItemAdapter;

    if-eqz v3, :cond_4

    .line 462
    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/ui/home/HomeChildItemAdapter;->getCardList()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 463
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$4;->this$0:Lcom/lagradost/cloudstream3/ui/home/HomeFragment;

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v2, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment;->Companion:Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;

    invoke-virtual {v2, v0}, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;->isTvSettings(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_3
    invoke-static {p1, v1, v4}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->access$toggleMainVisibility(Lcom/lagradost/cloudstream3/ui/home/HomeFragment;ZLjava/lang/Boolean;)V

    return-void

    .line 466
    :cond_4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lagradost/cloudstream3/SearchResponse;

    .line 467
    iget-object v5, p0, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$4;->this$0:Lcom/lagradost/cloudstream3/ui/home/HomeFragment;

    invoke-virtual {v5, v3}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->setUpActionHeaderMovieHomeScreen(Lcom/lagradost/cloudstream3/SearchResponse;)V

    .line 468
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 469
    iget-object v5, p0, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$4;->this$0:Lcom/lagradost/cloudstream3/ui/home/HomeFragment;

    sget v6, Lcom/lagradost/cloudstream3/R$id;->home_main_poster_recyclerview:I

    invoke-virtual {v5, v6}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v5, :cond_5

    goto :goto_2

    .line 470
    :cond_5
    new-instance v12, Lcom/lagradost/cloudstream3/ui/home/HomeChildItemAdapter;

    .line 471
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    const v0, 0x7f0d0070

    .line 472
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 473
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$4;->this$0:Lcom/lagradost/cloudstream3/ui/home/HomeFragment;

    sget v6, Lcom/lagradost/cloudstream3/R$id;->home_main_poster_recyclerview:I

    invoke-virtual {v0, v6}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getNextFocusUpId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 474
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$4;->this$0:Lcom/lagradost/cloudstream3/ui/home/HomeFragment;

    sget v6, Lcom/lagradost/cloudstream3/R$id;->home_main_poster_recyclerview:I

    invoke-virtual {v0, v6}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getNextFocusDownId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 469
    new-instance v0, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$4$1;

    iget-object v6, p0, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$4;->this$0:Lcom/lagradost/cloudstream3/ui/home/HomeFragment;

    invoke-direct {v0, v6}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$4$1;-><init>(Lcom/lagradost/cloudstream3/ui/home/HomeFragment;)V

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function1;

    move-object v6, v12

    .line 470
    invoke-direct/range {v6 .. v11}, Lcom/lagradost/cloudstream3/ui/home/HomeChildItemAdapter;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 469
    invoke-virtual {v5, v12}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 478
    :goto_2
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$4;->this$0:Lcom/lagradost/cloudstream3/ui/home/HomeFragment;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v5, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment;->Companion:Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;

    invoke-virtual {v5, v0}, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;->isTvSettings(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v2, 0x1

    :cond_6
    if-eqz v2, :cond_7

    .line 479
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$4;->this$0:Lcom/lagradost/cloudstream3/ui/home/HomeFragment;

    sget v0, Lcom/lagradost/cloudstream3/R$id;->home_main_poster_recyclerview:I

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$4;->this$0:Lcom/lagradost/cloudstream3/ui/home/HomeFragment;

    new-instance v2, Lcom/lagradost/cloudstream3/ui/home/-$$Lambda$HomeFragment$onViewCreated$4$rcSX0LDbD0hDUx2-UYgGqnp45To;

    invoke-direct {v2, v0, v3}, Lcom/lagradost/cloudstream3/ui/home/-$$Lambda$HomeFragment$onViewCreated$4$rcSX0LDbD0hDUx2-UYgGqnp45To;-><init>(Lcom/lagradost/cloudstream3/ui/home/HomeFragment;I)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 494
    :cond_7
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/SearchResponse;

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$4;->this$0:Lcom/lagradost/cloudstream3/ui/home/HomeFragment;

    .line 495
    invoke-static {v0, p1}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->access$focusCallback(Lcom/lagradost/cloudstream3/ui/home/HomeFragment;Lcom/lagradost/cloudstream3/SearchResponse;)V

    .line 498
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$4;->this$0:Lcom/lagradost/cloudstream3/ui/home/HomeFragment;

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-object v2, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment;->Companion:Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;

    invoke-virtual {v2, v0}, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;->isTvSettings(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_9
    invoke-static {p1, v1, v4}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->access$toggleMainVisibility(Lcom/lagradost/cloudstream3/ui/home/HomeFragment;ZLjava/lang/Boolean;)V

    :goto_4
    return-void
.end method
