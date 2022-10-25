.class public interface abstract Lcom/lagradost/cloudstream3/syncproviders/AuthAPI;
.super Ljava/lang/Object;
.source "AuthAPI.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lagradost/cloudstream3/syncproviders/AuthAPI$LoginInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001:\u0001\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H&J\n\u0010\u0014\u001a\u0004\u0018\u00010\u0015H&R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0005R\u0012\u0010\u000c\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0005R\u0012\u0010\u000e\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/syncproviders/AuthAPI;",
        "",
        "createAccountUrl",
        "",
        "getCreateAccountUrl",
        "()Ljava/lang/String;",
        "icon",
        "",
        "getIcon",
        "()Ljava/lang/Integer;",
        "idPrefix",
        "getIdPrefix",
        "name",
        "getName",
        "requiresLogin",
        "",
        "getRequiresLogin",
        "()Z",
        "logOut",
        "",
        "loginInfo",
        "Lcom/lagradost/cloudstream3/syncproviders/AuthAPI$LoginInfo;",
        "LoginInfo",
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
.method public abstract getCreateAccountUrl()Ljava/lang/String;
.end method

.method public abstract getIcon()Ljava/lang/Integer;
.end method

.method public abstract getIdPrefix()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getRequiresLogin()Z
.end method

.method public abstract logOut()V
.end method

.method public abstract loginInfo()Lcom/lagradost/cloudstream3/syncproviders/AuthAPI$LoginInfo;
.end method
