.class public final Lcom/phimhd/BaseActivity$Companion;
.super Ljava/lang/Object;
.source "BaseActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phimhd/BaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\u0005\"\u0004\u0008\t\u0010\u0007R\u001a\u0010\n\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0005\"\u0004\u0008\u000b\u0010\u0007R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0005\"\u0004\u0008\r\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/phimhd/BaseActivity$Companion;",
        "",
        "()V",
        "isAppWentToBg",
        "",
        "()Z",
        "setAppWentToBg",
        "(Z)V",
        "isBackPressed",
        "setBackPressed",
        "isMenuOpened",
        "setMenuOpened",
        "isWindowFocused",
        "setWindowFocused",
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

    .line 504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/phimhd/BaseActivity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final isAppWentToBg()Z
    .locals 1

    .line 505
    invoke-static {}, Lcom/phimhd/BaseActivity;->access$isAppWentToBg$cp()Z

    move-result v0

    return v0
.end method

.method public final isBackPressed()Z
    .locals 1

    .line 508
    invoke-static {}, Lcom/phimhd/BaseActivity;->access$isBackPressed$cp()Z

    move-result v0

    return v0
.end method

.method public final isMenuOpened()Z
    .locals 1

    .line 507
    invoke-static {}, Lcom/phimhd/BaseActivity;->access$isMenuOpened$cp()Z

    move-result v0

    return v0
.end method

.method public final isWindowFocused()Z
    .locals 1

    .line 506
    invoke-static {}, Lcom/phimhd/BaseActivity;->access$isWindowFocused$cp()Z

    move-result v0

    return v0
.end method

.method public final setAppWentToBg(Z)V
    .locals 0

    .line 505
    invoke-static {p1}, Lcom/phimhd/BaseActivity;->access$setAppWentToBg$cp(Z)V

    return-void
.end method

.method public final setBackPressed(Z)V
    .locals 0

    .line 508
    invoke-static {p1}, Lcom/phimhd/BaseActivity;->access$setBackPressed$cp(Z)V

    return-void
.end method

.method public final setMenuOpened(Z)V
    .locals 0

    .line 507
    invoke-static {p1}, Lcom/phimhd/BaseActivity;->access$setMenuOpened$cp(Z)V

    return-void
.end method

.method public final setWindowFocused(Z)V
    .locals 0

    .line 506
    invoke-static {p1}, Lcom/phimhd/BaseActivity;->access$setWindowFocused$cp(Z)V

    return-void
.end method
