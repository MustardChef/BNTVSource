.class final Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider$loadLinks$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "KdramaHoodProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider;->loadLinks(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nKdramaHoodProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KdramaHoodProvider.kt\ncom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider$loadLinks$2\n+ 2 AppUtils.kt\ncom/lagradost/cloudstream3/utils/AppUtils\n+ 3 Extensions.kt\ncom/fasterxml/jackson/module/kotlin/ExtensionsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,296:1\n232#2:297\n232#2:302\n50#3:298\n43#3:299\n50#3:303\n43#3:304\n1849#4,2:300\n1849#4,2:305\n1849#4,2:307\n*S KotlinDebug\n*F\n+ 1 KdramaHoodProvider.kt\ncom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider$loadLinks$2\n*L\n237#1:297\n259#1:302\n237#1:298\n237#1:299\n259#1:303\n259#1:304\n237#1:300,2\n259#1:305,2\n283#1:307,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "item",
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
    c = "com.lagradost.cloudstream3.movieproviders.KdramaHoodProvider$loadLinks$2"
    f = "KdramaHoodProvider.kt"
    i = {}
    l = {
        0x116,
        0x11b,
        0x120
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

.field final synthetic $count:Lkotlin/jvm/internal/Ref$IntRef;

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

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/lagradost/cloudstream3/SubtitleFile;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/lagradost/cloudstream3/utils/ExtractorLink;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider$loadLinks$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider$loadLinks$2;->$count:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider$loadLinks$2;->this$0:Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider;

    iput-object p3, p0, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider$loadLinks$2;->$subtitleCallback:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider$loadLinks$2;->$callback:Lkotlin/jvm/functions/Function1;

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

    new-instance v6, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider$loadLinks$2;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider$loadLinks$2;->$count:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider$loadLinks$2;->this$0:Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider;

    iget-object v3, p0, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider$loadLinks$2;->$subtitleCallback:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider$loadLinks$2;->$callback:Lkotlin/jvm/functions/Function1;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider$loadLinks$2;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider$loadLinks$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider$loadLinks$2;->invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider$loadLinks$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider$loadLinks$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider$loadLinks$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 228
    iget v2, v1, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider$loadLinks$2;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 293
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 228
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_3

    :cond_2
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider$loadLinks$2;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 229
    move-object v6, v2

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v7, v4

    if-eqz v7, :cond_9

    .line 230
    iget-object v7, v1, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider$loadLinks$2;->$count:Lkotlin/jvm/internal/Ref$IntRef;

    iget v7, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v8, v1, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider$loadLinks$2;->$count:Lkotlin/jvm/internal/Ref$IntRef;

    add-int/2addr v7, v4

    iput v7, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 231
    iget-object v7, v1, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider$loadLinks$2;->this$0:Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider;

    invoke-virtual {v7}, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v2, v7, v8, v5, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 232
    iget-object v0, v1, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider$loadLinks$2;->this$0:Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "this as java.lang.String).substring(startIndex)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    :try_start_0
    new-instance v0, Lkotlin/text/Regex;

    const-string v3, "(?<=sources: )([\\s\\S]*?)(?<=])"

    invoke-direct {v0, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v0, v3, v8, v5, v9}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v3, v1, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider$loadLinks$2;->$callback:Lkotlin/jvm/functions/Function1;

    iget-object v4, v1, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider$loadLinks$2;->this$0:Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider;

    .line 237
    sget-object v6, Lcom/lagradost/cloudstream3/utils/AppUtils;->INSTANCE:Lcom/lagradost/cloudstream3/utils/AppUtils;

    .line 297
    invoke-static {}, Lcom/lagradost/cloudstream3/MainAPIKt;->getMapper()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    move-result-object v6

    check-cast v6, Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 299
    new-instance v7, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider$loadLinks$2$invokeSuspend$lambda-1$$inlined$parseJson$1;

    invoke-direct {v7}, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider$loadLinks$2$invokeSuspend$lambda-1$$inlined$parseJson$1;-><init>()V

    check-cast v7, Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 298
    invoke-virtual {v6, v0, v7}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v0

    .line 297
    check-cast v0, Ljava/lang/Iterable;

    .line 300
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider$ResponseDatas;

    .line 241
    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider;->getName()Ljava/lang/String;

    move-result-object v12

    .line 242
    invoke-virtual {v6}, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider$ResponseDatas;->getFile()Ljava/lang/String;

    move-result-object v13

    .line 243
    invoke-virtual {v6}, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider$ResponseDatas;->getLabel()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt;->getQualityFromName(Ljava/lang/String;)I

    move-result v15

    .line 244
    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v14

    .line 245
    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider;->getName()Ljava/lang/String;

    move-result-object v11

    .line 240
    new-instance v6, Lcom/lagradost/cloudstream3/utils/ExtractorLink;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xe0

    const/16 v20, 0x0

    move-object v10, v6

    invoke-direct/range {v10 .. v20}, Lcom/lagradost/cloudstream3/utils/ExtractorLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 239
    invoke-interface {v3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 251
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->logError(Ljava/lang/Throwable;)V

    .line 255
    :cond_4
    :try_start_1
    new-instance v0, Lkotlin/text/Regex;

    const-string v3, "(?<=tracks: )([\\s\\S]*?)(?<=])"

    invoke-direct {v0, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2, v8, v5, v9}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v0, v1, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider$loadLinks$2;->$subtitleCallback:Lkotlin/jvm/functions/Function1;

    const-string v3, "file:"

    const-string v4, "\"file\":"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 256
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "label:"

    const-string v10, "\"label\":"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    .line 257
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "kind:"

    const-string v4, "\"kind\":"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 258
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 259
    sget-object v3, Lcom/lagradost/cloudstream3/utils/AppUtils;->INSTANCE:Lcom/lagradost/cloudstream3/utils/AppUtils;

    .line 302
    invoke-static {}, Lcom/lagradost/cloudstream3/MainAPIKt;->getMapper()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 304
    new-instance v4, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider$loadLinks$2$invokeSuspend$lambda-3$$inlined$parseJson$1;

    invoke-direct {v4}, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider$loadLinks$2$invokeSuspend$lambda-3$$inlined$parseJson$1;-><init>()V

    check-cast v4, Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 303
    invoke-virtual {v3, v2, v4}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v2

    .line 302
    check-cast v2, Ljava/lang/Iterable;

    .line 305
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider$ResponseDatas;

    .line 262
    new-instance v10, Lcom/lagradost/cloudstream3/SubtitleFile;

    .line 263
    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider$ResponseDatas;->getLabel()Ljava/lang/String;

    move-result-object v5

    .line 264
    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider$ResponseDatas;->getFile()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v10

    .line 262
    invoke-direct/range {v4 .. v9}, Lcom/lagradost/cloudstream3/SubtitleFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 261
    invoke-interface {v0, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 270
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->logError(Ljava/lang/Throwable;)V

    goto/16 :goto_5

    .line 274
    :cond_5
    iget-object v2, v1, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider$loadLinks$2;->this$0:Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider;

    check-cast v2, Lcom/lagradost/cloudstream3/MainAPI;

    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/lagradost/cloudstream3/MainAPIKt;->fixUrl(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v2, "https://asianembed.io"

    .line 277
    invoke-static {v11, v2, v8, v5, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 278
    sget-object v2, Lcom/lagradost/cloudstream3/extractors/helper/AsianEmbedHelper;->Companion:Lcom/lagradost/cloudstream3/extractors/helper/AsianEmbedHelper$Companion;

    iget-object v3, v1, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider$loadLinks$2;->$subtitleCallback:Lkotlin/jvm/functions/Function1;

    iget-object v5, v1, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider$loadLinks$2;->$callback:Lkotlin/jvm/functions/Function1;

    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v4, v1, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider$loadLinks$2;->label:I

    invoke-virtual {v2, v11, v3, v5, v6}, Lcom/lagradost/cloudstream3/extractors/helper/AsianEmbedHelper$Companion;->getUrls(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_9

    return-object v0

    :cond_6
    const-string v2, "https://embedsito.com"

    .line 280
    invoke-static {v11, v2, v8, v5, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 281
    new-instance v2, Lcom/lagradost/cloudstream3/extractors/XStreamCdn;

    invoke-direct {v2}, Lcom/lagradost/cloudstream3/extractors/XStreamCdn;-><init>()V

    const-string v3, "embedsito.com"

    .line 282
    invoke-virtual {v2, v3}, Lcom/lagradost/cloudstream3/extractors/XStreamCdn;->setDomainUrl(Ljava/lang/String;)V

    .line 283
    move-object v10, v2

    check-cast v10, Lcom/lagradost/cloudstream3/utils/ExtractorApi;

    const/4 v12, 0x0

    move-object v13, v1

    check-cast v13, Lkotlin/coroutines/Continuation;

    const/4 v14, 0x2

    const/4 v15, 0x0

    iput v5, v1, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider$loadLinks$2;->label:I

    invoke-static/range {v10 .. v15}, Lcom/lagradost/cloudstream3/utils/ExtractorApi;->getUrl$default(Lcom/lagradost/cloudstream3/utils/ExtractorApi;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_7

    return-object v0

    .line 228
    :cond_7
    :goto_3
    check-cast v2, Ljava/lang/Iterable;

    iget-object v0, v1, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider$loadLinks$2;->$callback:Lkotlin/jvm/functions/Function1;

    .line 307
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lagradost/cloudstream3/utils/ExtractorLink;

    .line 284
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 288
    :cond_8
    iget-object v2, v1, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider$loadLinks$2;->this$0:Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider;

    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider$loadLinks$2;->$subtitleCallback:Lkotlin/jvm/functions/Function1;

    iget-object v5, v1, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider$loadLinks$2;->$callback:Lkotlin/jvm/functions/Function1;

    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v3, v1, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider$loadLinks$2;->label:I

    invoke-static {v11, v2, v4, v5, v6}, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt;->loadExtractor(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_9

    return-object v0

    .line 293
    :cond_9
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
