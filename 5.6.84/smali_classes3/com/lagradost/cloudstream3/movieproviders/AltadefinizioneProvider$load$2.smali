.class final Lcom/lagradost/cloudstream3/movieproviders/AltadefinizioneProvider$load$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AltadefinizioneProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/movieproviders/AltadefinizioneProvider;->load(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/lagradost/cloudstream3/ActorData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $description:Ljava/lang/String;

.field final synthetic $poster:Ljava/lang/String;

.field final synthetic $rating:Ljava/lang/Void;

.field final synthetic $recomm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/MovieSearchResponse;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $trailerurl:Ljava/lang/String;

.field final synthetic $year:I

.field final synthetic this$0:Lcom/lagradost/cloudstream3/movieproviders/AltadefinizioneProvider;


# direct methods
.method constructor <init>(Lcom/lagradost/cloudstream3/movieproviders/AltadefinizioneProvider;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Void;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lagradost/cloudstream3/movieproviders/AltadefinizioneProvider;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Void;",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/MovieSearchResponse;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/ActorData;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/AltadefinizioneProvider$load$2;->this$0:Lcom/lagradost/cloudstream3/movieproviders/AltadefinizioneProvider;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/movieproviders/AltadefinizioneProvider$load$2;->$poster:Ljava/lang/String;

    iput p3, p0, Lcom/lagradost/cloudstream3/movieproviders/AltadefinizioneProvider$load$2;->$year:I

    iput-object p4, p0, Lcom/lagradost/cloudstream3/movieproviders/AltadefinizioneProvider$load$2;->$description:Ljava/lang/String;

    iput-object p5, p0, Lcom/lagradost/cloudstream3/movieproviders/AltadefinizioneProvider$load$2;->$rating:Ljava/lang/Void;

    iput-object p6, p0, Lcom/lagradost/cloudstream3/movieproviders/AltadefinizioneProvider$load$2;->$recomm:Ljava/util/List;

    iput-object p7, p0, Lcom/lagradost/cloudstream3/movieproviders/AltadefinizioneProvider$load$2;->$actors:Ljava/util/List;

    iput-object p8, p0, Lcom/lagradost/cloudstream3/movieproviders/AltadefinizioneProvider$load$2;->$tags:Ljava/util/List;

    iput-object p9, p0, Lcom/lagradost/cloudstream3/movieproviders/AltadefinizioneProvider$load$2;->$trailerurl:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 123
    check-cast p1, Lcom/lagradost/cloudstream3/MovieLoadResponse;

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/movieproviders/AltadefinizioneProvider$load$2;->invoke(Lcom/lagradost/cloudstream3/MovieLoadResponse;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/lagradost/cloudstream3/MovieLoadResponse;)V
    .locals 2

    const-string v0, "$this$newMovieLoadResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/AltadefinizioneProvider$load$2;->this$0:Lcom/lagradost/cloudstream3/movieproviders/AltadefinizioneProvider;

    check-cast v0, Lcom/lagradost/cloudstream3/MainAPI;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/AltadefinizioneProvider$load$2;->$poster:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lagradost/cloudstream3/MainAPIKt;->fixUrlNull(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/MovieLoadResponse;->setPosterUrl(Ljava/lang/String;)V

    .line 130
    iget v0, p0, Lcom/lagradost/cloudstream3/movieproviders/AltadefinizioneProvider$load$2;->$year:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/MovieLoadResponse;->setYear(Ljava/lang/Integer;)V

    .line 131
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/AltadefinizioneProvider$load$2;->$description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/MovieLoadResponse;->setPlot(Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/AltadefinizioneProvider$load$2;->$rating:Ljava/lang/Void;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/MovieLoadResponse;->setRating(Ljava/lang/Integer;)V

    .line 133
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/AltadefinizioneProvider$load$2;->$recomm:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/MovieLoadResponse;->setRecommendations(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 134
    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/MovieLoadResponse;->setDuration(Ljava/lang/Integer;)V

    .line 135
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/AltadefinizioneProvider$load$2;->$actors:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/MovieLoadResponse;->setActors(Ljava/util/List;)V

    .line 136
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/AltadefinizioneProvider$load$2;->$tags:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/MovieLoadResponse;->setTags(Ljava/util/List;)V

    .line 137
    sget-object v0, Lcom/lagradost/cloudstream3/LoadResponse;->Companion:Lcom/lagradost/cloudstream3/LoadResponse$Companion;

    check-cast p1, Lcom/lagradost/cloudstream3/LoadResponse;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/AltadefinizioneProvider$load$2;->$trailerurl:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/lagradost/cloudstream3/LoadResponse$Companion;->addTrailer(Lcom/lagradost/cloudstream3/LoadResponse;Ljava/lang/String;)V

    return-void
.end method
