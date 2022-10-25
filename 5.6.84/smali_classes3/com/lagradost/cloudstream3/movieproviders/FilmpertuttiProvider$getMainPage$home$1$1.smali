.class final Lcom/lagradost/cloudstream3/movieproviders/FilmpertuttiProvider$getMainPage$home$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FilmpertuttiProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/movieproviders/FilmpertuttiProvider;->getMainPage(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/lagradost/cloudstream3/TvSeriesSearchResponse;",
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
        "Lcom/lagradost/cloudstream3/TvSeriesSearchResponse;",
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
.field final synthetic $image:Ljava/lang/String;

.field final synthetic $quality:Lcom/lagradost/cloudstream3/SearchQuality;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/lagradost/cloudstream3/SearchQuality;)V
    .locals 0

    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/FilmpertuttiProvider$getMainPage$home$1$1;->$image:Ljava/lang/String;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/movieproviders/FilmpertuttiProvider$getMainPage$home$1$1;->$quality:Lcom/lagradost/cloudstream3/SearchQuality;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 47
    check-cast p1, Lcom/lagradost/cloudstream3/TvSeriesSearchResponse;

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/movieproviders/FilmpertuttiProvider$getMainPage$home$1$1;->invoke(Lcom/lagradost/cloudstream3/TvSeriesSearchResponse;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/lagradost/cloudstream3/TvSeriesSearchResponse;)V
    .locals 1

    const-string v0, "$this$newTvSeriesSearchResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/FilmpertuttiProvider$getMainPage$home$1$1;->$image:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/TvSeriesSearchResponse;->setPosterUrl(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/FilmpertuttiProvider$getMainPage$home$1$1;->$quality:Lcom/lagradost/cloudstream3/SearchQuality;

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/TvSeriesSearchResponse;->setQuality(Lcom/lagradost/cloudstream3/SearchQuality;)V

    return-void
.end method
