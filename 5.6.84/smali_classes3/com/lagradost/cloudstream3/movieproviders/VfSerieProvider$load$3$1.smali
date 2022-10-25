.class final Lcom/lagradost/cloudstream3/movieproviders/VfSerieProvider$load$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VfSerieProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/movieproviders/VfSerieProvider;->load(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/lagradost/cloudstream3/Episode;",
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
        "Lcom/lagradost/cloudstream3/Episode;",
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
.field final synthetic $date:Ljava/lang/String;

.field final synthetic $epNum:Ljava/lang/Integer;

.field final synthetic $name:Ljava/lang/String;

.field final synthetic $poster:Ljava/lang/String;

.field final synthetic $season:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/VfSerieProvider$load$3$1;->$name:Ljava/lang/String;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/movieproviders/VfSerieProvider$load$3$1;->$season:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/lagradost/cloudstream3/movieproviders/VfSerieProvider$load$3$1;->$epNum:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/lagradost/cloudstream3/movieproviders/VfSerieProvider$load$3$1;->$poster:Ljava/lang/String;

    iput-object p5, p0, Lcom/lagradost/cloudstream3/movieproviders/VfSerieProvider$load$3$1;->$date:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 155
    check-cast p1, Lcom/lagradost/cloudstream3/Episode;

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/movieproviders/VfSerieProvider$load$3$1;->invoke(Lcom/lagradost/cloudstream3/Episode;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/lagradost/cloudstream3/Episode;)V
    .locals 3

    const-string v0, "$this$newEpisode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/VfSerieProvider$load$3$1;->$name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/Episode;->setName(Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/VfSerieProvider$load$3$1;->$season:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/Episode;->setSeason(Ljava/lang/Integer;)V

    .line 158
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/VfSerieProvider$load$3$1;->$epNum:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/Episode;->setEpisode(Ljava/lang/Integer;)V

    .line 159
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/VfSerieProvider$load$3$1;->$poster:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/Episode;->setPosterUrl(Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/VfSerieProvider$load$3$1;->$date:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lcom/lagradost/cloudstream3/MainAPIKt;->addDate$default(Lcom/lagradost/cloudstream3/Episode;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
