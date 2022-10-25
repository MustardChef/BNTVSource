.class final Lcom/lagradost/cloudstream3/movieproviders/CineblogProvider$load$3;
.super Lkotlin/jvm/internal/Lambda;
.source "CineblogProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/movieproviders/CineblogProvider;->load(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic $year:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/lagradost/cloudstream3/movieproviders/CineblogProvider;


# direct methods
.method constructor <init>(Lcom/lagradost/cloudstream3/movieproviders/CineblogProvider;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/Void;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lagradost/cloudstream3/movieproviders/CineblogProvider;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Void;",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/MovieSearchResponse;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/ActorData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/CineblogProvider$load$3;->this$0:Lcom/lagradost/cloudstream3/movieproviders/CineblogProvider;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/movieproviders/CineblogProvider$load$3;->$poster:Ljava/lang/String;

    iput-object p3, p0, Lcom/lagradost/cloudstream3/movieproviders/CineblogProvider$load$3;->$year:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/lagradost/cloudstream3/movieproviders/CineblogProvider$load$3;->$description:Ljava/lang/String;

    iput-object p5, p0, Lcom/lagradost/cloudstream3/movieproviders/CineblogProvider$load$3;->$rating:Ljava/lang/Void;

    iput-object p6, p0, Lcom/lagradost/cloudstream3/movieproviders/CineblogProvider$load$3;->$recomm:Ljava/util/List;

    iput-object p7, p0, Lcom/lagradost/cloudstream3/movieproviders/CineblogProvider$load$3;->$actors:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 169
    check-cast p1, Lcom/lagradost/cloudstream3/MovieLoadResponse;

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/movieproviders/CineblogProvider$load$3;->invoke(Lcom/lagradost/cloudstream3/MovieLoadResponse;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/lagradost/cloudstream3/MovieLoadResponse;)V
    .locals 2

    const-string v0, "$this$newMovieLoadResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/CineblogProvider$load$3;->this$0:Lcom/lagradost/cloudstream3/movieproviders/CineblogProvider;

    check-cast v0, Lcom/lagradost/cloudstream3/MainAPI;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/CineblogProvider$load$3;->$poster:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lagradost/cloudstream3/MainAPIKt;->fixUrlNull(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/MovieLoadResponse;->setPosterUrl(Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/CineblogProvider$load$3;->$year:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/MovieLoadResponse;->setYear(Ljava/lang/Integer;)V

    .line 177
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/CineblogProvider$load$3;->$description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/MovieLoadResponse;->setPlot(Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/CineblogProvider$load$3;->$rating:Ljava/lang/Void;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/MovieLoadResponse;->setRating(Ljava/lang/Integer;)V

    .line 179
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/CineblogProvider$load$3;->$recomm:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/MovieLoadResponse;->setRecommendations(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 180
    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/MovieLoadResponse;->setDuration(Ljava/lang/Integer;)V

    .line 181
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/CineblogProvider$load$3;->$actors:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/MovieLoadResponse;->setActors(Ljava/util/List;)V

    return-void
.end method
