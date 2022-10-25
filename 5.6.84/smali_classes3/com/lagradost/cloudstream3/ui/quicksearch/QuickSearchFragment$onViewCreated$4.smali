.class final Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment$onViewCreated$4;
.super Lkotlin/jvm/internal/Lambda;
.source "QuickSearchFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/lagradost/cloudstream3/HomePageList;",
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
        "item",
        "Lcom/lagradost/cloudstream3/HomePageList;",
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
.field final synthetic this$0:Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment;


# direct methods
.method constructor <init>(Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment$onViewCreated$4;->this$0:Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 149
    check-cast p1, Lcom/lagradost/cloudstream3/HomePageList;

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment$onViewCreated$4;->invoke(Lcom/lagradost/cloudstream3/HomePageList;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/lagradost/cloudstream3/HomePageList;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment$onViewCreated$4;->this$0:Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->Companion:Lcom/lagradost/cloudstream3/ui/home/HomeFragment$Companion;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0, p1}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$Companion;->loadHomepageList(Landroid/app/Activity;Lcom/lagradost/cloudstream3/HomePageList;)V

    :cond_0
    return-void
.end method
