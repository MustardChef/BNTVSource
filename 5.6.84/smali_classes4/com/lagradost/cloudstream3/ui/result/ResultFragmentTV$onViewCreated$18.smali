.class final Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$18;
.super Lkotlin/jvm/internal/Lambda;
.source "ResultFragmentTV.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncStatus;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResultFragmentTV.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResultFragmentTV.kt\ncom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$18\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,2149:1\n254#2,2:2150\n254#2,2:2152\n254#2,2:2154\n254#2,2:2156\n254#2,2:2158\n254#2,2:2160\n*S KotlinDebug\n*F\n+ 1 ResultFragmentTV.kt\ncom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$18\n*L\n1447#1:2150,2\n1448#1:2152,2\n1453#1:2154,2\n1454#1:2156,2\n1458#1:2158,2\n1459#1:2160,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "status",
        "Lcom/lagradost/cloudstream3/mvvm/Resource;",
        "Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncStatus;",
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
.field final synthetic $currentSyncProgress:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;


# direct methods
.method constructor <init>(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$18;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$18;->$currentSyncProgress:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1442
    check-cast p1, Lcom/lagradost/cloudstream3/mvvm/Resource;

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$18;->invoke(Lcom/lagradost/cloudstream3/mvvm/Resource;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/lagradost/cloudstream3/mvvm/Resource;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lagradost/cloudstream3/mvvm/Resource<",
            "Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncStatus;",
            ">;)V"
        }
    .end annotation

    .line 1445
    instance-of v0, p1, Lcom/lagradost/cloudstream3/mvvm/Resource$Failure;

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 1446
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$18;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;

    sget v0, Lcom/lagradost/cloudstream3/R$id;->result_sync_loading_shimmer:I

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->stopShimmer()V

    .line 1447
    :cond_0
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$18;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;

    sget v0, Lcom/lagradost/cloudstream3/R$id;->result_sync_loading_shimmer:I

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroid/view/View;

    .line 2150
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1448
    :goto_0
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$18;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;

    sget v0, Lcom/lagradost/cloudstream3/R$id;->result_sync_holder:I

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    if-nez p1, :cond_2

    goto/16 :goto_b

    :cond_2
    check-cast p1, Landroid/view/View;

    .line 2152
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_b

    .line 1451
    :cond_3
    instance-of v0, p1, Lcom/lagradost/cloudstream3/mvvm/Resource$Loading;

    if-eqz v0, :cond_7

    .line 1452
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$18;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;

    sget v0, Lcom/lagradost/cloudstream3/R$id;->result_sync_loading_shimmer:I

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->startShimmer()V

    .line 1453
    :cond_4
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$18;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;

    sget v0, Lcom/lagradost/cloudstream3/R$id;->result_sync_loading_shimmer:I

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    check-cast p1, Landroid/view/View;

    .line 2154
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1454
    :goto_1
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$18;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;

    sget v0, Lcom/lagradost/cloudstream3/R$id;->result_sync_holder:I

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    if-nez p1, :cond_6

    goto/16 :goto_a

    :cond_6
    check-cast p1, Landroid/view/View;

    .line 2156
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    .line 1456
    :cond_7
    instance-of v0, p1, Lcom/lagradost/cloudstream3/mvvm/Resource$Success;

    if-eqz v0, :cond_15

    .line 1457
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$18;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;

    sget v4, Lcom/lagradost/cloudstream3/R$id;->result_sync_loading_shimmer:I

    invoke-virtual {v0, v4}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->stopShimmer()V

    .line 1458
    :cond_8
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$18;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;

    sget v4, Lcom/lagradost/cloudstream3/R$id;->result_sync_loading_shimmer:I

    invoke-virtual {v0, v4}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    check-cast v0, Landroid/view/View;

    .line 2158
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1459
    :goto_2
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$18;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;

    sget v2, Lcom/lagradost/cloudstream3/R$id;->result_sync_holder:I

    invoke-virtual {v0, v2}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    check-cast v0, Landroid/view/View;

    .line 2160
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1461
    :goto_3
    check-cast p1, Lcom/lagradost/cloudstream3/mvvm/Resource$Success;

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/mvvm/Resource$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncStatus;

    .line 1462
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$18;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;

    sget v2, Lcom/lagradost/cloudstream3/R$id;->result_sync_rating:I

    invoke-virtual {v0, v2}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/slider/Slider;

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncStatus;->getScore()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    goto :goto_4

    :cond_c
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v0, v2}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 1463
    :goto_5
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$18;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;

    sget v2, Lcom/lagradost/cloudstream3/R$id;->result_sync_check:I

    invoke-virtual {v0, v2}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncStatus;->getStatus()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 1464
    :cond_d
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncStatus;->getWatchedEpisodes()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_6

    :cond_e
    const/4 v0, 0x0

    .line 1465
    :goto_6
    iget-object v2, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$18;->$currentSyncProgress:Lkotlin/jvm/internal/Ref$IntRef;

    iput v0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1467
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncStatus;->getMaxEpisodes()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v4, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$18;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 1469
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;->access$onViewCreated$setSyncMaxEpisodes(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;Ljava/lang/Integer;)V

    .line 1472
    :cond_f
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v2, v4, :cond_10

    .line 1473
    iget-object v2, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$18;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;

    sget v4, Lcom/lagradost/cloudstream3/R$id;->result_sync_episodes:I

    invoke-virtual {v2, v4}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/core/widget/ContentLoadingProgressBar;

    if-eqz v2, :cond_12

    mul-int/lit16 v4, v0, 0x3e8

    invoke-virtual {v2, v4, v1}, Landroidx/core/widget/ContentLoadingProgressBar;->setProgress(IZ)V

    goto :goto_7

    .line 1475
    :cond_10
    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$18;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;

    sget v2, Lcom/lagradost/cloudstream3/R$id;->result_sync_episodes:I

    invoke-virtual {v1, v2}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/core/widget/ContentLoadingProgressBar;

    if-nez v1, :cond_11

    goto :goto_7

    :cond_11
    mul-int/lit16 v2, v0, 0x3e8

    invoke-virtual {v1, v2}, Landroidx/core/widget/ContentLoadingProgressBar;->setProgress(I)V

    .line 1477
    :cond_12
    :goto_7
    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$18;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;

    sget v2, Lcom/lagradost/cloudstream3/R$id;->result_sync_current_episodes:I

    invoke-virtual {v1, v2}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    if-nez v1, :cond_13

    goto :goto_9

    .line 1478
    :cond_13
    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v0

    goto :goto_8

    :cond_14
    const/4 v0, 0x0

    :goto_8
    check-cast v0, Ljava/lang/CharSequence;

    .line 1477
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1479
    :goto_9
    new-instance v0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$18$2;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$18;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;

    invoke-direct {v0, v1, p1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$18$2;-><init>(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncStatus;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->normalSafeApiCall(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    :cond_15
    :goto_a
    const/4 v1, 0x0

    .line 1489
    :goto_b
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$18;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;

    sget v0, Lcom/lagradost/cloudstream3/R$id;->result_overlapping_panels:I

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/discord/panels/OverlappingPanelsLayout;

    if-eqz p1, :cond_17

    if-eqz v1, :cond_16

    sget-object v0, Lcom/discord/panels/OverlappingPanelsLayout$LockState;->CLOSE:Lcom/discord/panels/OverlappingPanelsLayout$LockState;

    goto :goto_c

    :cond_16
    sget-object v0, Lcom/discord/panels/OverlappingPanelsLayout$LockState;->UNLOCKED:Lcom/discord/panels/OverlappingPanelsLayout$LockState;

    :goto_c
    invoke-virtual {p1, v0}, Lcom/discord/panels/OverlappingPanelsLayout;->setStartPanelLockState(Lcom/discord/panels/OverlappingPanelsLayout$LockState;)V

    :cond_17
    return-void
.end method
