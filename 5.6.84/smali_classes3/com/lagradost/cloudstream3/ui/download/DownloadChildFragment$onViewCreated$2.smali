.class final Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment$onViewCreated$2;
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
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDownloadChildFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadChildFragment.kt\ncom/lagradost/cloudstream3/ui/download/DownloadChildFragment$onViewCreated$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,110:1\n1741#2,3:111\n*S KotlinDebug\n*F\n+ 1 DownloadChildFragment.kt\ncom/lagradost/cloudstream3/ui/download/DownloadChildFragment$onViewCreated$2\n*L\n97#1:111,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "id",
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
.field final synthetic $folder:Ljava/lang/String;

.field final synthetic this$0:Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment;


# direct methods
.method constructor <init>(Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment$onViewCreated$2;->this$0:Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment$onViewCreated$2;->$folder:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 94
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment$onViewCreated$2;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 4

    .line 95
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment$onViewCreated$2;->this$0:Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment;

    sget v1, Lcom/lagradost/cloudstream3/R$id;->download_child_list:I

    invoke-virtual {v0, v1}, Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/lagradost/cloudstream3/ui/download/DownloadChildAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/ui/download/DownloadChildAdapter;->getCardList()Ljava/util/List;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_6

    .line 97
    check-cast v1, Ljava/lang/Iterable;

    .line 111
    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    .line 112
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lagradost/cloudstream3/ui/download/VisualDownloadChildCached;

    .line 97
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/ui/download/VisualDownloadChildCached;->getData()Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadEpisodeCached;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadEpisodeCached;->getId()I

    move-result v1

    if-ne v1, p1, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    :goto_2
    if-eqz v2, :cond_6

    .line 98
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment$onViewCreated$2;->this$0:Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment;

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment$onViewCreated$2;->$folder:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment;->access$updateList(Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment;Ljava/lang/String;)Lkotlinx/coroutines/Job;

    :cond_6
    return-void
.end method
