.class final Lcom/lagradost/cloudstream3/movieproviders/SuperStream$load$4;
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
        "Lcom/lagradost/cloudstream3/TvSeriesLoadResponse;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSuperStream.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuperStream.kt\ncom/lagradost/cloudstream3/movieproviders/SuperStream$load$4\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,679:1\n1547#2:680\n1618#2,3:681\n*S KotlinDebug\n*F\n+ 1 SuperStream.kt\ncom/lagradost/cloudstream3/movieproviders/SuperStream$load$4\n*L\n537#1:680\n537#1:681,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/lagradost/cloudstream3/TvSeriesLoadResponse;",
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
.field final synthetic $data:Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;


# direct methods
.method constructor <init>(Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;)V
    .locals 0

    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$load$4;->$data:Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 510
    check-cast p1, Lcom/lagradost/cloudstream3/TvSeriesLoadResponse;

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$load$4;->invoke(Lcom/lagradost/cloudstream3/TvSeriesLoadResponse;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/lagradost/cloudstream3/TvSeriesLoadResponse;)V
    .locals 8

    const-string v0, "$this$newTvSeriesLoadResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$load$4;->$data:Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->getYear()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/TvSeriesLoadResponse;->setYear(Ljava/lang/Integer;)V

    .line 534
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$load$4;->$data:Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/TvSeriesLoadResponse;->setPlot(Ljava/lang/String;)V

    .line 535
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$load$4;->$data:Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->getPosterOrg()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$load$4;->$data:Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->getPoster()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/TvSeriesLoadResponse;->setPosterUrl(Ljava/lang/String;)V

    .line 536
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$load$4;->$data:Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->getImdbRating()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

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

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/TvSeriesLoadResponse;->setRating(Ljava/lang/Integer;)V

    .line 537
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$load$4;->$data:Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->getCats()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

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

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    .line 680
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 681
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 682
    check-cast v2, Ljava/lang/String;

    .line 537
    sget-object v3, Lcom/lagradost/cloudstream3/APIHolder;->INSTANCE:Lcom/lagradost/cloudstream3/APIHolder;

    invoke-virtual {v3, v2}, Lcom/lagradost/cloudstream3/APIHolder;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 683
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 537
    :cond_3
    invoke-virtual {p1, v1}, Lcom/lagradost/cloudstream3/TvSeriesLoadResponse;->setTags(Ljava/util/List;)V

    .line 538
    sget-object v0, Lcom/lagradost/cloudstream3/LoadResponse;->Companion:Lcom/lagradost/cloudstream3/LoadResponse$Companion;

    check-cast p1, Lcom/lagradost/cloudstream3/LoadResponse;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$load$4;->$data:Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->getImdbId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/lagradost/cloudstream3/LoadResponse$Companion;->addImdbId(Lcom/lagradost/cloudstream3/LoadResponse;Ljava/lang/String;)V

    return-void
.end method
