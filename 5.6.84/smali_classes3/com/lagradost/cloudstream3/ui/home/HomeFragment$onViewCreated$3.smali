.class final Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$3;
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
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeFragment.kt\ncom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$3\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,923:1\n254#2,2:924\n254#2,2:932\n764#3:926\n855#3:927\n1741#3,3:928\n856#3:931\n*S KotlinDebug\n*F\n+ 1 HomeFragment.kt\ncom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$3\n*L\n438#1:924,2\n452#1:932,2\n449#1:926\n449#1:927\n449#1:928,3\n449#1:931\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "apiName",
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
.field final synthetic this$0:Lcom/lagradost/cloudstream3/ui/home/HomeFragment;


# direct methods
.method constructor <init>(Lcom/lagradost/cloudstream3/ui/home/HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$3;->this$0:Lcom/lagradost/cloudstream3/ui/home/HomeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 428
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$3;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 14

    const-string v0, "apiName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$3;->this$0:Lcom/lagradost/cloudstream3/ui/home/HomeFragment;

    invoke-virtual {v0, p1}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->setCurrentApiName(Ljava/lang/String;)V

    .line 430
    sget-object v0, Lcom/lagradost/cloudstream3/AcraApplication;->Companion:Lcom/lagradost/cloudstream3/AcraApplication$Companion;

    const-string v1, "home_api_used"

    invoke-virtual {v0, v1, p1}, Lcom/lagradost/cloudstream3/AcraApplication$Companion;->setKey(Ljava/lang/String;Ljava/lang/Object;)V

    .line 431
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$3;->this$0:Lcom/lagradost/cloudstream3/ui/home/HomeFragment;

    sget v1, Lcom/lagradost/cloudstream3/R$id;->home_api_fab:I

    invoke-virtual {v0, v1}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setText(Ljava/lang/CharSequence;)V

    .line 432
    :goto_0
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$3;->this$0:Lcom/lagradost/cloudstream3/ui/home/HomeFragment;

    sget v1, Lcom/lagradost/cloudstream3/R$id;->home_provider_name:I

    invoke-virtual {v0, v1}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 434
    :try_start_0
    iget-object v2, p0, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$3;->this$0:Lcom/lagradost/cloudstream3/ui/home/HomeFragment;

    sget v3, Lcom/lagradost/cloudstream3/R$id;->home_search:I

    invoke-virtual {v2, v3}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/SearchView;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$3;->this$0:Lcom/lagradost/cloudstream3/ui/home/HomeFragment;

    const v4, 0x7f1302a5

    invoke-virtual {v3, v4}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.search_hint_site)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "format(this, *args)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 436
    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v2}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->logError(Ljava/lang/Throwable;)V

    .line 438
    :goto_2
    iget-object v2, p0, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$3;->this$0:Lcom/lagradost/cloudstream3/ui/home/HomeFragment;

    sget v3, Lcom/lagradost/cloudstream3/R$id;->home_provider_meta_info:I

    invoke-virtual {v2, v3}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    check-cast v2, Landroid/view/View;

    const/16 v3, 0x8

    .line 924
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 440
    :goto_3
    sget-object v2, Lcom/lagradost/cloudstream3/APIHolder;->INSTANCE:Lcom/lagradost/cloudstream3/APIHolder;

    invoke-virtual {v2, p1}, Lcom/lagradost/cloudstream3/APIHolder;->getApiFromNameNull(Ljava/lang/String;)Lcom/lagradost/cloudstream3/MainAPI;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object v2, p0, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$3;->this$0:Lcom/lagradost/cloudstream3/ui/home/HomeFragment;

    const/4 v3, 0x7

    new-array v3, v3, [Lkotlin/Pair;

    .line 442
    new-instance v4, Lkotlin/Pair;

    const v5, 0x7f1301df

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lcom/lagradost/cloudstream3/TvType;->Movie:Lcom/lagradost/cloudstream3/TvType;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v3, v1

    .line 443
    new-instance v4, Lkotlin/Pair;

    const v5, 0x7f13031c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lcom/lagradost/cloudstream3/TvType;->TvSeries:Lcom/lagradost/cloudstream3/TvType;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v3, v0

    .line 444
    new-instance v4, Lkotlin/Pair;

    const v5, 0x7f1300eb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lcom/lagradost/cloudstream3/TvType;->Documentary:Lcom/lagradost/cloudstream3/TvType;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x2

    aput-object v4, v3, v5

    .line 445
    new-instance v4, Lkotlin/Pair;

    const v6, 0x7f130061

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lcom/lagradost/cloudstream3/TvType;->Cartoon:Lcom/lagradost/cloudstream3/TvType;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x3

    aput-object v4, v3, v6

    const/4 v4, 0x4

    .line 446
    new-instance v7, Lkotlin/Pair;

    const v8, 0x7f130037

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v6, v6, [Lcom/lagradost/cloudstream3/TvType;

    sget-object v9, Lcom/lagradost/cloudstream3/TvType;->Anime:Lcom/lagradost/cloudstream3/TvType;

    aput-object v9, v6, v1

    sget-object v9, Lcom/lagradost/cloudstream3/TvType;->OVA:Lcom/lagradost/cloudstream3/TvType;

    aput-object v9, v6, v0

    sget-object v9, Lcom/lagradost/cloudstream3/TvType;->AnimeMovie:Lcom/lagradost/cloudstream3/TvType;

    aput-object v9, v6, v5

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v7, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v3, v4

    const/4 v4, 0x5

    .line 447
    new-instance v5, Lkotlin/Pair;

    const v6, 0x7f130316

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lcom/lagradost/cloudstream3/TvType;->Torrent:Lcom/lagradost/cloudstream3/TvType;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v3, v4

    const/4 v4, 0x6

    .line 448
    new-instance v5, Lkotlin/Pair;

    const v6, 0x7f130047

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lcom/lagradost/cloudstream3/TvType;->AsianDrama:Lcom/lagradost/cloudstream3/TvType;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v3, v4

    .line 441
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 926
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 927
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lkotlin/Pair;

    .line 449
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/MainAPI;->getSupportedTypes()Ljava/util/Set;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .line 928
    instance-of v8, v7, Ljava/util/Collection;

    if-eqz v8, :cond_6

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_6

    :cond_5
    const/4 v6, 0x0

    goto :goto_5

    .line 929
    :cond_6
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/lagradost/cloudstream3/TvType;

    .line 449
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v6, 0x1

    :goto_5
    if-eqz v6, :cond_4

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 931
    :cond_8
    check-cast v4, Ljava/util/List;

    .line 450
    sget p1, Lcom/lagradost/cloudstream3/R$id;->home_provider_meta_info:I

    invoke-virtual {v2, p1}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-nez p1, :cond_9

    goto :goto_6

    .line 451
    :cond_9
    move-object v5, v4

    check-cast v5, Ljava/lang/Iterable;

    const-string v0, ", "

    move-object v6, v0

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v0, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$3$1$1;

    invoke-direct {v0, v2}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$3$1$1;-><init>(Lcom/lagradost/cloudstream3/ui/home/HomeFragment;)V

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/16 v12, 0x1e

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 450
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 452
    :goto_6
    sget p1, Lcom/lagradost/cloudstream3/R$id;->home_provider_meta_info:I

    invoke-virtual {v2, p1}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-nez p1, :cond_a

    goto :goto_7

    :cond_a
    const-string v0, "home_provider_meta_info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 932
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    :goto_7
    return-void
.end method
