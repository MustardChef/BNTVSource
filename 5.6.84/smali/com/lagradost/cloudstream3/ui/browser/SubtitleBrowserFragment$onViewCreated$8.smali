.class public final Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment$onViewCreated$8;
.super Landroid/webkit/WebViewClient;
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
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J&\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000eH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment$onViewCreated$8",
        "Landroid/webkit/WebViewClient;",
        "onPageFinished",
        "",
        "view",
        "Landroid/webkit/WebView;",
        "url",
        "",
        "onPageStarted",
        "favicon",
        "Landroid/graphics/Bitmap;",
        "shouldOverrideUrlLoading",
        "",
        "request",
        "Landroid/webkit/WebResourceRequest;",
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

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment$onViewCreated$8;->this$0:Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;

    .line 186
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPageFinished "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DuongKK"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment$onViewCreated$8;->this$0:Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;

    sget v0, Lcom/lagradost/cloudstream3/R$id;->loading:I

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 204
    :goto_0
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment$onViewCreated$8;->this$0:Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;

    sget v0, Lcom/lagradost/cloudstream3/R$id;->tvTitle:I

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    :cond_1
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment$onViewCreated$8;->this$0:Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;

    invoke-static {p1}, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;->access$parseHtmlAndDownload(Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 209
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 210
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment$onViewCreated$8;->this$0:Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;

    sget p3, Lcom/lagradost/cloudstream3/R$id;->loading:I

    invoke-virtual {p1, p3}, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 211
    :goto_0
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment$onViewCreated$8;->this$0:Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;

    sget p3, Lcom/lagradost/cloudstream3/R$id;->tvTitle:I

    invoke-virtual {p1, p3}, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " onPageFinished "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DuongKK"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "request.url.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    iget-object p2, p0, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment$onViewCreated$8;->this$0:Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;

    invoke-static {p2}, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;->access$getElementDownloadLink$p(Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;)Lorg/jsoup/nodes/Element;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment$onViewCreated$8;->this$0:Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;

    .line 194
    invoke-static {v0, p2}, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;->access$getUrlDownload(Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;Lorg/jsoup/nodes/Element;)Ljava/lang/String;

    move-result-object p2

    .line 195
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 196
    invoke-static {v0}, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;->access$downloadSub(Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
