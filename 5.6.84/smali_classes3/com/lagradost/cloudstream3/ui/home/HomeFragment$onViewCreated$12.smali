.class final Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$12;
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
        "Lcom/lagradost/cloudstream3/ui/search/SearchClickCallback;",
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
        "callback",
        "Lcom/lagradost/cloudstream3/ui/search/SearchClickCallback;",
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

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$12;->this$0:Lcom/lagradost/cloudstream3/ui/home/HomeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 688
    check-cast p1, Lcom/lagradost/cloudstream3/ui/search/SearchClickCallback;

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$12;->invoke(Lcom/lagradost/cloudstream3/ui/search/SearchClickCallback;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/lagradost/cloudstream3/ui/search/SearchClickCallback;)V
    .locals 12

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 694
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/search/SearchClickCallback;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 695
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$12;->this$0:Lcom/lagradost/cloudstream3/ui/home/HomeFragment;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/lagradost/cloudstream3/utils/SingleSelectionHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/SingleSelectionHelper;

    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    .line 696
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/search/SearchClickCallback;->getView()Landroid/view/View;

    move-result-object v4

    .line 697
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/search/SearchClickCallback;->getCard()Lcom/lagradost/cloudstream3/SearchResponse;

    move-result-object v0

    invoke-interface {v0}, Lcom/lagradost/cloudstream3/SearchResponse;->getPosterUrl()Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Integer;

    const v7, 0x7f13001f

    .line 699
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v6, v9

    const v8, 0x7f130020

    .line 700
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v1

    .line 698
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Integer;

    const v11, 0x7f13001e

    .line 703
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v9

    .line 704
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v1

    .line 705
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v0

    .line 702
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 695
    new-instance v0, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$12$1;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$12;->this$0:Lcom/lagradost/cloudstream3/ui/home/HomeFragment;

    invoke-direct {v0, v1, p1}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$12$1;-><init>(Lcom/lagradost/cloudstream3/ui/home/HomeFragment;Lcom/lagradost/cloudstream3/ui/search/SearchClickCallback;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v2 .. v8}, Lcom/lagradost/cloudstream3/utils/SingleSelectionHelper;->showOptionSelectStringRes(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 755
    :cond_0
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$12;->this$0:Lcom/lagradost/cloudstream3/ui/home/HomeFragment;

    invoke-static {v0, p1}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->access$homeHandleSearch(Lcom/lagradost/cloudstream3/ui/home/HomeFragment;Lcom/lagradost/cloudstream3/ui/search/SearchClickCallback;)V

    :cond_1
    :goto_0
    return-void
.end method
