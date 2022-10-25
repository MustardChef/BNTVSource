.class final Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment$onViewCreated$adapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DownloadChildFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "click",
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
.field final synthetic $name:Ljava/lang/String;

.field final synthetic this$0:Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment;


# direct methods
.method constructor <init>(Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment$onViewCreated$adapter$1;->this$0:Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment$onViewCreated$adapter$1;->$name:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 87
    check-cast p1, Lcom/lagradost/cloudstream3/ui/download/DownloadClickEvent;

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment$onViewCreated$adapter$1;->invoke(Lcom/lagradost/cloudstream3/ui/download/DownloadClickEvent;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/lagradost/cloudstream3/ui/download/DownloadClickEvent;)V
    .locals 3

    const-string v0, "click"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    sget-object v0, Lcom/lagradost/cloudstream3/ui/download/DownloadButtonSetup;->INSTANCE:Lcom/lagradost/cloudstream3/ui/download/DownloadButtonSetup;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment$onViewCreated$adapter$1;->this$0:Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment$onViewCreated$adapter$1;->$name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/lagradost/cloudstream3/ui/download/DownloadButtonSetup;->handleDownloadClick(Landroid/app/Activity;Ljava/lang/String;Lcom/lagradost/cloudstream3/ui/download/DownloadClickEvent;)V

    return-void
.end method
