.class final Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider$toEpisode$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AkwamProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider;->toEpisode(Lorg/jsoup/nodes/Element;)Lcom/lagradost/cloudstream3/Episode;
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

.field final synthetic $thumbUrl:Ljava/lang/String;

.field final synthetic $title:Ljava/lang/String;

.field final synthetic this$0:Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider$toEpisode$1;->$title:Ljava/lang/String;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider$toEpisode$1;->this$0:Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider;

    iput-object p3, p0, Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider$toEpisode$1;->$thumbUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider$toEpisode$1;->$date:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 72
    check-cast p1, Lcom/lagradost/cloudstream3/Episode;

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider$toEpisode$1;->invoke(Lcom/lagradost/cloudstream3/Episode;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/lagradost/cloudstream3/Episode;)V
    .locals 3

    const-string v0, "$this$newEpisode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider$toEpisode$1;->$title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/Episode;->setName(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider$toEpisode$1;->this$0:Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider$toEpisode$1;->$title:Ljava/lang/String;

    const-string v2, "title"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider;->access$getIntFromText(Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/Episode;->setEpisode(Ljava/lang/Integer;)V

    .line 75
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider$toEpisode$1;->$thumbUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/Episode;->setPosterUrl(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider$toEpisode$1;->$date:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lcom/lagradost/cloudstream3/MainAPIKt;->addDate$default(Lcom/lagradost/cloudstream3/Episode;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
