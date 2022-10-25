.class final Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$toLoadResponse$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TmdbProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;->toLoadResponse(Lcom/uwetrottmann/tmdb2/entities/TvShow;)Lcom/lagradost/cloudstream3/TvSeriesLoadResponse;
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
    value = "SMAP\nTmdbProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TmdbProvider.kt\ncom/lagradost/cloudstream3/metaproviders/TmdbProvider$toLoadResponse$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,365:1\n1601#2,9:366\n1849#2:375\n1850#2:377\n1610#2:378\n1547#2:379\n1618#2,3:380\n1#3:376\n*S KotlinDebug\n*F\n+ 1 TmdbProvider.kt\ncom/lagradost/cloudstream3/metaproviders/TmdbProvider$toLoadResponse$1\n*L\n146#1:366,9\n146#1:375\n146#1:377\n146#1:378\n152#1:379\n152#1:380,3\n146#1:376\n*E\n"
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
.field final synthetic $this_toLoadResponse:Lcom/uwetrottmann/tmdb2/entities/TvShow;

.field final synthetic this$0:Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;


# direct methods
.method constructor <init>(Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;Lcom/uwetrottmann/tmdb2/entities/TvShow;)V
    .locals 0

    iput-object p1, p0, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$toLoadResponse$1;->this$0:Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$toLoadResponse$1;->$this_toLoadResponse:Lcom/uwetrottmann/tmdb2/entities/TvShow;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 131
    check-cast p1, Lcom/lagradost/cloudstream3/TvSeriesLoadResponse;

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$toLoadResponse$1;->invoke(Lcom/lagradost/cloudstream3/TvSeriesLoadResponse;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/lagradost/cloudstream3/TvSeriesLoadResponse;)V
    .locals 7

    const-string v0, "$this$newTvSeriesLoadResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$toLoadResponse$1;->this$0:Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$toLoadResponse$1;->$this_toLoadResponse:Lcom/uwetrottmann/tmdb2/entities/TvShow;

    iget-object v1, v1, Lcom/uwetrottmann/tmdb2/entities/TvShow;->poster_path:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;->access$getImageUrl(Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/TvSeriesLoadResponse;->setPosterUrl(Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$toLoadResponse$1;->$this_toLoadResponse:Lcom/uwetrottmann/tmdb2/entities/TvShow;

    iget-object v0, v0, Lcom/uwetrottmann/tmdb2/entities/TvShow;->first_air_date:Ljava/util/Date;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 139
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 140
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v0, 0x1

    .line 141
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 138
    :goto_0
    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/TvSeriesLoadResponse;->setYear(Ljava/lang/Integer;)V

    .line 143
    iget-object v0, p0, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$toLoadResponse$1;->$this_toLoadResponse:Lcom/uwetrottmann/tmdb2/entities/TvShow;

    iget-object v0, v0, Lcom/uwetrottmann/tmdb2/entities/TvShow;->overview:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/TvSeriesLoadResponse;->setPlot(Ljava/lang/String;)V

    .line 144
    sget-object v0, Lcom/lagradost/cloudstream3/LoadResponse;->Companion:Lcom/lagradost/cloudstream3/LoadResponse$Companion;

    move-object v2, p1

    check-cast v2, Lcom/lagradost/cloudstream3/LoadResponse;

    iget-object v3, p0, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$toLoadResponse$1;->$this_toLoadResponse:Lcom/uwetrottmann/tmdb2/entities/TvShow;

    iget-object v3, v3, Lcom/uwetrottmann/tmdb2/entities/TvShow;->external_ids:Lcom/uwetrottmann/tmdb2/entities/TvExternalIds;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/uwetrottmann/tmdb2/entities/TvExternalIds;->imdb_id:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-virtual {v0, v2, v3}, Lcom/lagradost/cloudstream3/LoadResponse$Companion;->addImdbId(Lcom/lagradost/cloudstream3/LoadResponse;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$toLoadResponse$1;->$this_toLoadResponse:Lcom/uwetrottmann/tmdb2/entities/TvShow;

    iget-object v0, v0, Lcom/uwetrottmann/tmdb2/entities/TvShow;->genres:Ljava/util/List;

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    .line 366
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 375
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 374
    check-cast v4, Lcom/uwetrottmann/tmdb2/entities/Genre;

    .line 146
    iget-object v4, v4, Lcom/uwetrottmann/tmdb2/entities/Genre;->name:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 374
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 378
    :cond_3
    check-cast v3, Ljava/util/List;

    goto :goto_3

    :cond_4
    move-object v3, v1

    .line 146
    :goto_3
    invoke-virtual {p1, v3}, Lcom/lagradost/cloudstream3/TvSeriesLoadResponse;->setTags(Ljava/util/List;)V

    .line 147
    iget-object v0, p0, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$toLoadResponse$1;->$this_toLoadResponse:Lcom/uwetrottmann/tmdb2/entities/TvShow;

    iget-object v0, v0, Lcom/uwetrottmann/tmdb2/entities/TvShow;->episode_run_time:Ljava/util/List;

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->averageOfInt(Ljava/lang/Iterable;)D

    move-result-wide v3

    double-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object v0, v1

    :goto_4
    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/TvSeriesLoadResponse;->setDuration(Ljava/lang/Integer;)V

    .line 148
    iget-object v0, p0, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$toLoadResponse$1;->$this_toLoadResponse:Lcom/uwetrottmann/tmdb2/entities/TvShow;

    iget-object v0, v0, Lcom/uwetrottmann/tmdb2/entities/TvShow;->rating:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/TvSeriesLoadResponse;->setRating(Ljava/lang/Integer;)V

    .line 149
    sget-object v0, Lcom/lagradost/cloudstream3/LoadResponse;->Companion:Lcom/lagradost/cloudstream3/LoadResponse$Companion;

    iget-object v3, p0, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$toLoadResponse$1;->this$0:Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;

    iget-object v4, p0, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$toLoadResponse$1;->$this_toLoadResponse:Lcom/uwetrottmann/tmdb2/entities/TvShow;

    iget-object v4, v4, Lcom/uwetrottmann/tmdb2/entities/TvShow;->videos:Lcom/uwetrottmann/tmdb2/entities/Videos;

    invoke-static {v3, v4}, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;->access$toTrailers(Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;Lcom/uwetrottmann/tmdb2/entities/Videos;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/lagradost/cloudstream3/LoadResponse$Companion;->addTrailer(Lcom/lagradost/cloudstream3/LoadResponse;Ljava/util/List;)V

    .line 151
    iget-object v0, p0, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$toLoadResponse$1;->$this_toLoadResponse:Lcom/uwetrottmann/tmdb2/entities/TvShow;

    iget-object v0, v0, Lcom/uwetrottmann/tmdb2/entities/TvShow;->recommendations:Lcom/uwetrottmann/tmdb2/entities/TvShowResultsPage;

    if-nez v0, :cond_6

    .line 152
    iget-object v0, p0, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$toLoadResponse$1;->$this_toLoadResponse:Lcom/uwetrottmann/tmdb2/entities/TvShow;

    iget-object v0, v0, Lcom/uwetrottmann/tmdb2/entities/TvShow;->similar:Lcom/uwetrottmann/tmdb2/entities/TvShowResultsPage;

    :cond_6
    if-eqz v0, :cond_8

    .line 151
    iget-object v0, v0, Lcom/uwetrottmann/tmdb2/entities/TvShowResultsPage;->results:Ljava/util/List;

    if-eqz v0, :cond_8

    .line 152
    check-cast v0, Ljava/lang/Iterable;

    iget-object v3, p0, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$toLoadResponse$1;->this$0:Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;

    .line 379
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 380
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 381
    check-cast v5, Lcom/uwetrottmann/tmdb2/entities/BaseTvShow;

    const-string v6, "it"

    .line 152
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;->access$toSearchResponse(Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;Lcom/uwetrottmann/tmdb2/entities/BaseTvShow;)Lcom/lagradost/cloudstream3/TvSeriesSearchResponse;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 382
    :cond_7
    check-cast v4, Ljava/util/List;

    goto :goto_6

    :cond_8
    move-object v4, v1

    .line 151
    :goto_6
    invoke-virtual {p1, v4}, Lcom/lagradost/cloudstream3/TvSeriesLoadResponse;->setRecommendations(Ljava/util/List;)V

    .line 153
    sget-object p1, Lcom/lagradost/cloudstream3/LoadResponse;->Companion:Lcom/lagradost/cloudstream3/LoadResponse$Companion;

    iget-object v0, p0, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$toLoadResponse$1;->this$0:Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;

    iget-object v3, p0, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$toLoadResponse$1;->$this_toLoadResponse:Lcom/uwetrottmann/tmdb2/entities/TvShow;

    iget-object v3, v3, Lcom/uwetrottmann/tmdb2/entities/TvShow;->credits:Lcom/uwetrottmann/tmdb2/entities/Credits;

    if-eqz v3, :cond_9

    iget-object v3, v3, Lcom/uwetrottmann/tmdb2/entities/Credits;->cast:Ljava/util/List;

    if-eqz v3, :cond_9

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :cond_9
    invoke-static {v0, v1}, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;->access$toActors(Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/lagradost/cloudstream3/LoadResponse$Companion;->addActors(Lcom/lagradost/cloudstream3/LoadResponse;Ljava/util/List;)V

    return-void
.end method
