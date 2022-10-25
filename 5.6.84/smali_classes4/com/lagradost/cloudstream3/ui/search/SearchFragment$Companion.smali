.class public final Lcom/lagradost/cloudstream3/ui/search/SearchFragment$Companion;
.super Ljava/lang/Object;
.source "SearchFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lagradost/cloudstream3/ui/search/SearchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchFragment.kt\ncom/lagradost/cloudstream3/ui/search/SearchFragment$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,511:1\n764#2:512\n855#2:513\n1741#2,3:514\n856#2:517\n*S KotlinDebug\n*F\n+ 1 SearchFragment.kt\ncom/lagradost/cloudstream3/ui/search/SearchFragment$Companion\n*L\n54#1:512\n54#1:513\n57#1:514,3\n54#1:517\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006*\u0008\u0012\u0004\u0012\u00020\u00070\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/ui/search/SearchFragment$Companion;",
        "",
        "()V",
        "DEFAULT_QUERY_SEARCH",
        "",
        "filterSearchResponse",
        "",
        "Lcom/lagradost/cloudstream3/SearchResponse;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/lagradost/cloudstream3/ui/search/SearchFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final filterSearchResponse(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/lagradost/cloudstream3/SearchResponse;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/SearchResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    check-cast p1, Ljava/lang/Iterable;

    .line 512
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 513
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/lagradost/cloudstream3/SearchResponse;

    .line 55
    instance-of v3, v2, Lcom/lagradost/cloudstream3/AnimeSearchResponse;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_6

    .line 56
    check-cast v2, Lcom/lagradost/cloudstream3/AnimeSearchResponse;

    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/AnimeSearchResponse;->getDubStatus()Ljava/util/EnumSet;

    move-result-object v2

    .line 57
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_6

    check-cast v2, Ljava/lang/Iterable;

    .line 514
    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    .line 515
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lagradost/cloudstream3/DubStatus;

    .line 58
    sget-object v6, Lcom/lagradost/cloudstream3/ui/APIRepository;->Companion:Lcom/lagradost/cloudstream3/ui/APIRepository$Companion;

    invoke-virtual {v6}, Lcom/lagradost/cloudstream3/ui/APIRepository$Companion;->getDubStatusActive()Ljava/util/HashSet;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_7

    :cond_6
    const/4 v4, 0x1

    :cond_7
    if-eqz v4, :cond_0

    .line 55
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 517
    :cond_8
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
