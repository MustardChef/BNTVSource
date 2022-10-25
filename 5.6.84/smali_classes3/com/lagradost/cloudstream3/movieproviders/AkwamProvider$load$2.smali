.class final Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider$load$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AkwamProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider;->load(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic $actors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/Actor;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $duration:Ljava/lang/Integer;

.field final synthetic $posterUrl:Ljava/lang/String;

.field final synthetic $rating:Ljava/lang/Integer;

.field final synthetic $recommendations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/MovieSearchResponse;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $synopsis:Ljava/lang/String;

.field final synthetic $tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $year:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/MovieSearchResponse;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/Actor;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider$load$2;->$posterUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider$load$2;->$year:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider$load$2;->$synopsis:Ljava/lang/String;

    iput-object p4, p0, Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider$load$2;->$rating:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider$load$2;->$tags:Ljava/util/List;

    iput-object p6, p0, Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider$load$2;->$duration:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider$load$2;->$recommendations:Ljava/util/List;

    iput-object p8, p0, Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider$load$2;->$actors:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 124
    check-cast p1, Lcom/lagradost/cloudstream3/MovieLoadResponse;

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider$load$2;->invoke(Lcom/lagradost/cloudstream3/MovieLoadResponse;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/lagradost/cloudstream3/MovieLoadResponse;)V
    .locals 2

    const-string v0, "$this$newMovieLoadResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider$load$2;->$posterUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/MovieLoadResponse;->setPosterUrl(Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider$load$2;->$year:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/MovieLoadResponse;->setYear(Ljava/lang/Integer;)V

    .line 132
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider$load$2;->$synopsis:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/MovieLoadResponse;->setPlot(Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider$load$2;->$rating:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/MovieLoadResponse;->setRating(Ljava/lang/Integer;)V

    .line 134
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider$load$2;->$tags:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/MovieLoadResponse;->setTags(Ljava/util/List;)V

    .line 135
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider$load$2;->$duration:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/MovieLoadResponse;->setDuration(Ljava/lang/Integer;)V

    .line 136
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider$load$2;->$recommendations:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/MovieLoadResponse;->setRecommendations(Ljava/util/List;)V

    .line 137
    sget-object v0, Lcom/lagradost/cloudstream3/LoadResponse;->Companion:Lcom/lagradost/cloudstream3/LoadResponse$Companion;

    check-cast p1, Lcom/lagradost/cloudstream3/LoadResponse;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider$load$2;->$actors:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lcom/lagradost/cloudstream3/LoadResponse$Companion;->addActorsOnly(Lcom/lagradost/cloudstream3/LoadResponse;Ljava/util/List;)V

    return-void
.end method
