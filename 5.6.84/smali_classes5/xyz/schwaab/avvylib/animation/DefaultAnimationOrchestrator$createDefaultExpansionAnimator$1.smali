.class public final Lxyz/schwaab/avvylib/animation/DefaultAnimationOrchestrator$createDefaultExpansionAnimator$1;
.super Ljava/lang/Object;
.source "DefaultAnimationOrchestrator.kt"

# interfaces
.implements Lxyz/schwaab/avvylib/animation/AvatarViewAnimator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxyz/schwaab/avvylib/animation/DefaultAnimationOrchestrator;->createDefaultExpansionAnimator(J)Lxyz/schwaab/avvylib/animation/AvatarViewAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0014\u0010\u0006\u001a\u00020\u00072\n\u0010\u0008\u001a\u00060\tR\u00020\nH\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u000b"
    }
    d2 = {
        "xyz/schwaab/avvylib/animation/DefaultAnimationOrchestrator$createDefaultExpansionAnimator$1",
        "Lxyz/schwaab/avvylib/animation/AvatarViewAnimator;",
        "baseAnimator",
        "Landroid/animation/ValueAnimator;",
        "getBaseAnimator",
        "()Landroid/animation/ValueAnimator;",
        "onValueUpdate",
        "",
        "animatorInterface",
        "Lxyz/schwaab/avvylib/AvatarView$AnimatorInterface;",
        "Lxyz/schwaab/avvylib/AvatarView;",
        "avvylib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $expandDurationInMillis:J

.field private final baseAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method constructor <init>(J)V
    .locals 2

    .line 24
    iput-wide p1, p0, Lxyz/schwaab/avvylib/animation/DefaultAnimationOrchestrator$createDefaultExpansionAnimator$1;->$expandDurationInMillis:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 25
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 29
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 30
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 31
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v0, p0, Lxyz/schwaab/avvylib/animation/DefaultAnimationOrchestrator$createDefaultExpansionAnimator$1;->baseAnimator:Landroid/animation/ValueAnimator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public getBaseAnimator()Landroid/animation/ValueAnimator;
    .locals 1

    .line 25
    iget-object v0, p0, Lxyz/schwaab/avvylib/animation/DefaultAnimationOrchestrator$createDefaultExpansionAnimator$1;->baseAnimator:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public onValueUpdate(Lxyz/schwaab/avvylib/AvatarView$AnimatorInterface;)V
    .locals 1

    const-string v0, "animatorInterface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lxyz/schwaab/avvylib/animation/DefaultAnimationOrchestrator$createDefaultExpansionAnimator$1$onValueUpdate$1;

    invoke-direct {v0, p0}, Lxyz/schwaab/avvylib/animation/DefaultAnimationOrchestrator$createDefaultExpansionAnimator$1$onValueUpdate$1;-><init>(Lxyz/schwaab/avvylib/animation/DefaultAnimationOrchestrator$createDefaultExpansionAnimator$1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lxyz/schwaab/avvylib/AvatarView$AnimatorInterface;->updateAnimationState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
