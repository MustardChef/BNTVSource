.class final Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$11;
.super Lkotlin/jvm/internal/Lambda;
.source "HomeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Lcom/lagradost/cloudstream3/SearchResponse;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeFragment.kt\ncom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$11\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,923:1\n254#2,2:924\n*S KotlinDebug\n*F\n+ 1 HomeFragment.kt\ncom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$11\n*L\n666#1:924,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "resumeWatching",
        "",
        "Lcom/lagradost/cloudstream3/SearchResponse;",
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
.field final synthetic this$0:Lcom/lagradost/cloudstream3/ui/home/HomeFragment;


# direct methods
.method constructor <init>(Lcom/lagradost/cloudstream3/ui/home/HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$11;->this$0:Lcom/lagradost/cloudstream3/ui/home/HomeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda-0(Lcom/lagradost/cloudstream3/ui/home/HomeFragment;Ljava/util/List;Landroid/view/View;)V
    .locals 10

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$resumeWatching"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 678
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_2

    sget-object v0, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->Companion:Lcom/lagradost/cloudstream3/ui/home/HomeFragment$Companion;

    check-cast p2, Landroid/app/Activity;

    .line 679
    new-instance v9, Lcom/lagradost/cloudstream3/HomePageList;

    .line 680
    sget v1, Lcom/lagradost/cloudstream3/R$id;->home_watch_parent_item_title:I

    invoke-virtual {p0, v1}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    const v1, 0x7f1300d0

    .line 681
    invoke-virtual {p0, v1}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "getString(R.string.continue_watching)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, v9

    move-object v3, p1

    .line 679
    invoke-direct/range {v1 .. v8}, Lcom/lagradost/cloudstream3/HomePageList;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 678
    invoke-virtual {v0, p2, v9}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$Companion;->loadHomepageList(Landroid/app/Activity;Lcom/lagradost/cloudstream3/HomePageList;)V

    :cond_2
    return-void
.end method

.method public static synthetic lambda$LNjWQSZ8JGXNQxrO_NNxh_TbEQ0(Lcom/lagradost/cloudstream3/ui/home/HomeFragment;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$11;->invoke$lambda-0(Lcom/lagradost/cloudstream3/ui/home/HomeFragment;Ljava/util/List;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 665
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$11;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/lagradost/cloudstream3/SearchResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "resumeWatching"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 666
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$11;->this$0:Lcom/lagradost/cloudstream3/ui/home/HomeFragment;

    sget v1, Lcom/lagradost/cloudstream3/R$id;->home_watch_holder:I

    invoke-virtual {v0, v1}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast v0, Landroid/view/View;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    .line 924
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 667
    :goto_1
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$11;->this$0:Lcom/lagradost/cloudstream3/ui/home/HomeFragment;

    sget v1, Lcom/lagradost/cloudstream3/R$id;->home_watch_child_recyclerview:I

    invoke-virtual {v0, v1}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    instance-of v2, v0, Lcom/lagradost/cloudstream3/ui/home/HomeChildItemAdapter;

    if-eqz v2, :cond_3

    move-object v1, v0

    check-cast v1, Lcom/lagradost/cloudstream3/ui/home/HomeChildItemAdapter;

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Lcom/lagradost/cloudstream3/ui/home/HomeChildItemAdapter;->updateList(Ljava/util/List;)V

    .line 677
    :cond_4
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$11;->this$0:Lcom/lagradost/cloudstream3/ui/home/HomeFragment;

    sget v1, Lcom/lagradost/cloudstream3/R$id;->home_watch_child_more_info:I

    invoke-virtual {v0, v1}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$11;->this$0:Lcom/lagradost/cloudstream3/ui/home/HomeFragment;

    new-instance v2, Lcom/lagradost/cloudstream3/ui/home/-$$Lambda$HomeFragment$onViewCreated$11$LNjWQSZ8JGXNQxrO_NNxh_TbEQ0;

    invoke-direct {v2, v1, p1}, Lcom/lagradost/cloudstream3/ui/home/-$$Lambda$HomeFragment$onViewCreated$11$LNjWQSZ8JGXNQxrO_NNxh_TbEQ0;-><init>(Lcom/lagradost/cloudstream3/ui/home/HomeFragment;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method
