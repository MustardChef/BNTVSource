.class final Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$load$3;
.super Lkotlin/jvm/internal/Lambda;
.source "TheFlixToProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider;->load(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic $cast:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $comingsoon:Z

.field final synthetic $description:Ljava/lang/String;

.field final synthetic $poster:Ljava/lang/String;

.field final synthetic $rating:Ljava/lang/Integer;

.field final synthetic $recommendationsitem:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/MovieSearchResponse;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $runtime:Ljava/lang/Integer;

.field final synthetic $tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $year:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/MovieSearchResponse;",
            ">;Z",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$load$3;->$poster:Ljava/lang/String;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$load$3;->$year:Ljava/lang/String;

    iput-object p3, p0, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$load$3;->$description:Ljava/lang/String;

    iput-object p4, p0, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$load$3;->$runtime:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$load$3;->$cast:Ljava/util/List;

    iput-object p6, p0, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$load$3;->$tags:Ljava/util/List;

    iput-object p7, p0, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$load$3;->$recommendationsitem:Ljava/util/List;

    iput-boolean p8, p0, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$load$3;->$comingsoon:Z

    iput-object p9, p0, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$load$3;->$rating:Ljava/lang/Integer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 501
    check-cast p1, Lcom/lagradost/cloudstream3/TvSeriesLoadResponse;

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$load$3;->invoke(Lcom/lagradost/cloudstream3/TvSeriesLoadResponse;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/lagradost/cloudstream3/TvSeriesLoadResponse;)V
    .locals 3

    const-string v0, "$this$newTvSeriesLoadResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$load$3;->$poster:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/TvSeriesLoadResponse;->setPosterUrl(Ljava/lang/String;)V

    .line 503
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$load$3;->$year:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/TvSeriesLoadResponse;->setYear(Ljava/lang/Integer;)V

    .line 504
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$load$3;->$description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/TvSeriesLoadResponse;->setPlot(Ljava/lang/String;)V

    .line 505
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$load$3;->$runtime:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/TvSeriesLoadResponse;->setDuration(Ljava/lang/Integer;)V

    .line 506
    sget-object v0, Lcom/lagradost/cloudstream3/LoadResponse;->Companion:Lcom/lagradost/cloudstream3/LoadResponse$Companion;

    move-object v1, p1

    check-cast v1, Lcom/lagradost/cloudstream3/LoadResponse;

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$load$3;->$cast:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/lagradost/cloudstream3/LoadResponse$Companion;->addActorNames(Lcom/lagradost/cloudstream3/LoadResponse;Ljava/util/List;)V

    .line 507
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$load$3;->$tags:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/TvSeriesLoadResponse;->setTags(Ljava/util/List;)V

    .line 508
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$load$3;->$recommendationsitem:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/TvSeriesLoadResponse;->setRecommendations(Ljava/util/List;)V

    .line 509
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$load$3;->$comingsoon:Z

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/TvSeriesLoadResponse;->setComingSoon(Z)V

    .line 510
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$load$3;->$rating:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/TvSeriesLoadResponse;->setRating(Ljava/lang/Integer;)V

    return-void
.end method
