.class final Lcom/lagradost/cloudstream3/ui/download/DownloadFragment$onCreateView$3;
.super Lkotlin/jvm/internal/Lambda;
.source "DownloadFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/ui/download/DownloadFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
.field final synthetic this$0:Lcom/lagradost/cloudstream3/ui/download/DownloadFragment;


# direct methods
.method constructor <init>(Lcom/lagradost/cloudstream3/ui/download/DownloadFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadFragment$onCreateView$3;->this$0:Lcom/lagradost/cloudstream3/ui/download/DownloadFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 93
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/lagradost/cloudstream3/ui/download/DownloadFragment$onCreateView$3;->invoke(J)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 7

    .line 94
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadFragment$onCreateView$3;->this$0:Lcom/lagradost/cloudstream3/ui/download/DownloadFragment;

    sget v1, Lcom/lagradost/cloudstream3/R$id;->download_free_txt:I

    invoke-virtual {v0, v1}, Lcom/lagradost/cloudstream3/ui/download/DownloadFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadFragment$onCreateView$3;->this$0:Lcom/lagradost/cloudstream3/ui/download/DownloadFragment;

    const v2, 0x7f1302de

    invoke-virtual {v1, v2}, Lcom/lagradost/cloudstream3/ui/download/DownloadFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.storage_size_format)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 96
    iget-object v5, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadFragment$onCreateView$3;->this$0:Lcom/lagradost/cloudstream3/ui/download/DownloadFragment;

    const v6, 0x7f130177

    invoke-virtual {v5, v6}, Lcom/lagradost/cloudstream3/ui/download/DownloadFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 97
    iget-object v5, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadFragment$onCreateView$3;->this$0:Lcom/lagradost/cloudstream3/ui/download/DownloadFragment;

    invoke-static {v5, p1, p2}, Lcom/lagradost/cloudstream3/ui/download/DownloadFragment;->access$getBytesAsText(Lcom/lagradost/cloudstream3/ui/download/DownloadFragment;J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 95
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(this, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    :goto_0
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadFragment$onCreateView$3;->this$0:Lcom/lagradost/cloudstream3/ui/download/DownloadFragment;

    sget v1, Lcom/lagradost/cloudstream3/R$id;->download_free:I

    invoke-virtual {v0, v1}, Lcom/lagradost/cloudstream3/ui/download/DownloadFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadFragment$onCreateView$3;->this$0:Lcom/lagradost/cloudstream3/ui/download/DownloadFragment;

    invoke-static {v1, v0, p1, p2}, Lcom/lagradost/cloudstream3/ui/download/DownloadFragment;->access$setLayoutWidth(Lcom/lagradost/cloudstream3/ui/download/DownloadFragment;Landroid/view/View;J)V

    :cond_1
    return-void
.end method
