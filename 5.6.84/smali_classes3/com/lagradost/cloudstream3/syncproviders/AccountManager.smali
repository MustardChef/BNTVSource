.class public abstract Lcom/lagradost/cloudstream3/syncproviders/AccountManager;
.super Ljava/lang/Object;
.source "AccountManager.kt"

# interfaces
.implements Lcom/lagradost/cloudstream3/syncproviders/AuthAPI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lagradost/cloudstream3/syncproviders/AccountManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccountManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountManager.kt\ncom/lagradost/cloudstream3/syncproviders/AccountManager\n+ 2 AcraApplication.kt\ncom/lagradost/cloudstream3/AcraApplication$Companion\n+ 3 DataStore.kt\ncom/lagradost/cloudstream3/utils/DataStore\n*L\n1#1,128:1\n125#2:129\n125#2:143\n117#3,3:130\n112#3,10:133\n117#3,3:144\n112#3,10:147\n*S KotlinDebug\n*F\n+ 1 AccountManager.kt\ncom/lagradost/cloudstream3/syncproviders/AccountManager\n*L\n93#1:129\n97#1:143\n93#1:130,3\n93#1:133,10\n97#1:144,3\n97#1:147,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0007\u0008&\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0003J\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016J\u0006\u0010\u0017\u001a\u00020\u0013J\u0008\u0010\u0018\u001a\u00020\u0013H\u0004J\u0008\u0010\u0019\u001a\u00020\u0013H\u0004J\u0008\u0010\u001a\u001a\u00020\u0013H\u0004J\u0008\u0010\u001b\u001a\u00020\u0013H\u0004R\u0014\u0010\u0005\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u00068DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008R\u001a\u0010\u000b\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u0004R\u0014\u0010\u000f\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/syncproviders/AccountManager;",
        "Lcom/lagradost/cloudstream3/syncproviders/AuthAPI;",
        "defIndex",
        "",
        "(I)V",
        "accountActiveKey",
        "",
        "getAccountActiveKey",
        "()Ljava/lang/String;",
        "accountId",
        "getAccountId",
        "accountIndex",
        "getAccountIndex",
        "()I",
        "setAccountIndex",
        "accountsKey",
        "getAccountsKey",
        "lastAccountIndex",
        "changeAccount",
        "",
        "index",
        "getAccounts",
        "",
        "init",
        "registerAccount",
        "removeAccountKeys",
        "switchToNewAccount",
        "switchToOldAccount",
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
.field public static final Companion:Lcom/lagradost/cloudstream3/syncproviders/AccountManager$Companion;

.field private static final aniListApi:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;

.field public static final appString:Ljava/lang/String; = "cloudstreamapp"

.field private static final malApi:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;

.field public static final maxStale:I = 0x258

.field private static final nginxApi:Lcom/lagradost/cloudstream3/syncproviders/providers/NginxApi;

.field private static final openSubtitlesApi:Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi;


# instance fields
.field private accountIndex:I

.field private final defIndex:I

.field private lastAccountIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lagradost/cloudstream3/syncproviders/AccountManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lagradost/cloudstream3/syncproviders/AccountManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lagradost/cloudstream3/syncproviders/AccountManager;->Companion:Lcom/lagradost/cloudstream3/syncproviders/AccountManager$Companion;

    .line 14
    new-instance v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;-><init>(I)V

    sput-object v0, Lcom/lagradost/cloudstream3/syncproviders/AccountManager;->malApi:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;

    .line 15
    new-instance v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;

    invoke-direct {v0, v1}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;-><init>(I)V

    sput-object v0, Lcom/lagradost/cloudstream3/syncproviders/AccountManager;->aniListApi:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;

    .line 16
    new-instance v0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi;

    invoke-direct {v0, v1}, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi;-><init>(I)V

    sput-object v0, Lcom/lagradost/cloudstream3/syncproviders/AccountManager;->openSubtitlesApi:Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi;

    .line 17
    new-instance v0, Lcom/lagradost/cloudstream3/syncproviders/providers/NginxApi;

    invoke-direct {v0, v1}, Lcom/lagradost/cloudstream3/syncproviders/providers/NginxApi;-><init>(I)V

    sput-object v0, Lcom/lagradost/cloudstream3/syncproviders/AccountManager;->nginxApi:Lcom/lagradost/cloudstream3/syncproviders/providers/NginxApi;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/lagradost/cloudstream3/syncproviders/AccountManager;->defIndex:I

    .line 75
    iput p1, p0, Lcom/lagradost/cloudstream3/syncproviders/AccountManager;->accountIndex:I

    .line 76
    iput p1, p0, Lcom/lagradost/cloudstream3/syncproviders/AccountManager;->lastAccountIndex:I

    return-void
.end method

.method public static final synthetic access$getAniListApi$cp()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;
    .locals 1

    .line 12
    sget-object v0, Lcom/lagradost/cloudstream3/syncproviders/AccountManager;->aniListApi:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;

    return-object v0
.end method

.method public static final synthetic access$getMalApi$cp()Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;
    .locals 1

    .line 12
    sget-object v0, Lcom/lagradost/cloudstream3/syncproviders/AccountManager;->malApi:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;

    return-object v0
.end method

.method public static final synthetic access$getNginxApi$cp()Lcom/lagradost/cloudstream3/syncproviders/providers/NginxApi;
    .locals 1

    .line 12
    sget-object v0, Lcom/lagradost/cloudstream3/syncproviders/AccountManager;->nginxApi:Lcom/lagradost/cloudstream3/syncproviders/providers/NginxApi;

    return-object v0
.end method

.method public static final synthetic access$getOpenSubtitlesApi$cp()Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi;
    .locals 1

    .line 12
    sget-object v0, Lcom/lagradost/cloudstream3/syncproviders/AccountManager;->openSubtitlesApi:Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi;

    return-object v0
.end method

.method private final getAccountActiveKey()Ljava/lang/String;
    .locals 2

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/syncproviders/AccountManager;->getIdPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_active"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getAccountsKey()Ljava/lang/String;
    .locals 2

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/syncproviders/AccountManager;->getIdPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_accounts"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final changeAccount(I)V
    .locals 2

    .line 124
    iput p1, p0, Lcom/lagradost/cloudstream3/syncproviders/AccountManager;->accountIndex:I

    .line 125
    sget-object v0, Lcom/lagradost/cloudstream3/AcraApplication;->Companion:Lcom/lagradost/cloudstream3/AcraApplication$Companion;

    invoke-direct {p0}, Lcom/lagradost/cloudstream3/syncproviders/AccountManager;->getAccountActiveKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/lagradost/cloudstream3/AcraApplication$Companion;->setKey(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected final getAccountId()Ljava/lang/String;
    .locals 2

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/syncproviders/AccountManager;->getIdPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_account_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lagradost/cloudstream3/syncproviders/AccountManager;->accountIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAccountIndex()I
    .locals 1

    .line 75
    iget v0, p0, Lcom/lagradost/cloudstream3/syncproviders/AccountManager;->accountIndex:I

    return v0
.end method

.method public final getAccounts()[I
    .locals 5

    .line 93
    sget-object v0, Lcom/lagradost/cloudstream3/AcraApplication;->Companion:Lcom/lagradost/cloudstream3/AcraApplication$Companion;

    invoke-direct {p0}, Lcom/lagradost/cloudstream3/syncproviders/AccountManager;->getAccountsKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [I

    .line 129
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/AcraApplication$Companion;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    sget-object v4, Lcom/lagradost/cloudstream3/utils/DataStore;->INSTANCE:Lcom/lagradost/cloudstream3/utils/DataStore;

    .line 131
    :try_start_0
    invoke-virtual {v4, v0}, Lcom/lagradost/cloudstream3/utils/DataStore;->getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "getSharedPrefs().getStri\u2026h, null) ?: return defVal"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/utils/DataStore;->getMapper()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    move-result-object v1

    const-class v2, [I

    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/databind/json/JsonMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "mapper.readValue(this, T::class.java)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    move-object v2, v3

    .line 129
    :goto_0
    check-cast v2, [I

    return-object v2
.end method

.method public final init()V
    .locals 5

    .line 97
    sget-object v0, Lcom/lagradost/cloudstream3/AcraApplication;->Companion:Lcom/lagradost/cloudstream3/AcraApplication$Companion;

    invoke-direct {p0}, Lcom/lagradost/cloudstream3/syncproviders/AccountManager;->getAccountActiveKey()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/lagradost/cloudstream3/syncproviders/AccountManager;->defIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 143
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/AcraApplication$Companion;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    sget-object v4, Lcom/lagradost/cloudstream3/utils/DataStore;->INSTANCE:Lcom/lagradost/cloudstream3/utils/DataStore;

    .line 145
    :try_start_0
    invoke-virtual {v4, v0}, Lcom/lagradost/cloudstream3/utils/DataStore;->getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "getSharedPrefs().getStri\u2026h, null) ?: return defVal"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/utils/DataStore;->getMapper()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    move-result-object v1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/databind/json/JsonMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "mapper.readValue(this, T::class.java)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    move-object v2, v3

    .line 143
    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 97
    iput v0, p0, Lcom/lagradost/cloudstream3/syncproviders/AccountManager;->accountIndex:I

    .line 98
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/syncproviders/AccountManager;->getAccounts()[I

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 99
    array-length v3, v0

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    xor-int/2addr v3, v2

    if-ne v3, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/syncproviders/AccountManager;->loginInfo()Lcom/lagradost/cloudstream3/syncproviders/AuthAPI$LoginInfo;

    move-result-object v1

    if-nez v1, :cond_4

    .line 100
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->first([I)I

    move-result v0

    iput v0, p0, Lcom/lagradost/cloudstream3/syncproviders/AccountManager;->accountIndex:I

    :cond_4
    return-void
.end method

.method protected final registerAccount()V
    .locals 3

    .line 114
    sget-object v0, Lcom/lagradost/cloudstream3/AcraApplication;->Companion:Lcom/lagradost/cloudstream3/AcraApplication$Companion;

    invoke-direct {p0}, Lcom/lagradost/cloudstream3/syncproviders/AccountManager;->getAccountActiveKey()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/lagradost/cloudstream3/syncproviders/AccountManager;->accountIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lagradost/cloudstream3/AcraApplication$Companion;->setKey(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/syncproviders/AccountManager;->getAccounts()[I

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toMutableList([I)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 116
    :cond_1
    iget v1, p0, Lcom/lagradost/cloudstream3/syncproviders/AccountManager;->accountIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 117
    iget v1, p0, Lcom/lagradost/cloudstream3/syncproviders/AccountManager;->accountIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_2
    sget-object v1, Lcom/lagradost/cloudstream3/AcraApplication;->Companion:Lcom/lagradost/cloudstream3/AcraApplication$Companion;

    invoke-direct {p0}, Lcom/lagradost/cloudstream3/syncproviders/AccountManager;->getAccountsKey()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/lagradost/cloudstream3/AcraApplication$Companion;->setKey(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected final removeAccountKeys()V
    .locals 3

    .line 84
    sget-object v0, Lcom/lagradost/cloudstream3/AcraApplication;->Companion:Lcom/lagradost/cloudstream3/AcraApplication$Companion;

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/syncproviders/AccountManager;->getAccountId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lagradost/cloudstream3/AcraApplication$Companion;->removeKeys(Ljava/lang/String;)Ljava/lang/Integer;

    .line 85
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/syncproviders/AccountManager;->getAccounts()[I

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toMutableList([I)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 86
    :cond_1
    iget v1, p0, Lcom/lagradost/cloudstream3/syncproviders/AccountManager;->accountIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 87
    sget-object v1, Lcom/lagradost/cloudstream3/AcraApplication;->Companion:Lcom/lagradost/cloudstream3/AcraApplication$Companion;

    invoke-direct {p0}, Lcom/lagradost/cloudstream3/syncproviders/AccountManager;->getAccountsKey()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/lagradost/cloudstream3/AcraApplication$Companion;->setKey(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/syncproviders/AccountManager;->init()V

    return-void
.end method

.method public final setAccountIndex(I)V
    .locals 0

    .line 75
    iput p1, p0, Lcom/lagradost/cloudstream3/syncproviders/AccountManager;->accountIndex:I

    return-void
.end method

.method protected final switchToNewAccount()V
    .locals 2

    .line 105
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/syncproviders/AccountManager;->getAccounts()[I

    move-result-object v0

    .line 106
    iget v1, p0, Lcom/lagradost/cloudstream3/syncproviders/AccountManager;->accountIndex:I

    iput v1, p0, Lcom/lagradost/cloudstream3/syncproviders/AccountManager;->lastAccountIndex:I

    if-eqz v0, :cond_0

    .line 107
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->maxOrNull([I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lagradost/cloudstream3/syncproviders/AccountManager;->accountIndex:I

    return-void
.end method

.method protected final switchToOldAccount()V
    .locals 1

    .line 110
    iget v0, p0, Lcom/lagradost/cloudstream3/syncproviders/AccountManager;->lastAccountIndex:I

    iput v0, p0, Lcom/lagradost/cloudstream3/syncproviders/AccountManager;->accountIndex:I

    return-void
.end method
