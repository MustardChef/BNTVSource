.class final Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider$load$2;
.super Lkotlin/jvm/internal/Lambda;
.source "EstrenosDoramasProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider;->load(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic $epi:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lagradost/cloudstream3/Episode;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $finaldesc:Ljava/lang/String;

.field final synthetic $poster:Ljava/lang/String;

.field final synthetic $title:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/lagradost/cloudstream3/Episode;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider$load$2;->$title:Ljava/lang/String;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider$load$2;->$poster:Ljava/lang/String;

    iput-object p3, p0, Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider$load$2;->$epi:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider$load$2;->$finaldesc:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 112
    check-cast p1, Lcom/lagradost/cloudstream3/AnimeLoadResponse;

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider$load$2;->invoke(Lcom/lagradost/cloudstream3/AnimeLoadResponse;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/lagradost/cloudstream3/AnimeLoadResponse;)V
    .locals 3

    const-string v0, "$this$newAnimeLoadResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 113
    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->setJapName(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider$load$2;->$title:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "[Pp]elicula |[Pp]elicula"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->setEngName(Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider$load$2;->$poster:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->setPosterUrl(Ljava/lang/String;)V

    .line 116
    sget-object v0, Lcom/lagradost/cloudstream3/DubStatus;->Subbed:Lcom/lagradost/cloudstream3/DubStatus;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider$load$2;->$epi:Ljava/util/ArrayList;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/lagradost/cloudstream3/MainAPIKt;->addEpisodes(Lcom/lagradost/cloudstream3/AnimeLoadResponse;Lcom/lagradost/cloudstream3/DubStatus;Ljava/util/List;)V

    .line 117
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider$load$2;->$finaldesc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->setPlot(Ljava/lang/String;)V

    return-void
.end method
