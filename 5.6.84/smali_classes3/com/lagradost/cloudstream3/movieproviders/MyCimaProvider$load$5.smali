.class final Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider$load$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MyCimaProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider;->load(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMyCimaProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyCimaProvider.kt\ncom/lagradost/cloudstream3/movieproviders/MyCimaProvider$load$5\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,328:1\n1547#2:329\n1618#2,3:330\n*S KotlinDebug\n*F\n+ 1 MyCimaProvider.kt\ncom/lagradost/cloudstream3/movieproviders/MyCimaProvider$load$5\n*L\n218#1:329\n218#1:330,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "surl",
        "",
        "kotlin.jvm.PlatformType"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.lagradost.cloudstream3.movieproviders.MyCimaProvider$load$5"
    f = "MyCimaProvider.kt"
    i = {}
    l = {
        0xd5
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $episodes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lagradost/cloudstream3/Episode;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider;


# direct methods
.method constructor <init>(Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider;",
            "Ljava/util/ArrayList<",
            "Lcom/lagradost/cloudstream3/Episode;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider$load$5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider$load$5;->this$0:Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider$load$5;->$episodes:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider$load$5;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider$load$5;->this$0:Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider;

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider$load$5;->$episodes:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, p2}, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider$load$5;-><init>(Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider$load$5;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider$load$5;->invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider$load$5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider$load$5;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider$load$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 211
    iget v2, v0, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider$load$5;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    .line 287
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 211
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider$load$5;->L$0:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    const-string v2, "surl"

    .line 212
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v7

    check-cast v2, Ljava/lang/CharSequence;

    const-string v6, "%d9%85%d8%af%d8%a8%d9%84%d8%ac"

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v8, 0x0

    invoke-static {v2, v6, v4, v3, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 213
    :cond_2
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/lagradost/nicehttp/Requests;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v0

    check-cast v19, Lkotlin/coroutines/Continuation;

    const/16 v20, 0x7fe

    const/16 v21, 0x0

    iput v5, v0, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider$load$5;->label:I

    invoke-static/range {v6 .. v21}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    check-cast v2, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v2}, Lcom/lagradost/nicehttp/NiceResponse;->getDocument()Lorg/jsoup/nodes/Document;

    move-result-object v1

    const-string v2, "div.MoreEpisodes--Button"

    .line 214
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v9

    .line 216
    iget-object v2, v0, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider$load$5;->this$0:Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider;

    const-string v6, "div.List--Seasons--Episodes a.selected"

    .line 215
    invoke-virtual {v1, v6}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v6

    invoke-virtual {v6}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object v6

    const-string v7, "seasonsite.select(\"div.L\u2026sodes a.selected\").text()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    invoke-static {v2, v6}, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider;->access$getIntFromText(Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 215
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v11, v2

    goto :goto_1

    :cond_4
    const/4 v11, 0x1

    :goto_1
    const-string v2, "div.Seasons--Episodes div.Episodes--Seasons--Episodes a"

    .line 217
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v6

    const-string v7, "seasonsite.select(\"div.S\u2026es--Seasons--Episodes a\")"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    .line 218
    iget-object v7, v0, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider$load$5;->$episodes:Ljava/util/ArrayList;

    iget-object v8, v0, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider$load$5;->this$0:Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider;

    .line 329
    new-instance v10, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v6, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .line 330
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 331
    check-cast v13, Lorg/jsoup/nodes/Element;

    .line 220
    new-instance v15, Lcom/lagradost/cloudstream3/Episode;

    const-string v14, "href"

    .line 221
    invoke-virtual {v13, v14}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v12, "it.attr(\"href\")"

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    invoke-virtual {v13}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v16

    .line 223
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v17

    .line 224
    invoke-virtual {v13}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v12

    const-string v13, "it.text()"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v12}, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider;->access$getIntFromText(Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xf0

    const/16 v24, 0x0

    move-object v12, v14

    move-object v14, v15

    move-object v13, v15

    move-object v15, v12

    .line 220
    invoke-direct/range {v14 .. v24}, Lcom/lagradost/cloudstream3/Episode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 219
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v12, 0xa

    goto :goto_2

    .line 332
    :cond_5
    check-cast v10, Ljava/util/List;

    const-string v6, "fmoreButton"

    .line 228
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v9

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v5

    if-eqz v6, :cond_6

    .line 230
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jsoup/select/Elements;->size()I

    move-result v2

    .line 233
    iget-object v6, v0, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider$load$5;->this$0:Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider;

    const-string v7, "div.Episodes--Seasons--Episodes a"

    .line 232
    invoke-virtual {v1, v7}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/select/Elements;->first()Lorg/jsoup/nodes/Element;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v1

    const-string v7, "seasonsite.select(\"div.E\u2026odes a\").first()!!.text()"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    invoke-static {v6, v1}, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider;->access$getIntFromText(Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    const/16 v1, 0x1e

    new-array v1, v1, [Ljava/lang/Integer;

    .line 235
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v4

    add-int/lit8 v4, v2, 0x28

    .line 236
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v5

    add-int/lit8 v4, v2, 0x50

    .line 237
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x3

    add-int/lit8 v4, v2, 0x78

    .line 238
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x4

    add-int/lit16 v4, v2, 0xa0

    .line 239
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x5

    add-int/lit16 v4, v2, 0xc8

    .line 240
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x6

    add-int/lit16 v4, v2, 0xf0

    .line 241
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x7

    add-int/lit16 v4, v2, 0x118

    .line 242
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const/16 v3, 0x8

    add-int/lit16 v4, v2, 0x140

    .line 243
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const/16 v3, 0x9

    add-int/lit16 v4, v2, 0x168

    .line 244
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit16 v3, v2, 0x190

    .line 245
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0xa

    aput-object v3, v1, v4

    const/16 v3, 0xb

    add-int/lit16 v4, v2, 0x1b8

    .line 246
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const/16 v3, 0xc

    add-int/lit16 v4, v2, 0x1e0

    .line 247
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const/16 v3, 0xd

    add-int/lit16 v4, v2, 0x208

    .line 248
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const/16 v3, 0xe

    add-int/lit16 v4, v2, 0x294

    .line 249
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const/16 v3, 0xf

    add-int/lit16 v4, v2, 0x2bc

    .line 250
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const/16 v3, 0x10

    add-int/lit16 v4, v2, 0x2e4

    .line 251
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const/16 v3, 0x11

    add-int/lit16 v4, v2, 0x30c

    .line 252
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const/16 v3, 0x12

    add-int/lit16 v4, v2, 0x334

    .line 253
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const/16 v3, 0x13

    add-int/lit16 v4, v2, 0x35c

    .line 254
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const/16 v3, 0x14

    add-int/lit16 v4, v2, 0x384

    .line 255
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const/16 v3, 0x15

    add-int/lit16 v4, v2, 0x3ac

    .line 256
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const/16 v3, 0x16

    add-int/lit16 v4, v2, 0x3d4

    .line 257
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const/16 v3, 0x17

    add-int/lit16 v4, v2, 0x3fc

    .line 258
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const/16 v3, 0x18

    add-int/lit16 v4, v2, 0x424

    .line 259
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const/16 v3, 0x19

    add-int/lit16 v4, v2, 0x44c

    .line 260
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const/16 v3, 0x1a

    add-int/lit16 v4, v2, 0x474

    .line 261
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const/16 v3, 0x1b

    add-int/lit16 v4, v2, 0x49c

    .line 262
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const/16 v3, 0x1c

    add-int/lit16 v2, v2, 0x4c4

    .line 263
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const/16 v2, 0x1d

    aput-object v7, v1, v2

    .line 234
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 266
    check-cast v1, Ljava/util/List;

    new-instance v2, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider$load$5$2;

    iget-object v8, v0, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider$load$5;->this$0:Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider;

    iget-object v10, v0, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider$load$5;->$episodes:Ljava/util/ArrayList;

    const/4 v12, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider$load$5$2;-><init>(Ljava/lang/Integer;Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider;Lorg/jsoup/select/Elements;Ljava/util/ArrayList;ILkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v2}, Lcom/lagradost/cloudstream3/ParCollectionsKt;->apmap(Ljava/util/List;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 287
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 286
    :cond_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
