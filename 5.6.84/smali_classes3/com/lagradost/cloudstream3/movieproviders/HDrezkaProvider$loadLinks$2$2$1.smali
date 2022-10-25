.class final Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$loadLinks$2$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HDrezkaProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$loadLinks$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nHDrezkaProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HDrezkaProvider.kt\ncom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$loadLinks$2$2$1\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Requests.kt\ncom/lagradost/nicehttp/NiceResponse\n+ 5 Extensions.kt\ncom/fasterxml/jackson/module/kotlin/ExtensionsKt\n*L\n1#1,410:1\n479#2,7:411\n438#2:418\n388#2:419\n1236#3,4:420\n101#4,2:424\n103#4,3:428\n50#5:426\n43#5:427\n*S KotlinDebug\n*F\n+ 1 HDrezkaProvider.kt\ncom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$loadLinks$2$2$1\n*L\n358#1:411,7\n358#1:418\n358#1:419\n358#1:420,4\n360#1:424,2\n360#1:428,3\n360#1:426\n360#1:427\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\u008a@"
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
    c = "com.lagradost.cloudstream3.movieproviders.HDrezkaProvider$loadLinks$2$2$1"
    f = "HDrezkaProvider.kt"
    i = {}
    l = {
        0x15a
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

.field final synthetic $res:Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$Data;

.field final synthetic $server:Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$Server;

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

.field label:I

.field final synthetic this$0:Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider;


# direct methods
.method constructor <init>(Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider;Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$Data;Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$Server;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider;",
            "Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$Data;",
            "Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$Server;",
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
            "Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$loadLinks$2$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$loadLinks$2$2$1;->this$0:Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$loadLinks$2$2$1;->$res:Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$Data;

    iput-object p3, p0, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$loadLinks$2$2$1;->$server:Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$Server;

    iput-object p4, p0, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$loadLinks$2$2$1;->$subtitleCallback:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$loadLinks$2$2$1;->$callback:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v7, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$loadLinks$2$2$1;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$loadLinks$2$2$1;->this$0:Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider;

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$loadLinks$2$2$1;->$res:Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$Data;

    iget-object v3, p0, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$loadLinks$2$2$1;->$server:Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$Server;

    iget-object v4, p0, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$loadLinks$2$2$1;->$subtitleCallback:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$loadLinks$2$2$1;->$callback:Lkotlin/jvm/functions/Function1;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$loadLinks$2$2$1;-><init>(Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider;Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$Data;Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$Server;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/coroutines/Continuation;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$loadLinks$2$2$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$loadLinks$2$2$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$loadLinks$2$2$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$loadLinks$2$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 345
    iget v2, v1, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$loadLinks$2$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_3

    .line 360
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 345
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 346
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v2

    .line 347
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$loadLinks$2$2$1;->this$0:Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider;

    invoke-virtual {v5}, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/ajax/get_cdn_series/?t="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v4, 0x9

    new-array v4, v4, [Lkotlin/Pair;

    .line 349
    iget-object v5, v1, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$loadLinks$2$2$1;->$res:Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$Data;

    invoke-virtual {v5}, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$Data;->getId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "id"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 350
    iget-object v5, v1, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$loadLinks$2$2$1;->$server:Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$Server;

    invoke-virtual {v5}, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$Server;->getTranslator_id()Ljava/lang/String;

    move-result-object v5

    const-string v7, "translator_id"

    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v4, v3

    const/4 v5, 0x2

    .line 351
    iget-object v7, v1, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$loadLinks$2$2$1;->$res:Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$Data;

    invoke-virtual {v7}, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$Data;->getFavs()Ljava/lang/String;

    move-result-object v7

    const-string v9, "favs"

    invoke-static {v9, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x3

    .line 352
    iget-object v7, v1, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$loadLinks$2$2$1;->$server:Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$Server;

    invoke-virtual {v7}, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$Server;->getCamrip()Ljava/lang/String;

    move-result-object v7

    const-string v9, "is_camrip"

    invoke-static {v9, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x4

    .line 353
    iget-object v7, v1, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$loadLinks$2$2$1;->$server:Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$Server;

    invoke-virtual {v7}, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$Server;->getAds()Ljava/lang/String;

    move-result-object v7

    const-string v9, "is_ads"

    invoke-static {v9, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x5

    .line 354
    iget-object v7, v1, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$loadLinks$2$2$1;->$server:Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$Server;

    invoke-virtual {v7}, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$Server;->getDirector()Ljava/lang/String;

    move-result-object v7

    const-string v9, "is_director"

    invoke-static {v9, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x6

    .line 355
    iget-object v7, v1, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$loadLinks$2$2$1;->$res:Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$Data;

    invoke-virtual {v7}, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$Data;->getSeason()Ljava/lang/String;

    move-result-object v7

    const-string v9, "season"

    invoke-static {v9, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x7

    .line 356
    iget-object v7, v1, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$loadLinks$2$2$1;->$res:Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$Data;

    invoke-virtual {v7}, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$Data;->getEpisode()Ljava/lang/String;

    move-result-object v7

    const-string v9, "episode"

    invoke-static {v9, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v4, v5

    const/16 v5, 0x8

    .line 357
    iget-object v7, v1, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$loadLinks$2$2$1;->$res:Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$Data;

    invoke-virtual {v7}, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$Data;->getAction()Ljava/lang/String;

    move-result-object v7

    const-string v9, "action"

    invoke-static {v9, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v4, v5

    .line 348
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 411
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 412
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 413
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_3

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_2

    .line 414
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v9, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 417
    :cond_4
    check-cast v5, Ljava/util/Map;

    .line 418
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    move-object v13, v4

    check-cast v13, Ljava/util/Map;

    .line 419
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 420
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 421
    check-cast v5, Ljava/util/Map$Entry;

    .line 419
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 358
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    const-string v7, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v5, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-interface {v13, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 359
    :cond_5
    iget-object v4, v1, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$loadLinks$2$2$1;->$res:Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$Data;

    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$Data;->getRef()Ljava/lang/String;

    move-result-object v10

    .line 346
    move-object v7, v2

    check-cast v7, Lcom/lagradost/nicehttp/Requests;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v1

    check-cast v24, Lkotlin/coroutines/Continuation;

    const/16 v25, 0x7fda

    const/16 v26, 0x0

    iput v3, v1, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$loadLinks$2$2$1;->label:I

    invoke-static/range {v7 .. v26}, Lcom/lagradost/nicehttp/Requests;->post$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;Lokhttp3/RequestBody;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_6

    return-object v0

    .line 360
    :cond_6
    :goto_3
    check-cast v2, Lcom/lagradost/nicehttp/NiceResponse;

    const/4 v3, 0x0

    .line 425
    :try_start_0
    sget-object v0, Lcom/lagradost/nicehttp/Requests;->Companion:Lcom/lagradost/nicehttp/Requests$Companion;

    invoke-virtual {v0}, Lcom/lagradost/nicehttp/Requests$Companion;->getMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    invoke-virtual {v2}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v2

    .line 427
    new-instance v4, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$loadLinks$2$2$1$invokeSuspend$$inlined$parsedSafe$1;

    invoke-direct {v4}, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$loadLinks$2$2$1$invokeSuspend$$inlined$parsedSafe$1;-><init>()V

    check-cast v4, Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 426
    invoke-virtual {v0, v2, v4}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 429
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v3

    .line 360
    :goto_4
    check-cast v0, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$Sources;

    if-eqz v0, :cond_7

    iget-object v4, v1, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$loadLinks$2$2$1;->this$0:Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider;

    iget-object v2, v1, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$loadLinks$2$2$1;->$server:Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$Server;

    iget-object v8, v1, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$loadLinks$2$2$1;->$subtitleCallback:Lkotlin/jvm/functions/Function1;

    iget-object v9, v1, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$loadLinks$2$2$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 362
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$Server;->getTranslator_name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 363
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$Sources;->getUrl()Ljava/lang/String;

    move-result-object v6

    .line 364
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$Sources;->getSubtitle()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 361
    invoke-static/range {v4 .. v9}, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider;->access$invokeSources(Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 360
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_7
    return-object v3
.end method
