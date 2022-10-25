.class public final Lcom/lagradost/cloudstream3/extractors/Pelisplus;
.super Ljava/lang/Object;
.source "Pelisplus.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPelisplus.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pelisplus.kt\ncom/lagradost/cloudstream3/extractors/Pelisplus\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,100:1\n1653#2,8:101\n1849#2:109\n1850#2:113\n3785#3:110\n4300#3,2:111\n*S KotlinDebug\n*F\n+ 1 Pelisplus.kt\ncom/lagradost/cloudstream3/extractors/Pelisplus\n*L\n82#1:101,8\n82#1:109\n82#1:113\n87#1:110\n87#1:111,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0003H\u0002J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0003H\u0002JK\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u00142\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00160\u0014H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0003X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u001e\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/extractors/Pelisplus;",
        "",
        "mainUrl",
        "",
        "(Ljava/lang/String;)V",
        "getMainUrl",
        "()Ljava/lang/String;",
        "name",
        "getName",
        "normalApis",
        "Ljava/util/ArrayList;",
        "Lcom/lagradost/cloudstream3/extractors/MultiQuality;",
        "Lkotlin/collections/ArrayList;",
        "getDownloadUrl",
        "id",
        "getExtractorUrl",
        "getUrl",
        "",
        "isCasting",
        "subtitleCallback",
        "Lkotlin/Function1;",
        "Lcom/lagradost/cloudstream3/SubtitleFile;",
        "",
        "callback",
        "Lcom/lagradost/cloudstream3/utils/ExtractorLink;",
        "(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final mainUrl:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final normalApis:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lagradost/cloudstream3/extractors/MultiQuality;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "mainUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lagradost/cloudstream3/extractors/Pelisplus;->mainUrl:Ljava/lang/String;

    const-string p1, "Vidstream"

    .line 18
    iput-object p1, p0, Lcom/lagradost/cloudstream3/extractors/Pelisplus;->name:Ljava/lang/String;

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/lagradost/cloudstream3/extractors/MultiQuality;

    .line 28
    new-instance v0, Lcom/lagradost/cloudstream3/extractors/MultiQuality;

    invoke-direct {v0}, Lcom/lagradost/cloudstream3/extractors/MultiQuality;-><init>()V

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/lagradost/cloudstream3/extractors/Pelisplus;->normalApis:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$getDownloadUrl(Lcom/lagradost/cloudstream3/extractors/Pelisplus;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/lagradost/cloudstream3/extractors/Pelisplus;->getDownloadUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getDownloadUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lagradost/cloudstream3/extractors/Pelisplus;->mainUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/download?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getExtractorUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lagradost/cloudstream3/extractors/Pelisplus;->mainUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/play?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic getUrl$default(Lcom/lagradost/cloudstream3/extractors/Pelisplus;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 31
    invoke-virtual/range {v0 .. v5}, Lcom/lagradost/cloudstream3/extractors/Pelisplus;->getUrl(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getMainUrl()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/lagradost/cloudstream3/extractors/Pelisplus;->mainUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/lagradost/cloudstream3/extractors/Pelisplus;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v0, p5

    instance-of v1, v0, Lcom/lagradost/cloudstream3/extractors/Pelisplus$getUrl$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/lagradost/cloudstream3/extractors/Pelisplus$getUrl$1;

    iget v2, v1, Lcom/lagradost/cloudstream3/extractors/Pelisplus$getUrl$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/lagradost/cloudstream3/extractors/Pelisplus$getUrl$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/lagradost/cloudstream3/extractors/Pelisplus$getUrl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/lagradost/cloudstream3/extractors/Pelisplus$getUrl$1;

    invoke-direct {v1, v7, v0}, Lcom/lagradost/cloudstream3/extractors/Pelisplus$getUrl$1;-><init>(Lcom/lagradost/cloudstream3/extractors/Pelisplus;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v15, v1

    iget-object v0, v15, Lcom/lagradost/cloudstream3/extractors/Pelisplus$getUrl$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v14

    .line 31
    iget v1, v15, Lcom/lagradost/cloudstream3/extractors/Pelisplus$getUrl$1;->label:I

    const/4 v10, 0x2

    const/16 v24, 0x0

    const/4 v13, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v13, :cond_2

    if-ne v1, v10, :cond_1

    iget-boolean v1, v15, Lcom/lagradost/cloudstream3/extractors/Pelisplus$getUrl$1;->Z$0:Z

    iget-object v2, v15, Lcom/lagradost/cloudstream3/extractors/Pelisplus$getUrl$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v15, Lcom/lagradost/cloudstream3/extractors/Pelisplus$getUrl$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, v15, Lcom/lagradost/cloudstream3/extractors/Pelisplus$getUrl$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move v2, v1

    const/4 v1, 0x1

    goto/16 :goto_2

    .line 96
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_2
    iget-boolean v1, v15, Lcom/lagradost/cloudstream3/extractors/Pelisplus$getUrl$1;->Z$0:Z

    iget-object v2, v15, Lcom/lagradost/cloudstream3/extractors/Pelisplus$getUrl$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v15, Lcom/lagradost/cloudstream3/extractors/Pelisplus$getUrl$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, v15, Lcom/lagradost/cloudstream3/extractors/Pelisplus$getUrl$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v1

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    :try_start_2
    iget-object v0, v7, Lcom/lagradost/cloudstream3/extractors/Pelisplus;->normalApis:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    new-instance v1, Lcom/lagradost/cloudstream3/extractors/Pelisplus$getUrl$2;

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-direct {v1, v3, v8, v9, v2}, Lcom/lagradost/cloudstream3/extractors/Pelisplus$getUrl$2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lcom/lagradost/cloudstream3/ParCollectionsKt;->apmap(Ljava/util/List;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 42
    invoke-direct/range {p0 .. p1}, Lcom/lagradost/cloudstream3/extractors/Pelisplus;->getExtractorUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 45
    new-instance v12, Lcom/lagradost/cloudstream3/extractors/Pelisplus$getUrl$3;

    const/4 v6, 0x0

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v11

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/lagradost/cloudstream3/extractors/Pelisplus$getUrl$3;-><init>(Lcom/lagradost/cloudstream3/extractors/Pelisplus;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iput-object v8, v15, Lcom/lagradost/cloudstream3/extractors/Pelisplus$getUrl$1;->L$0:Ljava/lang/Object;

    iput-object v9, v15, Lcom/lagradost/cloudstream3/extractors/Pelisplus$getUrl$1;->L$1:Ljava/lang/Object;

    iput-object v11, v15, Lcom/lagradost/cloudstream3/extractors/Pelisplus$getUrl$1;->L$2:Ljava/lang/Object;

    move/from16 v0, p2

    iput-boolean v0, v15, Lcom/lagradost/cloudstream3/extractors/Pelisplus$getUrl$1;->Z$0:Z

    iput v13, v15, Lcom/lagradost/cloudstream3/extractors/Pelisplus$getUrl$1;->label:I

    invoke-static {v12, v15}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->suspendSafeApiCall(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_4

    return-object v14

    :cond_4
    move-object v4, v8

    move-object v3, v9

    move-object v2, v11

    .line 76
    :goto_1
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/lagradost/nicehttp/Requests;

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7fe

    const/16 v23, 0x0

    iput-object v4, v15, Lcom/lagradost/cloudstream3/extractors/Pelisplus$getUrl$1;->L$0:Ljava/lang/Object;

    iput-object v3, v15, Lcom/lagradost/cloudstream3/extractors/Pelisplus$getUrl$1;->L$1:Ljava/lang/Object;

    iput-object v2, v15, Lcom/lagradost/cloudstream3/extractors/Pelisplus$getUrl$1;->L$2:Ljava/lang/Object;

    iput-boolean v0, v15, Lcom/lagradost/cloudstream3/extractors/Pelisplus$getUrl$1;->Z$0:Z

    iput v10, v15, Lcom/lagradost/cloudstream3/extractors/Pelisplus$getUrl$1;->label:I

    move-object v9, v2

    move-object v10, v1

    const/4 v1, 0x1

    move-object v13, v5

    move-object v5, v14

    move v14, v6

    move-object v6, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move-wide/from16 v17, v18

    move-object/from16 v19, v20

    move/from16 v20, v21

    move-object/from16 v21, v6

    invoke-static/range {v8 .. v23}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_5

    return-object v5

    :cond_5
    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move v2, v0

    move-object v0, v6

    .line 31
    :goto_2
    check-cast v0, Lcom/lagradost/nicehttp/NiceResponse;

    .line 77
    invoke-virtual {v0}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v0

    const-string v6, "ul.list-server-items > li.linkserver"

    .line 78
    invoke-virtual {v0, v6}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    const-string v6, "primaryLinks"

    .line 82
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 101
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 102
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 103
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v14, "data-video"

    if-eqz v9, :cond_7

    :try_start_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 104
    move-object v10, v9

    check-cast v10, Lorg/jsoup/nodes/Element;

    .line 82
    invoke-virtual {v10, v14}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 105
    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 106
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 108
    :cond_7
    check-cast v8, Ljava/util/List;

    check-cast v8, Ljava/lang/Iterable;

    .line 109
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/jsoup/nodes/Element;

    .line 83
    invoke-virtual {v6, v14}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 87
    invoke-static {}, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt;->getExtractorApis()[Lcom/lagradost/cloudstream3/utils/ExtractorApi;

    move-result-object v6

    .line 110
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .line 111
    array-length v10, v6

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v10, :cond_b

    aget-object v12, v6, v11

    .line 87
    invoke-virtual {v12}, Lcom/lagradost/cloudstream3/utils/ExtractorApi;->getRequiresReferer()Z

    move-result v13

    if-eqz v13, :cond_9

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    const/4 v13, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v13, 0x1

    :goto_7
    if-eqz v13, :cond_a

    invoke-interface {v8, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    .line 112
    :cond_b
    move-object v6, v8

    check-cast v6, Ljava/util/List;

    .line 87
    new-instance v15, Lcom/lagradost/cloudstream3/extractors/Pelisplus$getUrl$4$2$2;

    const/4 v13, 0x0

    move-object v8, v15

    move-object v10, v3

    move-object v11, v5

    move-object v12, v4

    invoke-direct/range {v8 .. v13}, Lcom/lagradost/cloudstream3/extractors/Pelisplus$getUrl$4$2$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v15, Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v15}, Lcom/lagradost/cloudstream3/ParCollectionsKt;->apmap(Ljava/util/List;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    goto :goto_4

    .line 93
    :cond_c
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    .line 96
    :catch_0
    invoke-static/range {v24 .. v24}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
