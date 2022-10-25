.class public final Lcom/lagradost/cloudstream3/syncproviders/providers/NginxApi;
.super Lcom/lagradost/cloudstream3/syncproviders/InAppAuthAPIManager;
.source "NginxApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lagradost/cloudstream3/syncproviders/providers/NginxApi$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNginxApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NginxApi.kt\ncom/lagradost/cloudstream3/syncproviders/providers/NginxApi\n+ 2 AcraApplication.kt\ncom/lagradost/cloudstream3/AcraApplication$Companion\n+ 3 DataStore.kt\ncom/lagradost/cloudstream3/utils/DataStore\n*L\n1#1,60:1\n133#2:61\n130#3:62\n117#3,3:63\n112#3,10:66\n*S KotlinDebug\n*F\n+ 1 NginxApi.kt\ncom/lagradost/cloudstream3/syncproviders/providers/NginxApi\n*L\n25#1:61\n25#1:62\n25#1:63,3\n25#1:66,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 $2\u00020\u0001:\u0001$B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\n\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0011\u0010\u001a\u001a\u00020\u001bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001cJ\u0008\u0010\u001d\u001a\u00020\u001bH\u0002J\u0008\u0010\u001e\u001a\u00020\u001bH\u0016J\u0019\u0010\u001f\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\u0019H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010!J\n\u0010\"\u001a\u0004\u0018\u00010#H\u0016R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u0003X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u0006X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0008R\u0014\u0010\u000e\u001a\u00020\u0006X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0008R\u0014\u0010\u0010\u001a\u00020\u0011X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u0011X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u0011X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006%"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/syncproviders/providers/NginxApi;",
        "Lcom/lagradost/cloudstream3/syncproviders/InAppAuthAPIManager;",
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
        "requiresServer",
        "getRequiresServer",
        "requiresUsername",
        "getRequiresUsername",
        "getLatestLoginData",
        "Lcom/lagradost/cloudstream3/syncproviders/InAppAuthAPI$LoginData;",
        "initialize",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "initializeData",
        "logOut",
        "login",
        "data",
        "(Lcom/lagradost/cloudstream3/syncproviders/InAppAuthAPI$LoginData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loginInfo",
        "Lcom/lagradost/cloudstream3/syncproviders/AuthAPI$LoginInfo;",
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
.field public static final Companion:Lcom/lagradost/cloudstream3/syncproviders/providers/NginxApi$Companion;

.field public static final NGINX_USER_KEY:Ljava/lang/String; = "nginx_user"


# instance fields
.field private final createAccountUrl:Ljava/lang/String;

.field private final icon:I

.field private final idPrefix:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final requiresPassword:Z

.field private final requiresServer:Z

.field private final requiresUsername:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lagradost/cloudstream3/syncproviders/providers/NginxApi$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lagradost/cloudstream3/syncproviders/providers/NginxApi$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lagradost/cloudstream3/syncproviders/providers/NginxApi;->Companion:Lcom/lagradost/cloudstream3/syncproviders/providers/NginxApi$Companion;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/lagradost/cloudstream3/syncproviders/InAppAuthAPIManager;-><init>(I)V

    const-string p1, "Nginx"

    .line 12
    iput-object p1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/NginxApi;->name:Ljava/lang/String;

    const-string p1, "nginx"

    .line 13
    iput-object p1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/NginxApi;->idPrefix:Ljava/lang/String;

    const p1, 0x7f0803a4

    .line 14
    iput p1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/NginxApi;->icon:I

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/NginxApi;->requiresUsername:Z

    .line 16
    iput-boolean p1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/NginxApi;->requiresPassword:Z

    .line 17
    iput-boolean p1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/NginxApi;->requiresServer:Z

    const-string p1, "https://www.sarlays.com/use-nginx-with-cloudstream/"

    .line 18
    iput-object p1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/NginxApi;->createAccountUrl:Ljava/lang/String;

    return-void
.end method

.method private final initializeData()V
    .locals 5

    .line 48
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/syncproviders/providers/NginxApi;->getLatestLoginData()Lcom/lagradost/cloudstream3/syncproviders/InAppAuthAPI$LoginData;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/lagradost/cloudstream3/syncproviders/providers/NginxApi;

    .line 49
    sget-object v0, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider;->Companion:Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$Companion;

    invoke-virtual {v0, v1}, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$Companion;->setOverrideUrl(Ljava/lang/String;)V

    .line 50
    sget-object v0, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider;->Companion:Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$Companion;

    invoke-virtual {v0, v1}, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$Companion;->setLoginCredentials(Ljava/lang/String;)V

    return-void

    .line 53
    :cond_0
    sget-object v2, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider;->Companion:Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$Companion;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/syncproviders/InAppAuthAPI$LoginData;->getServer()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v1, "/"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v3, v1}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v2, v1}, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$Companion;->setOverrideUrl(Ljava/lang/String;)V

    .line 54
    sget-object v1, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider;->Companion:Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$Companion;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/syncproviders/InAppAuthAPI$LoginData;->getUsername()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_2

    move-object v3, v4

    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/syncproviders/InAppAuthAPI$LoginData;->getPassword()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v4, v0

    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$Companion;->setLoginCredentials(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCreateAccountUrl()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/NginxApi;->createAccountUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Ljava/lang/Integer;
    .locals 1

    .line 14
    iget v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/NginxApi;->icon:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getIdPrefix()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/NginxApi;->idPrefix:Ljava/lang/String;

    return-object v0
.end method

.method public getLatestLoginData()Lcom/lagradost/cloudstream3/syncproviders/InAppAuthAPI$LoginData;
    .locals 5

    .line 25
    sget-object v0, Lcom/lagradost/cloudstream3/AcraApplication;->Companion:Lcom/lagradost/cloudstream3/AcraApplication$Companion;

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/syncproviders/providers/NginxApi;->getAccountId()Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/AcraApplication$Companion;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v3, Lcom/lagradost/cloudstream3/utils/DataStore;->INSTANCE:Lcom/lagradost/cloudstream3/utils/DataStore;

    const-string v4, "nginx_user"

    .line 62
    invoke-virtual {v3, v1, v4}, Lcom/lagradost/cloudstream3/utils/DataStore;->getFolderName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
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

    .line 66
    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/utils/DataStore;->getMapper()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    move-result-object v1

    const-class v3, Lcom/lagradost/cloudstream3/syncproviders/InAppAuthAPI$LoginData;

    invoke-virtual {v1, v0, v3}, Lcom/fasterxml/jackson/databind/json/JsonMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mapper.readValue(this, T::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    .line 61
    :catch_0
    :cond_1
    :goto_0
    check-cast v2, Lcom/lagradost/cloudstream3/syncproviders/InAppAuthAPI$LoginData;

    return-object v2
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/NginxApi;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRequiresPassword()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/NginxApi;->requiresPassword:Z

    return v0
.end method

.method public getRequiresServer()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/NginxApi;->requiresServer:Z

    return v0
.end method

.method public getRequiresUsername()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/NginxApi;->requiresUsername:Z

    return v0
.end method

.method public initialize(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    .line 58
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/syncproviders/providers/NginxApi;->initializeData()V

    .line 59
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public logOut()V
    .locals 0

    .line 43
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/syncproviders/providers/NginxApi;->removeAccountKeys()V

    .line 44
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/syncproviders/providers/NginxApi;->initializeData()V

    return-void
.end method

.method public login(Lcom/lagradost/cloudstream3/syncproviders/InAppAuthAPI$LoginData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p2, Lcom/lagradost/cloudstream3/syncproviders/providers/NginxApi$login$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lagradost/cloudstream3/syncproviders/providers/NginxApi$login$1;

    iget v1, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/NginxApi$login$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/NginxApi$login$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/NginxApi$login$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lagradost/cloudstream3/syncproviders/providers/NginxApi$login$1;

    invoke-direct {v0, p0, p2}, Lcom/lagradost/cloudstream3/syncproviders/providers/NginxApi$login$1;-><init>(Lcom/lagradost/cloudstream3/syncproviders/providers/NginxApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/NginxApi$login$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 33
    iget v2, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/NginxApi$login$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/syncproviders/InAppAuthAPI$LoginData;->getServer()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p2, 0x1

    :goto_2
    if-eqz p2, :cond_5

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 35
    :cond_5
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/syncproviders/providers/NginxApi;->switchToNewAccount()V

    .line 36
    sget-object p2, Lcom/lagradost/cloudstream3/AcraApplication;->Companion:Lcom/lagradost/cloudstream3/AcraApplication$Companion;

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/syncproviders/providers/NginxApi;->getAccountId()Ljava/lang/String;

    move-result-object v2

    const-string v4, "nginx_user"

    invoke-virtual {p2, v2, v4, p1}, Lcom/lagradost/cloudstream3/AcraApplication$Companion;->setKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/syncproviders/providers/NginxApi;->registerAccount()V

    .line 38
    iput v3, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/NginxApi$login$1;->label:I

    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/syncproviders/providers/NginxApi;->initialize(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 39
    :cond_6
    :goto_3
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public loginInfo()Lcom/lagradost/cloudstream3/syncproviders/AuthAPI$LoginInfo;
    .locals 8

    .line 29
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/syncproviders/providers/NginxApi;->getLatestLoginData()Lcom/lagradost/cloudstream3/syncproviders/InAppAuthAPI$LoginData;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 30
    :cond_0
    new-instance v7, Lcom/lagradost/cloudstream3/syncproviders/AuthAPI$LoginInfo;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/syncproviders/InAppAuthAPI$LoginData;->getUsername()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/syncproviders/InAppAuthAPI$LoginData;->getServer()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/syncproviders/providers/NginxApi;->getAccountIndex()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/lagradost/cloudstream3/syncproviders/AuthAPI$LoginInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method
