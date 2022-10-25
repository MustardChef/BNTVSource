.class public final Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$5;
.super Ljava/lang/Object;
.source "HomeFragment.kt"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeFragment.kt\ncom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$5\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,923:1\n1#2:924\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$5",
        "Landroidx/appcompat/widget/SearchView$OnQueryTextListener;",
        "onQueryTextChange",
        "",
        "newText",
        "",
        "onQueryTextSubmit",
        "query",
        "app_release"
    }
    k = 0x1
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

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$5;->this$0:Lcom/lagradost/cloudstream3/ui/home/HomeFragment;

    .line 502
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "newText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 6

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    sget-object v0, Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment;->Companion:Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment$Companion;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$5;->this$0:Lcom/lagradost/cloudstream3/ui/home/HomeFragment;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$5;->this$0:Lcom/lagradost/cloudstream3/ui/home/HomeFragment;

    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->getCurrentApiName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v4, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0, v1, p1, v4}, Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment$Companion;->pushSearch(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;)V

    return v3
.end method
