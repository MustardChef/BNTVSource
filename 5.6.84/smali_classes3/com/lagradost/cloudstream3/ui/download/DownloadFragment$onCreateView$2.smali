.class final Lcom/lagradost/cloudstream3/ui/download/DownloadFragment$onCreateView$2;
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
        "Ljava/util/List<",
        "+",
        "Lcom/lagradost/cloudstream3/ui/download/VisualDownloadHeaderCached;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDownloadFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadFragment.kt\ncom/lagradost/cloudstream3/ui/download/DownloadFragment$onCreateView$2\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,194:1\n254#2,2:195\n*S KotlinDebug\n*F\n+ 1 DownloadFragment.kt\ncom/lagradost/cloudstream3/ui/download/DownloadFragment$onCreateView$2\n*L\n91#1:195,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "Lcom/lagradost/cloudstream3/ui/download/VisualDownloadHeaderCached;",
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

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadFragment$onCreateView$2;->this$0:Lcom/lagradost/cloudstream3/ui/download/DownloadFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 89
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/download/DownloadFragment$onCreateView$2;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/ui/download/VisualDownloadHeaderCached;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadFragment$onCreateView$2;->this$0:Lcom/lagradost/cloudstream3/ui/download/DownloadFragment;

    invoke-static {v0, p1}, Lcom/lagradost/cloudstream3/ui/download/DownloadFragment;->access$setList(Lcom/lagradost/cloudstream3/ui/download/DownloadFragment;Ljava/util/List;)V

    .line 91
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadFragment$onCreateView$2;->this$0:Lcom/lagradost/cloudstream3/ui/download/DownloadFragment;

    sget v0, Lcom/lagradost/cloudstream3/R$id;->download_loading:I

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/ui/download/DownloadFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const-string v0, "download_loading"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const/16 v0, 0x8

    .line 195
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
