.class final Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$20;
.super Lkotlin/jvm/internal/Lambda;
.source "ResultFragmentTV.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/lagradost/cloudstream3/mvvm/Resource<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;",
        ">;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResultFragmentTV.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResultFragmentTV.kt\ncom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$20\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,2149:1\n254#2,2:2150\n254#2,2:2152\n254#2,2:2154\n*S KotlinDebug\n*F\n+ 1 ResultFragmentTV.kt\ncom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$20\n*L\n1611#1:2150,2\n1615#1:2152,2\n1620#1:2154,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "episodes",
        "Lcom/lagradost/cloudstream3/mvvm/Resource;",
        "",
        "Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;",
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
.field final synthetic this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;


# direct methods
.method constructor <init>(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;)V
    .locals 0

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$20;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1608
    check-cast p1, Lcom/lagradost/cloudstream3/mvvm/Resource;

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$20;->invoke(Lcom/lagradost/cloudstream3/mvvm/Resource;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/lagradost/cloudstream3/mvvm/Resource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lagradost/cloudstream3/mvvm/Resource<",
            "+",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "episodes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1610
    instance-of v0, p1, Lcom/lagradost/cloudstream3/mvvm/Resource$Failure;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 1611
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$20;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;

    sget v0, Lcom/lagradost/cloudstream3/R$id;->result_episode_loading:I

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-nez p1, :cond_0

    goto/16 :goto_7

    :cond_0
    check-cast p1, Landroid/view/View;

    .line 2150
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    .line 1614
    :cond_1
    instance-of v0, p1, Lcom/lagradost/cloudstream3/mvvm/Resource$Loading;

    if-eqz v0, :cond_3

    .line 1615
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$20;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;

    sget v0, Lcom/lagradost/cloudstream3/R$id;->result_episode_loading:I

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-nez p1, :cond_2

    goto/16 :goto_7

    :cond_2
    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    .line 2152
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    .line 1618
    :cond_3
    instance-of v0, p1, Lcom/lagradost/cloudstream3/mvvm/Resource$Success;

    if-eqz v0, :cond_e

    .line 1620
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$20;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;

    sget v2, Lcom/lagradost/cloudstream3/R$id;->result_episode_loading:I

    invoke-virtual {v0, v2}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    check-cast v0, Landroid/view/View;

    .line 2154
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1621
    :goto_0
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$20;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;

    sget v1, Lcom/lagradost/cloudstream3/R$id;->result_episodes:I

    invoke-virtual {v0, v1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$20;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;

    sget v1, Lcom/lagradost/cloudstream3/R$id;->result_episodes:I

    invoke-virtual {v0, v1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_5

    goto/16 :goto_7

    .line 1622
    :cond_5
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$20;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;

    check-cast p1, Lcom/lagradost/cloudstream3/mvvm/Resource$Success;

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/mvvm/Resource$Success;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;->access$setCurrentEpisodes$p(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;Ljava/util/List;)V

    .line 1623
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$20;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;

    sget v1, Lcom/lagradost/cloudstream3/R$id;->result_episodes:I

    invoke-virtual {v0, v1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter;

    if-eqz v2, :cond_7

    check-cast v0, Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter;

    goto :goto_2

    :cond_7
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/mvvm/Resource$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter;->setCardList(Ljava/util/List;)V

    .line 1624
    :goto_3
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$20;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;

    sget v0, Lcom/lagradost/cloudstream3/R$id;->result_episodes:I

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    goto :goto_4

    :cond_9
    move-object p1, v1

    :goto_4
    instance-of v0, p1, Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter;

    if-eqz v0, :cond_a

    check-cast p1, Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter;

    goto :goto_5

    :cond_a
    move-object p1, v1

    :goto_5
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter;->updateLayout()V

    .line 1625
    :cond_b
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$20;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;

    sget v0, Lcom/lagradost/cloudstream3/R$id;->result_episodes:I

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    goto :goto_6

    :cond_c
    move-object p1, v1

    :goto_6
    instance-of v0, p1, Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter;

    if-eqz v0, :cond_d

    move-object v1, p1

    check-cast v1, Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter;

    :cond_d
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter;->notifyDataSetChanged()V

    nop

    :cond_e
    :goto_7
    return-void
.end method
