.class public final Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment$onViewCreated$9;
.super Landroid/webkit/WebChromeClient;
.source "SubtitleBrowserFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment$onViewCreated$9",
        "Landroid/webkit/WebChromeClient;",
        "onProgressChanged",
        "",
        "view",
        "Landroid/webkit/WebView;",
        "newProgress",
        "",
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
.field final synthetic this$0:Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;


# direct methods
.method constructor <init>(Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment$onViewCreated$9;->this$0:Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;

    .line 214
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    .line 216
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 217
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment$onViewCreated$9;->this$0:Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;

    sget v0, Lcom/lagradost/cloudstream3/R$id;->loading:I

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 218
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    const/16 v1, 0x64

    .line 219
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 220
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 221
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p2

    if-ne p2, v1, :cond_0

    const/16 p2, 0x8

    .line 222
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 224
    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
