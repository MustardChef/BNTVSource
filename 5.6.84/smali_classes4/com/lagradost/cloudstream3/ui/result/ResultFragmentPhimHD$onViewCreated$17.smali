.class final Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$17;
.super Lkotlin/jvm/internal/Lambda;
.source "ResultFragmentPhimHD.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "meta",
        "Lcom/lagradost/cloudstream3/mvvm/Resource;",
        "Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;",
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

.field final synthetic this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;


# direct methods
.method constructor <init>(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$17;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$17;->$currentSyncProgress:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1482
    check-cast p1, Lcom/lagradost/cloudstream3/mvvm/Resource;

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$17;->invoke(Lcom/lagradost/cloudstream3/mvvm/Resource;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/lagradost/cloudstream3/mvvm/Resource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lagradost/cloudstream3/mvvm/Resource<",
            "Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "meta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1484
    instance-of v0, p1, Lcom/lagradost/cloudstream3/mvvm/Resource$Success;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1485
    check-cast p1, Lcom/lagradost/cloudstream3/mvvm/Resource$Success;

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/mvvm/Resource$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;

    .line 1486
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$17;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    sget v2, Lcom/lagradost/cloudstream3/R$id;->result_sync_episodes:I

    invoke-virtual {v0, v2}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/ContentLoadingProgressBar;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$17;->$currentSyncProgress:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    mul-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v0, v2}, Landroidx/core/widget/ContentLoadingProgressBar;->setProgress(I)V

    .line 1487
    :goto_0
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$17;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->getTotalEpisodes()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->access$onViewCreated$setSyncMaxEpisodes(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Ljava/lang/Integer;)V

    .line 1488
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$17;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    invoke-static {v0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->access$getViewModel$p(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;)Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-virtual {v1, p1}, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->setMeta(Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;)V

    goto :goto_2

    .line 1490
    :cond_2
    instance-of p1, p1, Lcom/lagradost/cloudstream3/mvvm/Resource$Loading;

    if-eqz p1, :cond_5

    .line 1491
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$17;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    sget v0, Lcom/lagradost/cloudstream3/R$id;->result_sync_max_episodes:I

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-nez p1, :cond_3

    goto :goto_2

    .line 1492
    :cond_3
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$17;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    sget v2, Lcom/lagradost/cloudstream3/R$id;->result_sync_max_episodes:I

    invoke-virtual {v0, v2}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    const v1, 0x7f13030d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/CharSequence;

    .line 1491
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_2
    return-void
.end method
