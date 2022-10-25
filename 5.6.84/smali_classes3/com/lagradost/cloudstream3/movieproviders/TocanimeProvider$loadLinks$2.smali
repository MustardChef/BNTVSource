.class final Lcom/lagradost/cloudstream3/movieproviders/TocanimeProvider$loadLinks$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TocanimeProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/movieproviders/TocanimeProvider;->loadLinks(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lorg/jsoup/nodes/Element;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTocanimeProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TocanimeProvider.kt\ncom/lagradost/cloudstream3/movieproviders/TocanimeProvider$loadLinks$2\n+ 2 Requests.kt\ncom/lagradost/nicehttp/NiceResponse\n+ 3 Extensions.kt\ncom/fasterxml/jackson/module/kotlin/ExtensionsKt\n*L\n1#1,176:1\n101#2,2:177\n103#2,3:181\n50#3:179\n43#3:180\n*S KotlinDebug\n*F\n+ 1 TocanimeProvider.kt\ncom/lagradost/cloudstream3/movieproviders/TocanimeProvider$loadLinks$2\n*L\n149#1:177,2\n149#1:181,3\n149#1:179\n149#1:180\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "script",
        "Lorg/jsoup/nodes/Element;",
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
    c = "com.lagradost.cloudstream3.movieproviders.TocanimeProvider$loadLinks$2"
    f = "TocanimeProvider.kt"
    i = {}
    l = {
        0x86
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

.field final synthetic $data:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/lagradost/cloudstream3/movieproviders/TocanimeProvider;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/lagradost/cloudstream3/movieproviders/TocanimeProvider;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/lagradost/cloudstream3/movieproviders/TocanimeProvider;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/lagradost/cloudstream3/utils/ExtractorLink;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/movieproviders/TocanimeProvider$loadLinks$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/TocanimeProvider$loadLinks$2;->$data:Ljava/lang/String;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/movieproviders/TocanimeProvider$loadLinks$2;->this$0:Lcom/lagradost/cloudstream3/movieproviders/TocanimeProvider;

    iput-object p3, p0, Lcom/lagradost/cloudstream3/movieproviders/TocanimeProvider$loadLinks$2;->$callback:Lkotlin/jvm/functions/Function1;

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

    new-instance v0, Lcom/lagradost/cloudstream3/movieproviders/TocanimeProvider$loadLinks$2;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/TocanimeProvider$loadLinks$2;->$data:Ljava/lang/String;

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/TocanimeProvider$loadLinks$2;->this$0:Lcom/lagradost/cloudstream3/movieproviders/TocanimeProvider;

    iget-object v3, p0, Lcom/lagradost/cloudstream3/movieproviders/TocanimeProvider$loadLinks$2;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/lagradost/cloudstream3/movieproviders/TocanimeProvider$loadLinks$2;-><init>(Ljava/lang/String;Lcom/lagradost/cloudstream3/movieproviders/TocanimeProvider;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lagradost/cloudstream3/movieproviders/TocanimeProvider$loadLinks$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/jsoup/nodes/Element;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/movieproviders/TocanimeProvider$loadLinks$2;->invoke(Lorg/jsoup/nodes/Element;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lorg/jsoup/nodes/Element;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jsoup/nodes/Element;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/movieproviders/TocanimeProvider$loadLinks$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/movieproviders/TocanimeProvider$loadLinks$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/lagradost/cloudstream3/movieproviders/TocanimeProvider$loadLinks$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 128
    iget v2, v1, Lcom/lagradost/cloudstream3/movieproviders/TocanimeProvider$loadLinks$2;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_0

    .line 163
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/lagradost/cloudstream3/movieproviders/TocanimeProvider$loadLinks$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lorg/jsoup/nodes/Element;

    .line 129
    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->data()Ljava/lang/String;

    move-result-object v5

    const-string v6, "script.data()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/CharSequence;

    const-string v7, "var PnPlayer="

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static {v5, v7, v8, v9, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 130
    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->data()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "\"btsurl\":[["

    invoke-static {v2, v5, v4, v9, v4}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "]}]"

    invoke-static {v2, v5, v4, v9, v4}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    const-string v11, "]"

    const-string v12, ""

    .line 131
    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    const-string v17, "\""

    const-string v18, ""

    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/CharSequence;

    const-string v2, ","

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v14, 0x6

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 132
    iget-object v5, v1, Lcom/lagradost/cloudstream3/movieproviders/TocanimeProvider$loadLinks$2;->$data:Ljava/lang/String;

    move-object v10, v5

    check-cast v10, Ljava/lang/CharSequence;

    const-string v5, "_"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, ".html"

    invoke-static {v5, v6, v4, v9, v4}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 134
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v6

    .line 135
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v1, Lcom/lagradost/cloudstream3/movieproviders/TocanimeProvider$loadLinks$2;->this$0:Lcom/lagradost/cloudstream3/movieproviders/TocanimeProvider;

    invoke-virtual {v10}, Lcom/lagradost/cloudstream3/movieproviders/TocanimeProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/content/parseUrl?v=2&len=0&prefer=&ts="

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "&item_id="

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "&username="

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&sv=btsurl&"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    iget-object v5, v1, Lcom/lagradost/cloudstream3/movieproviders/TocanimeProvider$loadLinks$2;->this$0:Lcom/lagradost/cloudstream3/movieproviders/TocanimeProvider;

    const-string v10, "bts_url[]"

    invoke-static {v5, v10}, Lcom/lagradost/cloudstream3/movieproviders/TocanimeProvider;->access$encode(Lcom/lagradost/cloudstream3/movieproviders/TocanimeProvider;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 135
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x3d

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    iget-object v5, v1, Lcom/lagradost/cloudstream3/movieproviders/TocanimeProvider$loadLinks$2;->this$0:Lcom/lagradost/cloudstream3/movieproviders/TocanimeProvider;

    .line 141
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 140
    invoke-static {v5, v10}, Lcom/lagradost/cloudstream3/movieproviders/TocanimeProvider;->access$encode(Lcom/lagradost/cloudstream3/movieproviders/TocanimeProvider;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 135
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&sig="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 135
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v2, v9, [Lkotlin/Pair;

    const-string v5, "Accept"

    const-string v7, "application/json, text/javascript, */*; q=0.01"

    .line 146
    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v2, v8

    const-string v5, "X-Requested-With"

    const-string v7, "XMLHttpRequest"

    .line 147
    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v2, v3

    .line 145
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v12

    .line 134
    move-object v10, v6

    check-cast v10, Lcom/lagradost/nicehttp/Requests;

    .line 144
    iget-object v13, v1, Lcom/lagradost/cloudstream3/movieproviders/TocanimeProvider$loadLinks$2;->$data:Ljava/lang/String;

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    .line 134
    move-object/from16 v23, v1

    check-cast v23, Lkotlin/coroutines/Continuation;

    const/16 v24, 0x7f8

    const/16 v25, 0x0

    iput v3, v1, Lcom/lagradost/cloudstream3/movieproviders/TocanimeProvider$loadLinks$2;->label:I

    invoke-static/range {v10 .. v25}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    .line 149
    :cond_2
    :goto_0
    check-cast v2, Lcom/lagradost/nicehttp/NiceResponse;

    .line 178
    :try_start_0
    sget-object v0, Lcom/lagradost/nicehttp/Requests;->Companion:Lcom/lagradost/nicehttp/Requests$Companion;

    invoke-virtual {v0}, Lcom/lagradost/nicehttp/Requests$Companion;->getMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    invoke-virtual {v2}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v2

    .line 180
    new-instance v3, Lcom/lagradost/cloudstream3/movieproviders/TocanimeProvider$loadLinks$2$invokeSuspend$$inlined$parsedSafe$1;

    invoke-direct {v3}, Lcom/lagradost/cloudstream3/movieproviders/TocanimeProvider$loadLinks$2$invokeSuspend$$inlined$parsedSafe$1;-><init>()V

    check-cast v3, Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 179
    invoke-virtual {v0, v2, v3}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 149
    :goto_1
    check-cast v4, Lcom/lagradost/cloudstream3/movieproviders/TocanimeProvider$Responses;

    if-eqz v4, :cond_4

    iget-object v0, v1, Lcom/lagradost/cloudstream3/movieproviders/TocanimeProvider$loadLinks$2;->$callback:Lkotlin/jvm/functions/Function1;

    iget-object v2, v1, Lcom/lagradost/cloudstream3/movieproviders/TocanimeProvider$loadLinks$2;->this$0:Lcom/lagradost/cloudstream3/movieproviders/TocanimeProvider;

    .line 152
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/movieproviders/TocanimeProvider;->getName()Ljava/lang/String;

    move-result-object v6

    .line 153
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/movieproviders/TocanimeProvider;->getName()Ljava/lang/String;

    move-result-object v7

    .line 154
    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/movieproviders/TocanimeProvider$Responses;->getFormats()Lcom/lagradost/cloudstream3/movieproviders/TocanimeProvider$Formats;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/movieproviders/TocanimeProvider$Formats;->getAuto()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    goto :goto_2

    .line 155
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/movieproviders/TocanimeProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 156
    sget-object v2, Lcom/lagradost/cloudstream3/utils/Qualities;->Unknown:Lcom/lagradost/cloudstream3/utils/Qualities;

    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/utils/Qualities;->getValue()I

    move-result v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xc0

    const/4 v15, 0x0

    .line 151
    new-instance v2, Lcom/lagradost/cloudstream3/utils/ExtractorLink;

    const/4 v11, 0x1

    move-object v5, v2

    invoke-direct/range {v5 .. v15}, Lcom/lagradost/cloudstream3/utils/ExtractorLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 150
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
