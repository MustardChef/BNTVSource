.class public final Lcom/lagradost/cloudstream3/movieproviders/NginxProvider;
.super Lcom/lagradost/cloudstream3/MainAPI;
.source "NginxProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNginxProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NginxProvider.kt\ncom/lagradost/cloudstream3/movieproviders/NginxProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,287:1\n1601#2,9:288\n1849#2:297\n1850#2:299\n1610#2:300\n1601#2,9:301\n1849#2:310\n1850#2:312\n1610#2:313\n1601#2,9:314\n1849#2:323\n1850#2:325\n1610#2:326\n1849#2,2:327\n1601#2,9:329\n1849#2:338\n1601#2,9:339\n1849#2:348\n1850#2:350\n1610#2:351\n1850#2:353\n1610#2:354\n1#3:298\n1#3:311\n1#3:324\n1#3:349\n1#3:352\n*S KotlinDebug\n*F\n+ 1 NginxProvider.kt\ncom/lagradost/cloudstream3/movieproviders/NginxProvider\n*L\n59#1:288,9\n59#1:297\n59#1:299\n59#1:300\n71#1:301,9\n71#1:310\n71#1:312\n71#1:313\n113#1:314,9\n113#1:323\n113#1:325\n113#1:326\n122#1:327,2\n221#1:329,9\n221#1:338\n233#1:339,9\n233#1:348\n233#1:350\n233#1:351\n221#1:353\n221#1:354\n59#1:298\n71#1:311\n113#1:324\n233#1:349\n221#1:352\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \'2\u00020\u0001:\u0001\'B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u0015H\u0002J\u0011\u0010\u0016\u001a\u00020\u0017H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018J\u0019\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001cJI\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u00042\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020#0!2\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020#0!H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010&R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u001a\u0010\t\u001a\u00020\nX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006("
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/movieproviders/NginxProvider;",
        "Lcom/lagradost/cloudstream3/MainAPI;",
        "()V",
        "hasMainPage",
        "",
        "getHasMainPage",
        "()Z",
        "hasQuickSearch",
        "getHasQuickSearch",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "supportedTypes",
        "",
        "Lcom/lagradost/cloudstream3/TvType;",
        "getSupportedTypes",
        "()Ljava/util/Set;",
        "getAuthHeader",
        "",
        "getMainPage",
        "Lcom/lagradost/cloudstream3/HomePageResponse;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "load",
        "Lcom/lagradost/cloudstream3/LoadResponse;",
        "url",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadLinks",
        "data",
        "isCasting",
        "subtitleCallback",
        "Lkotlin/Function1;",
        "Lcom/lagradost/cloudstream3/SubtitleFile;",
        "",
        "callback",
        "Lcom/lagradost/cloudstream3/utils/ExtractorLink;",
        "(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public static final Companion:Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$Companion;

.field public static final ERROR_STRING:Ljava/lang/String; = "No nginx url specified in the settings"

.field private static loginCredentials:Ljava/lang/String;

.field private static overrideUrl:Ljava/lang/String;


# instance fields
.field private final hasMainPage:Z

.field private final hasQuickSearch:Z

.field private name:Ljava/lang/String;

.field private final supportedTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/lagradost/cloudstream3/TvType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider;->Companion:Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 8
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/MainAPI;-><init>()V

    const-string v0, "Nginx"

    .line 9
    iput-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider;->name:Ljava/lang/String;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider;->hasMainPage:Z

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/lagradost/cloudstream3/TvType;

    .line 12
    sget-object v2, Lcom/lagradost/cloudstream3/TvType;->AnimeMovie:Lcom/lagradost/cloudstream3/TvType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/lagradost/cloudstream3/TvType;->TvSeries:Lcom/lagradost/cloudstream3/TvType;

    aput-object v2, v1, v0

    sget-object v0, Lcom/lagradost/cloudstream3/TvType;->Movie:Lcom/lagradost/cloudstream3/TvType;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider;->supportedTypes:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$getLoginCredentials$cp()Ljava/lang/String;
    .locals 1

    .line 8
    sget-object v0, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider;->loginCredentials:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getOverrideUrl$cp()Ljava/lang/String;
    .locals 1

    .line 8
    sget-object v0, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider;->overrideUrl:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setLoginCredentials$cp(Ljava/lang/String;)V
    .locals 0

    .line 8
    sput-object p0, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider;->loginCredentials:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setOverrideUrl$cp(Ljava/lang/String;)V
    .locals 0

    .line 8
    sput-object p0, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider;->overrideUrl:Ljava/lang/String;

    return-void
.end method

.method private final getAuthHeader()Ljava/util/Map;
    .locals 5
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
    sget-object v0, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider;->overrideUrl:Ljava/lang/String;

    const-string v1, "No nginx url specified in the settings"

    if-eqz v0, :cond_3

    .line 22
    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider;->setMainUrl(Ljava/lang/String;)V

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OVERRIDING URL TO "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider;->overrideUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v0

    const-string v2, "NONE"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 28
    sget-object v0, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider;->loginCredentials:Ljava/lang/String;

    const-string v1, "Basic "

    const-string v2, "Authorization"

    if-eqz v0, :cond_1

    .line 29
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ":"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v3, "this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lagradost/cloudstream3/MainAPIKt;->base64Encode([B)Ljava/lang/String;

    move-result-object v0

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 30
    :cond_1
    :goto_0
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 25
    :cond_2
    new-instance v0, Lcom/lagradost/cloudstream3/ErrorLoadingException;

    invoke-direct {v0, v1}, Lcom/lagradost/cloudstream3/ErrorLoadingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_3
    new-instance v0, Lcom/lagradost/cloudstream3/ErrorLoadingException;

    invoke-direct {v0, v1}, Lcom/lagradost/cloudstream3/ErrorLoadingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getHasMainPage()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider;->hasMainPage:Z

    return v0
.end method

.method public getHasQuickSearch()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider;->hasQuickSearch:Z

    return v0
.end method

.method public getMainPage(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/HomePageResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$getMainPage$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$getMainPage$1;

    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$getMainPage$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$getMainPage$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$getMainPage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$getMainPage$1;

    invoke-direct {v2, v0, v1}, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$getMainPage$1;-><init>(Lcom/lagradost/cloudstream3/movieproviders/NginxProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$getMainPage$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 215
    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$getMainPage$1;->label:I

    const-string v14, "a"

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v11, 0x2

    const-string v10, "../"

    const/4 v9, 0x1

    const-string v8, "href"

    if-eqz v3, :cond_5

    if-eq v3, v9, :cond_4

    if-eq v3, v11, :cond_3

    if-eq v3, v13, :cond_2

    if-ne v3, v12, :cond_1

    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$getMainPage$1;->I$0:I

    iget-object v4, v2, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$getMainPage$1;->L$9:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$getMainPage$1;->L$8:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$getMainPage$1;->L$7:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v2, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$getMainPage$1;->L$6:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v11, v2, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$getMainPage$1;->L$5:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v2, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$getMainPage$1;->L$4:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v2, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$getMainPage$1;->L$3:Ljava/lang/Object;

    check-cast v13, Ljava/util/Iterator;

    iget-object v9, v2, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$getMainPage$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/util/Collection;

    move/from16 v20, v3

    iget-object v3, v2, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$getMainPage$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    move-object/from16 v21, v3

    iget-object v3, v2, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$getMainPage$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v22, v4

    move-object/from16 v16, v14

    move-object/from16 v0, v21

    const/16 v19, 0x1

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v5

    move-object v5, v3

    move/from16 v3, v20

    move-object/from16 v46, v10

    move-object v10, v8

    move-object/from16 v8, v46

    goto/16 :goto_a

    :catch_0
    move-object/from16 v16, v14

    move-object/from16 v0, v21

    goto :goto_1

    .line 284
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 215
    :cond_2
    iget-object v3, v2, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$getMainPage$1;->L$8:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$getMainPage$1;->L$7:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Ljava/util/Iterator;

    iget-object v4, v2, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$getMainPage$1;->L$6:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    iget-object v4, v2, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$getMainPage$1;->L$5:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    iget-object v4, v2, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$getMainPage$1;->L$4:Ljava/lang/Object;

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    iget-object v4, v2, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$getMainPage$1;->L$3:Ljava/lang/Object;

    move-object v13, v4

    check-cast v13, Ljava/util/Iterator;

    iget-object v4, v2, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$getMainPage$1;->L$2:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, Ljava/util/Collection;

    iget-object v4, v2, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$getMainPage$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v5, v2, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$getMainPage$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider;

    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v19, 0x1

    move-object/from16 v46, v11

    move-object v11, v3

    move-object v3, v4

    move-object v4, v6

    move-object v6, v14

    move-object v14, v13

    move-object v13, v12

    move-object/from16 v12, v46

    move-object/from16 v47, v10

    move-object v10, v8

    move-object/from16 v8, v47

    goto/16 :goto_8

    :catch_1
    move-object v0, v4

    move-object v3, v5

    move-object/from16 v16, v14

    :goto_1
    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object/from16 v46, v10

    move-object v10, v8

    move-object/from16 v8, v46

    goto/16 :goto_e

    :cond_3
    iget-object v3, v2, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$getMainPage$1;->L$5:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$getMainPage$1;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$getMainPage$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, v2, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$getMainPage$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, v2, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$getMainPage$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-object v9, v2, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$getMainPage$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v9

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/16 v19, 0x1

    move-object v9, v7

    move-object v7, v6

    move-object v6, v14

    move-object/from16 v46, v10

    move-object v10, v8

    move-object/from16 v8, v46

    goto/16 :goto_6

    :cond_4
    iget-object v3, v2, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$getMainPage$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v4, v2, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$getMainPage$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v4

    move-object/from16 v27, v8

    move-object/from16 v28, v10

    move-object/from16 v30, v14

    move-object v4, v15

    const/16 v19, 0x1

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 217
    invoke-direct/range {p0 .. p0}, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider;->getAuthHeader()Ljava/util/Map;

    move-result-object v1

    .line 219
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v3

    check-cast v3, Lcom/lagradost/nicehttp/Requests;

    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x7fc

    const/16 v25, 0x0

    iput-object v0, v2, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$getMainPage$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$getMainPage$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v2, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$getMainPage$1;->label:I

    const/16 v19, 0x1

    move-object v5, v1

    move-object/from16 v27, v8

    move-object v8, v9

    move v9, v11

    move-object v11, v10

    move v10, v12

    move-object/from16 v28, v11

    const/4 v12, 0x2

    move-object v11, v13

    move-wide/from16 v12, v20

    move-object/from16 v30, v14

    move-object/from16 v14, v22

    move-object/from16 v31, v15

    move/from16 v15, v23

    move-object/from16 v16, v2

    move/from16 v17, v24

    move-object/from16 v18, v25

    invoke-static/range {v3 .. v18}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v31

    if-ne v3, v4, :cond_6

    return-object v4

    :cond_6
    move-object v5, v0

    move-object/from16 v46, v3

    move-object v3, v1

    move-object/from16 v1, v46

    :goto_2
    check-cast v1, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v1}, Lcom/lagradost/nicehttp/NiceResponse;->getDocument()Lorg/jsoup/nodes/Document;

    move-result-object v1

    move-object/from16 v6, v30

    .line 220
    invoke-virtual {v1, v6}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v1

    const-string v7, "categories"

    .line 221
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 329
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .line 338
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v15, v4

    move-object v9, v5

    move-object v5, v1

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 337
    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 222
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v8, v28

    .line 223
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_13

    const-string v10, "Music/"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_13

    move-object/from16 v10, v27

    if-eqz v1, :cond_7

    .line 224
    invoke-virtual {v1, v10}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    .line 225
    :goto_4
    move-object v11, v9

    check-cast v11, Lcom/lagradost/cloudstream3/MainAPI;

    if-eqz v1, :cond_8

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    invoke-static {v11, v1}, Lcom/lagradost/cloudstream3/MainAPIKt;->fixUrlNull(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    move-object/from16 v16, v6

    move-object v4, v7

    const/4 v7, 0x0

    const/16 v18, 0x0

    goto/16 :goto_13

    .line 228
    :cond_9
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v11

    move-object/from16 v30, v11

    check-cast v30, Lcom/lagradost/nicehttp/Requests;

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v44, 0x7fc

    const/16 v45, 0x0

    iput-object v9, v2, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$getMainPage$1;->L$0:Ljava/lang/Object;

    iput-object v3, v2, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$getMainPage$1;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$getMainPage$1;->L$2:Ljava/lang/Object;

    iput-object v5, v2, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$getMainPage$1;->L$3:Ljava/lang/Object;

    iput-object v4, v2, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$getMainPage$1;->L$4:Ljava/lang/Object;

    iput-object v1, v2, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$getMainPage$1;->L$5:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-object v11, v2, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$getMainPage$1;->L$6:Ljava/lang/Object;

    iput-object v11, v2, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$getMainPage$1;->L$7:Ljava/lang/Object;

    iput-object v11, v2, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$getMainPage$1;->L$8:Ljava/lang/Object;

    iput-object v11, v2, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$getMainPage$1;->L$9:Ljava/lang/Object;

    const/4 v12, 0x2

    iput v12, v2, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$getMainPage$1;->label:I

    move-object/from16 v31, v1

    move-object/from16 v32, v3

    move-object/from16 v43, v2

    invoke-static/range {v30 .. v45}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v15, :cond_a

    return-object v15

    :cond_a
    move-object/from16 v46, v3

    move-object v3, v1

    move-object v1, v13

    move-object v13, v9

    move-object/from16 v9, v46

    .line 215
    :goto_6
    check-cast v1, Lcom/lagradost/nicehttp/NiceResponse;

    .line 231
    invoke-virtual {v1}, Lcom/lagradost/nicehttp/NiceResponse;->getDocument()Lorg/jsoup/nodes/Document;

    move-result-object v1

    .line 232
    invoke-virtual {v1, v6}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v1

    const-string v14, "contentLinks"

    .line 233
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 339
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    check-cast v14, Ljava/util/Collection;

    .line 348
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object/from16 v46, v5

    move-object v5, v3

    move-object v3, v13

    move-object v13, v4

    move-object v4, v7

    move-object v7, v14

    move-object/from16 v14, v46

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .line 347
    move-object/from16 v12, v16

    check-cast v12, Lorg/jsoup/nodes/Element;

    .line 234
    invoke-virtual {v12, v10}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f

    .line 237
    :try_start_2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 238
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v12

    move-object/from16 v29, v12

    check-cast v29, Lcom/lagradost/nicehttp/Requests;

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x7fc

    const/16 v44, 0x0

    iput-object v3, v2, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$getMainPage$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$getMainPage$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$getMainPage$1;->L$2:Ljava/lang/Object;

    iput-object v14, v2, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$getMainPage$1;->L$3:Ljava/lang/Object;

    iput-object v13, v2, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$getMainPage$1;->L$4:Ljava/lang/Object;

    iput-object v5, v2, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$getMainPage$1;->L$5:Ljava/lang/Object;

    iput-object v7, v2, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$getMainPage$1;->L$6:Ljava/lang/Object;

    iput-object v1, v2, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$getMainPage$1;->L$7:Ljava/lang/Object;

    iput-object v11, v2, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$getMainPage$1;->L$8:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    const/4 v12, 0x0

    :try_start_3
    iput-object v12, v2, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$getMainPage$1;->L$9:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    const/4 v12, 0x3

    :try_start_4
    iput v12, v2, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$getMainPage$1;->label:I

    move-object/from16 v30, v11

    move-object/from16 v31, v9

    move-object/from16 v42, v2

    invoke-static/range {v29 .. v44}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    if-ne v12, v15, :cond_b

    return-object v15

    :cond_b
    move-object/from16 v46, v4

    move-object v4, v1

    move-object v1, v12

    move-object v12, v5

    move-object v5, v3

    move-object v3, v9

    move-object/from16 v9, v46

    :goto_8
    :try_start_5
    check-cast v1, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v1}, Lcom/lagradost/nicehttp/NiceResponse;->getDocument()Lorg/jsoup/nodes/Document;

    move-result-object v1

    const-string v0, ".nfo"

    .line 239
    invoke-virtual {v1, v10, v0}, Lorg/jsoup/nodes/Document;->getElementsByAttributeValueContaining(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/jsoup/select/Elements;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 242
    invoke-virtual {v0, v10}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tvshow.nfo"

    .line 243
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    move-object/from16 v16, v6

    if-nez v1, :cond_c

    const/4 v1, 0x1

    goto :goto_9

    :cond_c
    const/4 v1, 0x0

    .line 245
    :goto_9
    :try_start_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 247
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v6

    move-object/from16 v29, v6

    check-cast v29, Lcom/lagradost/nicehttp/Requests;

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x7fc

    const/16 v44, 0x0

    iput-object v5, v2, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$getMainPage$1;->L$0:Ljava/lang/Object;

    iput-object v3, v2, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$getMainPage$1;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$getMainPage$1;->L$2:Ljava/lang/Object;

    iput-object v14, v2, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$getMainPage$1;->L$3:Ljava/lang/Object;

    iput-object v13, v2, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$getMainPage$1;->L$4:Ljava/lang/Object;

    iput-object v12, v2, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$getMainPage$1;->L$5:Ljava/lang/Object;

    iput-object v7, v2, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$getMainPage$1;->L$6:Ljava/lang/Object;

    iput-object v4, v2, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$getMainPage$1;->L$7:Ljava/lang/Object;

    iput-object v11, v2, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$getMainPage$1;->L$8:Ljava/lang/Object;

    iput-object v0, v2, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$getMainPage$1;->L$9:Ljava/lang/Object;

    iput v1, v2, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$getMainPage$1;->I$0:I

    const/4 v6, 0x4

    iput v6, v2, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$getMainPage$1;->label:I

    move-object/from16 v30, v0

    move-object/from16 v31, v3

    move-object/from16 v42, v2

    invoke-static/range {v29 .. v44}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    if-ne v6, v15, :cond_d

    return-object v15

    :cond_d
    move-object/from16 v22, v0

    move-object v0, v3

    move v3, v1

    move-object v1, v6

    move-object v6, v4

    :goto_a
    :try_start_7
    check-cast v1, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v1}, Lcom/lagradost/nicehttp/NiceResponse;->getDocument()Lorg/jsoup/nodes/Document;

    move-result-object v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    const-string v4, "poster.jpg"

    move-object/from16 v18, v2

    const-string v2, "title"

    if-eqz v3, :cond_e

    .line 250
    :try_start_8
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object v1

    .line 251
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 252
    move-object/from16 v29, v5

    check-cast v29, Lcom/lagradost/cloudstream3/MainAPI;

    const-string v3, "movieName"

    .line 253
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    sget-object v32, Lcom/lagradost/cloudstream3/TvType;->Movie:Lcom/lagradost/cloudstream3/TvType;

    const/16 v33, 0x0

    .line 252
    new-instance v3, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$getMainPage$returnList$1$currentList$1$1;

    invoke-direct {v3, v2, v0}, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$getMainPage$returnList$1$currentList$1$1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v34, v3

    check-cast v34, Lkotlin/jvm/functions/Function1;

    const/16 v35, 0x8

    const/16 v36, 0x0

    move-object/from16 v30, v1

    move-object/from16 v31, v11

    invoke-static/range {v29 .. v36}, Lcom/lagradost/cloudstream3/MainAPIKt;->newMovieSearchResponse$default(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/lagradost/cloudstream3/MovieSearchResponse;

    move-result-object v1

    check-cast v1, Lcom/lagradost/cloudstream3/SearchResponse;

    move-object v3, v5

    move-object v4, v9

    move-object v5, v12

    move-object/from16 v2, v18

    const/16 v18, 0x0

    move-object v9, v0

    goto/16 :goto_11

    .line 260
    :cond_e
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object v1

    .line 262
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 264
    move-object/from16 v20, v5

    check-cast v20, Lcom/lagradost/cloudstream3/MainAPI;

    const-string v3, "serieName"

    .line 265
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    sget-object v23, Lcom/lagradost/cloudstream3/TvType;->TvSeries:Lcom/lagradost/cloudstream3/TvType;

    const/16 v24, 0x0

    .line 264
    new-instance v3, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$getMainPage$returnList$1$currentList$1$2;

    invoke-direct {v3, v2, v0}, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$getMainPage$returnList$1$currentList$1$2;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v25, v3

    check-cast v25, Lkotlin/jvm/functions/Function1;

    const/16 v26, 0x8

    const/16 v27, 0x0

    move-object/from16 v21, v1

    invoke-static/range {v20 .. v27}, Lcom/lagradost/cloudstream3/MainAPIKt;->newTvSeriesSearchResponse$default(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/lagradost/cloudstream3/TvSeriesSearchResponse;

    move-result-object v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    move-object v3, v5

    move-object v4, v9

    move-object v5, v12

    move-object/from16 v2, v18

    const/16 v18, 0x0

    move-object v9, v0

    move-object v0, v7

    goto :goto_f

    :catch_2
    move-object v3, v5

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v2, v18

    goto :goto_c

    :catch_3
    move-object/from16 v18, v2

    goto :goto_b

    :catch_4
    move-object/from16 v16, v6

    :catch_5
    move-object v0, v3

    move-object v6, v4

    :goto_b
    move-object v3, v5

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    :goto_c
    const/16 v18, 0x0

    goto :goto_e

    :catch_6
    move-object/from16 v16, v6

    move-object v6, v1

    move-object v11, v5

    move-object v0, v9

    move-object/from16 v18, v12

    move-object v12, v13

    move-object v13, v14

    goto :goto_d

    :catch_7
    move-object/from16 v16, v6

    move-object v6, v1

    move-object v11, v5

    move-object v0, v9

    move-object v12, v13

    move-object v13, v14

    const/16 v18, 0x0

    :goto_d
    move-object v9, v4

    .line 273
    :goto_e
    move-object/from16 v1, v18

    check-cast v1, Lcom/lagradost/cloudstream3/TvSeriesSearchResponse;

    move-object v4, v9

    move-object v5, v11

    move-object v14, v13

    move-object v9, v0

    move-object v0, v7

    move-object v13, v12

    :goto_f
    move-object v7, v1

    move-object v1, v6

    goto :goto_10

    :cond_f
    move-object/from16 v16, v6

    const/16 v18, 0x0

    move-object v0, v7

    move-object/from16 v7, v18

    .line 276
    :goto_10
    move-object v6, v7

    check-cast v6, Lcom/lagradost/cloudstream3/SearchResponse;

    move-object v7, v0

    move-object/from16 v46, v6

    move-object v6, v1

    move-object/from16 v1, v46

    :goto_11
    if-eqz v1, :cond_10

    .line 347
    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_10
    move-object/from16 v0, p0

    move-object v1, v6

    move-object/from16 v6, v16

    move-object/from16 v11, v18

    const/4 v12, 0x2

    goto/16 :goto_7

    :cond_11
    move-object/from16 v16, v6

    move-object/from16 v18, v11

    .line 351
    move-object/from16 v22, v7

    check-cast v22, Ljava/util/List;

    .line 278
    move-object/from16 v0, v22

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_12

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 279
    new-instance v7, Lcom/lagradost/cloudstream3/HomePageList;

    const-string v0, "categoryTitle"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1c

    const/16 v27, 0x0

    move-object/from16 v20, v7

    move-object/from16 v21, v13

    invoke-direct/range {v20 .. v27}, Lcom/lagradost/cloudstream3/HomePageList;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v14

    goto :goto_12

    :cond_12
    move-object v5, v14

    move-object/from16 v7, v18

    :goto_12
    move-object/from16 v46, v9

    move-object v9, v3

    move-object/from16 v3, v46

    goto :goto_13

    :cond_13
    move-object/from16 v16, v6

    move-object/from16 v10, v27

    const/16 v18, 0x0

    move-object v4, v7

    move-object/from16 v7, v18

    :goto_13
    if-eqz v7, :cond_14

    .line 337
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_14
    move-object/from16 v0, p0

    move-object v7, v4

    move-object/from16 v28, v8

    move-object/from16 v27, v10

    move-object/from16 v6, v16

    goto/16 :goto_3

    .line 354
    :cond_15
    move-object/from16 v21, v7

    check-cast v21, Ljava/util/List;

    .line 284
    new-instance v0, Lcom/lagradost/cloudstream3/HomePageResponse;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1e

    const/16 v27, 0x0

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v27}, Lcom/lagradost/cloudstream3/HomePageResponse;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSupportedTypes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/lagradost/cloudstream3/TvType;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider;->supportedTypes:Ljava/util/Set;

    return-object v0
.end method

.method public load(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/LoadResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$load$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$load$1;

    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$load$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$load$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$load$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$load$1;

    invoke-direct {v2, v0, v1}, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$load$1;-><init>(Lcom/lagradost/cloudstream3/movieproviders/NginxProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$load$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 39
    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$load$1;->label:I

    const-string v14, "metadataDocument.select(\"genre\")"

    const-string v12, "genre"

    const/4 v13, 0x3

    const-string v11, "title"

    const-string v10, ".nfo"

    const/4 v9, 0x2

    const/4 v8, 0x1

    const-string v6, "href"

    if-eqz v3, :cond_4

    if-eq v3, v8, :cond_3

    if-eq v3, v9, :cond_2

    if-ne v3, v13, :cond_1

    iget-object v3, v2, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$load$1;->L$8:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$load$1;->L$7:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$load$1;->L$6:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget-object v9, v2, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$load$1;->L$5:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v2, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$load$1;->L$4:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v13, v2, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$load$1;->L$3:Ljava/lang/Object;

    check-cast v13, Lorg/jsoup/nodes/Document;

    iget-object v15, v2, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$load$1;->L$2:Ljava/lang/Object;

    check-cast v15, Ljava/util/Map;

    iget-object v7, v2, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$load$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v2, v2, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$load$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v42, v6

    move-object/from16 v40, v11

    move-object/from16 v41, v12

    move-object v0, v14

    const/16 v29, 0x1

    move-object v12, v7

    move-object v7, v9

    move-object v11, v10

    move-object v10, v15

    move-object v9, v3

    goto/16 :goto_c

    .line 177
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 39
    :cond_2
    iget-object v3, v2, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$load$1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$load$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lorg/jsoup/nodes/Document;

    iget-object v5, v2, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$load$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v7, v2, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$load$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v9, v2, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$load$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v5

    move-object/from16 v36, v6

    move-object/from16 v37, v10

    move-object/from16 v32, v11

    move-object/from16 v33, v12

    move-object/from16 v34, v14

    const/16 v29, 0x1

    move-object v12, v7

    move-object v14, v9

    goto/16 :goto_2

    :cond_3
    iget-object v3, v2, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$load$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v4, v2, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$load$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$load$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v27, v6

    move-object/from16 v31, v10

    move-object/from16 v32, v11

    move-object/from16 v33, v12

    move-object/from16 v34, v14

    const/16 v29, 0x1

    move-object v14, v3

    move-object v12, v5

    move-object v3, v1

    move-object v1, v4

    goto/16 :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    invoke-direct/range {p0 .. p0}, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider;->getAuthHeader()Ljava/util/Map;

    move-result-object v1

    .line 44
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v3

    check-cast v3, Lcom/lagradost/nicehttp/Requests;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x7fc

    const/16 v26, 0x0

    iput-object v0, v2, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$load$1;->L$0:Ljava/lang/Object;

    move-object/from16 v5, p1

    iput-object v5, v2, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$load$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$load$1;->L$2:Ljava/lang/Object;

    iput v8, v2, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$load$1;->label:I

    move-object/from16 v4, p1

    move-object v5, v1

    move-object/from16 v27, v6

    move-object v6, v7

    move-object v7, v9

    const/16 v29, 0x1

    move-object/from16 v8, v17

    move/from16 v9, v18

    move-object/from16 v31, v10

    move/from16 v10, v19

    move-object/from16 v32, v11

    move-object/from16 v11, v20

    move-object/from16 v33, v12

    move-wide/from16 v12, v21

    move-object/from16 v34, v14

    move-object/from16 v14, v23

    move-object/from16 v35, v15

    move/from16 v15, v24

    move-object/from16 v16, v2

    move/from16 v17, v25

    move-object/from16 v18, v26

    invoke-static/range {v3 .. v18}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v15, v35

    if-ne v3, v15, :cond_5

    return-object v15

    :cond_5
    move-object v12, v0

    move-object v14, v1

    move-object/from16 v1, p1

    :goto_1
    check-cast v3, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v3}, Lcom/lagradost/nicehttp/NiceResponse;->getDocument()Lorg/jsoup/nodes/Document;

    move-result-object v13

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v27

    move-object/from16 v11, v31

    invoke-virtual {v13, v10, v11}, Lorg/jsoup/nodes/Document;->getElementsByAttributeValueContaining(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v4

    .line 47
    invoke-virtual {v4, v10}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 49
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v3

    check-cast v3, Lcom/lagradost/nicehttp/Requests;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x7fc

    const/16 v24, 0x0

    iput-object v12, v2, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$load$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$load$1;->L$1:Ljava/lang/Object;

    iput-object v14, v2, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$load$1;->L$2:Ljava/lang/Object;

    iput-object v13, v2, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$load$1;->L$3:Ljava/lang/Object;

    iput-object v9, v2, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$load$1;->L$4:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v2, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$load$1;->label:I

    move-object v4, v9

    move-object v5, v14

    move-object/from16 v25, v9

    move/from16 v9, v16

    move-object/from16 v36, v10

    move/from16 v10, v17

    move-object/from16 v37, v11

    move-object/from16 v11, v18

    move-object/from16 v27, v12

    move-object/from16 v26, v13

    move-wide/from16 v12, v19

    move-object/from16 v19, v14

    move-object/from16 v14, v21

    move-object/from16 v38, v15

    move/from16 v15, v22

    move-object/from16 v16, v2

    move/from16 v17, v23

    move-object/from16 v18, v24

    invoke-static/range {v3 .. v18}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v15, v38

    if-ne v3, v15, :cond_6

    return-object v15

    :cond_6
    move-object v12, v1

    move-object v1, v3

    move-object/from16 v13, v19

    move-object/from16 v3, v25

    move-object/from16 v4, v26

    move-object/from16 v14, v27

    :goto_2
    check-cast v1, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v1}, Lcom/lagradost/nicehttp/NiceResponse;->getDocument()Lorg/jsoup/nodes/Document;

    move-result-object v1

    .line 51
    check-cast v3, Ljava/lang/CharSequence;

    const-string v5, "tvshow.nfo"

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v8, 0x0

    const/4 v6, 0x2

    const/4 v11, 0x0

    invoke-static {v3, v5, v8, v6, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    move-object/from16 v10, v32

    .line 53
    invoke-virtual {v1, v10}, Lorg/jsoup/nodes/Document;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v9

    const-string v5, "plot"

    .line 55
    invoke-virtual {v1, v5}, Lorg/jsoup/nodes/Document;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v7

    if-eqz v3, :cond_14

    const-string v2, "thumb"

    .line 58
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Document;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v22

    const-string v2, "trailer"

    .line 59
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v2

    const-string v3, "metadataDocument.select(\"trailer\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 288
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 297
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 296
    check-cast v5, Lorg/jsoup/nodes/Element;

    if-eqz v5, :cond_8

    .line 60
    invoke-virtual {v5}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_8

    const-string v5, "text()"

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    const-string v16, "plugin://plugin.video.youtube/play/?video_id="

    const-string v17, "https://www.youtube.com/watch?v="

    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_8
    move-object v5, v11

    :goto_4
    if-eqz v5, :cond_7

    .line 296
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 300
    :cond_9
    move-object/from16 v21, v3

    check-cast v21, Ljava/util/List;

    move-object/from16 v3, v36

    move-object/from16 v2, v37

    .line 66
    invoke-virtual {v4, v3, v2}, Lorg/jsoup/nodes/Document;->getElementsByAttributeValueContaining(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v5

    invoke-virtual {v5, v3}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v5, "mainRootDocument.getElem\u2026ef\", \".nfo\").attr(\"href\")"

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    const-string v16, ".nfo"

    const-string v17, "."

    .line 67
    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v15, "year"

    .line 68
    invoke-virtual {v1, v15}, Lorg/jsoup/nodes/Document;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v15

    if-eqz v15, :cond_a

    invoke-virtual {v15}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_a

    invoke-static {v15}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v17, v15

    goto :goto_5

    :cond_a
    move-object/from16 v17, v11

    :goto_5
    const-string v15, "value"

    .line 69
    invoke-virtual {v1, v15}, Lorg/jsoup/nodes/Document;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v15

    if-eqz v15, :cond_b

    invoke-virtual {v15}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_b

    invoke-static {v15}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v19, v15

    goto :goto_6

    :cond_b
    move-object/from16 v19, v11

    :goto_6
    move-object/from16 v15, v33

    .line 70
    invoke-virtual {v1, v15}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v1

    move-object/from16 v15, v34

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 301
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    check-cast v15, Ljava/util/Collection;

    .line 310
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .line 309
    check-cast v16, Lorg/jsoup/nodes/Element;

    if-eqz v16, :cond_c

    .line 72
    invoke-virtual/range {v16 .. v16}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v6, v16

    goto :goto_8

    :cond_c
    move-object v6, v11

    :goto_8
    if-eqz v6, :cond_d

    .line 309
    invoke-interface {v15, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_d
    const/4 v6, 0x2

    goto :goto_7

    .line 313
    :cond_e
    move-object/from16 v20, v15

    check-cast v20, Ljava/util/List;

    .line 78
    invoke-virtual {v4, v3, v5}, Lorg/jsoup/nodes/Document;->getElementsByAttributeValueContaining(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v1

    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "dataList"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jsoup/nodes/Element;

    .line 85
    invoke-virtual {v5, v3}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v15, "it.attr(\"href\")"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/CharSequence;

    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    move-object/from16 p1, v1

    const/4 v1, 0x2

    invoke-static {v6, v0, v8, v1, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v5, v3}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    const-string v6, ".jpg"

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v0, v6, v8, v1, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x1

    goto :goto_a

    :cond_f
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_10

    goto :goto_b

    :cond_10
    move-object v5, v11

    :goto_b
    if-nez v5, :cond_12

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_9

    :cond_11
    move-object v5, v11

    :cond_12
    if-eqz v5, :cond_13

    .line 87
    invoke-virtual {v5, v3}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    move-object v5, v14

    check-cast v5, Lcom/lagradost/cloudstream3/MainAPI;

    .line 90
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    sget-object v8, Lcom/lagradost/cloudstream3/TvType;->Movie:Lcom/lagradost/cloudstream3/TvType;

    .line 89
    new-instance v1, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$load$2;

    move-object/from16 v16, v1

    move-object/from16 v18, v7

    move-object/from16 v23, v13

    invoke-direct/range {v16 .. v23}, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$load$2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)V

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function1;

    move-object v6, v9

    move-object v7, v12

    move-object v9, v0

    invoke-static/range {v5 .. v10}, Lcom/lagradost/cloudstream3/MainAPIKt;->newMovieLoadResponse(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/lagradost/cloudstream3/MovieLoadResponse;

    move-result-object v0

    return-object v0

    .line 83
    :cond_13
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No element of the collection was transformed to a non-null value."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    move-object/from16 v4, v33

    move-object/from16 v0, v34

    move-object/from16 v3, v36

    .line 104
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    const-string v6, "tvshow.nfo"

    const-string v19, ""

    move-object v5, v12

    move-object/from16 v35, v15

    move-object v15, v7

    move-object/from16 v7, v19

    move-object v11, v8

    move/from16 v8, v16

    move-object/from16 v39, v9

    move/from16 v9, v17

    move-object/from16 v40, v10

    move-object/from16 v10, v18

    .line 105
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 106
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "poster.jpg"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 107
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v5

    check-cast v5, Lcom/lagradost/nicehttp/Requests;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x7fc

    const/16 v24, 0x0

    iput-object v14, v2, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$load$1;->L$0:Ljava/lang/Object;

    iput-object v12, v2, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$load$1;->L$1:Ljava/lang/Object;

    iput-object v13, v2, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$load$1;->L$2:Ljava/lang/Object;

    iput-object v1, v2, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$load$1;->L$3:Ljava/lang/Object;

    move-object/from16 p1, v14

    move-object/from16 v14, v39

    iput-object v14, v2, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$load$1;->L$4:Ljava/lang/Object;

    iput-object v15, v2, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$load$1;->L$5:Ljava/lang/Object;

    iput-object v11, v2, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$load$1;->L$6:Ljava/lang/Object;

    iput-object v10, v2, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$load$1;->L$7:Ljava/lang/Object;

    iput-object v9, v2, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$load$1;->L$8:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, v2, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$load$1;->label:I

    move-object v8, v3

    move-object v3, v5

    move-object v5, v4

    move-object v4, v10

    move-object/from16 v41, v5

    move-object v5, v13

    move-object/from16 v42, v8

    const/4 v8, 0x0

    move-object/from16 v25, v9

    move/from16 v9, v16

    move-object/from16 v26, v10

    move/from16 v10, v17

    move-object/from16 v27, v11

    move-object/from16 v11, v18

    move-object/from16 v28, v12

    move-object/from16 v30, v13

    move-wide/from16 v12, v19

    move-object/from16 v20, p1

    move-object/from16 v19, v14

    move-object/from16 v14, v21

    move-object/from16 v21, v15

    move-object/from16 v43, v35

    move/from16 v15, v22

    move-object/from16 v16, v2

    move/from16 v17, v23

    move-object/from16 v18, v24

    invoke-static/range {v3 .. v18}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v43

    if-ne v2, v3, :cond_15

    return-object v3

    :cond_15
    move-object v13, v1

    move-object v1, v2

    move-object/from16 v11, v19

    move-object/from16 v2, v20

    move-object/from16 v7, v21

    move-object/from16 v9, v25

    move-object/from16 v4, v26

    move-object/from16 v5, v27

    move-object/from16 v12, v28

    move-object/from16 v10, v30

    :goto_c
    check-cast v1, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v1}, Lcom/lagradost/nicehttp/NiceResponse;->getDocument()Lorg/jsoup/nodes/Document;

    move-result-object v1

    const-string v3, "Season%20"

    move-object/from16 v6, v42

    .line 109
    invoke-virtual {v1, v6, v3}, Lorg/jsoup/nodes/Document;->getElementsByAttributeValueContaining(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v1

    move-object/from16 v3, v41

    .line 112
    invoke-virtual {v13, v3}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    .line 314
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 323
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 322
    check-cast v8, Lorg/jsoup/nodes/Element;

    if-eqz v8, :cond_17

    .line 114
    invoke-virtual {v8}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v8

    goto :goto_e

    :cond_17
    const/4 v8, 0x0

    :goto_e
    if-eqz v8, :cond_16

    .line 322
    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 326
    :cond_18
    move-object v8, v0

    check-cast v8, Ljava/util/List;

    const-string v0, "seasons"

    .line 122
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 327
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_19
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 124
    invoke-virtual {v1, v6}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v3, "element.attr(\"href\")"

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    const-string v14, "Season%20"

    const-string v15, ""

    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    const/16 v22, 0x0

    const/16 v23, 0x4

    const/16 v24, 0x0

    const-string v20, "/"

    const-string v21, ""

    invoke-static/range {v19 .. v24}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 125
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_19

    .line 126
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-lez v13, :cond_19

    move-object v13, v1

    check-cast v13, Ljava/lang/CharSequence;

    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v13

    xor-int/lit8 v13, v13, 0x1

    if-eqz v13, :cond_19

    .line 127
    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 131
    :cond_1a
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 133
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 136
    check-cast v5, Ljava/util/List;

    new-instance v0, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$load$4;

    const/4 v1, 0x0

    invoke-direct {v0, v10, v6, v2, v1}, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$load$4;-><init>(Ljava/util/Map;Ljava/util/ArrayList;Lcom/lagradost/cloudstream3/movieproviders/NginxProvider;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v0}, Lcom/lagradost/cloudstream3/ParCollectionsKt;->apmap(Ljava/util/List;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 177
    move-object v0, v2

    check-cast v0, Lcom/lagradost/cloudstream3/MainAPI;

    move-object/from16 v1, v40

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, Lcom/lagradost/cloudstream3/TvType;->TvSeries:Lcom/lagradost/cloudstream3/TvType;

    move-object v14, v6

    check-cast v14, Ljava/util/List;

    new-instance v1, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$load$5;

    move-object v3, v1

    move-object v4, v11

    move-object v5, v12

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$load$5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)V

    move-object v15, v1

    check-cast v15, Lkotlin/jvm/functions/Function1;

    move-object v10, v0

    invoke-static/range {v10 .. v15}, Lcom/lagradost/cloudstream3/MainAPIKt;->newTvSeriesLoadResponse(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lcom/lagradost/cloudstream3/TvSeriesLoadResponse;

    move-result-object v0

    return-object v0

    .line 131
    :cond_1b
    new-instance v0, Lcom/lagradost/cloudstream3/ErrorLoadingException;

    const-string v1, "No Seasons Found"

    invoke-direct {v0, v1}, Lcom/lagradost/cloudstream3/ErrorLoadingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public loadLinks(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
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

    .line 198
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider;->getAuthHeader()Ljava/util/Map;

    move-result-object v7

    .line 200
    new-instance v11, Lcom/lagradost/cloudstream3/utils/ExtractorLink;

    .line 201
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider;->getName()Ljava/lang/String;

    move-result-object v1

    .line 202
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider;->getName()Ljava/lang/String;

    move-result-object v2

    .line 205
    sget-object v0, Lcom/lagradost/cloudstream3/utils/Qualities;->Unknown:Lcom/lagradost/cloudstream3/utils/Qualities;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/utils/Qualities;->getValue()I

    move-result v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x80

    const/4 v10, 0x0

    move-object v0, v11

    move-object v3, p1

    move-object v4, p1

    .line 200
    invoke-direct/range {v0 .. v10}, Lcom/lagradost/cloudstream3/utils/ExtractorLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p4

    .line 199
    invoke-interface {v0, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 211
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider;->name:Ljava/lang/String;

    return-void
.end method
