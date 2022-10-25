.class public Lcom/lagradost/cloudstream3/extractors/Mcloud;
.super Lcom/lagradost/cloudstream3/utils/ExtractorApi;
.source "Mcloud.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMcloud.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Mcloud.kt\ncom/lagradost/cloudstream3/extractors/Mcloud\n+ 2 AppUtils.kt\ncom/lagradost/cloudstream3/utils/AppUtils\n+ 3 Extensions.kt\ncom/fasterxml/jackson/module/kotlin/ExtensionsKt\n*L\n1#1,82:1\n232#2:83\n50#3:84\n43#3:85\n*S KotlinDebug\n*F\n+ 1 Mcloud.kt\ncom/lagradost/cloudstream3/extractors/Mcloud\n*L\n64#1:83\n64#1:84\n64#1:85\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J+\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00162\u0006\u0010\u0018\u001a\u00020\u00052\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001aR\u001d\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u0010\u0010\rR\u0014\u0010\u0011\u001a\u00020\u0012X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/extractors/Mcloud;",
        "Lcom/lagradost/cloudstream3/utils/ExtractorApi;",
        "()V",
        "headers",
        "",
        "",
        "getHeaders",
        "()Ljava/util/Map;",
        "key",
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
.field private final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final key:Ljava/lang/String;

.field private mainUrl:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private final requiresReferer:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 17
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/utils/ExtractorApi;-><init>()V

    const-string v0, "Mcloud"

    .line 18
    iput-object v0, p0, Lcom/lagradost/cloudstream3/extractors/Mcloud;->name:Ljava/lang/String;

    const-string v0, "https://mcloud.to"

    .line 19
    iput-object v0, p0, Lcom/lagradost/cloudstream3/extractors/Mcloud;->mainUrl:Ljava/lang/String;

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/lagradost/cloudstream3/extractors/Mcloud;->requiresReferer:Z

    const/16 v1, 0xd

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "Host"

    const-string v3, "mcloud.to"

    .line 22
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "User-Agent"

    const-string v3, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36"

    .line 23
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "Accept"

    const-string v2, "text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,*/*;q=0.8"

    .line 24
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    const-string v0, "Accept-Language"

    const-string v2, "en-US,en;q=0.5"

    .line 25
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v1, v2

    const-string v0, "DNT"

    const-string v2, "1"

    .line 26
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v3, 0x4

    aput-object v0, v1, v3

    const-string v0, "Connection"

    const-string v3, "keep-alive"

    .line 27
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v3, 0x5

    aput-object v0, v1, v3

    const-string v0, "Upgrade-Insecure-Requests"

    .line 28
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x6

    aput-object v0, v1, v2

    const-string v0, "Sec-Fetch-Dest"

    const-string v2, "iframe"

    .line 29
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x7

    aput-object v0, v1, v2

    const-string v0, "Sec-Fetch-Mode"

    const-string v2, "navigate"

    .line 30
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0x8

    aput-object v0, v1, v2

    const-string v0, "Sec-Fetch-Site"

    const-string v2, "cross-site"

    .line 31
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0x9

    aput-object v0, v1, v2

    const-string v0, "Referer"

    const-string v2, "https://animekisa.in/"

    .line 32
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0xa

    aput-object v0, v1, v2

    const-string v0, "Pragma"

    const-string v2, "no-cache"

    .line 33
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v3, 0xb

    aput-object v0, v1, v3

    const-string v0, "Cache-Control"

    .line 34
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0xc

    aput-object v0, v1, v2

    .line 21
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/lagradost/cloudstream3/extractors/Mcloud;->headers:Ljava/util/Map;

    const-string v0, "LCbu3iYC7ln24K7P"

    .line 35
    iput-object v0, p0, Lcom/lagradost/cloudstream3/extractors/Mcloud;->key:Ljava/lang/String;

    return-void
.end method

.method static synthetic getUrl$suspendImpl(Lcom/lagradost/cloudstream3/extractors/Mcloud;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lcom/lagradost/cloudstream3/extractors/Mcloud$getUrl$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/lagradost/cloudstream3/extractors/Mcloud$getUrl$1;

    iget v4, v3, Lcom/lagradost/cloudstream3/extractors/Mcloud$getUrl$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/lagradost/cloudstream3/extractors/Mcloud$getUrl$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Lcom/lagradost/cloudstream3/extractors/Mcloud$getUrl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/lagradost/cloudstream3/extractors/Mcloud$getUrl$1;

    invoke-direct {v3, v0, v2}, Lcom/lagradost/cloudstream3/extractors/Mcloud$getUrl$1;-><init>(Lcom/lagradost/cloudstream3/extractors/Mcloud;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/lagradost/cloudstream3/extractors/Mcloud$getUrl$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 36
    iget v4, v3, Lcom/lagradost/cloudstream3/extractors/Mcloud$getUrl$1;->label:I

    const/4 v13, 0x1

    const/4 v14, 0x2

    const/4 v12, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v13, :cond_2

    if-ne v4, v14, :cond_1

    iget-object v0, v3, Lcom/lagradost/cloudstream3/extractors/Mcloud$getUrl$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v3, Lcom/lagradost/cloudstream3/extractors/Mcloud$getUrl$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/lagradost/cloudstream3/extractors/Mcloud;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 80
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_2
    iget-object v0, v3, Lcom/lagradost/cloudstream3/extractors/Mcloud$getUrl$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v3, Lcom/lagradost/cloudstream3/extractors/Mcloud$getUrl$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, v3, Lcom/lagradost/cloudstream3/extractors/Mcloud$getUrl$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/lagradost/cloudstream3/extractors/Mcloud;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v22, v2

    move-object v2, v0

    move-object v0, v4

    move-object/from16 v4, v22

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string v2, "e/"

    .line 37
    invoke-static {v1, v2, v12, v14, v12}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "embed/"

    invoke-static {v2, v4, v12, v14, v12}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "?"

    invoke-static {v2, v4, v12, v14, v12}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 38
    sget-object v4, Lcom/lagradost/cloudstream3/extractors/helper/WcoHelper;->Companion:Lcom/lagradost/cloudstream3/extractors/helper/WcoHelper$Companion;

    iput-object v0, v3, Lcom/lagradost/cloudstream3/extractors/Mcloud$getUrl$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/lagradost/cloudstream3/extractors/Mcloud$getUrl$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/lagradost/cloudstream3/extractors/Mcloud$getUrl$1;->L$2:Ljava/lang/Object;

    iput v13, v3, Lcom/lagradost/cloudstream3/extractors/Mcloud$getUrl$1;->label:I

    invoke-virtual {v4, v3}, Lcom/lagradost/cloudstream3/extractors/helper/WcoHelper$Companion;->getNewWcoKey(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_4

    return-object v15

    .line 36
    :cond_4
    :goto_1
    check-cast v4, Lcom/lagradost/cloudstream3/extractors/helper/WcoHelper$Companion$NewExternalKeys;

    .line 39
    sget-object v5, Lcom/lagradost/cloudstream3/extractors/WcoStream;->Companion:Lcom/lagradost/cloudstream3/extractors/WcoStream$Companion;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/extractors/helper/WcoHelper$Companion$NewExternalKeys;->getEncryptKey()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v5, v6}, Lcom/lagradost/cloudstream3/extractors/WcoStream$Companion;->setKeytwo(Ljava/lang/String;)V

    .line 40
    sget-object v5, Lcom/lagradost/cloudstream3/extractors/WcoStream;->Companion:Lcom/lagradost/cloudstream3/extractors/WcoStream$Companion;

    sget-object v6, Lcom/lagradost/cloudstream3/extractors/WcoStream;->Companion:Lcom/lagradost/cloudstream3/extractors/WcoStream$Companion;

    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/extractors/helper/WcoHelper$Companion$NewExternalKeys;->getCipherkey()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v8, Lcom/lagradost/cloudstream3/extractors/WcoStream;->Companion:Lcom/lagradost/cloudstream3/extractors/WcoStream$Companion;

    invoke-virtual {v8, v2}, Lcom/lagradost/cloudstream3/extractors/WcoStream$Companion;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v7, v2}, Lcom/lagradost/cloudstream3/extractors/WcoStream$Companion;->cipher(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/lagradost/cloudstream3/extractors/WcoStream$Companion;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "/"

    const-string v8, "_"

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    const-string v17, "="

    const-string v18, ""

    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/extractors/Mcloud;->getMainUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/mediainfo/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?key="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/extractors/helper/WcoHelper$Companion$NewExternalKeys;->getMainKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 42
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/lagradost/nicehttp/Requests;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x7fa

    iput-object v0, v3, Lcom/lagradost/cloudstream3/extractors/Mcloud$getUrl$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/lagradost/cloudstream3/extractors/Mcloud$getUrl$1;->L$1:Ljava/lang/Object;

    iput-object v12, v3, Lcom/lagradost/cloudstream3/extractors/Mcloud$getUrl$1;->L$2:Ljava/lang/Object;

    iput v14, v3, Lcom/lagradost/cloudstream3/extractors/Mcloud$getUrl$1;->label:I

    const-string v7, "https://animekisa.in/"

    move-object v12, v2

    const/4 v2, 0x2

    move-wide/from16 v13, v16

    move-object v2, v15

    move-object/from16 v15, v18

    move/from16 v16, v19

    move-object/from16 v17, v3

    move/from16 v18, v20

    move-object/from16 v19, v21

    invoke-static/range {v4 .. v19}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_6

    return-object v2

    :cond_6
    move-object v2, v3

    move-object/from16 v22, v1

    move-object v1, v0

    move-object/from16 v0, v22

    :goto_2
    check-cast v2, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v2}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v2

    const-string v3, "<!DOCTYPE html>"

    const/4 v13, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 43
    invoke-static {v2, v3, v13, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 45
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 64
    :cond_7
    sget-object v3, Lcom/lagradost/cloudstream3/utils/AppUtils;->INSTANCE:Lcom/lagradost/cloudstream3/utils/AppUtils;

    .line 83
    invoke-static {}, Lcom/lagradost/cloudstream3/MainAPIKt;->getMapper()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 85
    new-instance v4, Lcom/lagradost/cloudstream3/extractors/Mcloud$getUrl$suspendImpl$$inlined$parseJson$1;

    invoke-direct {v4}, Lcom/lagradost/cloudstream3/extractors/Mcloud$getUrl$suspendImpl$$inlined$parseJson$1;-><init>()V

    check-cast v4, Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 84
    invoke-virtual {v3, v2, v4}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v2

    .line 64
    check-cast v2, Lcom/lagradost/cloudstream3/extractors/Mcloud$getUrl$JsonMcloud;

    .line 65
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 66
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/extractors/Mcloud$getUrl$JsonMcloud;->getStatus()Ljava/lang/Integer;

    move-result-object v4

    const/16 v6, 0xc8

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v6, :cond_9

    const/4 v13, 0x1

    :cond_9
    :goto_3
    if-eqz v13, :cond_a

    .line 68
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/extractors/Mcloud$getUrl$JsonMcloud;->getData()Lcom/lagradost/cloudstream3/extractors/Mcloud$getUrl$DataMcloud;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/extractors/Mcloud$getUrl$DataMcloud;->getMedia()Lcom/lagradost/cloudstream3/extractors/Mcloud$getUrl$MediaMcloud;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/extractors/Mcloud$getUrl$MediaMcloud;->getSources()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_a

    check-cast v2, Ljava/util/List;

    new-instance v4, Lcom/lagradost/cloudstream3/extractors/Mcloud$getUrl$2;

    invoke-direct {v4, v3, v1, v0, v5}, Lcom/lagradost/cloudstream3/extractors/Mcloud$getUrl$2;-><init>(Ljava/util/List;Lcom/lagradost/cloudstream3/extractors/Mcloud;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v4}, Lcom/lagradost/cloudstream3/ParCollectionsKt;->apmap(Ljava/util/List;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    :cond_a
    return-object v3

    :cond_b
    :goto_4
    move-object v5, v12

    return-object v5
.end method


# virtual methods
.method public final getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/lagradost/cloudstream3/extractors/Mcloud;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public getMainUrl()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/lagradost/cloudstream3/extractors/Mcloud;->mainUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/lagradost/cloudstream3/extractors/Mcloud;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRequiresReferer()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/extractors/Mcloud;->requiresReferer:Z

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

    invoke-static {p0, p1, p2, p3}, Lcom/lagradost/cloudstream3/extractors/Mcloud;->getUrl$suspendImpl(Lcom/lagradost/cloudstream3/extractors/Mcloud;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setMainUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/lagradost/cloudstream3/extractors/Mcloud;->mainUrl:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/lagradost/cloudstream3/extractors/Mcloud;->name:Ljava/lang/String;

    return-void
.end method
