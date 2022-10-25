.class public final Lcom/lagradost/cloudstream3/ui/settings/AccountClickCallback;
.super Ljava/lang/Object;
.source "AccountAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/ui/settings/AccountClickCallback;",
        "",
        "action",
        "",
        "view",
        "Landroid/view/View;",
        "card",
        "Lcom/lagradost/cloudstream3/syncproviders/AuthAPI$LoginInfo;",
        "(ILandroid/view/View;Lcom/lagradost/cloudstream3/syncproviders/AuthAPI$LoginInfo;)V",
        "getAction",
        "()I",
        "getCard",
        "()Lcom/lagradost/cloudstream3/syncproviders/AuthAPI$LoginInfo;",
        "getView",
        "()Landroid/view/View;",
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
.field private final action:I

.field private final card:Lcom/lagradost/cloudstream3/syncproviders/AuthAPI$LoginInfo;

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(ILandroid/view/View;Lcom/lagradost/cloudstream3/syncproviders/AuthAPI$LoginInfo;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "card"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/lagradost/cloudstream3/ui/settings/AccountClickCallback;->action:I

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/settings/AccountClickCallback;->view:Landroid/view/View;

    iput-object p3, p0, Lcom/lagradost/cloudstream3/ui/settings/AccountClickCallback;->card:Lcom/lagradost/cloudstream3/syncproviders/AuthAPI$LoginInfo;

    return-void
.end method


# virtual methods
.method public final getAction()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/lagradost/cloudstream3/ui/settings/AccountClickCallback;->action:I

    return v0
.end method

.method public final getCard()Lcom/lagradost/cloudstream3/syncproviders/AuthAPI$LoginInfo;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/settings/AccountClickCallback;->card:Lcom/lagradost/cloudstream3/syncproviders/AuthAPI$LoginInfo;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/settings/AccountClickCallback;->view:Landroid/view/View;

    return-object v0
.end method
