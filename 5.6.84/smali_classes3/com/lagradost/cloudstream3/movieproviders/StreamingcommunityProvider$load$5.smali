.class final Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$load$5;
.super Lkotlin/jvm/internal/Lambda;
.source "StreamingcommunityProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider;->load(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nStreamingcommunityProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StreamingcommunityProvider.kt\ncom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$load$5\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,439:1\n428#2:440\n501#2,5:441\n1547#3:446\n1618#3,3:447\n*S KotlinDebug\n*F\n+ 1 StreamingcommunityProvider.kt\ncom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$load$5\n*L\n388#1:440\n388#1:441,5\n391#1:446\n391#1:447,3\n*E\n"
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
.field final synthetic $datajs:Lcom/lagradost/cloudstream3/movieproviders/Moviedata;

.field final synthetic $document:Lorg/jsoup/nodes/Document;

.field final synthetic $listacorr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/MovieSearchResponse;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $poster:Ljava/lang/String;

.field final synthetic $trailerurl:Ljava/lang/String;

.field final synthetic $year:Ljava/lang/String;

.field final synthetic this$0:Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider;


# direct methods
.method constructor <init>(Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider;Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/nodes/Document;Lcom/lagradost/cloudstream3/movieproviders/Moviedata;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/jsoup/nodes/Document;",
            "Lcom/lagradost/cloudstream3/movieproviders/Moviedata;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/MovieSearchResponse;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$load$5;->this$0:Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$load$5;->$poster:Ljava/lang/String;

    iput-object p3, p0, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$load$5;->$year:Ljava/lang/String;

    iput-object p4, p0, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$load$5;->$document:Lorg/jsoup/nodes/Document;

    iput-object p5, p0, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$load$5;->$datajs:Lcom/lagradost/cloudstream3/movieproviders/Moviedata;

    iput-object p6, p0, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$load$5;->$trailerurl:Ljava/lang/String;

    iput-object p7, p0, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$load$5;->$listacorr:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 381
    check-cast p1, Lcom/lagradost/cloudstream3/MovieLoadResponse;

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$load$5;->invoke(Lcom/lagradost/cloudstream3/MovieLoadResponse;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/lagradost/cloudstream3/MovieLoadResponse;)V
    .locals 7

    const-string v0, "$this$newMovieLoadResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$load$5;->this$0:Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider;

    check-cast v0, Lcom/lagradost/cloudstream3/MainAPI;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$load$5;->$poster:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lagradost/cloudstream3/MainAPIKt;->fixUrlNull(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/MovieLoadResponse;->setPosterUrl(Ljava/lang/String;)V

    .line 388
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$load$5;->$year:Ljava/lang/String;

    .line 440
    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v1, Ljava/lang/Appendable;

    .line 441
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 442
    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 388
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v1, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 445
    :cond_1
    check-cast v1, Ljava/lang/StringBuilder;

    .line 440
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "filterTo(StringBuilder(), predicate).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/MovieLoadResponse;->setYear(Ljava/lang/Integer;)V

    .line 389
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$load$5;->$document:Lorg/jsoup/nodes/Document;

    const-string v1, "p.plot"

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Document;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/MovieLoadResponse;->setPlot(Ljava/lang/String;)V

    .line 390
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$load$5;->$datajs:Lcom/lagradost/cloudstream3/movieproviders/Moviedata;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/movieproviders/Moviedata;->getVotes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lagradost/cloudstream3/movieproviders/Vote;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/movieproviders/Vote;->getAverage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/16 v2, 0x3e8

    int-to-float v2, v2

    mul-float v0, v0, v2

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/MovieLoadResponse;->setRating(Ljava/lang/Integer;)V

    .line 391
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$load$5;->$datajs:Lcom/lagradost/cloudstream3/movieproviders/Moviedata;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/movieproviders/Moviedata;->getGenres()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 446
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 447
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 448
    check-cast v3, Lcom/lagradost/cloudstream3/movieproviders/Genre;

    .line 391
    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/movieproviders/Genre;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 449
    :cond_3
    check-cast v2, Ljava/util/List;

    .line 391
    invoke-virtual {p1, v2}, Lcom/lagradost/cloudstream3/MovieLoadResponse;->setTags(Ljava/util/List;)V

    .line 392
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$load$5;->$datajs:Lcom/lagradost/cloudstream3/movieproviders/Moviedata;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/movieproviders/Moviedata;->getRuntime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_4
    invoke-virtual {p1, v1}, Lcom/lagradost/cloudstream3/MovieLoadResponse;->setDuration(Ljava/lang/Integer;)V

    .line 393
    sget-object v0, Lcom/lagradost/cloudstream3/LoadResponse;->Companion:Lcom/lagradost/cloudstream3/LoadResponse$Companion;

    move-object v1, p1

    check-cast v1, Lcom/lagradost/cloudstream3/LoadResponse;

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$load$5;->$trailerurl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/lagradost/cloudstream3/LoadResponse$Companion;->addTrailer(Lcom/lagradost/cloudstream3/LoadResponse;Ljava/lang/String;)V

    .line 394
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/StreamingcommunityProvider$load$5;->$listacorr:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/MovieLoadResponse;->setRecommendations(Ljava/util/List;)V

    return-void
.end method
