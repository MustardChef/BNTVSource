.class final Lcom/lagradost/cloudstream3/ui/search/SearchFragment$onViewCreated$8;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/ui/search/SearchFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Lcom/lagradost/cloudstream3/ui/search/OnGoingSearch;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchFragment.kt\ncom/lagradost/cloudstream3/ui/search/SearchFragment$onViewCreated$8\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,511:1\n1547#2:512\n1618#2,3:513\n*S KotlinDebug\n*F\n+ 1 SearchFragment.kt\ncom/lagradost/cloudstream3/ui/search/SearchFragment$onViewCreated$8\n*L\n416#1:512\n416#1:513,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "list",
        "",
        "Lcom/lagradost/cloudstream3/ui/search/OnGoingSearch;",
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
.field final synthetic $listLock:Ljava/util/concurrent/locks/ReentrantLock;

.field final synthetic this$0:Lcom/lagradost/cloudstream3/ui/search/SearchFragment;


# direct methods
.method constructor <init>(Ljava/util/concurrent/locks/ReentrantLock;Lcom/lagradost/cloudstream3/ui/search/SearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/search/SearchFragment$onViewCreated$8;->$listLock:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/search/SearchFragment$onViewCreated$8;->this$0:Lcom/lagradost/cloudstream3/ui/search/SearchFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 411
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/search/SearchFragment$onViewCreated$8;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/ui/search/OnGoingSearch;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    :try_start_0
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/search/SearchFragment$onViewCreated$8;->$listLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 415
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/search/SearchFragment$onViewCreated$8;->this$0:Lcom/lagradost/cloudstream3/ui/search/SearchFragment;

    sget v1, Lcom/lagradost/cloudstream3/R$id;->search_master_recycler:I

    invoke-virtual {v0, v1}, Lcom/lagradost/cloudstream3/ui/search/SearchFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter;

    if-eqz v0, :cond_3

    .line 416
    check-cast p1, Ljava/lang/Iterable;

    .line 512
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 513
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 514
    check-cast v2, Lcom/lagradost/cloudstream3/ui/search/OnGoingSearch;

    .line 417
    new-instance v11, Lcom/lagradost/cloudstream3/HomePageList;

    .line 418
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/ui/search/OnGoingSearch;->getApiName()Ljava/lang/String;

    move-result-object v4

    .line 419
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/ui/search/OnGoingSearch;->getData()Lcom/lagradost/cloudstream3/mvvm/Resource;

    move-result-object v3

    instance-of v3, v3, Lcom/lagradost/cloudstream3/mvvm/Resource$Success;

    if-eqz v3, :cond_1

    sget-object v3, Lcom/lagradost/cloudstream3/ui/search/SearchFragment;->Companion:Lcom/lagradost/cloudstream3/ui/search/SearchFragment$Companion;

    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/ui/search/OnGoingSearch;->getData()Lcom/lagradost/cloudstream3/mvvm/Resource;

    move-result-object v2

    check-cast v2, Lcom/lagradost/cloudstream3/mvvm/Resource$Success;

    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/mvvm/Resource$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v3, v2}, Lcom/lagradost/cloudstream3/ui/search/SearchFragment$Companion;->filterSearchResponse(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    :goto_2
    move-object v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v10, 0x0

    move-object v3, v11

    .line 417
    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/HomePageList;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 421
    invoke-interface {v1, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 515
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 423
    invoke-virtual {v0, v1}, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter;->updateList(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 428
    :try_start_1
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->logError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430
    :cond_3
    :goto_3
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/search/SearchFragment$onViewCreated$8;->$listLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_4
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/search/SearchFragment$onViewCreated$8;->$listLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
