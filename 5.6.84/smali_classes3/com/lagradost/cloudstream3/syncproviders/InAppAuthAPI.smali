.class public interface abstract Lcom/lagradost/cloudstream3/syncproviders/InAppAuthAPI;
.super Ljava/lang/Object;
.source "InAppAuthAPI.kt"

# interfaces
.implements Lcom/lagradost/cloudstream3/syncproviders/AuthAPI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lagradost/cloudstream3/syncproviders/InAppAuthAPI$LoginData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001:\u0001\u0013J\n\u0010\u000e\u001a\u0004\u0018\u00010\u000fH&J\u0019\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u000fH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0012\u0010\u0008\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0005R\u0012\u0010\n\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0005R\u0012\u0010\u000c\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/syncproviders/InAppAuthAPI;",
        "Lcom/lagradost/cloudstream3/syncproviders/AuthAPI;",
        "requiresEmail",
        "",
        "getRequiresEmail",
        "()Z",
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
        "login",
        "data",
        "(Lcom/lagradost/cloudstream3/syncproviders/InAppAuthAPI$LoginData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "LoginData",
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


# virtual methods
.method public abstract getLatestLoginData()Lcom/lagradost/cloudstream3/syncproviders/InAppAuthAPI$LoginData;
.end method

.method public abstract getRequiresEmail()Z
.end method

.method public abstract getRequiresPassword()Z
.end method

.method public abstract getRequiresServer()Z
.end method

.method public abstract getRequiresUsername()Z
.end method

.method public abstract getStoresPasswordInPlainText()Z
.end method

.method public abstract login(Lcom/lagradost/cloudstream3/syncproviders/InAppAuthAPI$LoginData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method
