.class final Lcom/lagradost/cloudstream3/extractors/VidSrcExtractor$getUrl$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VidSrcExtractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/extractors/VidSrcExtractor;->getUrl$suspendImpl(Lcom/lagradost/cloudstream3/extractors/VidSrcExtractor;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nVidSrcExtractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VidSrcExtractor.kt\ncom/lagradost/cloudstream3/extractors/VidSrcExtractor$getUrl$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,68:1\n1849#2,2:69\n*S KotlinDebug\n*F\n+ 1 VidSrcExtractor.kt\ncom/lagradost/cloudstream3/extractors/VidSrcExtractor$getUrl$2\n*L\n61#1:69,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "server",
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
    c = "com.lagradost.cloudstream3.extractors.VidSrcExtractor$getUrl$2"
    f = "VidSrcExtractor.kt"
    i = {}
    l = {
        0x36,
        0x3f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/lagradost/cloudstream3/utils/ExtractorLink;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $subtitleCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/lagradost/cloudstream3/SubtitleFile;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $url:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/lagradost/cloudstream3/extractors/VidSrcExtractor;


# direct methods
.method constructor <init>(Lcom/lagradost/cloudstream3/extractors/VidSrcExtractor;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lagradost/cloudstream3/extractors/VidSrcExtractor;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/lagradost/cloudstream3/utils/ExtractorLink;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/lagradost/cloudstream3/SubtitleFile;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/extractors/VidSrcExtractor$getUrl$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/extractors/VidSrcExtractor$getUrl$2;->this$0:Lcom/lagradost/cloudstream3/extractors/VidSrcExtractor;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/extractors/VidSrcExtractor$getUrl$2;->$callback:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/lagradost/cloudstream3/extractors/VidSrcExtractor$getUrl$2;->$url:Ljava/lang/String;

    iput-object p4, p0, Lcom/lagradost/cloudstream3/extractors/VidSrcExtractor$getUrl$2;->$subtitleCallback:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Lcom/lagradost/cloudstream3/extractors/VidSrcExtractor$getUrl$2;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/extractors/VidSrcExtractor$getUrl$2;->this$0:Lcom/lagradost/cloudstream3/extractors/VidSrcExtractor;

    iget-object v2, p0, Lcom/lagradost/cloudstream3/extractors/VidSrcExtractor$getUrl$2;->$callback:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/lagradost/cloudstream3/extractors/VidSrcExtractor$getUrl$2;->$url:Ljava/lang/String;

    iget-object v4, p0, Lcom/lagradost/cloudstream3/extractors/VidSrcExtractor$getUrl$2;->$subtitleCallback:Lkotlin/jvm/functions/Function1;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/lagradost/cloudstream3/extractors/VidSrcExtractor$getUrl$2;-><init>(Lcom/lagradost/cloudstream3/extractors/VidSrcExtractor;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/lagradost/cloudstream3/extractors/VidSrcExtractor$getUrl$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/extractors/VidSrcExtractor$getUrl$2;->invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/extractors/VidSrcExtractor$getUrl$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/extractors/VidSrcExtractor$getUrl$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/lagradost/cloudstream3/extractors/VidSrcExtractor$getUrl$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 51
    iget v2, v0, Lcom/lagradost/cloudstream3/extractors/VidSrcExtractor$getUrl$2;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 65
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/lagradost/cloudstream3/extractors/VidSrcExtractor$getUrl$2;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "https://vidsrc.xyz/"

    const-string v9, "https://embedsito.com/"

    move-object v7, v2

    .line 52
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 53
    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    const-string v9, "/pro"

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v8, v9, v4, v6, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 54
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v7

    check-cast v7, Lcom/lagradost/nicehttp/Requests;

    const/4 v9, 0x0

    iget-object v8, v0, Lcom/lagradost/cloudstream3/extractors/VidSrcExtractor$getUrl$2;->this$0:Lcom/lagradost/cloudstream3/extractors/VidSrcExtractor;

    invoke-static {v8}, Lcom/lagradost/cloudstream3/extractors/VidSrcExtractor;->access$getAbsoluteUrl$p(Lcom/lagradost/cloudstream3/extractors/VidSrcExtractor;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v0

    check-cast v20, Lkotlin/coroutines/Continuation;

    const/16 v21, 0x7fa

    const/16 v22, 0x0

    iput v5, v0, Lcom/lagradost/cloudstream3/extractors/VidSrcExtractor$getUrl$2;->label:I

    move-object v8, v2

    invoke-static/range {v7 .. v22}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    check-cast v2, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v2}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v1

    .line 55
    new-instance v2, Lkotlin/text/Regex;

    const-string v5, "((https:|http:)//.*\\.m3u8)"

    invoke-direct {v2, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 56
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v2, v1, v4, v6, v3}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_2

    .line 57
    :cond_4
    sget-object v2, Lcom/lagradost/cloudstream3/utils/M3u8Helper;->Companion:Lcom/lagradost/cloudstream3/utils/M3u8Helper$Companion;

    .line 58
    iget-object v1, v0, Lcom/lagradost/cloudstream3/extractors/VidSrcExtractor$getUrl$2;->this$0:Lcom/lagradost/cloudstream3/extractors/VidSrcExtractor;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/extractors/VidSrcExtractor;->getName()Ljava/lang/String;

    move-result-object v3

    .line 60
    iget-object v1, v0, Lcom/lagradost/cloudstream3/extractors/VidSrcExtractor$getUrl$2;->this$0:Lcom/lagradost/cloudstream3/extractors/VidSrcExtractor;

    invoke-static {v1}, Lcom/lagradost/cloudstream3/extractors/VidSrcExtractor;->access$getAbsoluteUrl$p(Lcom/lagradost/cloudstream3/extractors/VidSrcExtractor;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x38

    const/4 v10, 0x0

    .line 57
    invoke-static/range {v2 .. v10}, Lcom/lagradost/cloudstream3/utils/M3u8Helper$Companion;->generateM3u8$default(Lcom/lagradost/cloudstream3/utils/M3u8Helper$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 61
    iget-object v2, v0, Lcom/lagradost/cloudstream3/extractors/VidSrcExtractor$getUrl$2;->$callback:Lkotlin/jvm/functions/Function1;

    .line 69
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 56
    :cond_5
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 63
    :cond_6
    iget-object v2, v0, Lcom/lagradost/cloudstream3/extractors/VidSrcExtractor$getUrl$2;->$url:Ljava/lang/String;

    iget-object v3, v0, Lcom/lagradost/cloudstream3/extractors/VidSrcExtractor$getUrl$2;->$subtitleCallback:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, Lcom/lagradost/cloudstream3/extractors/VidSrcExtractor$getUrl$2;->$callback:Lkotlin/jvm/functions/Function1;

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v6, v0, Lcom/lagradost/cloudstream3/extractors/VidSrcExtractor$getUrl$2;->label:I

    invoke-static {v7, v2, v3, v4, v5}, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt;->loadExtractor(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    .line 65
    :cond_7
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
