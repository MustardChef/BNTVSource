.class final Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$load$2;
.super Lkotlin/jvm/internal/Lambda;
.source "NginxProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/movieproviders/NginxProvider;->load(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic $authHeader:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $date:Ljava/lang/Integer;

.field final synthetic $description:Ljava/lang/String;

.field final synthetic $poster:Ljava/lang/String;

.field final synthetic $ratingAverage:Ljava/lang/Integer;

.field final synthetic $tagsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $trailer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$load$2;->$date:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$load$2;->$description:Ljava/lang/String;

    iput-object p3, p0, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$load$2;->$ratingAverage:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$load$2;->$tagsList:Ljava/util/List;

    iput-object p5, p0, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$load$2;->$trailer:Ljava/util/List;

    iput-object p6, p0, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$load$2;->$poster:Ljava/lang/String;

    iput-object p7, p0, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$load$2;->$authHeader:Ljava/util/Map;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 89
    check-cast p1, Lcom/lagradost/cloudstream3/MovieLoadResponse;

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$load$2;->invoke(Lcom/lagradost/cloudstream3/MovieLoadResponse;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/lagradost/cloudstream3/MovieLoadResponse;)V
    .locals 2

    const-string v0, "$this$newMovieLoadResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$load$2;->$date:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/MovieLoadResponse;->setYear(Ljava/lang/Integer;)V

    .line 96
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$load$2;->$description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/MovieLoadResponse;->setPlot(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$load$2;->$ratingAverage:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/MovieLoadResponse;->setRating(Ljava/lang/Integer;)V

    .line 98
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$load$2;->$tagsList:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/MovieLoadResponse;->setTags(Ljava/util/List;)V

    .line 99
    sget-object v0, Lcom/lagradost/cloudstream3/LoadResponse;->Companion:Lcom/lagradost/cloudstream3/LoadResponse$Companion;

    check-cast p1, Lcom/lagradost/cloudstream3/LoadResponse;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$load$2;->$trailer:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lcom/lagradost/cloudstream3/LoadResponse$Companion;->addTrailer(Lcom/lagradost/cloudstream3/LoadResponse;Ljava/util/List;)V

    .line 100
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$load$2;->$poster:Ljava/lang/String;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$load$2;->$authHeader:Ljava/util/Map;

    invoke-static {p1, v0, v1}, Lcom/lagradost/cloudstream3/MainAPIKt;->addPoster(Lcom/lagradost/cloudstream3/LoadResponse;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
