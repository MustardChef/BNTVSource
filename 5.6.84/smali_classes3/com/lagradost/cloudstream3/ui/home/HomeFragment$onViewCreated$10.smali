.class final Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$10;
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
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/lagradost/cloudstream3/SearchResponse;",
        ">;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeFragment.kt\ncom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$10\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,923:1\n254#2,2:924\n*S KotlinDebug\n*F\n+ 1 HomeFragment.kt\ncom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$10\n*L\n649#1:924,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0018\u0010\u0002\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<name for destructuring parameter 0>",
        "Lkotlin/Pair;",
        "",
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

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$10;->this$0:Lcom/lagradost/cloudstream3/ui/home/HomeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda-0(Lcom/lagradost/cloudstream3/ui/home/HomeFragment;Ljava/util/List;Landroid/view/View;)V
    .locals 10

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$bookmarks"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 656
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_0

    sget-object v0, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->Companion:Lcom/lagradost/cloudstream3/ui/home/HomeFragment$Companion;

    check-cast p2, Landroid/app/Activity;

    .line 657
    new-instance v9, Lcom/lagradost/cloudstream3/HomePageList;

    const v1, 0x7f13011f

    .line 658
    invoke-virtual {p0, v1}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string p0, "getString(R.string.error_bookmarks_text)"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, v9

    move-object v3, p1

    .line 657
    invoke-direct/range {v1 .. v8}, Lcom/lagradost/cloudstream3/HomePageList;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 656
    invoke-virtual {v0, p2, v9}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$Companion;->loadHomepageList(Landroid/app/Activity;Lcom/lagradost/cloudstream3/HomePageList;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$RSxYOcFQ0SS3OAFs_HdbpMDgrrE(Lcom/lagradost/cloudstream3/ui/home/HomeFragment;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$10;->invoke$lambda-0(Lcom/lagradost/cloudstream3/ui/home/HomeFragment;Ljava/util/List;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 648
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$10;->invoke(Lkotlin/Pair;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/lagradost/cloudstream3/SearchResponse;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 648
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 649
    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$10;->this$0:Lcom/lagradost/cloudstream3/ui/home/HomeFragment;

    sget v2, Lcom/lagradost/cloudstream3/R$id;->home_bookmarked_holder:I

    invoke-virtual {v1, v2}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v2, "home_bookmarked_holder"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 924
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 651
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$10;->this$0:Lcom/lagradost/cloudstream3/ui/home/HomeFragment;

    sget v1, Lcom/lagradost/cloudstream3/R$id;->home_bookmarked_child_recyclerview:I

    invoke-virtual {v0, v1}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Lcom/lagradost/cloudstream3/ui/home/HomeChildItemAdapter;

    if-eqz v2, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/lagradost/cloudstream3/ui/home/HomeChildItemAdapter;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Lcom/lagradost/cloudstream3/ui/home/HomeChildItemAdapter;->updateList(Ljava/util/List;)V

    .line 655
    :cond_3
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$10;->this$0:Lcom/lagradost/cloudstream3/ui/home/HomeFragment;

    sget v1, Lcom/lagradost/cloudstream3/R$id;->home_bookmarked_child_more_info:I

    invoke-virtual {v0, v1}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$10;->this$0:Lcom/lagradost/cloudstream3/ui/home/HomeFragment;

    new-instance v2, Lcom/lagradost/cloudstream3/ui/home/-$$Lambda$HomeFragment$onViewCreated$10$RSxYOcFQ0SS3OAFs_HdbpMDgrrE;

    invoke-direct {v2, v1, p1}, Lcom/lagradost/cloudstream3/ui/home/-$$Lambda$HomeFragment$onViewCreated$10$RSxYOcFQ0SS3OAFs_HdbpMDgrrE;-><init>(Lcom/lagradost/cloudstream3/ui/home/HomeFragment;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method
