.class public final Lcom/anggrayudi/storage/extension/CoroutineExtKt;
.super Ljava/lang/Object;
.source "CoroutineExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a/\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0004\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u0005H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u001a;\u0010\u0007\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u001a\u0008\u0004\u0010\u0004\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\t\u0012\u0004\u0012\u00020\n0\u0008H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000b\u001a7\u0010\u000c\u001a\u00020\r2\'\u0010\u0004\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000e\u00a2\u0006\u0002\u0008\u0011\u00f8\u0001\u0001\u00a2\u0006\u0002\u0010\u0012\u001a2\u0010\u0013\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005\u001a \u0010\u0019\u001a\u00020\n*\u00020\u00032\u000e\u0008\u0004\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u000b\n\u0005\u0008\u009920\u0001\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "awaitUiResult",
        "R",
        "uiScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "action",
        "Lkotlin/Function0;",
        "(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "awaitUiResultWithPending",
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "",
        "(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "launchOnUiThread",
        "Lkotlinx/coroutines/Job;",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;",
        "startCoroutineTimer",
        "delayMillis",
        "",
        "repeatMillis",
        "runActionOnUiThread",
        "",
        "postToUi",
        "storage_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final awaitUiResult(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string/jumbo v0, "uiScope"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, Lcom/anggrayudi/storage/extension/CoroutineExtKt$awaitUiResult$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/anggrayudi/storage/extension/CoroutineExtKt$awaitUiResult$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final awaitUiResultWithPending(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-TR;>;",
            "Lkotlin/Unit;",
            ">;)TR;"
        }
    .end annotation

    const-string/jumbo v0, "uiScope"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lcom/anggrayudi/storage/extension/CoroutineExtKt$awaitUiResultWithPending$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/anggrayudi/storage/extension/CoroutineExtKt$awaitUiResultWithPending$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final launchOnUiThread(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final postToUi(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/anggrayudi/storage/extension/CoroutineExtKt$postToUi$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/anggrayudi/storage/extension/CoroutineExtKt$postToUi$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final startCoroutineTimer(JJZLkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance v9, Lcom/anggrayudi/storage/extension/CoroutineExtKt$startCoroutineTimer$1;

    const/4 v8, 0x0

    move-object v1, v9

    move-wide v2, p0

    move-wide v4, p2

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/anggrayudi/storage/extension/CoroutineExtKt$startCoroutineTimer$1;-><init>(JJZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    move-object p3, v9

    check-cast p3, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p4, 0x3

    const/4 p5, 0x0

    move-object p0, v0

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic startCoroutineTimer$default(JJZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    .locals 8

    and-int/lit8 p7, p6, 0x1

    const-wide/16 v0, 0x0

    if-eqz p7, :cond_0

    move-wide v2, v0

    goto :goto_0

    :cond_0
    move-wide v2, p0

    :goto_0
    and-int/lit8 p0, p6, 0x2

    if-eqz p0, :cond_1

    move-wide v4, v0

    goto :goto_1

    :cond_1
    move-wide v4, p2

    :goto_1
    and-int/lit8 p0, p6, 0x4

    if-eqz p0, :cond_2

    const/4 p4, 0x0

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    move v6, p4

    :goto_2
    move-object v7, p5

    .line 10
    invoke-static/range {v2 .. v7}, Lcom/anggrayudi/storage/extension/CoroutineExtKt;->startCoroutineTimer(JJZLkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method
