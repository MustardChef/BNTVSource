.class public final Lcom/lagradost/cloudstream3/syncproviders/AuthAPI$LoginInfo;
.super Ljava/lang/Object;
.source "AuthAPI.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lagradost/cloudstream3/syncproviders/AuthAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoginInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/syncproviders/AuthAPI$LoginInfo;",
        "",
        "profilePicture",
        "",
        "name",
        "accountIndex",
        "",
        "(Ljava/lang/String;Ljava/lang/String;I)V",
        "getAccountIndex",
        "()I",
        "getName",
        "()Ljava/lang/String;",
        "getProfilePicture",
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
.field private final accountIndex:I

.field private final name:Ljava/lang/String;

.field private final profilePicture:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/lagradost/cloudstream3/syncproviders/AuthAPI$LoginInfo;->profilePicture:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/lagradost/cloudstream3/syncproviders/AuthAPI$LoginInfo;->name:Ljava/lang/String;

    .line 21
    iput p3, p0, Lcom/lagradost/cloudstream3/syncproviders/AuthAPI$LoginInfo;->accountIndex:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 18
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/lagradost/cloudstream3/syncproviders/AuthAPI$LoginInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final getAccountIndex()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/lagradost/cloudstream3/syncproviders/AuthAPI$LoginInfo;->accountIndex:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/AuthAPI$LoginInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getProfilePicture()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/AuthAPI$LoginInfo;->profilePicture:Ljava/lang/String;

    return-object v0
.end method
