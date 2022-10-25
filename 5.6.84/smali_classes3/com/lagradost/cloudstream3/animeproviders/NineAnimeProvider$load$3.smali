.class final Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$load$3;
.super Lkotlin/jvm/internal/Lambda;
.source "NineAnimeProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider;->load(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nNineAnimeProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NineAnimeProvider.kt\ncom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$load$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,362:1\n1849#2:363\n1601#2,9:364\n1849#2:373\n1850#2:375\n1610#2:376\n1850#2:377\n1#3:374\n*S KotlinDebug\n*F\n+ 1 NineAnimeProvider.kt\ncom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$load$3\n*L\n281#1:363\n284#1:364,9\n284#1:373\n284#1:375\n284#1:376\n281#1:377\n284#1:374\n*E\n"
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
.field final synthetic $binfo:Lorg/jsoup/nodes/Element;

.field final synthetic $dubEpisodes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lagradost/cloudstream3/Episode;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $info:Lorg/jsoup/nodes/Element;

.field final synthetic $ratingElement:Lorg/jsoup/nodes/Element;

.field final synthetic $subEpisodes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lagradost/cloudstream3/Episode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/lagradost/cloudstream3/Episode;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/lagradost/cloudstream3/Episode;",
            ">;",
            "Lorg/jsoup/nodes/Element;",
            "Lorg/jsoup/nodes/Element;",
            "Lorg/jsoup/nodes/Element;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$load$3;->$dubEpisodes:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$load$3;->$subEpisodes:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$load$3;->$info:Lorg/jsoup/nodes/Element;

    iput-object p4, p0, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$load$3;->$binfo:Lorg/jsoup/nodes/Element;

    iput-object p5, p0, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$load$3;->$ratingElement:Lorg/jsoup/nodes/Element;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 273
    check-cast p1, Lcom/lagradost/cloudstream3/AnimeLoadResponse;

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$load$3;->invoke(Lcom/lagradost/cloudstream3/AnimeLoadResponse;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/lagradost/cloudstream3/AnimeLoadResponse;)V
    .locals 7

    const-string v0, "$this$newAnimeLoadResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    sget-object v0, Lcom/lagradost/cloudstream3/DubStatus;->Dubbed:Lcom/lagradost/cloudstream3/DubStatus;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$load$3;->$dubEpisodes:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-static {p1, v0, v1}, Lcom/lagradost/cloudstream3/MainAPIKt;->addEpisodes(Lcom/lagradost/cloudstream3/AnimeLoadResponse;Lcom/lagradost/cloudstream3/DubStatus;Ljava/util/List;)V

    .line 275
    sget-object v0, Lcom/lagradost/cloudstream3/DubStatus;->Subbed:Lcom/lagradost/cloudstream3/DubStatus;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$load$3;->$subEpisodes:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-static {p1, v0, v1}, Lcom/lagradost/cloudstream3/MainAPIKt;->addEpisodes(Lcom/lagradost/cloudstream3/AnimeLoadResponse;Lcom/lagradost/cloudstream3/DubStatus;Ljava/util/List;)V

    .line 277
    iget-object v0, p0, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$load$3;->$info:Lorg/jsoup/nodes/Element;

    const-string v1, ".synopsis > .shorting > .content"

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->setPlot(Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$load$3;->$binfo:Lorg/jsoup/nodes/Element;

    const-string v2, ".poster > span > img"

    invoke-virtual {v0, v2}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "src"

    invoke-virtual {v0, v2}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->setPosterUrl(Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$load$3;->$ratingElement:Lorg/jsoup/nodes/Element;

    const-string v2, "data-score"

    invoke-virtual {v0, v2}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ratingElement.attr(\"data-score\")"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float v0, v0, v2

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->setRating(Ljava/lang/Integer;)V

    .line 281
    iget-object v0, p0, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$load$3;->$info:Lorg/jsoup/nodes/Element;

    const-string v2, ".bmeta > .meta > div"

    invoke-virtual {v0, v2}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    const-string v2, "info.select(\".bmeta > .meta > div\")"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 363
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/Element;

    .line 282
    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->ownText()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v5, "span"

    const-string v6, "span > a"

    sparse-switch v4, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v4, "Genre: "

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 284
    invoke-virtual {v2, v6}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v2

    const-string v3, "element.select(\"span > a\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 364
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 373
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 372
    check-cast v4, Lorg/jsoup/nodes/Element;

    if-eqz v4, :cond_4

    .line 284
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_4
    move-object v4, v1

    :goto_4
    if-eqz v4, :cond_3

    .line 372
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 376
    :cond_5
    check-cast v3, Ljava/util/List;

    .line 284
    invoke-virtual {p1, v3}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->setTags(Ljava/util/List;)V

    goto :goto_2

    :sswitch_1
    const-string v4, "Status: "

    .line 282
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_2

    .line 298
    :cond_6
    invoke-virtual {v2, v5}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_7
    move-object v2, v1

    :goto_5
    const-string v3, "Releasing"

    .line 299
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v2, Lcom/lagradost/cloudstream3/ShowStatus;->Ongoing:Lcom/lagradost/cloudstream3/ShowStatus;

    goto :goto_6

    :cond_8
    const-string v3, "Completed"

    .line 300
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Lcom/lagradost/cloudstream3/ShowStatus;->Completed:Lcom/lagradost/cloudstream3/ShowStatus;

    goto :goto_6

    .line 302
    :cond_9
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->getShowStatus()Lcom/lagradost/cloudstream3/ShowStatus;

    move-result-object v2

    .line 298
    :goto_6
    invoke-virtual {p1, v2}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->setShowStatus(Lcom/lagradost/cloudstream3/ShowStatus;)V

    goto/16 :goto_2

    :sswitch_2
    const-string v4, "Duration: "

    .line 282
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_2

    .line 287
    :cond_a
    invoke-virtual {v2, v5}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_b
    move-object v2, v1

    :goto_7
    invoke-static {v2}, Lcom/lagradost/cloudstream3/MainAPIKt;->getDurationFromString(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->setDuration(Ljava/lang/Integer;)V

    goto/16 :goto_2

    :sswitch_3
    const-string v4, "Type: "

    .line 282
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto/16 :goto_2

    .line 290
    :cond_c
    invoke-virtual {v2, v6}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_d
    move-object v2, v1

    :goto_8
    const-string v3, "ONA"

    .line 291
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v2, Lcom/lagradost/cloudstream3/TvType;->OVA:Lcom/lagradost/cloudstream3/TvType;

    goto :goto_9

    .line 293
    :cond_e
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->getType()Lcom/lagradost/cloudstream3/TvType;

    move-result-object v2

    .line 290
    :goto_9
    invoke-virtual {p1, v2}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->setType(Lcom/lagradost/cloudstream3/TvType;)V

    goto/16 :goto_2

    :cond_f
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x69cb6400 -> :sswitch_3
        -0x3fc6e426 -> :sswitch_2
        0x527406b8 -> :sswitch_1
        0x5e7753c9 -> :sswitch_0
    .end sparse-switch
.end method
