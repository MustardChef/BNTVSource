.class final Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$6;
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
        "Lcom/lagradost/cloudstream3/mvvm/Resource<",
        "+",
        "Lcom/lagradost/cloudstream3/HomePageResponse;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeFragment.kt\ncom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$6\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,923:1\n1601#2,9:924\n1849#2:933\n1850#2:935\n1610#2:936\n1557#2:957\n1588#2,4:958\n1#3:934\n254#4,2:937\n254#4,2:939\n254#4,2:941\n254#4,2:943\n254#4,2:945\n254#4,2:947\n254#4,2:949\n254#4,2:951\n254#4,2:953\n254#4,2:955\n*S KotlinDebug\n*F\n+ 1 HomeFragment.kt\ncom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$6\n*L\n525#1:924,9\n525#1:933\n525#1:935\n525#1:936\n553#1:957\n553#1:958,4\n525#1:934\n535#1:937,2\n536#1:939,2\n537#1:941,2\n539#1:943,2\n569#1:945,2\n570#1:947,2\n571#1:949,2\n576#1:951,2\n577#1:953,2\n578#1:955,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "data",
        "Lcom/lagradost/cloudstream3/mvvm/Resource;",
        "Lcom/lagradost/cloudstream3/HomePageResponse;",
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

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$6;->this$0:Lcom/lagradost/cloudstream3/ui/home/HomeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda-2(Lcom/lagradost/cloudstream3/ui/home/HomeFragment;Landroid/view/View;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    sget-object v0, Lcom/lagradost/cloudstream3/APIHolder;->INSTANCE:Lcom/lagradost/cloudstream3/APIHolder;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/APIHolder;->getApis()Ljava/util/List;

    move-result-object v0

    .line 553
    sget-object v1, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    const-string v2, "view"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    .line 957
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 959
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_0

    .line 960
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v5, Lcom/lagradost/cloudstream3/MainAPI;

    .line 554
    new-instance v7, Lkotlin/Pair;

    .line 555
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 556
    invoke-virtual {v5}, Lcom/lagradost/cloudstream3/MainAPI;->getName()Ljava/lang/String;

    move-result-object v5

    .line 554
    invoke-direct {v7, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_0

    .line 961
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 553
    new-instance v2, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$6$2$2;

    invoke-direct {v2, v0, p0}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$6$2$2;-><init>(Ljava/util/List;Lcom/lagradost/cloudstream3/ui/home/HomeFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, p1, v3, v2}, Lcom/lagradost/cloudstream3/utils/UIHelper;->popupMenuNoIconsAndNoStringRes(Landroid/view/View;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Landroidx/appcompat/widget/PopupMenu;

    return-void
.end method

.method public static synthetic lambda$G_efs_rqpSh20_d1NErKk_ciKbA(Lcom/lagradost/cloudstream3/ui/home/HomeFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$6;->invoke$lambda-2(Lcom/lagradost/cloudstream3/ui/home/HomeFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 515
    check-cast p1, Lcom/lagradost/cloudstream3/mvvm/Resource;

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$6;->invoke(Lcom/lagradost/cloudstream3/mvvm/Resource;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/lagradost/cloudstream3/mvvm/Resource;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lagradost/cloudstream3/mvvm/Resource<",
            "Lcom/lagradost/cloudstream3/HomePageResponse;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "data"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    instance-of v2, v0, Lcom/lagradost/cloudstream3/mvvm/Resource$Success;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz v2, :cond_d

    .line 518
    iget-object v2, v1, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$6;->this$0:Lcom/lagradost/cloudstream3/ui/home/HomeFragment;

    sget v6, Lcom/lagradost/cloudstream3/R$id;->home_loading_shimmer:I

    invoke-virtual {v2, v6}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->stopShimmer()V

    .line 520
    :cond_0
    check-cast v0, Lcom/lagradost/cloudstream3/mvvm/Resource$Success;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/mvvm/Resource$Success;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/lagradost/cloudstream3/HomePageResponse;

    .line 521
    sget-object v0, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->Companion:Lcom/lagradost/cloudstream3/ui/home/HomeFragment$Companion;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$Companion;->getListHomepageItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 523
    iget-object v0, v1, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$6;->this$0:Lcom/lagradost/cloudstream3/ui/home/HomeFragment;

    invoke-static {v0, v2}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->access$setCurrentHomePage$p(Lcom/lagradost/cloudstream3/ui/home/HomeFragment;Lcom/lagradost/cloudstream3/HomePageResponse;)V

    .line 524
    iget-object v0, v1, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$6;->this$0:Lcom/lagradost/cloudstream3/ui/home/HomeFragment;

    sget v6, Lcom/lagradost/cloudstream3/R$id;->home_master_recycler:I

    invoke-virtual {v0, v6}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    instance-of v6, v0, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter;

    if-eqz v6, :cond_2

    check-cast v0, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter;

    move-object v6, v0

    goto :goto_1

    :cond_2
    move-object v6, v4

    :goto_1
    if-eqz v6, :cond_6

    if-eqz v2, :cond_5

    .line 525
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/HomePageResponse;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    .line 924
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .line 933
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 932
    check-cast v0, Lcom/lagradost/cloudstream3/HomePageList;

    .line 527
    :try_start_0
    sget-object v9, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->Companion:Lcom/lagradost/cloudstream3/ui/home/HomeFragment$Companion;

    invoke-virtual {v9}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$Companion;->getListHomepageItems()Ljava/util/List;

    move-result-object v9

    sget-object v10, Lcom/lagradost/cloudstream3/ui/search/SearchFragment;->Companion:Lcom/lagradost/cloudstream3/ui/search/SearchFragment$Companion;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/HomePageList;->getList()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/lagradost/cloudstream3/ui/search/SearchFragment$Companion;->filterSearchResponse(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v9, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 528
    new-instance v9, Lcom/lagradost/cloudstream3/HomePageList;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/HomePageList;->getName()Ljava/lang/String;

    move-result-object v12

    sget-object v10, Lcom/lagradost/cloudstream3/ui/search/SearchFragment;->Companion:Lcom/lagradost/cloudstream3/ui/search/SearchFragment$Companion;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/HomePageList;->getList()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/lagradost/cloudstream3/ui/search/SearchFragment$Companion;->filterSearchResponse(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/HomePageList;->getUrlMore()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/HomePageList;->getNameApi()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/HomePageList;->getCardType()Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;

    move-result-object v16

    move-object v11, v9

    invoke-direct/range {v11 .. v16}, Lcom/lagradost/cloudstream3/HomePageList;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 530
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->logError(Ljava/lang/Throwable;)V

    .line 531
    move-object v9, v4

    check-cast v9, Lcom/lagradost/cloudstream3/HomePageList;

    :goto_3
    if-eqz v9, :cond_3

    .line 932
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 936
    :cond_4
    check-cast v7, Ljava/util/List;

    goto :goto_4

    .line 533
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 524
    :goto_4
    invoke-virtual {v6, v7}, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter;->updateList(Ljava/util/List;)V

    .line 535
    :cond_6
    iget-object v0, v1, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$6;->this$0:Lcom/lagradost/cloudstream3/ui/home/HomeFragment;

    sget v4, Lcom/lagradost/cloudstream3/R$id;->home_loading:I

    invoke-virtual {v0, v4}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    check-cast v0, Landroid/view/View;

    .line 937
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 536
    :goto_5
    iget-object v0, v1, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$6;->this$0:Lcom/lagradost/cloudstream3/ui/home/HomeFragment;

    sget v4, Lcom/lagradost/cloudstream3/R$id;->home_loading_error:I

    invoke-virtual {v0, v4}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    check-cast v0, Landroid/view/View;

    .line 939
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 537
    :goto_6
    iget-object v0, v1, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$6;->this$0:Lcom/lagradost/cloudstream3/ui/home/HomeFragment;

    sget v4, Lcom/lagradost/cloudstream3/R$id;->home_loaded:I

    invoke-virtual {v0, v4}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    check-cast v0, Landroid/view/View;

    .line 941
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 538
    :goto_7
    iget-object v0, v1, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$6;->this$0:Lcom/lagradost/cloudstream3/ui/home/HomeFragment;

    invoke-static {v0}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->access$getToggleRandomButton$p(Lcom/lagradost/cloudstream3/ui/home/HomeFragment;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 539
    iget-object v0, v1, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$6;->this$0:Lcom/lagradost/cloudstream3/ui/home/HomeFragment;

    sget v4, Lcom/lagradost/cloudstream3/R$id;->home_random:I

    invoke-virtual {v0, v4}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    if-nez v0, :cond_a

    goto :goto_9

    :cond_a
    check-cast v0, Landroid/view/View;

    sget-object v4, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->Companion:Lcom/lagradost/cloudstream3/ui/home/HomeFragment$Companion;

    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$Companion;->getListHomepageItems()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_b

    goto :goto_8

    :cond_b
    const/16 v3, 0x8

    .line 943
    :goto_8
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 541
    :cond_c
    :goto_9
    iget-object v0, v1, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$6;->this$0:Lcom/lagradost/cloudstream3/ui/home/HomeFragment;

    invoke-virtual {v0, v2}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->setUpPageHomeScreen(Lcom/lagradost/cloudstream3/HomePageResponse;)V

    goto/16 :goto_f

    .line 543
    :cond_d
    instance-of v2, v0, Lcom/lagradost/cloudstream3/mvvm/Resource$Failure;

    if-eqz v2, :cond_12

    .line 544
    iget-object v2, v1, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$6;->this$0:Lcom/lagradost/cloudstream3/ui/home/HomeFragment;

    sget v4, Lcom/lagradost/cloudstream3/R$id;->home_loading_shimmer:I

    invoke-virtual {v2, v4}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->stopShimmer()V

    .line 546
    :cond_e
    iget-object v2, v1, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$6;->this$0:Lcom/lagradost/cloudstream3/ui/home/HomeFragment;

    sget v4, Lcom/lagradost/cloudstream3/R$id;->result_error_text:I

    invoke-virtual {v2, v4}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    check-cast v0, Lcom/lagradost/cloudstream3/mvvm/Resource$Failure;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/mvvm/Resource$Failure;->getErrorString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 548
    iget-object v0, v1, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$6;->this$0:Lcom/lagradost/cloudstream3/ui/home/HomeFragment;

    sget v2, Lcom/lagradost/cloudstream3/R$id;->home_reload_connectionerror:I

    invoke-virtual {v0, v2}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    iget-object v2, v1, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$6;->this$0:Lcom/lagradost/cloudstream3/ui/home/HomeFragment;

    invoke-static {v2}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->access$getApiChangeClickListener$p(Lcom/lagradost/cloudstream3/ui/home/HomeFragment;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 550
    iget-object v0, v1, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$6;->this$0:Lcom/lagradost/cloudstream3/ui/home/HomeFragment;

    sget v2, Lcom/lagradost/cloudstream3/R$id;->home_reload_connection_open_in_browser:I

    invoke-virtual {v0, v2}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    iget-object v2, v1, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$6;->this$0:Lcom/lagradost/cloudstream3/ui/home/HomeFragment;

    new-instance v4, Lcom/lagradost/cloudstream3/ui/home/-$$Lambda$HomeFragment$onViewCreated$6$G_efs_rqpSh20_d1NErKk_ciKbA;

    invoke-direct {v4, v2}, Lcom/lagradost/cloudstream3/ui/home/-$$Lambda$HomeFragment$onViewCreated$6$G_efs_rqpSh20_d1NErKk_ciKbA;-><init>(Lcom/lagradost/cloudstream3/ui/home/HomeFragment;)V

    invoke-virtual {v0, v4}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 569
    iget-object v0, v1, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$6;->this$0:Lcom/lagradost/cloudstream3/ui/home/HomeFragment;

    sget v2, Lcom/lagradost/cloudstream3/R$id;->home_loading:I

    invoke-virtual {v0, v2}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-nez v0, :cond_f

    goto :goto_a

    :cond_f
    check-cast v0, Landroid/view/View;

    .line 945
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 570
    :goto_a
    iget-object v0, v1, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$6;->this$0:Lcom/lagradost/cloudstream3/ui/home/HomeFragment;

    sget v2, Lcom/lagradost/cloudstream3/R$id;->home_loading_error:I

    invoke-virtual {v0, v2}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_10

    goto :goto_b

    :cond_10
    check-cast v0, Landroid/view/View;

    .line 947
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 571
    :goto_b
    iget-object v0, v1, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$6;->this$0:Lcom/lagradost/cloudstream3/ui/home/HomeFragment;

    sget v2, Lcom/lagradost/cloudstream3/R$id;->home_loaded:I

    invoke-virtual {v0, v2}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    if-nez v0, :cond_11

    goto/16 :goto_f

    :cond_11
    check-cast v0, Landroid/view/View;

    .line 949
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_f

    .line 573
    :cond_12
    instance-of v0, v0, Lcom/lagradost/cloudstream3/mvvm/Resource$Loading;

    if-eqz v0, :cond_1a

    .line 574
    iget-object v0, v1, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$6;->this$0:Lcom/lagradost/cloudstream3/ui/home/HomeFragment;

    sget v2, Lcom/lagradost/cloudstream3/R$id;->home_master_recycler:I

    invoke-virtual {v0, v2}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    goto :goto_c

    :cond_13
    move-object v0, v4

    :goto_c
    instance-of v2, v0, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter;

    if-eqz v2, :cond_14

    move-object v4, v0

    check-cast v4, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter;

    :cond_14
    if-eqz v4, :cond_15

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter;->updateList(Ljava/util/List;)V

    .line 575
    :cond_15
    iget-object v0, v1, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$6;->this$0:Lcom/lagradost/cloudstream3/ui/home/HomeFragment;

    sget v2, Lcom/lagradost/cloudstream3/R$id;->home_loading_shimmer:I

    invoke-virtual {v0, v2}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->startShimmer()V

    .line 576
    :cond_16
    iget-object v0, v1, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$6;->this$0:Lcom/lagradost/cloudstream3/ui/home/HomeFragment;

    sget v2, Lcom/lagradost/cloudstream3/R$id;->home_loading:I

    invoke-virtual {v0, v2}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-nez v0, :cond_17

    goto :goto_d

    :cond_17
    check-cast v0, Landroid/view/View;

    .line 951
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 577
    :goto_d
    iget-object v0, v1, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$6;->this$0:Lcom/lagradost/cloudstream3/ui/home/HomeFragment;

    sget v2, Lcom/lagradost/cloudstream3/R$id;->home_loading_error:I

    invoke-virtual {v0, v2}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_18

    goto :goto_e

    :cond_18
    check-cast v0, Landroid/view/View;

    .line 953
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 578
    :goto_e
    iget-object v0, v1, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$6;->this$0:Lcom/lagradost/cloudstream3/ui/home/HomeFragment;

    sget v2, Lcom/lagradost/cloudstream3/R$id;->home_loaded:I

    invoke-virtual {v0, v2}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    if-nez v0, :cond_19

    goto :goto_f

    :cond_19
    check-cast v0, Landroid/view/View;

    .line 955
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_1a
    :goto_f
    return-void
.end method
