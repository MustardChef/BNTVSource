.class final Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt$safeApiCall$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ArchComponentExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->safeApiCall(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/lagradost/cloudstream3/mvvm/Resource<",
        "+TT;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/lagradost/cloudstream3/mvvm/Resource;",
        "T",
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
    c = "com.lagradost.cloudstream3.mvvm.ArchComponentExtKt$safeApiCall$2"
    f = "ArchComponentExt.kt"
    i = {}
    l = {
        0x4d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $apiCall:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt$safeApiCall$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt$safeApiCall$2;->$apiCall:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt$safeApiCall$2;

    iget-object v0, p0, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt$safeApiCall$2;->$apiCall:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, p2}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt$safeApiCall$2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt$safeApiCall$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/lagradost/cloudstream3/mvvm/Resource<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt$safeApiCall$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt$safeApiCall$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt$safeApiCall$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 75
    iget v1, p0, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt$safeApiCall$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 76
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 75
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    :try_start_1
    iget-object p1, p0, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt$safeApiCall$2;->$apiCall:Lkotlin/jvm/functions/Function1;

    iput v2, p0, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt$safeApiCall$2;->label:I

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance v0, Lcom/lagradost/cloudstream3/mvvm/Resource$Success;

    invoke-direct {v0, p1}, Lcom/lagradost/cloudstream3/mvvm/Resource$Success;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/lagradost/cloudstream3/mvvm/Resource;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    .line 79
    :goto_1
    invoke-static {p1}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->logError(Ljava/lang/Throwable;)V

    .line 81
    instance-of v0, p1, Ljava/lang/NullPointerException;

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    .line 82
    move-object v0, p1

    check-cast v0, Ljava/lang/NullPointerException;

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const-string v4, "throwable.stackTrace"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v0

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_5

    aget-object v6, v0, v5

    if-eqz v6, :cond_3

    .line 83
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    const-string v8, "provider.kt"

    invoke-static {v7, v8, v2}, Lkotlin/text/StringsKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-ne v7, v2, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_4

    .line 84
    new-instance p1, Lcom/lagradost/cloudstream3/mvvm/Resource$Failure;

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NullPointerException at "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\nSite might have updated or added Cloudflare/DDOS protection"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-direct {p1, v1, v3, v3, v0}, Lcom/lagradost/cloudstream3/mvvm/Resource$Failure;-><init>(ZLjava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 92
    :cond_5
    invoke-static {p1}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->safeFail(Ljava/lang/Throwable;)Lcom/lagradost/cloudstream3/mvvm/Resource;

    move-result-object p1

    goto :goto_4

    .line 94
    :cond_6
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_7

    .line 95
    new-instance p1, Lcom/lagradost/cloudstream3/mvvm/Resource$Failure;

    const-string v0, "Connection Timeout\nPlease try again later."

    invoke-direct {p1, v2, v3, v3, v0}, Lcom/lagradost/cloudstream3/mvvm/Resource$Failure;-><init>(ZLjava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/lagradost/cloudstream3/mvvm/Resource;

    :goto_4
    move-object v0, p1

    goto/16 :goto_5

    .line 97
    :cond_7
    instance-of v0, p1, Lcom/bumptech/glide/load/HttpException;

    if-eqz v0, :cond_9

    .line 98
    new-instance v0, Lcom/lagradost/cloudstream3/mvvm/Resource$Failure;

    move-object v2, p1

    check-cast v2, Lcom/bumptech/glide/load/HttpException;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/HttpException;->getStatusCode()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    const-string p1, "HttpException"

    :cond_8
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/lagradost/cloudstream3/mvvm/Resource$Failure;-><init>(ZLjava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/lagradost/cloudstream3/mvvm/Resource;

    goto :goto_5

    .line 100
    :cond_9
    instance-of v0, p1, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_a

    .line 101
    new-instance p1, Lcom/lagradost/cloudstream3/mvvm/Resource$Failure;

    const-string v0, "Cannot connect to server, try again later."

    invoke-direct {p1, v2, v3, v3, v0}, Lcom/lagradost/cloudstream3/mvvm/Resource$Failure;-><init>(ZLjava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/lagradost/cloudstream3/mvvm/Resource;

    goto :goto_4

    .line 103
    :cond_a
    instance-of v0, p1, Lcom/lagradost/cloudstream3/ErrorLoadingException;

    if-eqz v0, :cond_c

    .line 104
    new-instance v0, Lcom/lagradost/cloudstream3/mvvm/Resource$Failure;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    const-string p1, "Error loading, try again later."

    :cond_b
    invoke-direct {v0, v2, v3, v3, p1}, Lcom/lagradost/cloudstream3/mvvm/Resource$Failure;-><init>(ZLjava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/lagradost/cloudstream3/mvvm/Resource;

    goto :goto_5

    .line 106
    :cond_c
    instance-of v0, p1, Lkotlin/NotImplementedError;

    if-eqz v0, :cond_d

    .line 107
    new-instance p1, Lcom/lagradost/cloudstream3/mvvm/Resource$Failure;

    const-string v0, "This operation is not implemented."

    invoke-direct {p1, v1, v3, v3, v0}, Lcom/lagradost/cloudstream3/mvvm/Resource$Failure;-><init>(ZLjava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/lagradost/cloudstream3/mvvm/Resource;

    goto :goto_4

    .line 109
    :cond_d
    instance-of v0, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v0, :cond_f

    .line 110
    new-instance v0, Lcom/lagradost/cloudstream3/mvvm/Resource$Failure;

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_e

    const-string p1, "SSLHandshakeException"

    :cond_e
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nTry again later."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 110
    invoke-direct {v0, v2, v3, v3, p1}, Lcom/lagradost/cloudstream3/mvvm/Resource$Failure;-><init>(ZLjava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/lagradost/cloudstream3/mvvm/Resource;

    goto :goto_5

    .line 117
    :cond_f
    invoke-static {p1}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->safeFail(Ljava/lang/Throwable;)Lcom/lagradost/cloudstream3/mvvm/Resource;

    move-result-object p1

    goto :goto_4

    :goto_5
    return-object v0
.end method
