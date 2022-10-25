.class final Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$adapter$2;
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
        "Lcom/lagradost/cloudstream3/ui/download/DownloadClickEvent;",
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
        "downloadClickEvent",
        "Lcom/lagradost/cloudstream3/ui/download/DownloadClickEvent;",
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
.field final synthetic this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;


# direct methods
.method constructor <init>(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;)V
    .locals 0

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$adapter$2;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1269
    check-cast p1, Lcom/lagradost/cloudstream3/ui/download/DownloadClickEvent;

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$adapter$2;->invoke(Lcom/lagradost/cloudstream3/ui/download/DownloadClickEvent;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/lagradost/cloudstream3/ui/download/DownloadClickEvent;)V
    .locals 3

    const-string v0, "downloadClickEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1277
    sget-object v0, Lcom/phimhd/AppController;->Companion:Lcom/phimhd/AppController$Companion;

    invoke-virtual {v0}, Lcom/phimhd/AppController$Companion;->getInstance()Lcom/phimhd/AppController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/phimhd/AppController;->getKey()Lcom/phimhd/Key;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "null cannot be cast to non-null type com.lagradost.cloudstream3.MainActivity"

    if-eqz v0, :cond_2

    .line 1278
    sget-object v0, Lcom/phimhd/AppController;->Companion:Lcom/phimhd/AppController$Companion;

    invoke-virtual {v0}, Lcom/phimhd/AppController$Companion;->getInstance()Lcom/phimhd/AppController;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/phimhd/AppController;->getKey()Lcom/phimhd/Key;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$adapter$2;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    .line 1279
    invoke-virtual {v0}, Lcom/phimhd/Key;->isExpired()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1280
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/lagradost/cloudstream3/MainActivity;

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/MainActivity;->showDialogUpgrade()V

    goto :goto_1

    .line 1282
    :cond_1
    sget-object v0, Lcom/lagradost/cloudstream3/ui/download/DownloadButtonSetup;->INSTANCE:Lcom/lagradost/cloudstream3/ui/download/DownloadButtonSetup;

    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v2}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->access$getCurrentHeaderName$p(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/lagradost/cloudstream3/ui/download/DownloadButtonSetup;->handleDownloadClick(Landroid/app/Activity;Ljava/lang/String;Lcom/lagradost/cloudstream3/ui/download/DownloadClickEvent;)V

    goto :goto_1

    .line 1287
    :cond_2
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$adapter$2;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/lagradost/cloudstream3/MainActivity;

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/MainActivity;->showDialogUpgrade()V

    :cond_3
    :goto_1
    return-void
.end method
