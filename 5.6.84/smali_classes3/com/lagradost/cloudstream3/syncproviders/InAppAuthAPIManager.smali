.class public abstract Lcom/lagradost/cloudstream3/syncproviders/InAppAuthAPIManager;
.super Lcom/lagradost/cloudstream3/syncproviders/AccountManager;
.source "InAppAuthAPI.kt"

# interfaces
.implements Lcom/lagradost/cloudstream3/syncproviders/InAppAuthAPI;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\n\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\u0011\u0010 \u001a\u00020!H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\"J\u0008\u0010#\u001a\u00020!H\u0016J\u0019\u0010$\u001a\u00020\u00112\u0006\u0010%\u001a\u00020\u001fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010&J\n\u0010\'\u001a\u0004\u0018\u00010(H\u0016R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u0004X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\rR\u0014\u0010\u0010\u001a\u00020\u0011X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u0011X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u0011X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u0011X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0013R\u0014\u0010\u001a\u001a\u00020\u0011X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0013R\u0014\u0010\u001c\u001a\u00020\u0011X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006)"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/syncproviders/InAppAuthAPIManager;",
        "Lcom/lagradost/cloudstream3/syncproviders/AccountManager;",
        "Lcom/lagradost/cloudstream3/syncproviders/InAppAuthAPI;",
        "defIndex",
        "",
        "(I)V",
        "icon",
        "getIcon",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "idPrefix",
        "",
        "getIdPrefix",
        "()Ljava/lang/String;",
        "name",
        "getName",
        "requiresEmail",
        "",
        "getRequiresEmail",
        "()Z",
        "requiresLogin",
        "getRequiresLogin",
        "requiresPassword",
        "getRequiresPassword",
        "requiresServer",
        "getRequiresServer",
        "requiresUsername",
        "getRequiresUsername",
        "storesPasswordInPlainText",
        "getStoresPasswordInPlainText",
        "getLatestLoginData",
        "Lcom/lagradost/cloudstream3/syncproviders/InAppAuthAPI$LoginData;",
        "initialize",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "logOut",
        "login",
        "data",
        "(Lcom/lagradost/cloudstream3/syncproviders/InAppAuthAPI$LoginData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loginInfo",
        "Lcom/lagradost/cloudstream3/syncproviders/AuthAPI$LoginInfo;",
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
.field private final icon:Ljava/lang/Integer;

.field private final requiresEmail:Z

.field private final requiresLogin:Z

.field private final requiresPassword:Z

.field private final requiresServer:Z

.field private final requiresUsername:Z

.field private final storesPasswordInPlainText:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/lagradost/cloudstream3/syncproviders/AccountManager;-><init>(I)V

    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/lagradost/cloudstream3/syncproviders/InAppAuthAPIManager;->storesPasswordInPlainText:Z

    .line 36
    iput-boolean p1, p0, Lcom/lagradost/cloudstream3/syncproviders/InAppAuthAPIManager;->requiresLogin:Z

    return-void
.end method

.method static synthetic initialize$suspendImpl(Lcom/lagradost/cloudstream3/syncproviders/InAppAuthAPIManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 41
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static synthetic login$suspendImpl(Lcom/lagradost/cloudstream3/syncproviders/InAppAuthAPIManager;Lcom/lagradost/cloudstream3/syncproviders/InAppAuthAPI$LoginData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 56
    new-instance p0, Lkotlin/NotImplementedError;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0
.end method


# virtual methods
.method public getIcon()Ljava/lang/Integer;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/InAppAuthAPIManager;->icon:Ljava/lang/Integer;

    return-object v0
.end method

.method public getIdPrefix()Ljava/lang/String;
    .locals 3

    .line 48
    new-instance v0, Lkotlin/NotImplementedError;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method public getLatestLoginData()Lcom/lagradost/cloudstream3/syncproviders/InAppAuthAPI$LoginData;
    .locals 3

    .line 60
    new-instance v0, Lkotlin/NotImplementedError;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    .line 51
    new-instance v0, Lkotlin/NotImplementedError;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method public getRequiresEmail()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/syncproviders/InAppAuthAPIManager;->requiresEmail:Z

    return v0
.end method

.method public getRequiresLogin()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/syncproviders/InAppAuthAPIManager;->requiresLogin:Z

    return v0
.end method

.method public getRequiresPassword()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/syncproviders/InAppAuthAPIManager;->requiresPassword:Z

    return v0
.end method

.method public getRequiresServer()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/syncproviders/InAppAuthAPIManager;->requiresServer:Z

    return v0
.end method

.method public getRequiresUsername()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/syncproviders/InAppAuthAPIManager;->requiresUsername:Z

    return v0
.end method

.method public getStoresPasswordInPlainText()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/syncproviders/InAppAuthAPIManager;->storesPasswordInPlainText:Z

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

    invoke-static {p0, p1}, Lcom/lagradost/cloudstream3/syncproviders/InAppAuthAPIManager;->initialize$suspendImpl(Lcom/lagradost/cloudstream3/syncproviders/InAppAuthAPIManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public logOut()V
    .locals 3

    .line 44
    new-instance v0, Lkotlin/NotImplementedError;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method public login(Lcom/lagradost/cloudstream3/syncproviders/InAppAuthAPI$LoginData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2}, Lcom/lagradost/cloudstream3/syncproviders/InAppAuthAPIManager;->login$suspendImpl(Lcom/lagradost/cloudstream3/syncproviders/InAppAuthAPIManager;Lcom/lagradost/cloudstream3/syncproviders/InAppAuthAPI$LoginData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public loginInfo()Lcom/lagradost/cloudstream3/syncproviders/AuthAPI$LoginInfo;
    .locals 3

    .line 64
    new-instance v0, Lkotlin/NotImplementedError;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method
