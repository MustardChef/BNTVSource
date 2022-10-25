.class final Lcom/lagradost/cloudstream3/extractors/ZplayerV2$getUrl$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zplayer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/extractors/ZplayerV2;->getUrl$suspendImpl(Lcom/lagradost/cloudstream3/extractors/ZplayerV2;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nZplayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zplayer.kt\ncom/lagradost/cloudstream3/extractors/ZplayerV2$getUrl$2$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,58:1\n1849#2,2:59\n*S KotlinDebug\n*F\n+ 1 Zplayer.kt\ncom/lagradost/cloudstream3/extractors/ZplayerV2$getUrl$2$2\n*L\n48#1:59,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "urlm3u8",
        ""
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
    c = "com.lagradost.cloudstream3.extractors.ZplayerV2$getUrl$2$2"
    f = "Zplayer.kt"
    i = {
        0x0
    }
    l = {
        0x29
    }
    m = "invokeSuspend"
    n = {
        "urlm3u8"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $sources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/utils/ExtractorLink;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $url:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/lagradost/cloudstream3/extractors/ZplayerV2;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/lagradost/cloudstream3/extractors/ZplayerV2;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/lagradost/cloudstream3/extractors/ZplayerV2;",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/utils/ExtractorLink;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/extractors/ZplayerV2$getUrl$2$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/extractors/ZplayerV2$getUrl$2$2;->$url:Ljava/lang/String;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/extractors/ZplayerV2$getUrl$2$2;->this$0:Lcom/lagradost/cloudstream3/extractors/ZplayerV2;

    iput-object p3, p0, Lcom/lagradost/cloudstream3/extractors/ZplayerV2$getUrl$2$2;->$sources:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/lagradost/cloudstream3/extractors/ZplayerV2$getUrl$2$2;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/extractors/ZplayerV2$getUrl$2$2;->$url:Ljava/lang/String;

    iget-object v2, p0, Lcom/lagradost/cloudstream3/extractors/ZplayerV2$getUrl$2$2;->this$0:Lcom/lagradost/cloudstream3/extractors/ZplayerV2;

    iget-object v3, p0, Lcom/lagradost/cloudstream3/extractors/ZplayerV2$getUrl$2$2;->$sources:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/lagradost/cloudstream3/extractors/ZplayerV2$getUrl$2$2;-><init>(Ljava/lang/String;Lcom/lagradost/cloudstream3/extractors/ZplayerV2;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lagradost/cloudstream3/extractors/ZplayerV2$getUrl$2$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/extractors/ZplayerV2$getUrl$2$2;->invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/extractors/ZplayerV2$getUrl$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/extractors/ZplayerV2$getUrl$2$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/lagradost/cloudstream3/extractors/ZplayerV2$getUrl$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 39
    iget v2, v0, Lcom/lagradost/cloudstream3/extractors/ZplayerV2$getUrl$2$2;->label:I

    const-string v3, "Referer"

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v7, :cond_0

    iget-object v1, v0, Lcom/lagradost/cloudstream3/extractors/ZplayerV2$getUrl$2$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    move-object v10, v1

    goto :goto_0

    .line 53
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/lagradost/cloudstream3/extractors/ZplayerV2$getUrl$2$2;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 40
    move-object v8, v2

    check-cast v8, Ljava/lang/CharSequence;

    const-string v9, "m3u8"

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v8, v9, v6, v5, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 41
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v8

    check-cast v8, Lcom/lagradost/nicehttp/Requests;

    iget-object v9, v0, Lcom/lagradost/cloudstream3/extractors/ZplayerV2$getUrl$2$2;->$url:Ljava/lang/String;

    invoke-static {v3, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v0

    check-cast v21, Lkotlin/coroutines/Continuation;

    const/16 v22, 0x7fc

    const/16 v23, 0x0

    iput-object v2, v0, Lcom/lagradost/cloudstream3/extractors/ZplayerV2$getUrl$2$2;->L$0:Ljava/lang/Object;

    iput v7, v0, Lcom/lagradost/cloudstream3/extractors/ZplayerV2$getUrl$2$2;->label:I

    move-object v9, v2

    invoke-static/range {v8 .. v23}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_2

    return-object v1

    :cond_2
    move-object v10, v2

    :goto_0
    check-cast v7, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v7}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "EXTM3U"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v6, v5, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 43
    sget-object v8, Lcom/lagradost/cloudstream3/utils/M3u8Helper;->Companion:Lcom/lagradost/cloudstream3/utils/M3u8Helper$Companion;

    .line 44
    iget-object v1, v0, Lcom/lagradost/cloudstream3/extractors/ZplayerV2$getUrl$2$2;->this$0:Lcom/lagradost/cloudstream3/extractors/ZplayerV2;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/extractors/ZplayerV2;->getName()Ljava/lang/String;

    move-result-object v9

    .line 46
    iget-object v11, v0, Lcom/lagradost/cloudstream3/extractors/ZplayerV2$getUrl$2$2;->$url:Ljava/lang/String;

    const/4 v12, 0x0

    .line 47
    invoke-static {v3, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x28

    const/16 v16, 0x0

    .line 43
    invoke-static/range {v8 .. v16}, Lcom/lagradost/cloudstream3/utils/M3u8Helper$Companion;->generateM3u8$default(Lcom/lagradost/cloudstream3/utils/M3u8Helper$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 48
    iget-object v2, v0, Lcom/lagradost/cloudstream3/extractors/ZplayerV2$getUrl$2$2;->$sources:Ljava/util/List;

    .line 59
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lagradost/cloudstream3/utils/ExtractorLink;

    .line 49
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 53
    :cond_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
