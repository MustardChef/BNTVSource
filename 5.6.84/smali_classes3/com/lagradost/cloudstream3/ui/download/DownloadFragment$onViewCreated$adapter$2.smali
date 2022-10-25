.class final Lcom/lagradost/cloudstream3/ui/download/DownloadFragment$onViewCreated$adapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DownloadFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/ui/download/DownloadFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/lagradost/cloudstream3/ui/download/DownloadFragment;


# direct methods
.method constructor <init>(Lcom/lagradost/cloudstream3/ui/download/DownloadFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadFragment$onViewCreated$adapter$2;->this$0:Lcom/lagradost/cloudstream3/ui/download/DownloadFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 135
    check-cast p1, Lcom/lagradost/cloudstream3/ui/download/DownloadClickEvent;

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/download/DownloadFragment$onViewCreated$adapter$2;->invoke(Lcom/lagradost/cloudstream3/ui/download/DownloadClickEvent;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/lagradost/cloudstream3/ui/download/DownloadClickEvent;)V
    .locals 3

    const-string v0, "downloadClickEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/download/DownloadClickEvent;->getData()Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$IMinimumData;

    move-result-object v0

    instance-of v0, v0, Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadEpisodeCached;

    if-nez v0, :cond_0

    return-void

    .line 165
    :cond_0
    sget-object v0, Lcom/lagradost/cloudstream3/ui/download/DownloadButtonSetup;->INSTANCE:Lcom/lagradost/cloudstream3/ui/download/DownloadButtonSetup;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadFragment$onViewCreated$adapter$2;->this$0:Lcom/lagradost/cloudstream3/ui/download/DownloadFragment;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/ui/download/DownloadFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/download/DownloadClickEvent;->getData()Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$IMinimumData;

    move-result-object v2

    check-cast v2, Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadEpisodeCached;

    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadEpisodeCached;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/lagradost/cloudstream3/ui/download/DownloadButtonSetup;->handleDownloadClick(Landroid/app/Activity;Ljava/lang/String;Lcom/lagradost/cloudstream3/ui/download/DownloadClickEvent;)V

    .line 166
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/download/DownloadClickEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 167
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadFragment$onViewCreated$adapter$2;->this$0:Lcom/lagradost/cloudstream3/ui/download/DownloadFragment;

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/download/DownloadFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadFragment$onViewCreated$adapter$2;->this$0:Lcom/lagradost/cloudstream3/ui/download/DownloadFragment;

    .line 168
    invoke-static {v0}, Lcom/lagradost/cloudstream3/ui/download/DownloadFragment;->access$getDownloadsViewModel$p(Lcom/lagradost/cloudstream3/ui/download/DownloadFragment;)Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "downloadsViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel;->updateList(Landroid/content/Context;)Lkotlinx/coroutines/Job;

    :cond_2
    return-void
.end method
