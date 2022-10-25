.class public Lcom/lagradost/cloudstream3/extractors/WcoStream;
.super Lcom/lagradost/cloudstream3/utils/ExtractorApi;
.source "WcoStream.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lagradost/cloudstream3/extractors/WcoStream$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWcoStream.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WcoStream.kt\ncom/lagradost/cloudstream3/extractors/WcoStream\n+ 2 Requests.kt\ncom/lagradost/nicehttp/NiceResponse\n+ 3 Extensions.kt\ncom/fasterxml/jackson/module/kotlin/ExtensionsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,224:1\n96#2:225\n50#3:226\n43#3:227\n1849#4,2:228\n*S KotlinDebug\n*F\n+ 1 WcoStream.kt\ncom/lagradost/cloudstream3/extractors/WcoStream\n*L\n142#1:225\n142#1:226\n142#1:227\n146#1:228,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0005\u00a2\u0006\u0002\u0010\u0002J)\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u0014\u0010\r\u001a\u00020\u000eX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/extractors/WcoStream;",
        "Lcom/lagradost/cloudstream3/utils/ExtractorApi;",
        "()V",
        "key",
        "",
        "mainUrl",
        "getMainUrl",
        "()Ljava/lang/String;",
        "setMainUrl",
        "(Ljava/lang/String;)V",
        "name",
        "getName",
        "setName",
        "requiresReferer",
        "",
        "getRequiresReferer",
        "()Z",
        "getUrl",
        "",
        "Lcom/lagradost/cloudstream3/utils/ExtractorLink;",
        "url",
        "referer",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/lagradost/cloudstream3/extractors/WcoStream$Companion;

.field private static keytwo:Ljava/lang/String;


# instance fields
.field private final key:Ljava/lang/String;

.field private mainUrl:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private final requiresReferer:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lagradost/cloudstream3/extractors/WcoStream$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lagradost/cloudstream3/extractors/WcoStream$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lagradost/cloudstream3/extractors/WcoStream;->Companion:Lcom/lagradost/cloudstream3/extractors/WcoStream$Companion;

    const-string v0, ""

    .line 60
    sput-object v0, Lcom/lagradost/cloudstream3/extractors/WcoStream;->keytwo:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/utils/ExtractorApi;-><init>()V

    const-string v0, "VidStream"

    .line 55
    iput-object v0, p0, Lcom/lagradost/cloudstream3/extractors/WcoStream;->name:Ljava/lang/String;

    const-string v0, "https://vidstream.pro"

    .line 56
    iput-object v0, p0, Lcom/lagradost/cloudstream3/extractors/WcoStream;->mainUrl:Ljava/lang/String;

    const-string v0, "LCbu3iYC7ln24K7P"

    .line 110
    iput-object v0, p0, Lcom/lagradost/cloudstream3/extractors/WcoStream;->key:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getKeytwo$cp()Ljava/lang/String;
    .locals 1

    .line 54
    sget-object v0, Lcom/lagradost/cloudstream3/extractors/WcoStream;->keytwo:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setKeytwo$cp(Ljava/lang/String;)V
    .locals 0

    .line 54
    sput-object p0, Lcom/lagradost/cloudstream3/extractors/WcoStream;->keytwo:Ljava/lang/String;

    return-void
.end method

.method static synthetic getUrl$suspendImpl(Lcom/lagradost/cloudstream3/extractors/WcoStream;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lcom/lagradost/cloudstream3/extractors/WcoStream$getUrl$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/lagradost/cloudstream3/extractors/WcoStream$getUrl$1;

    iget v4, v3, Lcom/lagradost/cloudstream3/extractors/WcoStream$getUrl$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/lagradost/cloudstream3/extractors/WcoStream$getUrl$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Lcom/lagradost/cloudstream3/extractors/WcoStream$getUrl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/lagradost/cloudstream3/extractors/WcoStream$getUrl$1;

    invoke-direct {v3, v0, v2}, Lcom/lagradost/cloudstream3/extractors/WcoStream$getUrl$1;-><init>(Lcom/lagradost/cloudstream3/extractors/WcoStream;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/lagradost/cloudstream3/extractors/WcoStream$getUrl$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 111
    iget v4, v3, Lcom/lagradost/cloudstream3/extractors/WcoStream$getUrl$1;->label:I

    const-string v13, "Referer"

    const-string v5, "/e/"

    const/4 v14, 0x1

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x2

    if-eqz v4, :cond_3

    if-eq v4, v14, :cond_2

    if-ne v4, v10, :cond_1

    iget-object v0, v3, Lcom/lagradost/cloudstream3/extractors/WcoStream$getUrl$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v3, Lcom/lagradost/cloudstream3/extractors/WcoStream$getUrl$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/lagradost/cloudstream3/extractors/WcoStream;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v28, v13

    const/16 v27, 0x1

    goto/16 :goto_2

    .line 221
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_2
    iget-object v0, v3, Lcom/lagradost/cloudstream3/extractors/WcoStream$getUrl$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v3, Lcom/lagradost/cloudstream3/extractors/WcoStream$getUrl$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, v3, Lcom/lagradost/cloudstream3/extractors/WcoStream$getUrl$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v3, Lcom/lagradost/cloudstream3/extractors/WcoStream$getUrl$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/lagradost/cloudstream3/extractors/WcoStream;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v39, v2

    move-object v2, v0

    move-object v0, v6

    move-object/from16 v6, v39

    move-object/from16 v40, v4

    move-object v4, v1

    move-object/from16 v1, v40

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 112
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 114
    new-instance v6, Lkotlin/text/Regex;

    const-string v7, "/e/(.*?)?domain"

    invoke-direct {v6, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v2, v11, v10, v12}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v6}, Lkotlin/text/MatchResult;->getDestructured()Lkotlin/text/MatchResult$Destructured;

    move-result-object v6

    if-nez v6, :cond_5

    :cond_4
    new-instance v6, Lkotlin/text/Regex;

    const-string v7, "/e/(.*)"

    invoke-direct {v6, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v2, v11, v10, v12}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 116
    invoke-interface {v2}, Lkotlin/text/MatchResult;->getDestructured()Lkotlin/text/MatchResult$Destructured;

    move-result-object v6

    .line 114
    :cond_5
    invoke-virtual {v6}, Lkotlin/text/MatchResult$Destructured;->getMatch()Lkotlin/text/MatchResult;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 119
    sget-object v6, Lcom/lagradost/cloudstream3/extractors/helper/WcoHelper;->Companion:Lcom/lagradost/cloudstream3/extractors/helper/WcoHelper$Companion;

    iput-object v0, v3, Lcom/lagradost/cloudstream3/extractors/WcoStream$getUrl$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/lagradost/cloudstream3/extractors/WcoStream$getUrl$1;->L$1:Ljava/lang/Object;

    iput-object v4, v3, Lcom/lagradost/cloudstream3/extractors/WcoStream$getUrl$1;->L$2:Ljava/lang/Object;

    iput-object v2, v3, Lcom/lagradost/cloudstream3/extractors/WcoStream$getUrl$1;->L$3:Ljava/lang/Object;

    iput v14, v3, Lcom/lagradost/cloudstream3/extractors/WcoStream$getUrl$1;->label:I

    invoke-virtual {v6, v3}, Lcom/lagradost/cloudstream3/extractors/helper/WcoHelper$Companion;->getNewWcoKey(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v15, :cond_6

    return-object v15

    .line 111
    :cond_6
    :goto_1
    check-cast v6, Lcom/lagradost/cloudstream3/extractors/helper/WcoHelper$Companion$NewExternalKeys;

    .line 120
    sget-object v7, Lcom/lagradost/cloudstream3/extractors/WcoStream;->Companion:Lcom/lagradost/cloudstream3/extractors/WcoStream$Companion;

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Lcom/lagradost/cloudstream3/extractors/helper/WcoHelper$Companion$NewExternalKeys;->getEncryptKey()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_7

    goto/16 :goto_a

    :cond_7
    sput-object v8, Lcom/lagradost/cloudstream3/extractors/WcoStream;->keytwo:Ljava/lang/String;

    .line 121
    invoke-virtual {v6}, Lcom/lagradost/cloudstream3/extractors/helper/WcoHelper$Companion$NewExternalKeys;->getCipherkey()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7, v2}, Lcom/lagradost/cloudstream3/extractors/WcoStream$Companion;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/lagradost/cloudstream3/extractors/WcoStream$Companion;->cipher(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/lagradost/cloudstream3/extractors/WcoStream$Companion;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    const-string v17, "/"

    const-string v18, "_"

    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    const/16 v25, 0x0

    const/16 v26, 0x4

    const/16 v27, 0x0

    const-string v23, "="

    const-string v24, ""

    invoke-static/range {v22 .. v27}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 122
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/mediainfo/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "?key="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/lagradost/cloudstream3/extractors/helper/WcoHelper$Companion$NewExternalKeys;->getMainKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 123
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?domain=wcostream.cc"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 142
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v4

    check-cast v4, Lcom/lagradost/nicehttp/Requests;

    invoke-static {v13, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x7fc

    const/16 v24, 0x0

    iput-object v0, v3, Lcom/lagradost/cloudstream3/extractors/WcoStream$getUrl$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/lagradost/cloudstream3/extractors/WcoStream$getUrl$1;->L$1:Ljava/lang/Object;

    iput-object v12, v3, Lcom/lagradost/cloudstream3/extractors/WcoStream$getUrl$1;->L$2:Ljava/lang/Object;

    iput-object v12, v3, Lcom/lagradost/cloudstream3/extractors/WcoStream$getUrl$1;->L$3:Ljava/lang/Object;

    iput v10, v3, Lcom/lagradost/cloudstream3/extractors/WcoStream$getUrl$1;->label:I

    move-object v5, v6

    move-object v6, v2

    const/4 v2, 0x2

    move/from16 v10, v16

    const/4 v2, 0x0

    move/from16 v11, v17

    move-object v2, v12

    move-object/from16 v12, v18

    move-object/from16 v28, v13

    const/16 v27, 0x1

    move-wide/from16 v13, v19

    move-object v2, v15

    move-object/from16 v15, v21

    move/from16 v16, v22

    move-object/from16 v17, v3

    move/from16 v18, v23

    move-object/from16 v19, v24

    invoke-static/range {v4 .. v19}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_8

    return-object v2

    :cond_8
    move-object v2, v3

    move-object/from16 v39, v1

    move-object v1, v0

    move-object/from16 v0, v39

    .line 111
    :goto_2
    check-cast v2, Lcom/lagradost/nicehttp/NiceResponse;

    .line 225
    sget-object v3, Lcom/lagradost/nicehttp/Requests;->Companion:Lcom/lagradost/nicehttp/Requests$Companion;

    invoke-virtual {v3}, Lcom/lagradost/nicehttp/Requests$Companion;->getMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v3

    invoke-virtual {v2}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v2

    .line 227
    new-instance v4, Lcom/lagradost/cloudstream3/extractors/WcoStream$getUrl$suspendImpl$$inlined$parsed$1;

    invoke-direct {v4}, Lcom/lagradost/cloudstream3/extractors/WcoStream$getUrl$suspendImpl$$inlined$parsed$1;-><init>()V

    check-cast v4, Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 226
    invoke-virtual {v3, v2, v4}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v2

    .line 142
    check-cast v2, Lcom/lagradost/cloudstream3/extractors/WcoStream$getUrl$WcoResponse;

    .line 143
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 144
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/extractors/WcoStream$getUrl$WcoResponse;->getStatus()Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0xc8

    if-nez v4, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v5, :cond_a

    const/4 v14, 0x1

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v14, 0x0

    :goto_4
    if-eqz v14, :cond_11

    .line 146
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/extractors/WcoStream$getUrl$WcoResponse;->getData()Lcom/lagradost/cloudstream3/extractors/WcoStream$getUrl$DataWco;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/extractors/WcoStream$getUrl$DataWco;->getMedia()Lcom/lagradost/cloudstream3/extractors/WcoStream$getUrl$MediaWco;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/extractors/WcoStream$getUrl$MediaWco;->getSources()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_11

    check-cast v2, Ljava/lang/Iterable;

    .line 228
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lagradost/cloudstream3/extractors/WcoStream$getUrl$SourcesWco;

    .line 147
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/extractors/WcoStream;->getMainUrl()Ljava/lang/String;

    move-result-object v5

    const-string v6, "https://vizcloud2.ru"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/extractors/WcoStream;->getMainUrl()Ljava/lang/String;

    move-result-object v5

    const-string v6, "https://vizcloud.online"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto/16 :goto_6

    :cond_b
    const-string v6, "https://vidstream.pro"

    const-string v7, "https://vidstreamz.online"

    const-string v8, "https://vizcloud2.online"

    const-string v9, "https://vizcloud.xyz"

    const-string v10, "https://vizcloud.live"

    const-string v11, "https://vizcloud.info"

    const-string v12, "https://mwvn.vizcloud.info"

    const-string v13, "https://vizcloud.digital"

    const-string v14, "https://vizcloud.cloud"

    .line 194
    filled-new-array/range {v6 .. v14}, [Ljava/lang/String;

    move-result-object v5

    .line 195
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/extractors/WcoStream;->getMainUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 197
    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/extractors/WcoStream$getUrl$SourcesWco;->getFile()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    const-string v6, "m3u8"

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static {v5, v6, v8, v9, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 199
    sget-object v5, Lcom/lagradost/cloudstream3/utils/M3u8Helper;->Companion:Lcom/lagradost/cloudstream3/utils/M3u8Helper$Companion;

    .line 200
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/extractors/WcoStream;->getName()Ljava/lang/String;

    move-result-object v6

    .line 201
    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/extractors/WcoStream$getUrl$SourcesWco;->getFile()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "#.mp4"

    const-string v9, ""

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move-object/from16 v13, v28

    .line 203
    invoke-static {v13, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x28

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v0

    .line 199
    invoke-static/range {v4 .. v12}, Lcom/lagradost/cloudstream3/utils/M3u8Helper$Companion;->generateM3u8$default(Lcom/lagradost/cloudstream3/utils/M3u8Helper$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    .line 198
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_7

    :cond_c
    move-object/from16 v13, v28

    .line 208
    new-instance v5, Lcom/lagradost/cloudstream3/utils/ExtractorLink;

    .line 209
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/extractors/WcoStream;->getName()Ljava/lang/String;

    move-result-object v29

    .line 210
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/extractors/WcoStream;->getName()Ljava/lang/String;

    move-result-object v30

    .line 211
    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/extractors/WcoStream$getUrl$SourcesWco;->getFile()Ljava/lang/String;

    move-result-object v31

    .line 213
    sget-object v4, Lcom/lagradost/cloudstream3/utils/Qualities;->P720:Lcom/lagradost/cloudstream3/utils/Qualities;

    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/utils/Qualities;->getValue()I

    move-result v33

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0xc0

    const/16 v38, 0x0

    const-string v32, ""

    move-object/from16 v28, v5

    .line 208
    invoke-direct/range {v28 .. v38}, Lcom/lagradost/cloudstream3/utils/ExtractorLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 207
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    move-object/from16 v13, v28

    goto :goto_7

    :cond_e
    :goto_6
    move-object/from16 v13, v28

    .line 148
    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/extractors/WcoStream$getUrl$SourcesWco;->getFile()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    const-string v6, "vizcloud2.ru"

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static {v5, v6, v8, v9, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/extractors/WcoStream$getUrl$SourcesWco;->getFile()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    const-string v6, "vizcloud.online"

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v5, v6, v8, v9, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_8

    :cond_f
    :goto_7
    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v10, 0x0

    goto :goto_9

    .line 150
    :cond_10
    :goto_8
    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/extractors/WcoStream$getUrl$SourcesWco;->getFile()Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    const-string v15, "list.m3u8#.mp4"

    const-string v16, "H4/v.m3u8"

    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 151
    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/extractors/WcoStream$getUrl$SourcesWco;->getFile()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "list.m3u8#.mp4"

    const-string v8, "H3/v.m3u8"

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 152
    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/extractors/WcoStream$getUrl$SourcesWco;->getFile()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "list.m3u8#.mp4"

    const-string v9, "H2/v.m3u8"

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 153
    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/extractors/WcoStream$getUrl$SourcesWco;->getFile()Ljava/lang/String;

    move-result-object v14

    const-string v15, "list.m3u8#.mp4"

    const-string v16, "H1/v.m3u8"

    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 154
    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/extractors/WcoStream$getUrl$SourcesWco;->getFile()Ljava/lang/String;

    move-result-object v14

    const-string v15, "#.mp4"

    const-string v16, ""

    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v5, v9, v10

    aput-object v6, v9, v27

    const/4 v5, 0x2

    aput-object v7, v9, v5

    const/4 v6, 0x3

    aput-object v8, v9, v6

    const/4 v6, 0x4

    aput-object v4, v9, v6

    .line 155
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 161
    new-instance v6, Lcom/lagradost/cloudstream3/extractors/WcoStream$getUrl$2$1;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v3, v7}, Lcom/lagradost/cloudstream3/extractors/WcoStream$getUrl$2$1;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v6}, Lcom/lagradost/cloudstream3/ParCollectionsKt;->apmap(Ljava/util/List;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    :goto_9
    move-object/from16 v28, v13

    goto/16 :goto_5

    :cond_11
    return-object v3

    .line 120
    :cond_12
    :goto_a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 116
    :cond_13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getMainUrl()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/lagradost/cloudstream3/extractors/WcoStream;->mainUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/lagradost/cloudstream3/extractors/WcoStream;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRequiresReferer()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/extractors/WcoStream;->requiresReferer:Z

    return v0
.end method

.method public getUrl(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/lagradost/cloudstream3/utils/ExtractorLink;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/lagradost/cloudstream3/extractors/WcoStream;->getUrl$suspendImpl(Lcom/lagradost/cloudstream3/extractors/WcoStream;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setMainUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Lcom/lagradost/cloudstream3/extractors/WcoStream;->mainUrl:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iput-object p1, p0, Lcom/lagradost/cloudstream3/extractors/WcoStream;->name:Ljava/lang/String;

    return-void
.end method
