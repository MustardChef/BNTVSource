.class final Lcom/lagradost/cloudstream3/ui/home/HomeFragment$Companion$loadHomepageList$2;
.super Lkotlin/jvm/internal/Lambda;
.source "HomeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/ui/home/HomeFragment$Companion;->loadHomepageList(Landroid/app/Activity;Lcom/lagradost/cloudstream3/HomePageList;)V
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
.field final synthetic $bottomSheetDialogBuilder:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

.field final synthetic $this_loadHomepageList:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$Companion$loadHomepageList$2;->$this_loadHomepageList:Landroid/app/Activity;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$Companion$loadHomepageList$2;->$bottomSheetDialogBuilder:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 140
    check-cast p1, Lcom/lagradost/cloudstream3/ui/search/SearchClickCallback;

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$Companion$loadHomepageList$2;->invoke(Lcom/lagradost/cloudstream3/ui/search/SearchClickCallback;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/lagradost/cloudstream3/ui/search/SearchClickCallback;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    sget-object v0, Lcom/lagradost/cloudstream3/ui/search/SearchHelper;->INSTANCE:Lcom/lagradost/cloudstream3/ui/search/SearchHelper;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$Companion$loadHomepageList$2;->$this_loadHomepageList:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Lcom/lagradost/cloudstream3/ui/search/SearchHelper;->handleSearchClickCallback(Landroid/app/Activity;Lcom/lagradost/cloudstream3/ui/search/SearchClickCallback;)V

    .line 142
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/search/SearchClickCallback;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/search/SearchClickCallback;->getAction()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 143
    :cond_0
    sget-object p1, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$Companion$loadHomepageList$2;->$bottomSheetDialogBuilder:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    check-cast v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$Companion$loadHomepageList$2;->$this_loadHomepageList:Landroid/app/Activity;

    invoke-virtual {p1, v0, v1}, Lcom/lagradost/cloudstream3/utils/UIHelper;->dismissSafe(Landroid/app/Dialog;Landroid/app/Activity;)V

    :cond_1
    return-void
.end method
