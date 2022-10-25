.class final Lcom/lagradost/cloudstream3/movieproviders/IHaveNoTvProvider$load$episodes$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "IHaveNoTvProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/movieproviders/IHaveNoTvProvider;->load(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic $ep:Lorg/jsoup/nodes/Element;

.field final synthetic $epNum:Ljava/lang/Integer;

.field final synthetic $season:Ljava/lang/Integer;

.field final synthetic $thumb:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/jsoup/nodes/Element;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/IHaveNoTvProvider$load$episodes$1$2;->$ep:Lorg/jsoup/nodes/Element;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/movieproviders/IHaveNoTvProvider$load$episodes$1$2;->$season:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/lagradost/cloudstream3/movieproviders/IHaveNoTvProvider$load$episodes$1$2;->$epNum:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/lagradost/cloudstream3/movieproviders/IHaveNoTvProvider$load$episodes$1$2;->$thumb:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 161
    check-cast p1, Lcom/lagradost/cloudstream3/Episode;

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/movieproviders/IHaveNoTvProvider$load$episodes$1$2;->invoke(Lcom/lagradost/cloudstream3/Episode;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/lagradost/cloudstream3/Episode;)V
    .locals 2

    const-string v0, "$this$newEpisode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/IHaveNoTvProvider$load$episodes$1$2;->$ep:Lorg/jsoup/nodes/Element;

    const-string v1, "a[title]"

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "title"

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/Episode;->setName(Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/IHaveNoTvProvider$load$episodes$1$2;->$season:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/Episode;->setSeason(Ljava/lang/Integer;)V

    .line 164
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/IHaveNoTvProvider$load$episodes$1$2;->$epNum:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/Episode;->setEpisode(Ljava/lang/Integer;)V

    .line 165
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/IHaveNoTvProvider$load$episodes$1$2;->$thumb:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/Episode;->setPosterUrl(Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/IHaveNoTvProvider$load$episodes$1$2;->$ep:Lorg/jsoup/nodes/Element;

    const-string v1, ".episodeSynopsis"

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/Episode;->setDescription(Ljava/lang/String;)V

    return-void
.end method
