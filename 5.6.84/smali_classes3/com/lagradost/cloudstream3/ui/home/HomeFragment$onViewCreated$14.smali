.class final Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$14;
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
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "index",
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
.field final synthetic this$0:Lcom/lagradost/cloudstream3/ui/home/HomeFragment;


# direct methods
.method constructor <init>(Lcom/lagradost/cloudstream3/ui/home/HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$14;->this$0:Lcom/lagradost/cloudstream3/ui/home/HomeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda-2$lambda-0(Lcom/lagradost/cloudstream3/ui/home/HomeFragment;Lcom/lagradost/cloudstream3/SearchResponse;Landroid/view/View;)V
    .locals 7

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$random"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 848
    sget-object v0, Lcom/lagradost/cloudstream3/utils/AppUtils;->INSTANCE:Lcom/lagradost/cloudstream3/utils/AppUtils;

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/lagradost/cloudstream3/utils/AppUtils;->loadSearchResult$default(Lcom/lagradost/cloudstream3/utils/AppUtils;Landroid/app/Activity;Lcom/lagradost/cloudstream3/SearchResponse;ILjava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method private static final invoke$lambda-2$lambda-1(Lcom/lagradost/cloudstream3/ui/home/HomeFragment;Lcom/lagradost/cloudstream3/SearchResponse;Landroid/view/View;)V
    .locals 7

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$random"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 851
    sget-object v0, Lcom/lagradost/cloudstream3/utils/AppUtils;->INSTANCE:Lcom/lagradost/cloudstream3/utils/AppUtils;

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/lagradost/cloudstream3/utils/AppUtils;->loadSearchResult$default(Lcom/lagradost/cloudstream3/utils/AppUtils;Landroid/app/Activity;Lcom/lagradost/cloudstream3/SearchResponse;ILjava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$7JLlQMELjQeWbHJ_MDPWgImYP2Y(Lcom/lagradost/cloudstream3/ui/home/HomeFragment;Lcom/lagradost/cloudstream3/SearchResponse;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$14;->invoke$lambda-2$lambda-1(Lcom/lagradost/cloudstream3/ui/home/HomeFragment;Lcom/lagradost/cloudstream3/SearchResponse;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$o-ORzw4FhEw6uhFcnS2ACKLFQ2U(Lcom/lagradost/cloudstream3/ui/home/HomeFragment;Lcom/lagradost/cloudstream3/SearchResponse;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$14;->invoke$lambda-2$lambda-0(Lcom/lagradost/cloudstream3/ui/home/HomeFragment;Lcom/lagradost/cloudstream3/SearchResponse;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 843
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$14;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 3

    .line 844
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$14;->this$0:Lcom/lagradost/cloudstream3/ui/home/HomeFragment;

    sget v1, Lcom/lagradost/cloudstream3/R$id;->home_main_poster_recyclerview:I

    invoke-virtual {v0, v1}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/lagradost/cloudstream3/ui/home/HomeChildItemAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/ui/home/HomeChildItemAdapter;->getCardList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/SearchResponse;

    if-eqz p1, :cond_2

    .line 846
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$14;->this$0:Lcom/lagradost/cloudstream3/ui/home/HomeFragment;

    .line 847
    sget v1, Lcom/lagradost/cloudstream3/R$id;->home_main_play:I

    invoke-virtual {v0, v1}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/lagradost/cloudstream3/ui/home/-$$Lambda$HomeFragment$onViewCreated$14$o-ORzw4FhEw6uhFcnS2ACKLFQ2U;

    invoke-direct {v2, v0, p1}, Lcom/lagradost/cloudstream3/ui/home/-$$Lambda$HomeFragment$onViewCreated$14$o-ORzw4FhEw6uhFcnS2ACKLFQ2U;-><init>(Lcom/lagradost/cloudstream3/ui/home/HomeFragment;Lcom/lagradost/cloudstream3/SearchResponse;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 850
    :cond_1
    sget v1, Lcom/lagradost/cloudstream3/R$id;->home_main_info:I

    invoke-virtual {v0, v1}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    if-eqz v1, :cond_2

    new-instance v2, Lcom/lagradost/cloudstream3/ui/home/-$$Lambda$HomeFragment$onViewCreated$14$7JLlQMELjQeWbHJ_MDPWgImYP2Y;

    invoke-direct {v2, v0, p1}, Lcom/lagradost/cloudstream3/ui/home/-$$Lambda$HomeFragment$onViewCreated$14$7JLlQMELjQeWbHJ_MDPWgImYP2Y;-><init>(Lcom/lagradost/cloudstream3/ui/home/HomeFragment;Lcom/lagradost/cloudstream3/SearchResponse;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method
