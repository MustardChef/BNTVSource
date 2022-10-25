.class public final Lcom/discord/panels/ViewExtensionsKt;
.super Ljava/lang/Object;
.source "ViewExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "setEnabledAlpha",
        "",
        "Landroid/view/View;",
        "enabled",
        "",
        "disabledAlpha",
        "",
        "overlapping_panels_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final setEnabledAlpha(Landroid/view/View;ZF)V
    .locals 1

    const-string v0, "$this$setEnabledAlpha"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    .line 6
    :cond_0
    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static synthetic setEnabledAlpha$default(Landroid/view/View;ZFILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/high16 p2, 0x3f000000    # 0.5f

    .line 5
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/discord/panels/ViewExtensionsKt;->setEnabledAlpha(Landroid/view/View;ZF)V

    return-void
.end method
