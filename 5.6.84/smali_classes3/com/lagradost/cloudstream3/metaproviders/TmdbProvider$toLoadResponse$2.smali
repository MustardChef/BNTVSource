.class final Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$toLoadResponse$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TmdbProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;->toLoadResponse(Lcom/uwetrottmann/tmdb2/entities/Movie;)Lcom/lagradost/cloudstream3/MovieLoadResponse;
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
    value = "SMAP\nTmdbProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TmdbProvider.kt\ncom/lagradost/cloudstream3/metaproviders/TmdbProvider$toLoadResponse$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,365:1\n1601#2,9:366\n1849#2:375\n1850#2:377\n1610#2:378\n1547#2:379\n1618#2,3:380\n1#3:376\n*S KotlinDebug\n*F\n+ 1 TmdbProvider.kt\ncom/lagradost/cloudstream3/metaproviders/TmdbProvider$toLoadResponse$2\n*L\n188#1:366,9\n188#1:375\n188#1:377\n188#1:378\n194#1:379\n194#1:380,3\n188#1:376\n*E\n"
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
.field final synthetic $this_toLoadResponse:Lcom/uwetrottmann/tmdb2/entities/Movie;

.field final synthetic this$0:Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;


# direct methods
.method constructor <init>(Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;Lcom/uwetrottmann/tmdb2/entities/Movie;)V
    .locals 0

    iput-object p1, p0, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$toLoadResponse$2;->this$0:Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$toLoadResponse$2;->$this_toLoadResponse:Lcom/uwetrottmann/tmdb2/entities/Movie;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 171
    check-cast p1, Lcom/lagradost/cloudstream3/MovieLoadResponse;

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$toLoadResponse$2;->invoke(Lcom/lagradost/cloudstream3/MovieLoadResponse;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/lagradost/cloudstream3/MovieLoadResponse;)V
    .locals 7

    const-string v0, "$this$newMovieLoadResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$toLoadResponse$2;->this$0:Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$toLoadResponse$2;->$this_toLoadResponse:Lcom/uwetrottmann/tmdb2/entities/Movie;

    iget-object v1, v1, Lcom/uwetrottmann/tmdb2/entities/Movie;->poster_path:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;->access$getImageUrl(Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/MovieLoadResponse;->setPosterUrl(Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$toLoadResponse$2;->$this_toLoadResponse:Lcom/uwetrottmann/tmdb2/entities/Movie;

    iget-object v0, v0, Lcom/uwetrottmann/tmdb2/entities/Movie;->release_date:Ljava/util/Date;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 182
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 183
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v0, 0x1

    .line 184
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 181
    :goto_0
    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/MovieLoadResponse;->setYear(Ljava/lang/Integer;)V

    .line 186
    iget-object v0, p0, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$toLoadResponse$2;->$this_toLoadResponse:Lcom/uwetrottmann/tmdb2/entities/Movie;

    iget-object v0, v0, Lcom/uwetrottmann/tmdb2/entities/Movie;->overview:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/MovieLoadResponse;->setPlot(Ljava/lang/String;)V

    .line 187
    sget-object v0, Lcom/lagradost/cloudstream3/LoadResponse;->Companion:Lcom/lagradost/cloudstream3/LoadResponse$Companion;

    move-object v2, p1

    check-cast v2, Lcom/lagradost/cloudstream3/LoadResponse;

    iget-object v3, p0, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$toLoadResponse$2;->$this_toLoadResponse:Lcom/uwetrottmann/tmdb2/entities/Movie;

    iget-object v3, v3, Lcom/uwetrottmann/tmdb2/entities/Movie;->external_ids:Lcom/uwetrottmann/tmdb2/entities/MovieExternalIds;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/uwetrottmann/tmdb2/entities/MovieExternalIds;->imdb_id:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-virtual {v0, v2, v3}, Lcom/lagradost/cloudstream3/LoadResponse$Companion;->addImdbId(Lcom/lagradost/cloudstream3/LoadResponse;Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$toLoadResponse$2;->$this_toLoadResponse:Lcom/uwetrottmann/tmdb2/entities/Movie;

    iget-object v0, v0, Lcom/uwetrottmann/tmdb2/entities/Movie;->genres:Ljava/util/List;

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

    .line 188
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

    .line 188
    :goto_3
    invoke-virtual {p1, v3}, Lcom/lagradost/cloudstream3/MovieLoadResponse;->setTags(Ljava/util/List;)V

    .line 189
    iget-object v0, p0, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$toLoadResponse$2;->$this_toLoadResponse:Lcom/uwetrottmann/tmdb2/entities/Movie;

    iget-object v0, v0, Lcom/uwetrottmann/tmdb2/entities/Movie;->runtime:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/MovieLoadResponse;->setDuration(Ljava/lang/Integer;)V

    .line 190
    iget-object v0, p0, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$toLoadResponse$2;->$this_toLoadResponse:Lcom/uwetrottmann/tmdb2/entities/Movie;

    iget-object v0, v0, Lcom/uwetrottmann/tmdb2/entities/Movie;->rating:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/MovieLoadResponse;->setRating(Ljava/lang/Integer;)V

    .line 191
    sget-object v0, Lcom/lagradost/cloudstream3/LoadResponse;->Companion:Lcom/lagradost/cloudstream3/LoadResponse$Companion;

    iget-object v3, p0, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$toLoadResponse$2;->this$0:Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;

    iget-object v4, p0, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$toLoadResponse$2;->$this_toLoadResponse:Lcom/uwetrottmann/tmdb2/entities/Movie;

    iget-object v4, v4, Lcom/uwetrottmann/tmdb2/entities/Movie;->videos:Lcom/uwetrottmann/tmdb2/entities/Videos;

    invoke-static {v3, v4}, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;->access$toTrailers(Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;Lcom/uwetrottmann/tmdb2/entities/Videos;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/lagradost/cloudstream3/LoadResponse$Companion;->addTrailer(Lcom/lagradost/cloudstream3/LoadResponse;Ljava/util/List;)V

    .line 193
    iget-object v0, p0, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$toLoadResponse$2;->$this_toLoadResponse:Lcom/uwetrottmann/tmdb2/entities/Movie;

    iget-object v0, v0, Lcom/uwetrottmann/tmdb2/entities/Movie;->recommendations:Lcom/uwetrottmann/tmdb2/entities/MovieResultsPage;

    if-nez v0, :cond_5

    .line 194
    iget-object v0, p0, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$toLoadResponse$2;->$this_toLoadResponse:Lcom/uwetrottmann/tmdb2/entities/Movie;

    iget-object v0, v0, Lcom/uwetrottmann/tmdb2/entities/Movie;->similar:Lcom/uwetrottmann/tmdb2/entities/MovieResultsPage;

    :cond_5
    if-eqz v0, :cond_7

    .line 193
    iget-object v0, v0, Lcom/uwetrottmann/tmdb2/entities/MovieResultsPage;->results:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 194
    check-cast v0, Ljava/lang/Iterable;

    iget-object v3, p0, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$toLoadResponse$2;->this$0:Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;

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

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 381
    check-cast v5, Lcom/uwetrottmann/tmdb2/entities/BaseMovie;

    const-string v6, "it"

    .line 194
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;->access$toSearchResponse(Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;Lcom/uwetrottmann/tmdb2/entities/BaseMovie;)Lcom/lagradost/cloudstream3/MovieSearchResponse;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 382
    :cond_6
    check-cast v4, Ljava/util/List;

    goto :goto_5

    :cond_7
    move-object v4, v1

    .line 193
    :goto_5
    invoke-virtual {p1, v4}, Lcom/lagradost/cloudstream3/MovieLoadResponse;->setRecommendations(Ljava/util/List;)V

    .line 195
    sget-object p1, Lcom/lagradost/cloudstream3/LoadResponse;->Companion:Lcom/lagradost/cloudstream3/LoadResponse$Companion;

    iget-object v0, p0, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$toLoadResponse$2;->this$0:Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;

    iget-object v3, p0, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$toLoadResponse$2;->$this_toLoadResponse:Lcom/uwetrottmann/tmdb2/entities/Movie;

    iget-object v3, v3, Lcom/uwetrottmann/tmdb2/entities/Movie;->credits:Lcom/uwetrottmann/tmdb2/entities/Credits;

    if-eqz v3, :cond_8

    iget-object v3, v3, Lcom/uwetrottmann/tmdb2/entities/Credits;->cast:Ljava/util/List;

    if-eqz v3, :cond_8

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :cond_8
    invoke-static {v0, v1}, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;->access$toActors(Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/lagradost/cloudstream3/LoadResponse$Companion;->addActors(Lcom/lagradost/cloudstream3/LoadResponse;Ljava/util/List;)V

    return-void
.end method
