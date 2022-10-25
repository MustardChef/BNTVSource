.class public final Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi;
.super Lcom/lagradost/cloudstream3/syncproviders/InAppAuthAPIManager;
.source "OpenSubtitlesApi.kt"

# interfaces
.implements Lcom/lagradost/cloudstream3/subtitles/AbstractSubProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$Companion;,
        Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$SubtitleOAuthEntity;,
        Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$OAuthToken;,
        Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$Results;,
        Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultData;,
        Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultAttributes;,
        Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultFiles;,
        Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultDownloadLink;,
        Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultFeatureDetails;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOpenSubtitlesApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OpenSubtitlesApi.kt\ncom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi\n+ 2 AcraApplication.kt\ncom/lagradost/cloudstream3/AcraApplication$Companion\n+ 3 DataStore.kt\ncom/lagradost/cloudstream3/utils/DataStore\n+ 4 AppUtils.kt\ncom/lagradost/cloudstream3/utils/AppUtils\n+ 5 Extensions.kt\ncom/fasterxml/jackson/module/kotlin/ExtensionsKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,311:1\n133#2:312\n130#3:313\n117#3,3:314\n112#3,10:317\n236#4,2:327\n232#4:329\n238#4,2:332\n236#4,2:334\n232#4:336\n238#4,2:339\n236#4,2:345\n232#4:347\n238#4,2:350\n50#5:330\n43#5:331\n50#5:337\n43#5:338\n50#5:348\n43#5:349\n1849#6:341\n1849#6,2:342\n1850#6:344\n*S KotlinDebug\n*F\n+ 1 OpenSubtitlesApi.kt\ncom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi\n*L\n54#1:312\n54#1:313\n54#1:314,3\n54#1:317,10\n112#1:327,2\n112#1:329\n112#1:332,2\n181#1:334,2\n181#1:336\n181#1:339,2\n240#1:345,2\n240#1:347\n240#1:350,2\n112#1:330\n112#1:331\n181#1:337\n181#1:338\n240#1:348\n240#1:349\n182#1:341\n194#1:342,2\n182#1:344\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 42\u00020\u00012\u00020\u0002:\t456789:;<B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0017\u001a\u00020\u0012H\u0002J\n\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0002J\n\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J!\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u0007H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001fJ\u0011\u0010 \u001a\u00020!H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\"J\u001b\u0010#\u001a\u0004\u0018\u00010\u00072\u0006\u0010$\u001a\u00020%H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010&J\u0008\u0010\'\u001a\u00020!H\u0016J\u0019\u0010(\u001a\u00020\u00122\u0006\u0010$\u001a\u00020\u001bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010)J\n\u0010*\u001a\u0004\u0018\u00010+H\u0016J!\u0010,\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010-2\u0006\u0010.\u001a\u00020/H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00100J\u0012\u00101\u001a\u00020!2\u0008\u0010$\u001a\u0004\u0018\u00010\u0019H\u0002J\u0008\u00102\u001a\u00020!H\u0002J\u0008\u00103\u001a\u00020!H\u0002R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u0007X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\tR\u0014\u0010\u000f\u001a\u00020\u0007X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\tR\u0014\u0010\u0011\u001a\u00020\u0012X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u0012X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006="
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi;",
        "Lcom/lagradost/cloudstream3/syncproviders/InAppAuthAPIManager;",
        "Lcom/lagradost/cloudstream3/subtitles/AbstractSubProvider;",
        "index",
        "",
        "(I)V",
        "createAccountUrl",
        "",
        "getCreateAccountUrl",
        "()Ljava/lang/String;",
        "icon",
        "getIcon",
        "()Ljava/lang/Integer;",
        "idPrefix",
        "getIdPrefix",
        "name",
        "getName",
        "requiresPassword",
        "",
        "getRequiresPassword",
        "()Z",
        "requiresUsername",
        "getRequiresUsername",
        "canDoRequest",
        "getAuthKey",
        "Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$SubtitleOAuthEntity;",
        "getLatestLoginData",
        "Lcom/lagradost/cloudstream3/syncproviders/InAppAuthAPI$LoginData;",
        "initLogin",
        "username",
        "password",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "initialize",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "load",
        "data",
        "Lcom/lagradost/cloudstream3/subtitles/AbstractSubtitleEntities$SubtitleEntity;",
        "(Lcom/lagradost/cloudstream3/subtitles/AbstractSubtitleEntities$SubtitleEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "logOut",
        "login",
        "(Lcom/lagradost/cloudstream3/syncproviders/InAppAuthAPI$LoginData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loginInfo",
        "Lcom/lagradost/cloudstream3/syncproviders/AuthAPI$LoginInfo;",
        "search",
        "",
        "query",
        "Lcom/lagradost/cloudstream3/subtitles/AbstractSubtitleEntities$SubtitleSearch;",
        "(Lcom/lagradost/cloudstream3/subtitles/AbstractSubtitleEntities$SubtitleSearch;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setAuthKey",
        "throwGotTooManyRequests",
        "throwIfCantDoRequest",
        "Companion",
        "OAuthToken",
        "ResultAttributes",
        "ResultData",
        "ResultDownloadLink",
        "ResultFeatureDetails",
        "ResultFiles",
        "Results",
        "SubtitleOAuthEntity",
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
.field public static final Companion:Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$Companion;

.field public static final OPEN_SUBTITLES_USER_KEY:Ljava/lang/String; = "open_subtitles_user"

.field public static final TAG:Ljava/lang/String; = "OPENSUBS"

.field public static final apiKey:Ljava/lang/String; = "uyBLgFD17MgrYmA0gSXoKllMJBelOYj2"

.field public static final coolDownDuration:J = 0x7530L

.field private static currentCoolDown:J = 0x0L

.field private static currentSession:Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$SubtitleOAuthEntity; = null

.field public static final host:Ljava/lang/String; = "https://api.opensubtitles.com/api/v1"


# instance fields
.field private final createAccountUrl:Ljava/lang/String;

.field private final icon:I

.field private final idPrefix:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final requiresPassword:Z

.field private final requiresUsername:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi;->Companion:Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$Companion;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/lagradost/cloudstream3/syncproviders/InAppAuthAPIManager;-><init>(I)V

    const-string p1, "opensubtitles"

    .line 21
    iput-object p1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi;->idPrefix:Ljava/lang/String;

    const-string p1, "OpenSubtitles"

    .line 22
    iput-object p1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi;->name:Ljava/lang/String;

    const p1, 0x7f0803b2

    .line 23
    iput p1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi;->icon:I

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi;->requiresPassword:Z

    .line 25
    iput-boolean p1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi;->requiresUsername:Z

    const-string p1, "https://www.opensubtitles.com/en/users/sign_up"

    .line 26
    iput-object p1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi;->createAccountUrl:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getCurrentCoolDown$cp()J
    .locals 2

    .line 20
    sget-wide v0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi;->currentCoolDown:J

    return-wide v0
.end method

.method public static final synthetic access$getCurrentSession$cp()Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$SubtitleOAuthEntity;
    .locals 1

    .line 20
    sget-object v0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi;->currentSession:Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$SubtitleOAuthEntity;

    return-object v0
.end method

.method public static final synthetic access$initLogin(Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi;->initLogin(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setCurrentCoolDown$cp(J)V
    .locals 0

    .line 20
    sput-wide p0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi;->currentCoolDown:J

    return-void
.end method

.method public static final synthetic access$setCurrentSession$cp(Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$SubtitleOAuthEntity;)V
    .locals 0

    .line 20
    sput-object p0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi;->currentSession:Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$SubtitleOAuthEntity;

    return-void
.end method

.method private final canDoRequest()Z
    .locals 5

    .line 39
    sget-object v0, Lcom/lagradost/cloudstream3/syncproviders/AccountManager;->Companion:Lcom/lagradost/cloudstream3/syncproviders/AccountManager$Companion;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/syncproviders/AccountManager$Companion;->getUnixTimeMs()J

    move-result-wide v0

    sget-wide v2, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi;->currentCoolDown:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final getAuthKey()Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$SubtitleOAuthEntity;
    .locals 5

    .line 54
    sget-object v0, Lcom/lagradost/cloudstream3/AcraApplication;->Companion:Lcom/lagradost/cloudstream3/AcraApplication$Companion;

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi;->getAccountId()Ljava/lang/String;

    move-result-object v1

    .line 312
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/AcraApplication$Companion;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v3, Lcom/lagradost/cloudstream3/utils/DataStore;->INSTANCE:Lcom/lagradost/cloudstream3/utils/DataStore;

    const-string v4, "open_subtitles_user"

    .line 313
    invoke-virtual {v3, v1, v4}, Lcom/lagradost/cloudstream3/utils/DataStore;->getFolderName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 315
    :try_start_0
    invoke-virtual {v3, v0}, Lcom/lagradost/cloudstream3/utils/DataStore;->getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "getSharedPrefs().getStri\u2026h, null) ?: return defVal"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/utils/DataStore;->getMapper()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    move-result-object v1

    const-class v3, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$SubtitleOAuthEntity;

    invoke-virtual {v1, v0, v3}, Lcom/fasterxml/jackson/databind/json/JsonMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mapper.readValue(this, T::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    .line 312
    :catch_0
    :cond_1
    :goto_0
    check-cast v2, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$SubtitleOAuthEntity;

    return-object v2
.end method

.method private final initLogin(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$initLogin$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$initLogin$1;

    iget v5, v4, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$initLogin$1;->label:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v3, v4, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$initLogin$1;->label:I

    sub-int/2addr v3, v6

    iput v3, v4, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$initLogin$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$initLogin$1;

    invoke-direct {v4, v0, v3}, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$initLogin$1;-><init>(Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$initLogin$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    .line 95
    iget v5, v4, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$initLogin$1;->label:I

    const/16 v25, 0x0

    const/4 v15, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v15, :cond_1

    iget-object v1, v4, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$initLogin$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v4, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$initLogin$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v4, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$initLogin$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v4

    move-object v4, v3

    const/4 v3, 0x1

    move-object/from16 v27, v2

    move-object v2, v1

    move-object/from16 v1, v27

    goto/16 :goto_1

    .line 124
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 95
    :cond_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 97
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/lagradost/nicehttp/Requests;

    const/4 v3, 0x2

    new-array v7, v3, [Lkotlin/Pair;

    const-string v8, "Api-Key"

    const-string v9, "uyBLgFD17MgrYmA0gSXoKllMJBelOYj2"

    .line 100
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v7, v25

    const-string v8, "Content-Type"

    const-string v9, "application/json"

    .line 101
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v7, v15

    .line 99
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-array v3, v3, [Lkotlin/Pair;

    const-string v11, "username"

    .line 104
    invoke-static {v11, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    aput-object v11, v3, v25

    const-string v11, "password"

    .line 105
    invoke-static {v11, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    aput-object v11, v3, v15

    .line 103
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x1

    move v15, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x7fdc

    const/16 v24, 0x0

    .line 97
    iput-object v0, v4, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$initLogin$1;->L$0:Ljava/lang/Object;

    iput-object v1, v4, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$initLogin$1;->L$1:Ljava/lang/Object;

    iput-object v2, v4, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$initLogin$1;->L$2:Ljava/lang/Object;

    iput v8, v4, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$initLogin$1;->label:I

    const-string v3, "https://api.opensubtitles.com/api/v1/login"

    move-object/from16 v26, v6

    move-object v6, v3

    move-object/from16 v22, v4

    const/4 v3, 0x1

    const/4 v8, 0x0

    invoke-static/range {v5 .. v24}, Lcom/lagradost/nicehttp/Requests;->post$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;Lokhttp3/RequestBody;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, v26

    if-ne v4, v5, :cond_3

    return-object v5

    :cond_3
    move-object v5, v0

    .line 95
    :goto_1
    check-cast v4, Lcom/lagradost/nicehttp/NiceResponse;

    .line 111
    invoke-virtual {v4}, Lcom/lagradost/nicehttp/NiceResponse;->isSuccessful()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 112
    sget-object v6, Lcom/lagradost/cloudstream3/utils/AppUtils;->INSTANCE:Lcom/lagradost/cloudstream3/utils/AppUtils;

    invoke-virtual {v4}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    if-nez v4, :cond_4

    goto :goto_2

    .line 329
    :cond_4
    :try_start_0
    invoke-static {}, Lcom/lagradost/cloudstream3/MainAPIKt;->getMapper()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    move-result-object v7

    check-cast v7, Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 331
    new-instance v8, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$initLogin$$inlined$tryParseJson$1;

    invoke-direct {v8}, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$initLogin$$inlined$tryParseJson$1;-><init>()V

    check-cast v8, Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 330
    invoke-virtual {v7, v4, v8}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v4

    goto :goto_2

    :catch_0
    nop

    .line 112
    :goto_2
    check-cast v6, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$OAuthToken;

    if-eqz v6, :cond_6

    .line 117
    invoke-virtual {v6}, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$OAuthToken;->getToken()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    check-cast v5, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi;

    .line 118
    invoke-static/range {v25 .. v25}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 114
    :cond_5
    new-instance v6, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$SubtitleOAuthEntity;

    invoke-direct {v6, v1, v2, v4}, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$SubtitleOAuthEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-direct {v5, v6}, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi;->setAuthKey(Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$SubtitleOAuthEntity;)V

    .line 122
    :cond_6
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 124
    :cond_7
    invoke-static/range {v25 .. v25}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method private final setAuthKey(Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$SubtitleOAuthEntity;)V
    .locals 3

    const-string v0, "open_subtitles_user"

    if-nez p1, :cond_0

    .line 58
    sget-object v1, Lcom/lagradost/cloudstream3/AcraApplication;->Companion:Lcom/lagradost/cloudstream3/AcraApplication$Companion;

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi;->getAccountId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/lagradost/cloudstream3/AcraApplication$Companion;->removeKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_0
    sput-object p1, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi;->currentSession:Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$SubtitleOAuthEntity;

    .line 60
    sget-object v1, Lcom/lagradost/cloudstream3/AcraApplication;->Companion:Lcom/lagradost/cloudstream3/AcraApplication$Companion;

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi;->getAccountId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0, p1}, Lcom/lagradost/cloudstream3/AcraApplication$Companion;->setKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final throwGotTooManyRequests()V
    .locals 4

    .line 49
    sget-object v0, Lcom/lagradost/cloudstream3/syncproviders/AccountManager;->Companion:Lcom/lagradost/cloudstream3/syncproviders/AccountManager$Companion;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/syncproviders/AccountManager$Companion;->getUnixTimeMs()J

    move-result-wide v0

    const-wide/16 v2, 0x7530

    add-long/2addr v0, v2

    sput-wide v0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi;->currentCoolDown:J

    .line 50
    new-instance v0, Lcom/lagradost/cloudstream3/ErrorLoadingException;

    const-string v1, "Too many requests"

    invoke-direct {v0, v1}, Lcom/lagradost/cloudstream3/ErrorLoadingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final throwIfCantDoRequest()V
    .locals 6

    .line 43
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi;->canDoRequest()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 44
    :cond_0
    new-instance v0, Lcom/lagradost/cloudstream3/ErrorLoadingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many requests wait for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi;->currentCoolDown:J

    sget-object v4, Lcom/lagradost/cloudstream3/syncproviders/AccountManager;->Companion:Lcom/lagradost/cloudstream3/syncproviders/AccountManager$Companion;

    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/syncproviders/AccountManager$Companion;->getUnixTimeMs()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x73

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lagradost/cloudstream3/ErrorLoadingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getCreateAccountUrl()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi;->createAccountUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Ljava/lang/Integer;
    .locals 1

    .line 23
    iget v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi;->icon:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getIdPrefix()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi;->idPrefix:Ljava/lang/String;

    return-object v0
.end method

.method public getLatestLoginData()Lcom/lagradost/cloudstream3/syncproviders/InAppAuthAPI$LoginData;
    .locals 9

    .line 75
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi;->getAuthKey()Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$SubtitleOAuthEntity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 76
    :cond_0
    new-instance v8, Lcom/lagradost/cloudstream3/syncproviders/InAppAuthAPI$LoginData;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$SubtitleOAuthEntity;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$SubtitleOAuthEntity;->getPass()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/lagradost/cloudstream3/syncproviders/InAppAuthAPI$LoginData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRequiresPassword()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi;->requiresPassword:Z

    return v0
.end method

.method public getRequiresUsername()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi;->requiresUsername:Z

    return v0
.end method

.method public initialize(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 85
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi;->getAuthKey()Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$SubtitleOAuthEntity;

    move-result-object v0

    const-string v1, "duong12210119"

    const-string v2, "duongnv1996"

    if-nez v0, :cond_0

    new-instance v0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$SubtitleOAuthEntity;

    const-string v3, ""

    invoke-direct {v0, v2, v1, v3}, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$SubtitleOAuthEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sput-object v0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi;->currentSession:Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$SubtitleOAuthEntity;

    if-eqz v0, :cond_2

    .line 86
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$SubtitleOAuthEntity;->getUser()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v0

    :cond_2
    :goto_0
    sget-object v0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi;->currentSession:Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$SubtitleOAuthEntity;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$SubtitleOAuthEntity;->getPass()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v0

    :cond_4
    :goto_1
    invoke-direct {p0, v2, v1, p1}, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi;->initLogin(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_5

    return-object p1

    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public load(Lcom/lagradost/cloudstream3/subtitles/AbstractSubtitleEntities$SubtitleEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lagradost/cloudstream3/subtitles/AbstractSubtitleEntities$SubtitleEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$load$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$load$1;

    iget v3, v2, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$load$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$load$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$load$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$load$1;

    invoke-direct {v2, v0, v1}, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$load$1;-><init>(Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$load$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 219
    iget v4, v2, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$load$1;->label:I

    const/4 v15, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v15, :cond_1

    iget-object v2, v2, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$load$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 249
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 219
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 220
    invoke-direct/range {p0 .. p0}, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi;->throwIfCantDoRequest()V

    .line 222
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v1

    check-cast v1, Lcom/lagradost/nicehttp/Requests;

    const/4 v4, 0x4

    new-array v4, v4, [Lkotlin/Pair;

    const/4 v5, 0x0

    .line 225
    new-instance v6, Lkotlin/Pair;

    .line 227
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Bearer "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi;->currentSession:Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$SubtitleOAuthEntity;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$SubtitleOAuthEntity;->getAccess_token()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Authorization"

    .line 225
    invoke-direct {v6, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v4, v5

    .line 229
    new-instance v5, Lkotlin/Pair;

    const-string v6, "Api-Key"

    const-string v7, "uyBLgFD17MgrYmA0gSXoKllMJBelOYj2"

    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v4, v15

    const/4 v5, 0x2

    .line 230
    new-instance v6, Lkotlin/Pair;

    const-string v7, "Content-Type"

    const-string v8, "application/json"

    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v4, v5

    const/4 v5, 0x3

    .line 231
    new-instance v6, Lkotlin/Pair;

    const-string v7, "Accept"

    const-string v8, "*/*"

    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v4, v5

    .line 224
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 234
    new-instance v4, Lkotlin/Pair;

    invoke-virtual/range {p1 .. p1}, Lcom/lagradost/cloudstream3/subtitles/AbstractSubtitleEntities$SubtitleEntity;->getData()Ljava/lang/String;

    move-result-object v9

    const-string v10, "file_id"

    invoke-direct {v4, v10, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v15, v4

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x7fdc

    const/16 v22, 0x0

    .line 222
    iput-object v0, v2, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$load$1;->L$0:Ljava/lang/Object;

    iput v6, v2, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$load$1;->label:I

    const-string v4, "https://api.opensubtitles.com/api/v1/download"

    move-object v6, v3

    move-object v3, v1

    move-object/from16 v20, v2

    move-object v1, v6

    const/4 v6, 0x0

    invoke-static/range {v3 .. v22}, Lcom/lagradost/nicehttp/Requests;->post$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;Lokhttp3/RequestBody;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, v2

    move-object v2, v0

    .line 219
    :goto_1
    check-cast v1, Lcom/lagradost/nicehttp/NiceResponse;

    .line 237
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Request result  => ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/lagradost/nicehttp/NiceResponse;->getCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "OPENSUBS"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    invoke-virtual {v1}, Lcom/lagradost/nicehttp/NiceResponse;->isSuccessful()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    .line 240
    sget-object v2, Lcom/lagradost/cloudstream3/utils/AppUtils;->INSTANCE:Lcom/lagradost/cloudstream3/utils/AppUtils;

    invoke-virtual {v1}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :catch_0
    move-object v1, v5

    goto :goto_2

    .line 347
    :cond_4
    :try_start_0
    invoke-static {}, Lcom/lagradost/cloudstream3/MainAPIKt;->getMapper()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 349
    new-instance v3, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$load$$inlined$tryParseJson$1;

    invoke-direct {v3}, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$load$$inlined$tryParseJson$1;-><init>()V

    check-cast v3, Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 348
    invoke-virtual {v2, v1, v3}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    :goto_2
    check-cast v1, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultDownloadLink;

    if-eqz v1, :cond_7

    .line 241
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultDownloadLink;->getLink()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, ""

    .line 242
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Request load link => "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 246
    :cond_6
    invoke-virtual {v1}, Lcom/lagradost/nicehttp/NiceResponse;->getCode()I

    move-result v1

    const/16 v3, 0x1ad

    if-ne v1, v3, :cond_7

    .line 247
    invoke-direct {v2}, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi;->throwGotTooManyRequests()V

    :cond_7
    return-object v5

    .line 227
    :cond_8
    new-instance v1, Lcom/lagradost/cloudstream3/ErrorLoadingException;

    const-string v2, "No access token active in current session"

    invoke-direct {v1, v2}, Lcom/lagradost/cloudstream3/ErrorLoadingException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public logOut()V
    .locals 1

    const/4 v0, 0x0

    .line 90
    invoke-direct {p0, v0}, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi;->setAuthKey(Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$SubtitleOAuthEntity;)V

    .line 91
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi;->removeAccountKeys()V

    .line 92
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi;->getAuthKey()Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$SubtitleOAuthEntity;

    move-result-object v0

    sput-object v0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi;->currentSession:Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$SubtitleOAuthEntity;

    return-void
.end method

.method public login(Lcom/lagradost/cloudstream3/syncproviders/InAppAuthAPI$LoginData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lagradost/cloudstream3/syncproviders/InAppAuthAPI$LoginData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$login$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$login$1;

    iget v1, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$login$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$login$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$login$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$login$1;

    invoke-direct {v0, p0, p2}, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$login$1;-><init>(Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$login$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 127
    iget v2, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$login$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$login$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    .line 141
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 127
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 128
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/syncproviders/InAppAuthAPI$LoginData;->getUsername()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 129
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/syncproviders/InAppAuthAPI$LoginData;->getPassword()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 130
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi;->switchToNewAccount()V

    .line 132
    :try_start_1
    iput-object p0, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$login$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$login$1;->label:I

    invoke-direct {p0, p2, p1, v0}, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi;->initLogin(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    :try_start_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 133
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi;->registerAccount()V

    .line 134
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_1
    move-exception p2

    move-object p1, p0

    .line 137
    :goto_2
    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p2}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->logError(Ljava/lang/Throwable;)V

    .line 138
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi;->switchToOldAccount()V

    .line 140
    :cond_4
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi;->switchToOldAccount()V

    const/4 p1, 0x0

    .line 141
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 129
    :cond_5
    new-instance p1, Lcom/lagradost/cloudstream3/ErrorLoadingException;

    const-string p2, "Requires Password"

    invoke-direct {p1, p2}, Lcom/lagradost/cloudstream3/ErrorLoadingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 128
    :cond_6
    new-instance p1, Lcom/lagradost/cloudstream3/ErrorLoadingException;

    const-string p2, "Requires Username"

    invoke-direct {p1, p2}, Lcom/lagradost/cloudstream3/ErrorLoadingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public loginInfo()Lcom/lagradost/cloudstream3/syncproviders/AuthAPI$LoginInfo;
    .locals 4

    .line 64
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi;->getAuthKey()Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$SubtitleOAuthEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 65
    new-instance v2, Lcom/lagradost/cloudstream3/syncproviders/AuthAPI$LoginInfo;

    .line 67
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$SubtitleOAuthEntity;->getUser()Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi;->getAccountIndex()I

    move-result v3

    .line 65
    invoke-direct {v2, v1, v0, v3}, Lcom/lagradost/cloudstream3/syncproviders/AuthAPI$LoginInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v2

    :cond_0
    return-object v1
.end method

.method public search(Lcom/lagradost/cloudstream3/subtitles/AbstractSubtitleEntities$SubtitleSearch;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lagradost/cloudstream3/subtitles/AbstractSubtitleEntities$SubtitleSearch;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/subtitles/AbstractSubtitleEntities$SubtitleEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$search$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$search$1;

    iget v3, v2, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$search$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$search$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$search$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$search$1;

    invoke-direct {v2, v0, v1}, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$search$1;-><init>(Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$search$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 148
    iget v3, v2, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$search$1;->label:I

    const/4 v4, 0x1

    const-string v19, ""

    const/16 v20, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v3, v2, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$search$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/lagradost/cloudstream3/subtitles/AbstractSubtitleEntities$SubtitleSearch;

    iget-object v2, v2, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$search$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 212
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 148
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 149
    invoke-direct/range {p0 .. p0}, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi;->throwIfCantDoRequest()V

    .line 150
    invoke-virtual/range {p1 .. p1}, Lcom/lagradost/cloudstream3/subtitles/AbstractSubtitleEntities$SubtitleSearch;->getImdb()Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v5, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_1

    :cond_3
    move-wide v7, v5

    .line 151
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/lagradost/cloudstream3/subtitles/AbstractSubtitleEntities$SubtitleSearch;->getQuery()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    const-string v10, " "

    const-string v11, "+"

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-virtual/range {p1 .. p1}, Lcom/lagradost/cloudstream3/subtitles/AbstractSubtitleEntities$SubtitleSearch;->getEpNumber()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 153
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/lagradost/cloudstream3/subtitles/AbstractSubtitleEntities$SubtitleSearch;->getSeasonNumber()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    .line 154
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/lagradost/cloudstream3/subtitles/AbstractSubtitleEntities$SubtitleSearch;->getYear()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_4

    :cond_6
    const/4 v10, 0x0

    :goto_4
    if-lez v3, :cond_7

    .line 155
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "&episode_number="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_7
    move-object/from16 v3, v19

    :goto_5
    if-lez v9, :cond_8

    .line 156
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "&season_number="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_8
    move-object/from16 v9, v19

    :goto_6
    if-lez v10, :cond_9

    .line 157
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "&year="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :cond_9
    move-object/from16 v10, v19

    :goto_7
    cmp-long v11, v7, v5

    if-lez v11, :cond_a

    const/4 v5, 0x1

    goto :goto_8

    :cond_a
    const/4 v5, 0x0

    :goto_8
    const-string v6, "&languages="

    if-ne v5, v4, :cond_b

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "https://api.opensubtitles.com/api/v1/subtitles?imdb_id="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/lagradost/cloudstream3/subtitles/AbstractSubtitleEntities$SubtitleSearch;->getLang()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_b
    if-nez v5, :cond_22

    .line 162
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "https://api.opensubtitles.com/api/v1/subtitles?query="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/lagradost/cloudstream3/subtitles/AbstractSubtitleEntities$SubtitleSearch;->getLang()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 165
    :goto_9
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v3

    check-cast v3, Lcom/lagradost/nicehttp/Requests;

    const/4 v5, 0x2

    new-array v5, v5, [Lkotlin/Pair;

    .line 168
    new-instance v6, Lkotlin/Pair;

    const-string v7, "Api-Key"

    const-string v8, "uyBLgFD17MgrYmA0gSXoKllMJBelOYj2"

    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v5, v20

    .line 169
    new-instance v6, Lkotlin/Pair;

    const-string v7, "Content-Type"

    const-string v8, "application/json"

    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v5, v4

    .line 167
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7fc

    const/16 v18, 0x0

    .line 165
    iput-object v0, v2, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$search$1;->L$0:Ljava/lang/Object;

    move-object/from16 p2, v15

    move-object/from16 v15, p1

    iput-object v15, v2, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$search$1;->L$1:Ljava/lang/Object;

    iput v4, v2, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$search$1;->label:I

    move-object v4, v1

    move-object/from16 v1, p2

    move/from16 v15, v16

    move-object/from16 v16, v2

    invoke-static/range {v3 .. v18}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    return-object v1

    :cond_c
    move-object/from16 v3, p1

    move-object v1, v2

    move-object v2, v0

    .line 148
    :goto_a
    check-cast v1, Lcom/lagradost/nicehttp/NiceResponse;

    .line 172
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Search Req => "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "OPENSUBS"

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    invoke-virtual {v1}, Lcom/lagradost/nicehttp/NiceResponse;->isSuccessful()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_e

    .line 174
    invoke-virtual {v1}, Lcom/lagradost/nicehttp/NiceResponse;->getCode()I

    move-result v1

    const/16 v3, 0x1ad

    if-ne v1, v3, :cond_d

    .line 175
    invoke-direct {v2}, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi;->throwGotTooManyRequests()V

    :cond_d
    return-object v5

    .line 179
    :cond_e
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 181
    sget-object v6, Lcom/lagradost/cloudstream3/utils/AppUtils;->INSTANCE:Lcom/lagradost/cloudstream3/utils/AppUtils;

    invoke-virtual {v1}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    :catch_0
    move-object v1, v5

    goto :goto_b

    .line 336
    :cond_f
    :try_start_0
    invoke-static {}, Lcom/lagradost/cloudstream3/MainAPIKt;->getMapper()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    move-result-object v6

    check-cast v6, Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 338
    new-instance v7, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$search$$inlined$tryParseJson$1;

    invoke-direct {v7}, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$search$$inlined$tryParseJson$1;-><init>()V

    check-cast v7, Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 337
    invoke-virtual {v6, v1, v7}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :goto_b
    check-cast v1, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$Results;

    if-eqz v1, :cond_21

    .line 182
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$Results;->getData()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_21

    check-cast v1, Ljava/lang/Iterable;

    .line 341
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultData;

    .line 183
    invoke-virtual {v6}, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultData;->getAttributes()Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultAttributes;

    move-result-object v7

    if-nez v7, :cond_10

    goto :goto_c

    .line 184
    :cond_10
    invoke-virtual {v7}, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultAttributes;->getFeatDetails()Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultFeatureDetails;

    move-result-object v8

    if-eqz v8, :cond_11

    .line 186
    invoke-virtual {v8}, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultFeatureDetails;->getMovieName()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_14

    :cond_11
    if-eqz v8, :cond_12

    invoke-virtual {v8}, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultFeatureDetails;->getTitle()Ljava/lang/String;

    move-result-object v9

    goto :goto_d

    :cond_12
    move-object v9, v5

    :goto_d
    if-nez v9, :cond_14

    if-eqz v8, :cond_13

    .line 187
    invoke-virtual {v8}, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultFeatureDetails;->getParentTitle()Ljava/lang/String;

    move-result-object v9

    goto :goto_e

    :cond_13
    move-object v9, v5

    :goto_e
    if-nez v9, :cond_14

    invoke-virtual {v7}, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultAttributes;->getRelease()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_14

    move-object/from16 v9, v19

    .line 188
    :cond_14
    invoke-virtual {v7}, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultAttributes;->getLanguage()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_15

    move-object/from16 v7, v19

    :cond_15
    if-eqz v8, :cond_16

    .line 189
    invoke-virtual {v8}, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultFeatureDetails;->getEpisodeNumber()Ljava/lang/Integer;

    move-result-object v10

    if-nez v10, :cond_17

    :cond_16
    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/subtitles/AbstractSubtitleEntities$SubtitleSearch;->getEpNumber()Ljava/lang/Integer;

    move-result-object v10

    :cond_17
    move-object/from16 v21, v10

    if-eqz v8, :cond_18

    .line 190
    invoke-virtual {v8}, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultFeatureDetails;->getSeasonNumber()Ljava/lang/Integer;

    move-result-object v10

    if-nez v10, :cond_19

    :cond_18
    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/subtitles/AbstractSubtitleEntities$SubtitleSearch;->getSeasonNumber()Ljava/lang/Integer;

    move-result-object v10

    :cond_19
    move-object/from16 v22, v10

    if-eqz v8, :cond_1a

    .line 191
    invoke-virtual {v8}, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultFeatureDetails;->getYear()Ljava/lang/Integer;

    move-result-object v8

    if-nez v8, :cond_1b

    :cond_1a
    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/subtitles/AbstractSubtitleEntities$SubtitleSearch;->getYear()Ljava/lang/Integer;

    move-result-object v8

    :cond_1b
    if-eqz v22, :cond_1c

    .line 192
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_f

    :cond_1c
    const/4 v10, 0x0

    :goto_f
    if-lez v10, :cond_1d

    sget-object v10, Lcom/lagradost/cloudstream3/TvType;->TvSeries:Lcom/lagradost/cloudstream3/TvType;

    goto :goto_10

    :cond_1d
    sget-object v10, Lcom/lagradost/cloudstream3/TvType;->Movie:Lcom/lagradost/cloudstream3/TvType;

    :goto_10
    move-object/from16 v23, v10

    .line 194
    invoke-virtual {v6}, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultData;->getAttributes()Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultAttributes;

    move-result-object v6

    if-eqz v6, :cond_20

    invoke-virtual {v6}, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultAttributes;->getFiles()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_20

    check-cast v6, Ljava/lang/Iterable;

    .line 342
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_20

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultFiles;

    .line 195
    invoke-virtual {v10}, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultFiles;->getFileId()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_1f

    invoke-virtual {v10}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1e

    goto :goto_12

    :cond_1e
    move-object v14, v10

    goto :goto_13

    :cond_1f
    :goto_12
    move-object/from16 v14, v19

    .line 198
    :goto_13
    new-instance v15, Lcom/lagradost/cloudstream3/subtitles/AbstractSubtitleEntities$SubtitleEntity;

    .line 199
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi;->getIdPrefix()Ljava/lang/String;

    move-result-object v11

    move-object v10, v15

    move-object v12, v9

    move-object v13, v7

    move-object v5, v15

    move-object/from16 v15, v23

    move-object/from16 v16, v21

    move-object/from16 v17, v22

    move-object/from16 v18, v8

    .line 198
    invoke-direct/range {v10 .. v18}, Lcom/lagradost/cloudstream3/subtitles/AbstractSubtitleEntities$SubtitleEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 197
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    goto :goto_11

    :cond_20
    const/4 v5, 0x0

    goto/16 :goto_c

    :cond_21
    return-object v4

    .line 162
    :cond_22
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
