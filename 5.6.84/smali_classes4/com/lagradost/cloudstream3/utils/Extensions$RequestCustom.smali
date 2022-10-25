.class public final Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;
.super Lcom/lagradost/nicehttp/Requests;
.source "Extensions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lagradost/cloudstream3/utils/Extensions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RequestCustom"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u00a5\u0001\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00062\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00082\u0014\u0008\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\rH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J\u00e7\u0001\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00062\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00082\u0014\u0008\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00082\u0016\u0008\u0002\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00082\u0010\u0008\u0002\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001b2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010 2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\rH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010!\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\""
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;",
        "Lcom/lagradost/nicehttp/Requests;",
        "()V",
        "getWithCustomCache",
        "Lcom/lagradost/nicehttp/NiceResponse;",
        "url",
        "",
        "headers",
        "",
        "referer",
        "params",
        "cookies",
        "allowRedirects",
        "",
        "cacheTime",
        "",
        "cacheUnit",
        "Ljava/util/concurrent/TimeUnit;",
        "timeout",
        "",
        "interceptor",
        "Lokhttp3/Interceptor;",
        "verify",
        "(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "postWithCustomCache",
        "data",
        "files",
        "",
        "Lcom/lagradost/nicehttp/NiceFile;",
        "json",
        "",
        "requestBody",
        "Lokhttp3/RequestBody;",
        "(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;Lokhttp3/RequestBody;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/16 v10, 0xff

    const/4 v11, 0x0

    move-object v0, p0

    .line 21
    invoke-direct/range {v0 .. v11}, Lcom/lagradost/nicehttp/Requests;-><init>(Lokhttp3/OkHttpClient;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/util/concurrent/TimeUnit;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static synthetic getWithCustomCache$default(Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 24
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    .line 26
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object/from16 v6, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    .line 27
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object/from16 v7, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    const/4 v8, 0x1

    goto :goto_4

    :cond_4
    move/from16 v8, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;->getDefaultCacheTime()I

    move-result v1

    move v9, v1

    goto :goto_5

    :cond_5
    move/from16 v9, p7

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;->getDefaultCacheTimeUnit()Ljava/util/concurrent/TimeUnit;

    move-result-object v1

    move-object v10, v1

    goto :goto_6

    :cond_6
    move-object/from16 v10, p8

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;->getDefaultTimeOut()J

    move-result-wide v11

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p9

    :goto_7
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    move-object v13, v2

    goto :goto_8

    :cond_8
    move-object/from16 v13, p11

    :goto_8
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_9

    const/4 v14, 0x1

    goto :goto_9

    :cond_9
    move/from16 v14, p12

    :goto_9
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v15, p13

    .line 22
    invoke-virtual/range {v2 .. v15}, Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;->getWithCustomCache(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic postWithCustomCache$default(Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;Lokhttp3/RequestBody;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 58
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    .line 60
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object/from16 v6, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    .line 61
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object/from16 v7, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;->getDefaultData()Ljava/util/Map;

    move-result-object v1

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move-object v9, v2

    goto :goto_5

    :cond_5
    move-object/from16 v9, p7

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    move-object v10, v2

    goto :goto_6

    :cond_6
    move-object/from16 v10, p8

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    move-object v11, v2

    goto :goto_7

    :cond_7
    move-object/from16 v11, p9

    :goto_7
    and-int/lit16 v1, v0, 0x200

    const/4 v3, 0x1

    if-eqz v1, :cond_8

    const/4 v12, 0x1

    goto :goto_8

    :cond_8
    move/from16 v12, p10

    :goto_8
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_9

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;->getDefaultCacheTime()I

    move-result v1

    move v13, v1

    goto :goto_9

    :cond_9
    move/from16 v13, p11

    :goto_9
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;->getDefaultCacheTimeUnit()Ljava/util/concurrent/TimeUnit;

    move-result-object v1

    move-object v14, v1

    goto :goto_a

    :cond_a
    move-object/from16 v14, p12

    :goto_a
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_b

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;->getDefaultTimeOut()J

    move-result-wide v15

    goto :goto_b

    :cond_b
    move-wide/from16 v15, p13

    :goto_b
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_c

    move-object/from16 v17, v2

    goto :goto_c

    :cond_c
    move-object/from16 v17, p15

    :goto_c
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_d

    const/16 v18, 0x1

    goto :goto_d

    :cond_d
    move/from16 v18, p16

    :goto_d
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v19, p17

    .line 56
    invoke-virtual/range {v2 .. v19}, Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;->postWithCustomCache(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;Lokhttp3/RequestBody;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getWithCustomCache(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZI",
            "Ljava/util/concurrent/TimeUnit;",
            "J",
            "Lokhttp3/Interceptor;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/nicehttp/NiceResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v14, p1

    move-object/from16 v0, p13

    instance-of v1, v0, Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom$getWithCustomCache$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom$getWithCustomCache$1;

    iget v2, v1, Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom$getWithCustomCache$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom$getWithCustomCache$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom$getWithCustomCache$1;->label:I

    move-object/from16 v15, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom$getWithCustomCache$1;

    move-object/from16 v15, p0

    invoke-direct {v1, v15, v0}, Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom$getWithCustomCache$1;-><init>(Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v13, v1

    iget-object v0, v13, Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom$getWithCustomCache$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v12

    .line 22
    iget v1, v13, Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom$getWithCustomCache$1;->label:I

    const/4 v11, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v11, :cond_1

    iget-object v1, v13, Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom$getWithCustomCache$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    sget-object v0, Lcom/lagradost/cloudstream3/utils/DataStoreHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/DataStoreHelper;

    mul-int/lit8 v1, p7, 0x3c

    mul-int/lit8 v1, v1, 0x3c

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-virtual {v0, v14, v1, v2}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper;->getCache(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;->getDefaultHeaders()Ljava/util/Map;

    move-result-object v0

    move-object/from16 v3, p2

    invoke-static {v0, v3}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    if-nez p3, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;->getDefaultReferer()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_1

    :cond_3
    move-object/from16 v3, p3

    .line 39
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;->getDefaultCookies()Ljava/util/Map;

    move-result-object v0

    move-object/from16 v6, p5

    invoke-static {v0, v6}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {p7 .. p7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v0, "get"

    move-object/from16 v1, p1

    move-object/from16 v4, p4

    move-object v13, v10

    move-object v10, v12

    const/4 v12, 0x1

    move-object/from16 v11, p8

    .line 37
    invoke-static/range {v0 .. v11}, Lcom/lagradost/nicehttp/RequestsKt;->requestCreator(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;Lokhttp3/RequestBody;Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;)Lokhttp3/Request;

    move-result-object v0

    .line 41
    new-instance v1, Lcom/lagradost/nicehttp/NiceResponse;

    new-instance v2, Lokhttp3/Response$Builder;

    invoke-direct {v2}, Lokhttp3/Response$Builder;-><init>()V

    invoke-virtual {v2, v0}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    move-result-object v0

    sget-object v2, Lokhttp3/Protocol;->HTTP_3:Lokhttp3/Protocol;

    invoke-virtual {v0, v2}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object v0

    const/16 v2, 0xc8

    invoke-virtual {v0, v2}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    move-result-object v0

    sget-object v2, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    const/4 v3, 0x0

    invoke-static {v2, v13, v3, v12, v3}, Lokhttp3/ResponseBody$Companion;->create$default(Lokhttp3/ResponseBody$Companion;Ljava/lang/String;Lokhttp3/MediaType;ILjava/lang/Object;)Lokhttp3/ResponseBody;

    move-result-object v2

    invoke-virtual {v0, v2}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/lagradost/nicehttp/NiceResponse;-><init>(Lokhttp3/Response;)V

    goto :goto_3

    :cond_4
    move-object/from16 v3, p2

    move-object/from16 v6, p5

    const/4 v0, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 43
    iput-object v14, v13, Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom$getWithCustomCache$1;->L$0:Ljava/lang/Object;

    iput v0, v13, Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom$getWithCustomCache$1;->label:I

    const-string v1, "GET"

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v11, p6

    move-object/from16 v19, v12

    move/from16 v12, p7

    move-object/from16 v18, v13

    move-object/from16 v13, p8

    move-wide/from16 v14, p9

    move-object/from16 v16, p11

    move/from16 v17, p12

    invoke-virtual/range {v0 .. v18}, Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;->custom(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;Lokhttp3/RequestBody;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v19

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object/from16 v1, p1

    .line 22
    :goto_2
    check-cast v0, Lcom/lagradost/nicehttp/NiceResponse;

    .line 48
    invoke-virtual {v0}, Lcom/lagradost/nicehttp/NiceResponse;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 49
    invoke-virtual {v0}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v2

    .line 50
    sget-object v3, Lcom/lagradost/cloudstream3/utils/DataStoreHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/DataStoreHelper;

    invoke-virtual {v3, v1, v2}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper;->setCache(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move-object v1, v0

    :goto_3
    return-object v1
.end method

.method public final postWithCustomCache(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;Lokhttp3/RequestBody;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lagradost/nicehttp/NiceFile;",
            ">;",
            "Ljava/lang/Object;",
            "Lokhttp3/RequestBody;",
            "ZI",
            "Ljava/util/concurrent/TimeUnit;",
            "J",
            "Lokhttp3/Interceptor;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/nicehttp/NiceResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v14, p1

    move-object/from16 v0, p17

    instance-of v1, v0, Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom$postWithCustomCache$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom$postWithCustomCache$1;

    iget v2, v1, Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom$postWithCustomCache$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom$postWithCustomCache$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom$postWithCustomCache$1;->label:I

    move-object/from16 v15, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom$postWithCustomCache$1;

    move-object/from16 v15, p0

    invoke-direct {v1, v15, v0}, Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom$postWithCustomCache$1;-><init>(Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v13, v1

    iget-object v0, v13, Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom$postWithCustomCache$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v12

    .line 56
    iget v1, v13, Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom$postWithCustomCache$1;->label:I

    const/4 v11, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v11, :cond_1

    iget-object v1, v13, Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom$postWithCustomCache$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 73
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    sget-object v0, Lcom/lagradost/cloudstream3/utils/DataStoreHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/DataStoreHelper;

    mul-int/lit8 v1, p11, 0x3c

    mul-int/lit8 v1, v1, 0x3c

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-virtual {v0, v14, v1, v2}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper;->getCache(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;->getDefaultHeaders()Ljava/util/Map;

    move-result-object v0

    move-object/from16 v3, p2

    invoke-static {v0, v3}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    if-nez p3, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;->getDefaultReferer()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_1

    :cond_3
    move-object/from16 v3, p3

    .line 77
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;->getDefaultCookies()Ljava/util/Map;

    move-result-object v0

    move-object/from16 v6, p5

    invoke-static {v0, v6}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    invoke-static/range {p11 .. p11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v0, "get"

    move-object/from16 v1, p1

    move-object/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object v13, v10

    move-object v10, v12

    const/4 v12, 0x1

    move-object/from16 v11, p12

    .line 75
    invoke-static/range {v0 .. v11}, Lcom/lagradost/nicehttp/RequestsKt;->requestCreator(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;Lokhttp3/RequestBody;Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;)Lokhttp3/Request;

    move-result-object v0

    .line 79
    new-instance v1, Lcom/lagradost/nicehttp/NiceResponse;

    new-instance v2, Lokhttp3/Response$Builder;

    invoke-direct {v2}, Lokhttp3/Response$Builder;-><init>()V

    invoke-virtual {v2, v0}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    move-result-object v0

    sget-object v2, Lokhttp3/Protocol;->HTTP_3:Lokhttp3/Protocol;

    invoke-virtual {v0, v2}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object v0

    const/16 v2, 0xc8

    invoke-virtual {v0, v2}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    move-result-object v0

    sget-object v2, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    const/4 v3, 0x0

    invoke-static {v2, v13, v3, v12, v3}, Lokhttp3/ResponseBody$Companion;->create$default(Lokhttp3/ResponseBody$Companion;Ljava/lang/String;Lokhttp3/MediaType;ILjava/lang/Object;)Lokhttp3/ResponseBody;

    move-result-object v2

    invoke-virtual {v0, v2}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/lagradost/nicehttp/NiceResponse;-><init>(Lokhttp3/Response;)V

    goto :goto_3

    :cond_4
    move-object/from16 v3, p2

    move-object/from16 v6, p5

    const/4 v0, 0x1

    .line 81
    iput-object v14, v13, Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom$postWithCustomCache$1;->L$0:Ljava/lang/Object;

    iput v0, v13, Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom$postWithCustomCache$1;->label:I

    const-string v1, "POST"

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v19, v12

    move/from16 v12, p11

    move-object/from16 v18, v13

    move-object/from16 v13, p12

    move-wide/from16 v14, p13

    move-object/from16 v16, p15

    move/from16 v17, p16

    invoke-virtual/range {v0 .. v18}, Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;->custom(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;Lokhttp3/RequestBody;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v19

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object/from16 v1, p1

    .line 56
    :goto_2
    check-cast v0, Lcom/lagradost/nicehttp/NiceResponse;

    .line 85
    invoke-virtual {v0}, Lcom/lagradost/nicehttp/NiceResponse;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 86
    invoke-virtual {v0}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v2

    .line 87
    sget-object v3, Lcom/lagradost/cloudstream3/utils/DataStoreHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/DataStoreHelper;

    invoke-virtual {v3, v1, v2}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper;->setCache(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move-object v1, v0

    :goto_3
    return-object v1
.end method
