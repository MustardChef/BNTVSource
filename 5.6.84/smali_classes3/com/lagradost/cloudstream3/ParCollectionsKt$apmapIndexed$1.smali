.class final Lcom/lagradost/cloudstream3/ParCollectionsKt$apmapIndexed$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ParCollections.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/ParCollectionsKt;->apmapIndexed(Ljava/util/List;Lkotlin/jvm/functions/Function3;)Ljava/util/List;
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
        "+TB;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nParCollections.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ParCollections.kt\ncom/lagradost/cloudstream3/ParCollectionsKt$apmapIndexed$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,68:1\n1557#2:69\n1588#2,4:70\n1547#2:74\n1618#2,3:75\n*S KotlinDebug\n*F\n+ 1 ParCollections.kt\ncom/lagradost/cloudstream3/ParCollectionsKt$apmapIndexed$1\n*L\n38#1:69\n38#1:70,4\n38#1:74\n38#1:75,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0003\"\u0004\u0008\u0001\u0010\u0002*\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "B",
        "A",
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
    c = "com.lagradost.cloudstream3.ParCollectionsKt$apmapIndexed$1"
    f = "ParCollections.kt"
    i = {
        0x0
    }
    l = {
        0x26
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
.field final synthetic $f:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "TA;",
            "Lkotlin/coroutines/Continuation<",
            "-TB;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_apmapIndexed:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TA;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TA;-",
            "Lkotlin/coroutines/Continuation<",
            "-TB;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/ParCollectionsKt$apmapIndexed$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ParCollectionsKt$apmapIndexed$1;->$this_apmapIndexed:Ljava/util/List;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ParCollectionsKt$apmapIndexed$1;->$f:Lkotlin/jvm/functions/Function3;

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

    new-instance v0, Lcom/lagradost/cloudstream3/ParCollectionsKt$apmapIndexed$1;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ParCollectionsKt$apmapIndexed$1;->$this_apmapIndexed:Ljava/util/List;

    iget-object v2, p0, Lcom/lagradost/cloudstream3/ParCollectionsKt$apmapIndexed$1;->$f:Lkotlin/jvm/functions/Function3;

    invoke-direct {v0, v1, v2, p2}, Lcom/lagradost/cloudstream3/ParCollectionsKt$apmapIndexed$1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lagradost/cloudstream3/ParCollectionsKt$apmapIndexed$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/ParCollectionsKt$apmapIndexed$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "+TB;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/ParCollectionsKt$apmapIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/ParCollectionsKt$apmapIndexed$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/lagradost/cloudstream3/ParCollectionsKt$apmapIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 37
    iget v1, p0, Lcom/lagradost/cloudstream3/ParCollectionsKt$apmapIndexed$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ParCollectionsKt$apmapIndexed$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v3, p0, Lcom/lagradost/cloudstream3/ParCollectionsKt$apmapIndexed$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, p0, Lcom/lagradost/cloudstream3/ParCollectionsKt$apmapIndexed$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_2

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lagradost/cloudstream3/ParCollectionsKt$apmapIndexed$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 38
    iget-object v1, p0, Lcom/lagradost/cloudstream3/ParCollectionsKt$apmapIndexed$1;->$this_apmapIndexed:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v9, p0, Lcom/lagradost/cloudstream3/ParCollectionsKt$apmapIndexed$1;->$f:Lkotlin/jvm/functions/Function3;

    .line 69
    new-instance v3, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v1, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    move-object v11, v3

    check-cast v11, Ljava/util/Collection;

    const/4 v3, 0x0

    .line 71
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v12, v3, 0x1

    if-gez v3, :cond_2

    .line 72
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 38
    new-instance v7, Lcom/lagradost/cloudstream3/ParCollectionsKt$apmapIndexed$1$1$1;

    const/4 v8, 0x0

    invoke-direct {v7, v9, v3, v4, v8}, Lcom/lagradost/cloudstream3/ParCollectionsKt$apmapIndexed$1$1$1;-><init>(Lkotlin/jvm/functions/Function3;ILjava/lang/Object;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v13, 0x0

    move-object v3, p1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v13

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v12

    goto :goto_0

    .line 73
    :cond_3
    check-cast v11, Ljava/util/List;

    .line 69
    check-cast v11, Ljava/lang/Iterable;

    .line 74
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v11, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 75
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v3, v1

    move-object v1, p1

    move-object p1, p0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 76
    check-cast v4, Lkotlinx/coroutines/Deferred;

    .line 38
    iput-object v1, p1, Lcom/lagradost/cloudstream3/ParCollectionsKt$apmapIndexed$1;->L$0:Ljava/lang/Object;

    iput-object v3, p1, Lcom/lagradost/cloudstream3/ParCollectionsKt$apmapIndexed$1;->L$1:Ljava/lang/Object;

    iput-object v1, p1, Lcom/lagradost/cloudstream3/ParCollectionsKt$apmapIndexed$1;->L$2:Ljava/lang/Object;

    iput v2, p1, Lcom/lagradost/cloudstream3/ParCollectionsKt$apmapIndexed$1;->label:I

    invoke-interface {v4, p1}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    :cond_4
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

    .line 77
    :cond_5
    check-cast v1, Ljava/util/List;

    return-object v1
.end method
