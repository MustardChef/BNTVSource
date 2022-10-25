.class final Lcom/lagradost/cloudstream3/movieproviders/SuperStream$load$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SuperStream.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/movieproviders/SuperStream;->load(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/lagradost/cloudstream3/MovieLoadResponse;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSuperStream.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuperStream.kt\ncom/lagradost/cloudstream3/movieproviders/SuperStream$load$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,679:1\n1601#2,9:680\n1849#2:689\n1850#2:691\n1610#2:692\n1547#2:693\n1618#2,3:694\n1#3:690\n*S KotlinDebug\n*F\n+ 1 SuperStream.kt\ncom/lagradost/cloudstream3/movieproviders/SuperStream$load$2\n*L\n489#1:680,9\n489#1:689\n489#1:691\n489#1:692\n493#1:693\n493#1:694,3\n489#1:690\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/lagradost/cloudstream3/MovieLoadResponse;",
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
.field final synthetic $data:Lcom/lagradost/cloudstream3/movieproviders/SuperStream$MovieData;

.field final synthetic this$0:Lcom/lagradost/cloudstream3/movieproviders/SuperStream;


# direct methods
.method constructor <init>(Lcom/lagradost/cloudstream3/movieproviders/SuperStream$MovieData;Lcom/lagradost/cloudstream3/movieproviders/SuperStream;)V
    .locals 0

    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$load$2;->$data:Lcom/lagradost/cloudstream3/movieproviders/SuperStream$MovieData;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$load$2;->this$0:Lcom/lagradost/cloudstream3/movieproviders/SuperStream;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 477
    check-cast p1, Lcom/lagradost/cloudstream3/MovieLoadResponse;

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$load$2;->invoke(Lcom/lagradost/cloudstream3/MovieLoadResponse;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/lagradost/cloudstream3/MovieLoadResponse;)V
    .locals 8

    const-string v0, "$this$newMovieLoadResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$load$2;->$data:Lcom/lagradost/cloudstream3/movieproviders/SuperStream$MovieData;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$MovieData;->getRecommend()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$load$2;->this$0:Lcom/lagradost/cloudstream3/movieproviders/SuperStream;

    .line 680
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 689
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 688
    check-cast v3, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$Data;

    .line 489
    move-object v4, v1

    check-cast v4, Lcom/lagradost/cloudstream3/MainAPI;

    invoke-virtual {v3, v4}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$Data;->toSearchResponse(Lcom/lagradost/cloudstream3/MainAPI;)Lcom/lagradost/cloudstream3/MovieSearchResponse;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 688
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 692
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 488
    invoke-virtual {p1, v2}, Lcom/lagradost/cloudstream3/MovieLoadResponse;->setRecommendations(Ljava/util/List;)V

    .line 490
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$load$2;->$data:Lcom/lagradost/cloudstream3/movieproviders/SuperStream$MovieData;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$MovieData;->getPosterOrg()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$load$2;->$data:Lcom/lagradost/cloudstream3/movieproviders/SuperStream$MovieData;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$MovieData;->getPoster()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/MovieLoadResponse;->setPosterUrl(Ljava/lang/String;)V

    .line 491
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$load$2;->$data:Lcom/lagradost/cloudstream3/movieproviders/SuperStream$MovieData;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$MovieData;->getYear()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/MovieLoadResponse;->setYear(Ljava/lang/Integer;)V

    .line 492
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$load$2;->$data:Lcom/lagradost/cloudstream3/movieproviders/SuperStream$MovieData;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$MovieData;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/MovieLoadResponse;->setPlot(Ljava/lang/String;)V

    .line 493
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$load$2;->$data:Lcom/lagradost/cloudstream3/movieproviders/SuperStream$MovieData;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$MovieData;->getCats()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    .line 693
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 694
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 695
    check-cast v3, Ljava/lang/String;

    .line 493
    sget-object v4, Lcom/lagradost/cloudstream3/APIHolder;->INSTANCE:Lcom/lagradost/cloudstream3/APIHolder;

    invoke-virtual {v4, v3}, Lcom/lagradost/cloudstream3/APIHolder;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 696
    :cond_3
    check-cast v2, Ljava/util/List;

    goto :goto_2

    :cond_4
    move-object v2, v1

    .line 493
    :goto_2
    invoke-virtual {p1, v2}, Lcom/lagradost/cloudstream3/MovieLoadResponse;->setTags(Ljava/util/List;)V

    .line 494
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$load$2;->$data:Lcom/lagradost/cloudstream3/movieproviders/SuperStream$MovieData;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$MovieData;->getImdbRating()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const-string v0, "/"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    :cond_5
    invoke-virtual {p1, v1}, Lcom/lagradost/cloudstream3/MovieLoadResponse;->setRating(Ljava/lang/Integer;)V

    .line 495
    sget-object v0, Lcom/lagradost/cloudstream3/LoadResponse;->Companion:Lcom/lagradost/cloudstream3/LoadResponse$Companion;

    check-cast p1, Lcom/lagradost/cloudstream3/LoadResponse;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$load$2;->$data:Lcom/lagradost/cloudstream3/movieproviders/SuperStream$MovieData;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$MovieData;->getTrailerUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/lagradost/cloudstream3/LoadResponse$Companion;->addTrailer(Lcom/lagradost/cloudstream3/LoadResponse;Ljava/lang/String;)V

    .line 496
    sget-object v0, Lcom/lagradost/cloudstream3/LoadResponse;->Companion:Lcom/lagradost/cloudstream3/LoadResponse$Companion;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$load$2;->$data:Lcom/lagradost/cloudstream3/movieproviders/SuperStream$MovieData;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$MovieData;->getImdbId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/lagradost/cloudstream3/LoadResponse$Companion;->addImdbId(Lcom/lagradost/cloudstream3/LoadResponse;Ljava/lang/String;)V

    return-void
.end method
