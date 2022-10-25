.class final Lcom/lagradost/cloudstream3/ParCollectionsKt$apmap$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ParCollections.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/ParCollectionsKt;->apmap(Ljava/util/Map;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+TR;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nParCollections.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ParCollections.kt\ncom/lagradost/cloudstream3/ParCollectionsKt$apmap$1\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,68:1\n125#2:69\n152#2,3:70\n1547#3:73\n1618#3,3:74\n*S KotlinDebug\n*F\n+ 1 ParCollections.kt\ncom/lagradost/cloudstream3/ParCollectionsKt$apmap$1\n*L\n30#1:69\n30#1:70,3\n30#1:73\n30#1:74,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0003\"\u0004\u0008\u0001\u0010\u0004\"\u0004\u0008\u0002\u0010\u0002*\u00020\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "K",
        "V",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.lagradost.cloudstream3.ParCollectionsKt$apmap$1"
    f = "ParCollections.kt"
    i = {
        0x0
    }
    l = {
        0x1e
    }
    m = "invokeSuspend"
    n = {
        "destination$iv$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $f:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_apmap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "+TK;TV;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/ParCollectionsKt$apmap$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ParCollectionsKt$apmap$1;->$this_apmap:Ljava/util/Map;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ParCollectionsKt$apmap$1;->$f:Lkotlin/jvm/functions/Function2;

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

    new-instance v0, Lcom/lagradost/cloudstream3/ParCollectionsKt$apmap$1;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ParCollectionsKt$apmap$1;->$this_apmap:Ljava/util/Map;

    iget-object v2, p0, Lcom/lagradost/cloudstream3/ParCollectionsKt$apmap$1;->$f:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, v2, p2}, Lcom/lagradost/cloudstream3/ParCollectionsKt$apmap$1;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lagradost/cloudstream3/ParCollectionsKt$apmap$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/ParCollectionsKt$apmap$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+TR;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/ParCollectionsKt$apmap$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/ParCollectionsKt$apmap$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/lagradost/cloudstream3/ParCollectionsKt$apmap$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 29
    iget v1, p0, Lcom/lagradost/cloudstream3/ParCollectionsKt$apmap$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ParCollectionsKt$apmap$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v3, p0, Lcom/lagradost/cloudstream3/ParCollectionsKt$apmap$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, p0, Lcom/lagradost/cloudstream3/ParCollectionsKt$apmap$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_2

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lagradost/cloudstream3/ParCollectionsKt$apmap$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 30
    iget-object v1, p0, Lcom/lagradost/cloudstream3/ParCollectionsKt$apmap$1;->$this_apmap:Ljava/util/Map;

    iget-object v9, p0, Lcom/lagradost/cloudstream3/ParCollectionsKt$apmap$1;->$f:Lkotlin/jvm/functions/Function2;

    .line 69
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    move-object v10, v3

    check-cast v10, Ljava/util/Collection;

    .line 70
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 30
    new-instance v6, Lcom/lagradost/cloudstream3/ParCollectionsKt$apmap$1$1$1;

    const/4 v7, 0x0

    invoke-direct {v6, v9, v3, v7}, Lcom/lagradost/cloudstream3/ParCollectionsKt$apmap$1$1$1;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/Map$Entry;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 72
    :cond_2
    check-cast v10, Ljava/util/List;

    .line 69
    check-cast v10, Ljava/lang/Iterable;

    .line 73
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v10, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 74
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v3, v1

    move-object v1, p1

    move-object p1, p0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 75
    check-cast v4, Lkotlinx/coroutines/Deferred;

    .line 30
    iput-object v1, p1, Lcom/lagradost/cloudstream3/ParCollectionsKt$apmap$1;->L$0:Ljava/lang/Object;

    iput-object v3, p1, Lcom/lagradost/cloudstream3/ParCollectionsKt$apmap$1;->L$1:Ljava/lang/Object;

    iput-object v1, p1, Lcom/lagradost/cloudstream3/ParCollectionsKt$apmap$1;->L$2:Ljava/lang/Object;

    iput v2, p1, Lcom/lagradost/cloudstream3/ParCollectionsKt$apmap$1;->label:I

    invoke-interface {v4, p1}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    return-object v0

    :cond_3
    move-object v5, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p1

    move-object p1, v4

    move-object v4, v3

    :goto_2
    invoke-interface {v3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p1, v0

    move-object v0, v1

    move-object v1, v4

    move-object v3, v5

    goto :goto_1

    .line 76
    :cond_4
    check-cast v1, Ljava/util/List;

    return-object v1
.end method
