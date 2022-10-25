.class final Lcom/lagradost/cloudstream3/movieproviders/PhimmoichillProvider$loadLinks$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PhimmoichillProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/movieproviders/PhimmoichillProvider$loadLinks$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPhimmoichillProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhimmoichillProvider.kt\ncom/lagradost/cloudstream3/movieproviders/PhimmoichillProvider$loadLinks$2$1\n+ 2 Requests.kt\ncom/lagradost/nicehttp/NiceResponse\n+ 3 Extensions.kt\ncom/fasterxml/jackson/module/kotlin/ExtensionsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,217:1\n101#2,2:218\n103#2,3:222\n50#3:220\n43#3:221\n1547#4:225\n1618#4,3:226\n*S KotlinDebug\n*F\n+ 1 PhimmoichillProvider.kt\ncom/lagradost/cloudstream3/movieproviders/PhimmoichillProvider$loadLinks$2$1\n*L\n178#1:218,2\n178#1:222,3\n178#1:220\n178#1:221\n178#1:225\n178#1:226,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
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
    c = "com.lagradost.cloudstream3.movieproviders.PhimmoichillProvider$loadLinks$2$1"
    f = "PhimmoichillProvider.kt"
    i = {}
    l = {
        0xb1
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

.field final synthetic $link:Ljava/lang/String;

.field final synthetic $source:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/lagradost/cloudstream3/movieproviders/PhimmoichillProvider;


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/lagradost/cloudstream3/movieproviders/PhimmoichillProvider;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/lagradost/cloudstream3/utils/ExtractorLink;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/lagradost/cloudstream3/movieproviders/PhimmoichillProvider;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/movieproviders/PhimmoichillProvider$loadLinks$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/PhimmoichillProvider$loadLinks$2$1;->$source:Ljava/lang/String;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/movieproviders/PhimmoichillProvider$loadLinks$2$1;->$callback:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/lagradost/cloudstream3/movieproviders/PhimmoichillProvider$loadLinks$2$1;->$link:Ljava/lang/String;

    iput-object p4, p0, Lcom/lagradost/cloudstream3/movieproviders/PhimmoichillProvider$loadLinks$2$1;->this$0:Lcom/lagradost/cloudstream3/movieproviders/PhimmoichillProvider;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v6, Lcom/lagradost/cloudstream3/movieproviders/PhimmoichillProvider$loadLinks$2$1;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/PhimmoichillProvider$loadLinks$2$1;->$source:Ljava/lang/String;

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/PhimmoichillProvider$loadLinks$2$1;->$callback:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/lagradost/cloudstream3/movieproviders/PhimmoichillProvider$loadLinks$2$1;->$link:Ljava/lang/String;

    iget-object v4, p0, Lcom/lagradost/cloudstream3/movieproviders/PhimmoichillProvider$loadLinks$2$1;->this$0:Lcom/lagradost/cloudstream3/movieproviders/PhimmoichillProvider;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/lagradost/cloudstream3/movieproviders/PhimmoichillProvider$loadLinks$2$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/lagradost/cloudstream3/movieproviders/PhimmoichillProvider;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/movieproviders/PhimmoichillProvider$loadLinks$2$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/movieproviders/PhimmoichillProvider$loadLinks$2$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/movieproviders/PhimmoichillProvider$loadLinks$2$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/movieproviders/PhimmoichillProvider$loadLinks$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 164
    iget v2, v1, Lcom/lagradost/cloudstream3/movieproviders/PhimmoichillProvider$loadLinks$2$1;->label:I

    const/4 v3, 0x1

    const/16 v4, 0x2f

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_0

    .line 199
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 165
    iget-object v2, v1, Lcom/lagradost/cloudstream3/movieproviders/PhimmoichillProvider$loadLinks$2$1;->$source:Ljava/lang/String;

    const-string v5, "PMBK"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 166
    iget-object v0, v1, Lcom/lagradost/cloudstream3/movieproviders/PhimmoichillProvider$loadLinks$2$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 167
    new-instance v2, Lcom/lagradost/cloudstream3/utils/ExtractorLink;

    .line 168
    iget-object v7, v1, Lcom/lagradost/cloudstream3/movieproviders/PhimmoichillProvider$loadLinks$2$1;->$source:Ljava/lang/String;

    .line 170
    iget-object v8, v1, Lcom/lagradost/cloudstream3/movieproviders/PhimmoichillProvider$loadLinks$2$1;->$link:Ljava/lang/String;

    .line 171
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/lagradost/cloudstream3/movieproviders/PhimmoichillProvider$loadLinks$2$1;->this$0:Lcom/lagradost/cloudstream3/movieproviders/PhimmoichillProvider;

    invoke-virtual {v5}, Lcom/lagradost/cloudstream3/movieproviders/PhimmoichillProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 172
    sget-object v3, Lcom/lagradost/cloudstream3/utils/Qualities;->P1080:Lcom/lagradost/cloudstream3/utils/Qualities;

    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/utils/Qualities;->getValue()I

    move-result v10

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xc0

    const/4 v15, 0x0

    move-object v5, v2

    move-object v6, v7

    .line 167
    invoke-direct/range {v5 .. v15}, Lcom/lagradost/cloudstream3/utils/ExtractorLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 166
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 177
    :cond_2
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/lagradost/nicehttp/Requests;

    iget-object v6, v1, Lcom/lagradost/cloudstream3/movieproviders/PhimmoichillProvider$loadLinks$2$1;->$link:Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lcom/lagradost/cloudstream3/movieproviders/PhimmoichillProvider$loadLinks$2$1;->this$0:Lcom/lagradost/cloudstream3/movieproviders/PhimmoichillProvider;

    invoke-virtual {v8}, Lcom/lagradost/cloudstream3/movieproviders/PhimmoichillProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v1

    check-cast v18, Lkotlin/coroutines/Continuation;

    const/16 v19, 0x7fa

    const/16 v20, 0x0

    iput v3, v1, Lcom/lagradost/cloudstream3/movieproviders/PhimmoichillProvider$loadLinks$2$1;->label:I

    invoke-static/range {v5 .. v20}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    return-object v0

    .line 164
    :cond_3
    :goto_0
    check-cast v2, Lcom/lagradost/nicehttp/NiceResponse;

    const/4 v3, 0x0

    .line 219
    :try_start_0
    sget-object v0, Lcom/lagradost/nicehttp/Requests;->Companion:Lcom/lagradost/nicehttp/Requests$Companion;

    invoke-virtual {v0}, Lcom/lagradost/nicehttp/Requests$Companion;->getMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    invoke-virtual {v2}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v2

    .line 221
    new-instance v5, Lcom/lagradost/cloudstream3/movieproviders/PhimmoichillProvider$loadLinks$2$1$invokeSuspend$$inlined$parsedSafe$1;

    invoke-direct {v5}, Lcom/lagradost/cloudstream3/movieproviders/PhimmoichillProvider$loadLinks$2$1$invokeSuspend$$inlined$parsedSafe$1;-><init>()V

    check-cast v5, Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 220
    invoke-virtual {v0, v2, v5}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v3

    .line 178
    :goto_1
    check-cast v0, Lcom/lagradost/cloudstream3/movieproviders/PhimmoichillProvider$ResponseM3u;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/movieproviders/PhimmoichillProvider$ResponseM3u;->getMain()Lcom/lagradost/cloudstream3/movieproviders/PhimmoichillProvider$DataM3u;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/movieproviders/PhimmoichillProvider$DataM3u;->getSegments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    .line 225
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 226
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 227
    check-cast v3, Lcom/lagradost/cloudstream3/movieproviders/PhimmoichillProvider$Segment;

    .line 179
    new-instance v5, Lcom/lagradost/cloudstream3/utils/PlayListItem;

    .line 180
    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/movieproviders/PhimmoichillProvider$Segment;->getLink()Ljava/lang/String;

    move-result-object v6

    .line 181
    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/movieproviders/PhimmoichillProvider$Segment;->getDu()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    const v7, 0xf4240

    int-to-float v7, v7

    mul-float v3, v3, v7

    float-to-long v7, v3

    .line 179
    invoke-direct {v5, v6, v7, v8}, Lcom/lagradost/cloudstream3/utils/PlayListItem;-><init>(Ljava/lang/String;J)V

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 228
    :cond_4
    move-object v3, v2

    check-cast v3, Ljava/util/List;

    :cond_5
    move-object v8, v3

    .line 185
    iget-object v0, v1, Lcom/lagradost/cloudstream3/movieproviders/PhimmoichillProvider$loadLinks$2$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 186
    new-instance v2, Lcom/lagradost/cloudstream3/utils/ExtractorLinkPlayList;

    .line 187
    iget-object v7, v1, Lcom/lagradost/cloudstream3/movieproviders/PhimmoichillProvider$loadLinks$2$1;->$source:Ljava/lang/String;

    if-nez v8, :cond_6

    .line 189
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 190
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/lagradost/cloudstream3/movieproviders/PhimmoichillProvider$loadLinks$2$1;->this$0:Lcom/lagradost/cloudstream3/movieproviders/PhimmoichillProvider;

    invoke-virtual {v5}, Lcom/lagradost/cloudstream3/movieproviders/PhimmoichillProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 191
    sget-object v3, Lcom/lagradost/cloudstream3/utils/Qualities;->P1080:Lcom/lagradost/cloudstream3/utils/Qualities;

    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/utils/Qualities;->getValue()I

    move-result v10

    const/4 v11, 0x0

    .line 194
    iget-object v3, v1, Lcom/lagradost/cloudstream3/movieproviders/PhimmoichillProvider$loadLinks$2$1;->this$0:Lcom/lagradost/cloudstream3/movieproviders/PhimmoichillProvider;

    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/movieproviders/PhimmoichillProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Origin"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 192
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0xa0

    const/4 v15, 0x0

    move-object v5, v2

    move-object v6, v7

    .line 186
    invoke-direct/range {v5 .. v15}, Lcom/lagradost/cloudstream3/utils/ExtractorLinkPlayList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IZLjava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 185
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
