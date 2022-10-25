.class final Lcom/lagradost/cloudstream3/ui/download/DownloadFragment$onViewCreated$1;
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
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDownloadFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadFragment.kt\ncom/lagradost/cloudstream3/ui/download/DownloadFragment$onViewCreated$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,194:1\n1741#2,3:195\n*S KotlinDebug\n*F\n+ 1 DownloadFragment.kt\ncom/lagradost/cloudstream3/ui/download/DownloadFragment$onViewCreated$1\n*L\n177#1:195,3\n*E\n"
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
.field final synthetic this$0:Lcom/lagradost/cloudstream3/ui/download/DownloadFragment;


# direct methods
.method constructor <init>(Lcom/lagradost/cloudstream3/ui/download/DownloadFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadFragment$onViewCreated$1;->this$0:Lcom/lagradost/cloudstream3/ui/download/DownloadFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 174
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/download/DownloadFragment$onViewCreated$1;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 5

    .line 175
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadFragment$onViewCreated$1;->this$0:Lcom/lagradost/cloudstream3/ui/download/DownloadFragment;

    sget v1, Lcom/lagradost/cloudstream3/R$id;->download_list:I

    invoke-virtual {v0, v1}, Lcom/lagradost/cloudstream3/ui/download/DownloadFragment;->_$_findCachedViewById(I)Landroid/view/View;

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
    check-cast v0, Lcom/lagradost/cloudstream3/ui/download/DownloadHeaderAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/ui/download/DownloadHeaderAdapter;->getCardList()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_7

    .line 177
    check-cast v0, Ljava/lang/Iterable;

    .line 195
    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const/4 v3, 0x0

    goto :goto_3

    .line 196
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lagradost/cloudstream3/ui/download/VisualDownloadHeaderCached;

    .line 177
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/ui/download/VisualDownloadHeaderCached;->getData()Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadHeaderCached;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadHeaderCached;->getId()I

    move-result v2

    if-ne v2, p1, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    :goto_3
    if-eqz v3, :cond_7

    .line 178
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadFragment$onViewCreated$1;->this$0:Lcom/lagradost/cloudstream3/ui/download/DownloadFragment;

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/download/DownloadFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadFragment$onViewCreated$1;->this$0:Lcom/lagradost/cloudstream3/ui/download/DownloadFragment;

    .line 179
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    invoke-static {v0, v2}, Lcom/lagradost/cloudstream3/ui/download/DownloadFragment;->access$setList(Lcom/lagradost/cloudstream3/ui/download/DownloadFragment;Ljava/util/List;)V

    .line 180
    invoke-static {v0}, Lcom/lagradost/cloudstream3/ui/download/DownloadFragment;->access$getDownloadsViewModel$p(Lcom/lagradost/cloudstream3/ui/download/DownloadFragment;)Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "downloadsViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    move-object v1, v0

    :goto_4
    invoke-virtual {v1, p1}, Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel;->updateList(Landroid/content/Context;)Lkotlinx/coroutines/Job;

    :cond_7
    return-void
.end method
