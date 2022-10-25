.class final Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$9;
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
        "Ljava/util/EnumSet<",
        "Lcom/lagradost/cloudstream3/ui/WatchType;",
        ">;+",
        "Ljava/util/EnumSet<",
        "Lcom/lagradost/cloudstream3/ui/WatchType;",
        ">;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeFragment.kt\ncom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$9\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,923:1\n1547#2:924\n1618#2,3:925\n254#3,2:928\n*S KotlinDebug\n*F\n+ 1 HomeFragment.kt\ncom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$9\n*L\n624#1:924\n624#1:925,3\n630#1:928,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u001e\u0010\u0002\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "availableWatchStatusTypes",
        "Lkotlin/Pair;",
        "Ljava/util/EnumSet;",
        "Lcom/lagradost/cloudstream3/ui/WatchType;",
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
.field final synthetic $toggleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/google/android/material/button/MaterialButton;",
            "Lcom/lagradost/cloudstream3/ui/WatchType;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/lagradost/cloudstream3/ui/home/HomeFragment;


# direct methods
.method constructor <init>(Lcom/lagradost/cloudstream3/ui/home/HomeFragment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lagradost/cloudstream3/ui/home/HomeFragment;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Lcom/google/android/material/button/MaterialButton;",
            "+",
            "Lcom/lagradost/cloudstream3/ui/WatchType;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$9;->this$0:Lcom/lagradost/cloudstream3/ui/home/HomeFragment;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$9;->$toggleList:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 621
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$9;->invoke(Lkotlin/Pair;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/EnumSet<",
            "Lcom/lagradost/cloudstream3/ui/WatchType;",
            ">;+",
            "Ljava/util/EnumSet<",
            "Lcom/lagradost/cloudstream3/ui/WatchType;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "availableWatchStatusTypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$9;->this$0:Lcom/lagradost/cloudstream3/ui/home/HomeFragment;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/lagradost/cloudstream3/utils/DataStore;->INSTANCE:Lcom/lagradost/cloudstream3/utils/DataStore;

    .line 624
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 924
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 925
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 926
    check-cast v4, Lcom/lagradost/cloudstream3/ui/WatchType;

    .line 624
    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/ui/WatchType;->getInternalId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 927
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 924
    check-cast v3, Ljava/util/Collection;

    .line 624
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object v2

    const-string v3, "home_bookmarked_last_list"

    .line 622
    invoke-virtual {v1, v0, v3, v2}, Lcom/lagradost/cloudstream3/utils/DataStore;->setKey(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 627
    :cond_1
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$9;->$toggleList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    .line 628
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lagradost/cloudstream3/ui/WatchType;

    .line 629
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    if-eqz v1, :cond_2

    .line 630
    move-object v3, v1

    check-cast v3, Landroid/view/View;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/EnumSet;

    invoke-virtual {v4, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    const/16 v4, 0x8

    .line 928
    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 631
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/EnumSet;

    invoke-virtual {v3, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setSelected(Z)V

    goto :goto_1

    :cond_4
    return-void
.end method
