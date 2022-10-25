.class final Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$load$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ZoroProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider;->load(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic $episodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/Episode;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $japaneseTitle:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $poster:Ljava/lang/String;

.field final synthetic $recommendations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/AnimeSearchResponse;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $status:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/lagradost/cloudstream3/ShowStatus;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $syncData:Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$ZoroSyncData;

.field final synthetic $tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $title:Ljava/lang/String;

.field final synthetic $year:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$ZoroSyncData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/Episode;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/lagradost/cloudstream3/ShowStatus;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/AnimeSearchResponse;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/ActorData;",
            ">;",
            "Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$ZoroSyncData;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$load$2;->$japaneseTitle:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$load$2;->$title:Ljava/lang/String;

    iput-object p3, p0, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$load$2;->$poster:Ljava/lang/String;

    iput-object p4, p0, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$load$2;->$year:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$load$2;->$episodes:Ljava/util/List;

    iput-object p6, p0, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$load$2;->$status:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p7, p0, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$load$2;->$description:Ljava/lang/String;

    iput-object p8, p0, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$load$2;->$tags:Ljava/util/List;

    iput-object p9, p0, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$load$2;->$recommendations:Ljava/util/List;

    iput-object p10, p0, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$load$2;->$actors:Ljava/util/List;

    iput-object p11, p0, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$load$2;->$syncData:Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$ZoroSyncData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 264
    check-cast p1, Lcom/lagradost/cloudstream3/AnimeLoadResponse;

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$load$2;->invoke(Lcom/lagradost/cloudstream3/AnimeLoadResponse;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/lagradost/cloudstream3/AnimeLoadResponse;)V
    .locals 3

    const-string v0, "$this$newAnimeLoadResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$load$2;->$japaneseTitle:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->setJapName(Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$load$2;->$title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->setEngName(Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$load$2;->$poster:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->setPosterUrl(Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$load$2;->$year:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->setYear(Ljava/lang/Integer;)V

    .line 269
    sget-object v0, Lcom/lagradost/cloudstream3/DubStatus;->Subbed:Lcom/lagradost/cloudstream3/DubStatus;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$load$2;->$episodes:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lcom/lagradost/cloudstream3/MainAPIKt;->addEpisodes(Lcom/lagradost/cloudstream3/AnimeLoadResponse;Lcom/lagradost/cloudstream3/DubStatus;Ljava/util/List;)V

    .line 270
    iget-object v0, p0, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$load$2;->$status:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/lagradost/cloudstream3/ShowStatus;

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->setShowStatus(Lcom/lagradost/cloudstream3/ShowStatus;)V

    .line 271
    iget-object v0, p0, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$load$2;->$description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->setPlot(Ljava/lang/String;)V

    .line 272
    iget-object v0, p0, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$load$2;->$tags:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->setTags(Ljava/util/List;)V

    .line 273
    iget-object v0, p0, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$load$2;->$recommendations:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->setRecommendations(Ljava/util/List;)V

    .line 274
    iget-object v0, p0, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$load$2;->$actors:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->setActors(Ljava/util/List;)V

    .line 275
    sget-object v0, Lcom/lagradost/cloudstream3/LoadResponse;->Companion:Lcom/lagradost/cloudstream3/LoadResponse$Companion;

    check-cast p1, Lcom/lagradost/cloudstream3/LoadResponse;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$load$2;->$syncData:Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$ZoroSyncData;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$ZoroSyncData;->getMalId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/lagradost/cloudstream3/LoadResponse$Companion;->addMalId(Lcom/lagradost/cloudstream3/LoadResponse;Ljava/lang/Integer;)V

    .line 276
    sget-object v0, Lcom/lagradost/cloudstream3/LoadResponse;->Companion:Lcom/lagradost/cloudstream3/LoadResponse$Companion;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$load$2;->$syncData:Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$ZoroSyncData;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$ZoroSyncData;->getAniListId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, p1, v2}, Lcom/lagradost/cloudstream3/LoadResponse$Companion;->addAniListId(Lcom/lagradost/cloudstream3/LoadResponse;Ljava/lang/Integer;)V

    return-void
.end method
