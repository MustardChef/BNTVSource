.class final Lcom/lagradost/cloudstream3/movieproviders/TocanimeProvider$load$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TocanimeProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/movieproviders/TocanimeProvider;->load(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTocanimeProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TocanimeProvider.kt\ncom/lagradost/cloudstream3/movieproviders/TocanimeProvider$load$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,176:1\n1547#2:177\n1618#2,3:178\n1547#2:181\n1618#2,3:182\n*S KotlinDebug\n*F\n+ 1 TocanimeProvider.kt\ncom/lagradost/cloudstream3/movieproviders/TocanimeProvider$load$2\n*L\n106#1:177\n106#1:178,3\n108#1:181\n108#1:182,3\n*E\n"
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
.field final synthetic $document:Lorg/jsoup/nodes/Document;

.field final synthetic $episodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/Episode;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $trailer:Ljava/lang/String;

.field final synthetic this$0:Lcom/lagradost/cloudstream3/movieproviders/TocanimeProvider;


# direct methods
.method constructor <init>(Lcom/lagradost/cloudstream3/movieproviders/TocanimeProvider;Lorg/jsoup/nodes/Document;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lagradost/cloudstream3/movieproviders/TocanimeProvider;",
            "Lorg/jsoup/nodes/Document;",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/Episode;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/TocanimeProvider$load$2;->this$0:Lcom/lagradost/cloudstream3/movieproviders/TocanimeProvider;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/movieproviders/TocanimeProvider$load$2;->$document:Lorg/jsoup/nodes/Document;

    iput-object p3, p0, Lcom/lagradost/cloudstream3/movieproviders/TocanimeProvider$load$2;->$episodes:Ljava/util/List;

    iput-object p4, p0, Lcom/lagradost/cloudstream3/movieproviders/TocanimeProvider$load$2;->$trailer:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 97
    check-cast p1, Lcom/lagradost/cloudstream3/AnimeLoadResponse;

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/movieproviders/TocanimeProvider$load$2;->invoke(Lcom/lagradost/cloudstream3/AnimeLoadResponse;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/lagradost/cloudstream3/AnimeLoadResponse;)V
    .locals 9

    const-string v0, "$this$newAnimeLoadResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/TocanimeProvider$load$2;->this$0:Lcom/lagradost/cloudstream3/movieproviders/TocanimeProvider;

    check-cast v0, Lcom/lagradost/cloudstream3/MainAPI;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/TocanimeProvider$load$2;->$document:Lorg/jsoup/nodes/Document;

    const-string v2, "img.img"

    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Document;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "data-original"

    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/lagradost/cloudstream3/MainAPIKt;->fixUrlNull(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->setPosterUrl(Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/TocanimeProvider$load$2;->$document:Lorg/jsoup/nodes/Document;

    const-string v1, "dl.movie-des dd"

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lorg/jsoup/select/Elements;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v0

    const-string v2, "document.select(\"dl.movie-des dd\")[1].text()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const-string v0, "/"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->setYear(Ljava/lang/Integer;)V

    .line 100
    sget-object v0, Lcom/lagradost/cloudstream3/movieproviders/TocanimeProvider;->Companion:Lcom/lagradost/cloudstream3/movieproviders/TocanimeProvider$Companion;

    .line 101
    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/TocanimeProvider$load$2;->$document:Lorg/jsoup/nodes/Document;

    invoke-virtual {v2, v1}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/jsoup/select/Elements;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/Element;

    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v2

    .line 102
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    .line 100
    invoke-virtual {v0, v2}, Lcom/lagradost/cloudstream3/movieproviders/TocanimeProvider$Companion;->getStatus(Ljava/lang/String;)Lcom/lagradost/cloudstream3/ShowStatus;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->setShowStatus(Lcom/lagradost/cloudstream3/ShowStatus;)V

    .line 104
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/TocanimeProvider$load$2;->$document:Lorg/jsoup/nodes/Document;

    const-string v2, "div.box-content > p"

    invoke-virtual {v0, v2}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->setPlot(Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/TocanimeProvider$load$2;->$document:Lorg/jsoup/nodes/Document;

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lorg/jsoup/select/Elements;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    const-string v1, "li"

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    const-string v1, "document.select(\"dl.movie-des dd\")[4].select(\"li\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 177
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 178
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 179
    check-cast v3, Lorg/jsoup/nodes/Element;

    const-string v4, "a"

    .line 106
    invoke-virtual {v3, v4}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v3

    invoke-virtual {v3}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object v3

    const-string v4, "it.select(\"a\").text()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, ","

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 180
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 105
    invoke-virtual {p1, v1}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->setTags(Ljava/util/List;)V

    .line 108
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/TocanimeProvider$load$2;->$document:Lorg/jsoup/nodes/Document;

    const-string v1, "div.col-lg-3.col-md-4.col-6"

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    const-string v1, "document.select(\"div.col-lg-3.col-md-4.col-6\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/TocanimeProvider$load$2;->this$0:Lcom/lagradost/cloudstream3/movieproviders/TocanimeProvider;

    .line 181
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 182
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 183
    check-cast v2, Lorg/jsoup/nodes/Element;

    const-string v4, "it"

    .line 108
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/lagradost/cloudstream3/movieproviders/TocanimeProvider;->access$toSearchResult(Lcom/lagradost/cloudstream3/movieproviders/TocanimeProvider;Lorg/jsoup/nodes/Element;)Lcom/lagradost/cloudstream3/AnimeSearchResponse;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 184
    :cond_2
    check-cast v3, Ljava/util/List;

    .line 107
    invoke-virtual {p1, v3}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->setRecommendations(Ljava/util/List;)V

    .line 109
    sget-object v0, Lcom/lagradost/cloudstream3/DubStatus;->Subbed:Lcom/lagradost/cloudstream3/DubStatus;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/TocanimeProvider$load$2;->$episodes:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lcom/lagradost/cloudstream3/MainAPIKt;->addEpisodes(Lcom/lagradost/cloudstream3/AnimeLoadResponse;Lcom/lagradost/cloudstream3/DubStatus;Ljava/util/List;)V

    .line 110
    sget-object v0, Lcom/lagradost/cloudstream3/LoadResponse;->Companion:Lcom/lagradost/cloudstream3/LoadResponse$Companion;

    check-cast p1, Lcom/lagradost/cloudstream3/LoadResponse;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/TocanimeProvider$load$2;->$trailer:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/lagradost/cloudstream3/LoadResponse$Companion;->addTrailer(Lcom/lagradost/cloudstream3/LoadResponse;Ljava/lang/String;)V

    return-void
.end method
