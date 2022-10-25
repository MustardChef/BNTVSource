.class public final Lcom/lagradost/cloudstream3/extractors/helper/WcoHelper$Companion;
.super Ljava/lang/Object;
.source "WcoHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lagradost/cloudstream3/extractors/helper/WcoHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lagradost/cloudstream3/extractors/helper/WcoHelper$Companion$ExternalKeys;,
        Lcom/lagradost/cloudstream3/extractors/helper/WcoHelper$Companion$NewExternalKeys;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWcoHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WcoHelper.kt\ncom/lagradost/cloudstream3/extractors/helper/WcoHelper$Companion\n+ 2 Requests.kt\ncom/lagradost/nicehttp/NiceResponse\n+ 3 Extensions.kt\ncom/fasterxml/jackson/module/kotlin/ExtensionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 AcraApplication.kt\ncom/lagradost/cloudstream3/AcraApplication$Companion\n+ 6 DataStore.kt\ncom/lagradost/cloudstream3/utils/DataStore\n*L\n1#1,56:1\n101#2,2:57\n103#2,3:61\n101#2,2:80\n103#2,3:84\n50#3:59\n43#3:60\n50#3:82\n43#3:83\n1#4:64\n129#5:65\n129#5:87\n126#6:66\n117#6,3:67\n112#6,10:70\n126#6:88\n117#6,3:89\n112#6,10:92\n*S KotlinDebug\n*F\n+ 1 WcoHelper.kt\ncom/lagradost/cloudstream3/extractors/helper/WcoHelper$Companion\n*L\n33#1:57,2\n33#1:61,3\n46#1:80,2\n46#1:84,3\n33#1:59\n33#1:60\n46#1:82\n46#1:83\n33#1:65\n46#1:87\n33#1:66\n33#1:67,3\n33#1:70,10\n46#1:88\n46#1:89,3\n46#1:92,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0002\u000f\u0010B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\t\u001a\u00020\nH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u0011\u0010\u000c\u001a\u00020\nH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u0013\u0010\r\u001a\u0004\u0018\u00010\u0008H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/extractors/helper/WcoHelper$Companion;",
        "",
        "()V",
        "BACKUP_KEY_DATA",
        "",
        "keys",
        "Lcom/lagradost/cloudstream3/extractors/helper/WcoHelper$Companion$ExternalKeys;",
        "newKeys",
        "Lcom/lagradost/cloudstream3/extractors/helper/WcoHelper$Companion$NewExternalKeys;",
        "getKeys",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getNewKeys",
        "getNewWcoKey",
        "getWcoKey",
        "ExternalKeys",
        "NewExternalKeys",
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
.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/lagradost/cloudstream3/extractors/helper/WcoHelper$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getKeys(Lcom/lagradost/cloudstream3/extractors/helper/WcoHelper$Companion;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/lagradost/cloudstream3/extractors/helper/WcoHelper$Companion;->getKeys(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNewKeys(Lcom/lagradost/cloudstream3/extractors/helper/WcoHelper$Companion;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/lagradost/cloudstream3/extractors/helper/WcoHelper$Companion;->getNewKeys(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getKeys(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
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

    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/lagradost/cloudstream3/extractors/helper/WcoHelper$Companion$getKeys$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/lagradost/cloudstream3/extractors/helper/WcoHelper$Companion$getKeys$1;

    iget v2, v1, Lcom/lagradost/cloudstream3/extractors/helper/WcoHelper$Companion$getKeys$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/lagradost/cloudstream3/extractors/helper/WcoHelper$Companion$getKeys$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/lagradost/cloudstream3/extractors/helper/WcoHelper$Companion$getKeys$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/lagradost/cloudstream3/extractors/helper/WcoHelper$Companion$getKeys$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/lagradost/cloudstream3/extractors/helper/WcoHelper$Companion$getKeys$1;-><init>(Lcom/lagradost/cloudstream3/extractors/helper/WcoHelper$Companion;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/lagradost/cloudstream3/extractors/helper/WcoHelper$Companion$getKeys$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 30
    iget v3, v1, Lcom/lagradost/cloudstream3/extractors/helper/WcoHelper$Companion$getKeys$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    invoke-static {}, Lcom/lagradost/cloudstream3/extractors/helper/WcoHelper;->access$getKeys$cp()Lcom/lagradost/cloudstream3/extractors/helper/WcoHelper$Companion$ExternalKeys;

    move-result-object v0

    if-nez v0, :cond_7

    .line 32
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/lagradost/nicehttp/Requests;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    const/16 v17, 0x7fe

    const/16 v18, 0x0

    iput v4, v1, Lcom/lagradost/cloudstream3/extractors/helper/WcoHelper$Companion$getKeys$1;->label:I

    const-string v4, "https://raw.githubusercontent.com/LagradOst/CloudStream-3/master/docs/keys.json"

    move-object/from16 v19, v15

    move v15, v0

    move-object/from16 v16, v1

    invoke-static/range {v3 .. v18}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v19

    if-ne v0, v1, :cond_3

    return-object v1

    .line 30
    :cond_3
    :goto_1
    check-cast v0, Lcom/lagradost/nicehttp/NiceResponse;

    const/4 v1, 0x0

    .line 58
    :try_start_0
    sget-object v3, Lcom/lagradost/nicehttp/Requests;->Companion:Lcom/lagradost/nicehttp/Requests$Companion;

    invoke-virtual {v3}, Lcom/lagradost/nicehttp/Requests$Companion;->getMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v3

    invoke-virtual {v0}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v0

    .line 60
    new-instance v4, Lcom/lagradost/cloudstream3/extractors/helper/WcoHelper$Companion$getKeys$$inlined$parsedSafe$1;

    invoke-direct {v4}, Lcom/lagradost/cloudstream3/extractors/helper/WcoHelper$Companion$getKeys$$inlined$parsedSafe$1;-><init>()V

    check-cast v4, Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 59
    invoke-virtual {v3, v0, v4}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    .line 33
    :goto_2
    check-cast v0, Lcom/lagradost/cloudstream3/extractors/helper/WcoHelper$Companion$ExternalKeys;

    const-string v3, "github_keys_backup"

    if-eqz v0, :cond_4

    sget-object v4, Lcom/lagradost/cloudstream3/AcraApplication;->Companion:Lcom/lagradost/cloudstream3/AcraApplication$Companion;

    invoke-virtual {v4, v3, v0}, Lcom/lagradost/cloudstream3/AcraApplication$Companion;->setKey(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    if-nez v0, :cond_7

    sget-object v0, Lcom/lagradost/cloudstream3/AcraApplication;->Companion:Lcom/lagradost/cloudstream3/AcraApplication$Companion;

    .line 65
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/AcraApplication$Companion;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v4, Lcom/lagradost/cloudstream3/utils/DataStore;->INSTANCE:Lcom/lagradost/cloudstream3/utils/DataStore;

    .line 68
    :try_start_1
    invoke-virtual {v4, v0}, Lcom/lagradost/cloudstream3/utils/DataStore;->getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    const-string v3, "getSharedPrefs().getStri\u2026h, null) ?: return defVal"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/utils/DataStore;->getMapper()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    move-result-object v3

    const-class v4, Lcom/lagradost/cloudstream3/extractors/helper/WcoHelper$Companion$ExternalKeys;

    invoke-virtual {v3, v0, v4}, Lcom/fasterxml/jackson/databind/json/JsonMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "mapper.readValue(this, T::class.java)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v0

    .line 65
    :catch_1
    :cond_6
    :goto_4
    move-object v0, v1

    check-cast v0, Lcom/lagradost/cloudstream3/extractors/helper/WcoHelper$Companion$ExternalKeys;

    .line 31
    :cond_7
    invoke-static {v0}, Lcom/lagradost/cloudstream3/extractors/helper/WcoHelper;->access$setKeys$cp(Lcom/lagradost/cloudstream3/extractors/helper/WcoHelper$Companion$ExternalKeys;)V

    .line 36
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final getNewKeys(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
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

    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/lagradost/cloudstream3/extractors/helper/WcoHelper$Companion$getNewKeys$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/lagradost/cloudstream3/extractors/helper/WcoHelper$Companion$getNewKeys$1;

    iget v2, v1, Lcom/lagradost/cloudstream3/extractors/helper/WcoHelper$Companion$getNewKeys$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/lagradost/cloudstream3/extractors/helper/WcoHelper$Companion$getNewKeys$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/lagradost/cloudstream3/extractors/helper/WcoHelper$Companion$getNewKeys$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/lagradost/cloudstream3/extractors/helper/WcoHelper$Companion$getNewKeys$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/lagradost/cloudstream3/extractors/helper/WcoHelper$Companion$getNewKeys$1;-><init>(Lcom/lagradost/cloudstream3/extractors/helper/WcoHelper$Companion;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/lagradost/cloudstream3/extractors/helper/WcoHelper$Companion$getNewKeys$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 43
    iget v3, v1, Lcom/lagradost/cloudstream3/extractors/helper/WcoHelper$Companion$getNewKeys$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    invoke-static {}, Lcom/lagradost/cloudstream3/extractors/helper/WcoHelper;->access$getNewKeys$cp()Lcom/lagradost/cloudstream3/extractors/helper/WcoHelper$Companion$NewExternalKeys;

    move-result-object v0

    if-nez v0, :cond_7

    .line 45
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/lagradost/nicehttp/Requests;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    const/16 v17, 0x7fe

    const/16 v18, 0x0

    iput v4, v1, Lcom/lagradost/cloudstream3/extractors/helper/WcoHelper$Companion$getNewKeys$1;->label:I

    const-string v4, "https://raw.githubusercontent.com/chekaslowakiya/BruhFlow/main/keys.json"

    move-object/from16 v19, v15

    move v15, v0

    move-object/from16 v16, v1

    invoke-static/range {v3 .. v18}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v19

    if-ne v0, v1, :cond_3

    return-object v1

    .line 43
    :cond_3
    :goto_1
    check-cast v0, Lcom/lagradost/nicehttp/NiceResponse;

    const/4 v1, 0x0

    .line 81
    :try_start_0
    sget-object v3, Lcom/lagradost/nicehttp/Requests;->Companion:Lcom/lagradost/nicehttp/Requests$Companion;

    invoke-virtual {v3}, Lcom/lagradost/nicehttp/Requests$Companion;->getMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v3

    invoke-virtual {v0}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v0

    .line 83
    new-instance v4, Lcom/lagradost/cloudstream3/extractors/helper/WcoHelper$Companion$getNewKeys$$inlined$parsedSafe$1;

    invoke-direct {v4}, Lcom/lagradost/cloudstream3/extractors/helper/WcoHelper$Companion$getNewKeys$$inlined$parsedSafe$1;-><init>()V

    check-cast v4, Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 82
    invoke-virtual {v3, v0, v4}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    .line 46
    :goto_2
    check-cast v0, Lcom/lagradost/cloudstream3/extractors/helper/WcoHelper$Companion$NewExternalKeys;

    const-string v3, "github_keys_backup"

    if-eqz v0, :cond_4

    sget-object v4, Lcom/lagradost/cloudstream3/AcraApplication;->Companion:Lcom/lagradost/cloudstream3/AcraApplication$Companion;

    invoke-virtual {v4, v3, v0}, Lcom/lagradost/cloudstream3/AcraApplication$Companion;->setKey(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    if-nez v0, :cond_7

    sget-object v0, Lcom/lagradost/cloudstream3/AcraApplication;->Companion:Lcom/lagradost/cloudstream3/AcraApplication$Companion;

    .line 87
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/AcraApplication$Companion;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v4, Lcom/lagradost/cloudstream3/utils/DataStore;->INSTANCE:Lcom/lagradost/cloudstream3/utils/DataStore;

    .line 90
    :try_start_1
    invoke-virtual {v4, v0}, Lcom/lagradost/cloudstream3/utils/DataStore;->getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    const-string v3, "getSharedPrefs().getStri\u2026h, null) ?: return defVal"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/utils/DataStore;->getMapper()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    move-result-object v3

    const-class v4, Lcom/lagradost/cloudstream3/extractors/helper/WcoHelper$Companion$NewExternalKeys;

    invoke-virtual {v3, v0, v4}, Lcom/fasterxml/jackson/databind/json/JsonMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "mapper.readValue(this, T::class.java)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v0

    .line 87
    :catch_1
    :cond_6
    :goto_4
    move-object v0, v1

    check-cast v0, Lcom/lagradost/cloudstream3/extractors/helper/WcoHelper$Companion$NewExternalKeys;

    .line 44
    :cond_7
    invoke-static {v0}, Lcom/lagradost/cloudstream3/extractors/helper/WcoHelper;->access$setNewKeys$cp(Lcom/lagradost/cloudstream3/extractors/helper/WcoHelper$Companion$NewExternalKeys;)V

    .line 49
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final getNewWcoKey(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/extractors/helper/WcoHelper$Companion$NewExternalKeys;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/lagradost/cloudstream3/extractors/helper/WcoHelper$Companion$getNewWcoKey$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/lagradost/cloudstream3/extractors/helper/WcoHelper$Companion$getNewWcoKey$1;

    iget v1, v0, Lcom/lagradost/cloudstream3/extractors/helper/WcoHelper$Companion$getNewWcoKey$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/lagradost/cloudstream3/extractors/helper/WcoHelper$Companion$getNewWcoKey$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/lagradost/cloudstream3/extractors/helper/WcoHelper$Companion$getNewWcoKey$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lagradost/cloudstream3/extractors/helper/WcoHelper$Companion$getNewWcoKey$1;

    invoke-direct {v0, p0, p1}, Lcom/lagradost/cloudstream3/extractors/helper/WcoHelper$Companion$getNewWcoKey$1;-><init>(Lcom/lagradost/cloudstream3/extractors/helper/WcoHelper$Companion;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/lagradost/cloudstream3/extractors/helper/WcoHelper$Companion$getNewWcoKey$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 51
    iget v2, v0, Lcom/lagradost/cloudstream3/extractors/helper/WcoHelper$Companion$getNewWcoKey$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    iput v3, v0, Lcom/lagradost/cloudstream3/extractors/helper/WcoHelper$Companion$getNewWcoKey$1;->label:I

    invoke-direct {p0, v0}, Lcom/lagradost/cloudstream3/extractors/helper/WcoHelper$Companion;->getNewKeys(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 53
    :cond_3
    :goto_1
    invoke-static {}, Lcom/lagradost/cloudstream3/extractors/helper/WcoHelper;->access$getNewKeys$cp()Lcom/lagradost/cloudstream3/extractors/helper/WcoHelper$Companion$NewExternalKeys;

    move-result-object p1

    return-object p1
.end method

.method public final getWcoKey(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/extractors/helper/WcoHelper$Companion$ExternalKeys;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/lagradost/cloudstream3/extractors/helper/WcoHelper$Companion$getWcoKey$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/lagradost/cloudstream3/extractors/helper/WcoHelper$Companion$getWcoKey$1;

    iget v1, v0, Lcom/lagradost/cloudstream3/extractors/helper/WcoHelper$Companion$getWcoKey$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/lagradost/cloudstream3/extractors/helper/WcoHelper$Companion$getWcoKey$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/lagradost/cloudstream3/extractors/helper/WcoHelper$Companion$getWcoKey$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lagradost/cloudstream3/extractors/helper/WcoHelper$Companion$getWcoKey$1;

    invoke-direct {v0, p0, p1}, Lcom/lagradost/cloudstream3/extractors/helper/WcoHelper$Companion$getWcoKey$1;-><init>(Lcom/lagradost/cloudstream3/extractors/helper/WcoHelper$Companion;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/lagradost/cloudstream3/extractors/helper/WcoHelper$Companion$getWcoKey$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 38
    iget v2, v0, Lcom/lagradost/cloudstream3/extractors/helper/WcoHelper$Companion$getWcoKey$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    iput v3, v0, Lcom/lagradost/cloudstream3/extractors/helper/WcoHelper$Companion$getWcoKey$1;->label:I

    invoke-direct {p0, v0}, Lcom/lagradost/cloudstream3/extractors/helper/WcoHelper$Companion;->getKeys(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 40
    :cond_3
    :goto_1
    invoke-static {}, Lcom/lagradost/cloudstream3/extractors/helper/WcoHelper;->access$getKeys$cp()Lcom/lagradost/cloudstream3/extractors/helper/WcoHelper$Companion$ExternalKeys;

    move-result-object p1

    return-object p1
.end method
