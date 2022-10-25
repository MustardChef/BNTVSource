.class final Lcom/lagradost/cloudstream3/movieproviders/SuperStream$Data$toSearchResponse$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SuperStream.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/movieproviders/SuperStream$Data;->toSearchResponse(Lcom/lagradost/cloudstream3/MainAPI;)Lcom/lagradost/cloudstream3/MovieSearchResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/lagradost/cloudstream3/MovieSearchResponse;",
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
        "Lcom/lagradost/cloudstream3/MovieSearchResponse;",
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
.field final synthetic this$0:Lcom/lagradost/cloudstream3/movieproviders/SuperStream$Data;


# direct methods
.method constructor <init>(Lcom/lagradost/cloudstream3/movieproviders/SuperStream$Data;)V
    .locals 0

    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$Data$toSearchResponse$1;->this$0:Lcom/lagradost/cloudstream3/movieproviders/SuperStream$Data;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 270
    check-cast p1, Lcom/lagradost/cloudstream3/MovieSearchResponse;

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$Data$toSearchResponse$1;->invoke(Lcom/lagradost/cloudstream3/MovieSearchResponse;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/lagradost/cloudstream3/MovieSearchResponse;)V
    .locals 7

    const-string v0, "$this$newMovieSearchResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$Data$toSearchResponse$1;->this$0:Lcom/lagradost/cloudstream3/movieproviders/SuperStream$Data;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$Data;->getPosterOrg()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$Data$toSearchResponse$1;->this$0:Lcom/lagradost/cloudstream3/movieproviders/SuperStream$Data;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$Data;->getPoster()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/MovieSearchResponse;->setPosterUrl(Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$Data$toSearchResponse$1;->this$0:Lcom/lagradost/cloudstream3/movieproviders/SuperStream$Data;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$Data;->getYear()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/MovieSearchResponse;->setYear(Ljava/lang/Integer;)V

    .line 278
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$Data$toSearchResponse$1;->this$0:Lcom/lagradost/cloudstream3/movieproviders/SuperStream$Data;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$Data;->getQualityTag()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "-"

    const-string v3, ""

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-static {v0}, Lcom/lagradost/cloudstream3/MainAPIKt;->getQualityFromString(Ljava/lang/String;)Lcom/lagradost/cloudstream3/SearchQuality;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/MovieSearchResponse;->setQuality(Lcom/lagradost/cloudstream3/SearchQuality;)V

    return-void
.end method
