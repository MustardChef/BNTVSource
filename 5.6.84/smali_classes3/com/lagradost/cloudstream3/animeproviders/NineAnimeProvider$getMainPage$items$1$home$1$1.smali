.class final Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$getMainPage$items$1$home$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NineAnimeProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$getMainPage$items$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/lagradost/cloudstream3/AnimeSearchResponse;",
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
        "Lcom/lagradost/cloudstream3/AnimeSearchResponse;",
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
.field final synthetic $dubbedEpisodes:Ljava/lang/Integer;

.field final synthetic $poster:Ljava/lang/String;

.field final synthetic $subbedEpisodes:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$getMainPage$items$1$home$1$1;->$poster:Ljava/lang/String;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$getMainPage$items$1$home$1$1;->$dubbedEpisodes:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$getMainPage$items$1$home$1$1;->$subbedEpisodes:Ljava/lang/Integer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 161
    check-cast p1, Lcom/lagradost/cloudstream3/AnimeSearchResponse;

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$getMainPage$items$1$home$1$1;->invoke(Lcom/lagradost/cloudstream3/AnimeSearchResponse;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/lagradost/cloudstream3/AnimeSearchResponse;)V
    .locals 5

    const-string v0, "$this$newAnimeSearchResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$getMainPage$items$1$home$1$1;->$poster:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/AnimeSearchResponse;->setPosterUrl(Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$getMainPage$items$1$home$1$1;->$dubbedEpisodes:Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 165
    :goto_0
    iget-object v4, p0, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$getMainPage$items$1$home$1$1;->$subbedEpisodes:Ljava/lang/Integer;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 163
    :goto_1
    invoke-static {p1, v3, v1, v0, v4}, Lcom/lagradost/cloudstream3/MainAPIKt;->addDubStatus(Lcom/lagradost/cloudstream3/AnimeSearchResponse;ZZLjava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method
