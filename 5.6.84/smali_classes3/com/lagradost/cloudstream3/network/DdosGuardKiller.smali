.class public final Lcom/lagradost/cloudstream3/network/DdosGuardKiller;
.super Ljava/lang/Object;
.source "DdosGuardKiller.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDdosGuardKiller.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DdosGuardKiller.kt\ncom/lagradost/cloudstream3/network/DdosGuardKiller\n+ 2 Requests.kt\ncom/lagradost/nicehttp/Requests$Companion\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,59:1\n336#2:60\n337#2,4:70\n314#3,9:61\n323#3,2:74\n*S KotlinDebug\n*F\n+ 1 DdosGuardKiller.kt\ncom/lagradost/cloudstream3/network/DdosGuardKiller\n*L\n57#1:60\n57#1:70,4\n57#1:61,9\n57#1:74,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010%\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0019\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R)\u0010\u0007\u001a\u001a\u0012\u0004\u0012\u00020\u0006\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/network/DdosGuardKiller;",
        "Lokhttp3/Interceptor;",
        "alwaysBypass",
        "",
        "(Z)V",
        "ddosBypassPath",
        "",
        "savedCookiesMap",
        "",
        "",
        "getSavedCookiesMap",
        "()Ljava/util/Map;",
        "bypassDdosGuard",
        "Lokhttp3/Response;",
        "request",
        "Lokhttp3/Request;",
        "(Lokhttp3/Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "intercept",
        "chain",
        "Lokhttp3/Interceptor$Chain;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final alwaysBypass:Z

.field private ddosBypassPath:Ljava/lang/String;

.field private final savedCookiesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-boolean p1, p0, Lcom/lagradost/cloudstream3/network/DdosGuardKiller;->alwaysBypass:Z

    .line 22
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/lagradost/cloudstream3/network/DdosGuardKiller;->savedCookiesMap:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$bypassDdosGuard(Lcom/lagradost/cloudstream3/network/DdosGuardKiller;Lokhttp3/Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/lagradost/cloudstream3/network/DdosGuardKiller;->bypassDdosGuard(Lokhttp3/Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAlwaysBypass$p(Lcom/lagradost/cloudstream3/network/DdosGuardKiller;)Z
    .locals 0

    .line 20
    iget-boolean p0, p0, Lcom/lagradost/cloudstream3/network/DdosGuardKiller;->alwaysBypass:Z

    return p0
.end method

.method private final bypassDdosGuard(Lokhttp3/Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Request;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lokhttp3/Response;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/lagradost/cloudstream3/network/DdosGuardKiller$bypassDdosGuard$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lagradost/cloudstream3/network/DdosGuardKiller$bypassDdosGuard$1;

    iget v3, v2, Lcom/lagradost/cloudstream3/network/DdosGuardKiller$bypassDdosGuard$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/lagradost/cloudstream3/network/DdosGuardKiller$bypassDdosGuard$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/lagradost/cloudstream3/network/DdosGuardKiller$bypassDdosGuard$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lagradost/cloudstream3/network/DdosGuardKiller$bypassDdosGuard$1;

    invoke-direct {v2, v0, v1}, Lcom/lagradost/cloudstream3/network/DdosGuardKiller$bypassDdosGuard$1;-><init>(Lcom/lagradost/cloudstream3/network/DdosGuardKiller;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/lagradost/cloudstream3/network/DdosGuardKiller$bypassDdosGuard$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 36
    iget v3, v2, Lcom/lagradost/cloudstream3/network/DdosGuardKiller$bypassDdosGuard$1;->label:I

    const/4 v14, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v13, :cond_3

    if-eq v3, v12, :cond_2

    if-ne v3, v14, :cond_1

    iget-object v2, v2, Lcom/lagradost/cloudstream3/network/DdosGuardKiller$bypassDdosGuard$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lokhttp3/Call;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 53
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 36
    :cond_2
    iget-object v3, v2, Lcom/lagradost/cloudstream3/network/DdosGuardKiller$bypassDdosGuard$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lokhttp3/Request;

    iget-object v4, v2, Lcom/lagradost/cloudstream3/network/DdosGuardKiller$bypassDdosGuard$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/lagradost/cloudstream3/network/DdosGuardKiller;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v4

    move-object v4, v15

    goto/16 :goto_3

    :cond_3
    iget-object v3, v2, Lcom/lagradost/cloudstream3/network/DdosGuardKiller$bypassDdosGuard$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lkotlin/text/Regex;

    iget-object v4, v2, Lcom/lagradost/cloudstream3/network/DdosGuardKiller$bypassDdosGuard$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/lagradost/cloudstream3/network/DdosGuardKiller;

    iget-object v5, v2, Lcom/lagradost/cloudstream3/network/DdosGuardKiller$bypassDdosGuard$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lokhttp3/Request;

    iget-object v6, v2, Lcom/lagradost/cloudstream3/network/DdosGuardKiller$bypassDdosGuard$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/lagradost/cloudstream3/network/DdosGuardKiller;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    iget-object v1, v0, Lcom/lagradost/cloudstream3/network/DdosGuardKiller;->ddosBypassPath:Ljava/lang/String;

    if-nez v1, :cond_7

    new-instance v1, Lkotlin/text/Regex;

    const-string v3, "\'(.*?)\'"

    invoke-direct {v1, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v3

    check-cast v3, Lcom/lagradost/nicehttp/Requests;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7fe

    const/16 v22, 0x0

    iput-object v0, v2, Lcom/lagradost/cloudstream3/network/DdosGuardKiller$bypassDdosGuard$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/lagradost/cloudstream3/network/DdosGuardKiller$bypassDdosGuard$1;->L$1:Ljava/lang/Object;

    iput-object v0, v2, Lcom/lagradost/cloudstream3/network/DdosGuardKiller$bypassDdosGuard$1;->L$2:Ljava/lang/Object;

    iput-object v1, v2, Lcom/lagradost/cloudstream3/network/DdosGuardKiller$bypassDdosGuard$1;->L$3:Ljava/lang/Object;

    iput v13, v2, Lcom/lagradost/cloudstream3/network/DdosGuardKiller$bypassDdosGuard$1;->label:I

    const-string v23, "https://check.ddos-guard.net/check.js"

    move-object/from16 v4, v23

    move-object/from16 v11, v16

    move-wide/from16 v12, v17

    move-object/from16 v14, v19

    move-object/from16 v24, v15

    move/from16 v15, v20

    move-object/from16 v16, v2

    move/from16 v17, v21

    move-object/from16 v18, v22

    invoke-static/range {v3 .. v18}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v15, v24

    if-ne v3, v15, :cond_5

    return-object v15

    :cond_5
    move-object/from16 v5, p1

    move-object v4, v0

    move-object v6, v4

    move-object/from16 v26, v3

    move-object v3, v1

    move-object/from16 v1, v26

    .line 36
    :goto_1
    check-cast v1, Lcom/lagradost/nicehttp/NiceResponse;

    .line 40
    invoke-virtual {v1}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v14, 0x0

    .line 37
    invoke-static {v3, v1, v7, v8, v14}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 41
    invoke-interface {v1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v12, 0x1

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    move-object v1, v5

    move-object v13, v6

    goto :goto_2

    :cond_6
    const/4 v12, 0x1

    move-object v1, v5

    move-object v13, v6

    move-object v11, v14

    goto :goto_2

    :cond_7
    move-object v14, v11

    const/4 v8, 0x2

    const/4 v12, 0x1

    move-object v4, v0

    move-object v13, v4

    move-object v11, v1

    move-object/from16 v1, p1

    .line 37
    :goto_2
    iput-object v11, v4, Lcom/lagradost/cloudstream3/network/DdosGuardKiller;->ddosBypassPath:Ljava/lang/String;

    .line 44
    iget-object v3, v13, Lcom/lagradost/cloudstream3/network/DdosGuardKiller;->savedCookiesMap:Ljava/util/Map;

    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-nez v3, :cond_a

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v13, Lcom/lagradost/cloudstream3/network/DdosGuardKiller;->ddosBypassPath:Ljava/lang/String;

    if-nez v4, :cond_8

    const-string v4, ""

    :cond_8
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 47
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v3

    check-cast v3, Lcom/lagradost/nicehttp/Requests;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7be

    const/16 v22, 0x0

    iput-object v13, v2, Lcom/lagradost/cloudstream3/network/DdosGuardKiller$bypassDdosGuard$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/lagradost/cloudstream3/network/DdosGuardKiller$bypassDdosGuard$1;->L$1:Ljava/lang/Object;

    iput-object v14, v2, Lcom/lagradost/cloudstream3/network/DdosGuardKiller$bypassDdosGuard$1;->L$2:Ljava/lang/Object;

    iput-object v14, v2, Lcom/lagradost/cloudstream3/network/DdosGuardKiller$bypassDdosGuard$1;->L$3:Ljava/lang/Object;

    iput v8, v2, Lcom/lagradost/cloudstream3/network/DdosGuardKiller$bypassDdosGuard$1;->label:I

    move-object v8, v9

    move v9, v10

    move v10, v11

    move-object/from16 v11, v16

    move-object/from16 v23, v13

    move-wide/from16 v12, v17

    move-object/from16 v14, v19

    move-object/from16 v25, v15

    move/from16 v15, v20

    move-object/from16 v16, v2

    move/from16 v17, v21

    move-object/from16 v18, v22

    invoke-static/range {v3 .. v18}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v25

    if-ne v3, v4, :cond_9

    return-object v4

    :cond_9
    move-object/from16 v5, v23

    move-object/from16 v26, v3

    move-object v3, v1

    move-object/from16 v1, v26

    :goto_3
    check-cast v1, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v1}, Lcom/lagradost/nicehttp/NiceResponse;->getCookies()Ljava/util/Map;

    move-result-object v1

    .line 48
    iget-object v5, v5, Lcom/lagradost/cloudstream3/network/DdosGuardKiller;->savedCookiesMap:Ljava/util/Map;

    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v26, v3

    move-object v3, v1

    move-object/from16 v1, v26

    goto :goto_4

    :cond_a
    move-object v4, v15

    .line 52
    :goto_4
    invoke-virtual {v1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v5

    invoke-static {v1}, Lcom/lagradost/cloudstream3/network/RequestsHelperKt;->getCookies(Lokhttp3/Request;)Ljava/util/Map;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/lagradost/cloudstream3/network/RequestsHelperKt;->getHeaders(Ljava/util/Map;Ljava/util/Map;)Lokhttp3/Headers;

    move-result-object v3

    .line 57
    sget-object v5, Lcom/lagradost/nicehttp/Requests;->Companion:Lcom/lagradost/nicehttp/Requests$Companion;

    .line 53
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v5

    invoke-virtual {v5}, Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;->getBaseClient()Lokhttp3/OkHttpClient;

    move-result-object v5

    .line 54
    invoke-virtual {v1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v1

    .line 55
    invoke-virtual {v1, v3}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    .line 53
    invoke-virtual {v5, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v1

    .line 61
    iput-object v1, v2, Lcom/lagradost/cloudstream3/network/DdosGuardKiller$bypassDdosGuard$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/lagradost/cloudstream3/network/DdosGuardKiller$bypassDdosGuard$1;->L$1:Ljava/lang/Object;

    iput-object v3, v2, Lcom/lagradost/cloudstream3/network/DdosGuardKiller$bypassDdosGuard$1;->L$2:Ljava/lang/Object;

    iput-object v3, v2, Lcom/lagradost/cloudstream3/network/DdosGuardKiller$bypassDdosGuard$1;->L$3:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v2, Lcom/lagradost/cloudstream3/network/DdosGuardKiller$bypassDdosGuard$1;->label:I

    .line 62
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {v3, v5, v6}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 68
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 69
    move-object v5, v3

    check-cast v5, Lkotlinx/coroutines/CancellableContinuation;

    .line 70
    new-instance v6, Lcom/lagradost/nicehttp/ContinuationCallback;

    invoke-direct {v6, v1, v5}, Lcom/lagradost/nicehttp/ContinuationCallback;-><init>(Lokhttp3/Call;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 71
    move-object v7, v6

    check-cast v7, Lokhttp3/Callback;

    invoke-interface {v1, v7}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 72
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v6}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 74
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 61
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_b

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_b
    if-ne v1, v4, :cond_c

    return-object v4

    :cond_c
    :goto_5
    return-object v1
.end method


# virtual methods
.method public final getSavedCookiesMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/lagradost/cloudstream3/network/DdosGuardKiller;->savedCookiesMap:Ljava/util/Map;

    return-object v0
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 2

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/lagradost/cloudstream3/network/DdosGuardKiller$intercept$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/lagradost/cloudstream3/network/DdosGuardKiller$intercept$1;-><init>(Lokhttp3/Interceptor$Chain;Lcom/lagradost/cloudstream3/network/DdosGuardKiller;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/Response;

    return-object p1
.end method
