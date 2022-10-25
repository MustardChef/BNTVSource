.class final Lcom/lagradost/cloudstream3/metaproviders/MultiAnimeProvider$load$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MultiAnimeProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/metaproviders/MultiAnimeProvider;->load(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/lagradost/cloudstream3/AnimeLoadResponse;",
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
        "Lcom/lagradost/cloudstream3/AnimeLoadResponse;",
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
.field final synthetic $res:Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;


# direct methods
.method constructor <init>(Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;)V
    .locals 0

    iput-object p1, p0, Lcom/lagradost/cloudstream3/metaproviders/MultiAnimeProvider$load$2$1;->$res:Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 55
    check-cast p1, Lcom/lagradost/cloudstream3/AnimeLoadResponse;

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/metaproviders/MultiAnimeProvider$load$2$1;->invoke(Lcom/lagradost/cloudstream3/AnimeLoadResponse;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/lagradost/cloudstream3/AnimeLoadResponse;)V
    .locals 3

    const-string v0, "$this$newAnimeLoadResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/lagradost/cloudstream3/metaproviders/MultiAnimeProvider$load$2$1;->$res:Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->getPosterUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->setPosterUrl(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/lagradost/cloudstream3/metaproviders/MultiAnimeProvider$load$2$1;->$res:Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->getSynopsis()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->setPlot(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/lagradost/cloudstream3/metaproviders/MultiAnimeProvider$load$2$1;->$res:Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->getGenres()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->setTags(Ljava/util/List;)V

    .line 63
    iget-object v0, p0, Lcom/lagradost/cloudstream3/metaproviders/MultiAnimeProvider$load$2$1;->$res:Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->getPublicScore()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->setRating(Ljava/lang/Integer;)V

    .line 64
    sget-object v0, Lcom/lagradost/cloudstream3/LoadResponse;->Companion:Lcom/lagradost/cloudstream3/LoadResponse$Companion;

    move-object v1, p1

    check-cast v1, Lcom/lagradost/cloudstream3/LoadResponse;

    iget-object v2, p0, Lcom/lagradost/cloudstream3/metaproviders/MultiAnimeProvider$load$2$1;->$res:Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;

    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->getTrailerUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lagradost/cloudstream3/LoadResponse$Companion;->addTrailer(Lcom/lagradost/cloudstream3/LoadResponse;Ljava/lang/String;)V

    .line 65
    sget-object v0, Lcom/lagradost/cloudstream3/LoadResponse;->Companion:Lcom/lagradost/cloudstream3/LoadResponse$Companion;

    iget-object v2, p0, Lcom/lagradost/cloudstream3/metaproviders/MultiAnimeProvider$load$2$1;->$res:Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;

    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lagradost/cloudstream3/LoadResponse$Companion;->addAniListId(Lcom/lagradost/cloudstream3/LoadResponse;Ljava/lang/Integer;)V

    .line 66
    iget-object v0, p0, Lcom/lagradost/cloudstream3/metaproviders/MultiAnimeProvider$load$2$1;->$res:Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->getRecommendations()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->setRecommendations(Ljava/util/List;)V

    return-void
.end method
