.class final Lcom/lagradost/cloudstream3/movieproviders/SuperStream$getMainPage$pages$2$postList$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SuperStream.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/movieproviders/SuperStream;->getMainPage(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic $post:Lcom/lagradost/cloudstream3/movieproviders/SuperStream$PostJSON;


# direct methods
.method constructor <init>(Lcom/lagradost/cloudstream3/movieproviders/SuperStream$PostJSON;)V
    .locals 0

    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$getMainPage$pages$2$postList$1$1;->$post:Lcom/lagradost/cloudstream3/movieproviders/SuperStream$PostJSON;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 242
    check-cast p1, Lcom/lagradost/cloudstream3/MovieSearchResponse;

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$getMainPage$pages$2$postList$1$1;->invoke(Lcom/lagradost/cloudstream3/MovieSearchResponse;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/lagradost/cloudstream3/MovieSearchResponse;)V
    .locals 1

    const-string v0, "$this$newMovieSearchResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$getMainPage$pages$2$postList$1$1;->$post:Lcom/lagradost/cloudstream3/movieproviders/SuperStream$PostJSON;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$PostJSON;->getPoster()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$getMainPage$pages$2$postList$1$1;->$post:Lcom/lagradost/cloudstream3/movieproviders/SuperStream$PostJSON;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$PostJSON;->getPoster2()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/MovieSearchResponse;->setPosterUrl(Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$getMainPage$pages$2$postList$1$1;->$post:Lcom/lagradost/cloudstream3/movieproviders/SuperStream$PostJSON;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$PostJSON;->getQuality_tag()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-static {v0}, Lcom/lagradost/cloudstream3/MainAPIKt;->getQualityFromString(Ljava/lang/String;)Lcom/lagradost/cloudstream3/SearchQuality;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/MovieSearchResponse;->setQuality(Lcom/lagradost/cloudstream3/SearchQuality;)V

    return-void
.end method
