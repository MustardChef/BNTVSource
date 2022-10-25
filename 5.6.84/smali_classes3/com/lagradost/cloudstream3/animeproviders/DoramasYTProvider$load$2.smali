.class final Lcom/lagradost/cloudstream3/animeproviders/DoramasYTProvider$load$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DoramasYTProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/animeproviders/DoramasYTProvider;->load(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic $genres:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $poster:Ljava/lang/String;

.field final synthetic $status:Lcom/lagradost/cloudstream3/ShowStatus;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/lagradost/cloudstream3/ShowStatus;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/Episode;",
            ">;",
            "Lcom/lagradost/cloudstream3/ShowStatus;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/animeproviders/DoramasYTProvider$load$2;->$poster:Ljava/lang/String;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/animeproviders/DoramasYTProvider$load$2;->$episodes:Ljava/util/List;

    iput-object p3, p0, Lcom/lagradost/cloudstream3/animeproviders/DoramasYTProvider$load$2;->$status:Lcom/lagradost/cloudstream3/ShowStatus;

    iput-object p4, p0, Lcom/lagradost/cloudstream3/animeproviders/DoramasYTProvider$load$2;->$description:Ljava/lang/String;

    iput-object p5, p0, Lcom/lagradost/cloudstream3/animeproviders/DoramasYTProvider$load$2;->$genres:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 125
    check-cast p1, Lcom/lagradost/cloudstream3/AnimeLoadResponse;

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/animeproviders/DoramasYTProvider$load$2;->invoke(Lcom/lagradost/cloudstream3/AnimeLoadResponse;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/lagradost/cloudstream3/AnimeLoadResponse;)V
    .locals 2

    const-string v0, "$this$newAnimeLoadResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/lagradost/cloudstream3/animeproviders/DoramasYTProvider$load$2;->$poster:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->setPosterUrl(Ljava/lang/String;)V

    .line 127
    sget-object v0, Lcom/lagradost/cloudstream3/DubStatus;->Subbed:Lcom/lagradost/cloudstream3/DubStatus;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/animeproviders/DoramasYTProvider$load$2;->$episodes:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lcom/lagradost/cloudstream3/MainAPIKt;->addEpisodes(Lcom/lagradost/cloudstream3/AnimeLoadResponse;Lcom/lagradost/cloudstream3/DubStatus;Ljava/util/List;)V

    .line 128
    iget-object v0, p0, Lcom/lagradost/cloudstream3/animeproviders/DoramasYTProvider$load$2;->$status:Lcom/lagradost/cloudstream3/ShowStatus;

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->setShowStatus(Lcom/lagradost/cloudstream3/ShowStatus;)V

    .line 129
    iget-object v0, p0, Lcom/lagradost/cloudstream3/animeproviders/DoramasYTProvider$load$2;->$description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->setPlot(Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/lagradost/cloudstream3/animeproviders/DoramasYTProvider$load$2;->$genres:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->setTags(Ljava/util/List;)V

    return-void
.end method
