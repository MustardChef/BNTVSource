.class final Lxyz/schwaab/avvylib/animation/DefaultAnimationOrchestrator$createDefaultRotationAnimator$1$onValueUpdate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DefaultAnimationOrchestrator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxyz/schwaab/avvylib/animation/DefaultAnimationOrchestrator$createDefaultRotationAnimator$1;->onValueUpdate(Lxyz/schwaab/avvylib/AvatarView$AnimatorInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lxyz/schwaab/avvylib/AvatarView$AnimationDrawingState;",
        "Lxyz/schwaab/avvylib/AvatarView$AnimationDrawingState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lxyz/schwaab/avvylib/AvatarView$AnimationDrawingState;",
        "state",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lxyz/schwaab/avvylib/animation/DefaultAnimationOrchestrator$createDefaultRotationAnimator$1;


# direct methods
.method constructor <init>(Lxyz/schwaab/avvylib/animation/DefaultAnimationOrchestrator$createDefaultRotationAnimator$1;)V
    .locals 0

    iput-object p1, p0, Lxyz/schwaab/avvylib/animation/DefaultAnimationOrchestrator$createDefaultRotationAnimator$1$onValueUpdate$1;->this$0:Lxyz/schwaab/avvylib/animation/DefaultAnimationOrchestrator$createDefaultRotationAnimator$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 44
    check-cast p1, Lxyz/schwaab/avvylib/AvatarView$AnimationDrawingState;

    invoke-virtual {p0, p1}, Lxyz/schwaab/avvylib/animation/DefaultAnimationOrchestrator$createDefaultRotationAnimator$1$onValueUpdate$1;->invoke(Lxyz/schwaab/avvylib/AvatarView$AnimationDrawingState;)Lxyz/schwaab/avvylib/AvatarView$AnimationDrawingState;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lxyz/schwaab/avvylib/AvatarView$AnimationDrawingState;)Lxyz/schwaab/avvylib/AvatarView$AnimationDrawingState;
    .locals 4

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lxyz/schwaab/avvylib/animation/DefaultAnimationOrchestrator$createDefaultRotationAnimator$1$onValueUpdate$1;->this$0:Lxyz/schwaab/avvylib/animation/DefaultAnimationOrchestrator$createDefaultRotationAnimator$1;

    invoke-virtual {v0}, Lxyz/schwaab/avvylib/animation/DefaultAnimationOrchestrator$createDefaultRotationAnimator$1;->getBaseAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 57
    invoke-static {p1, v1, v0, v2, v3}, Lxyz/schwaab/avvylib/AvatarView$AnimationDrawingState;->copy$default(Lxyz/schwaab/avvylib/AvatarView$AnimationDrawingState;FFILjava/lang/Object;)Lxyz/schwaab/avvylib/AvatarView$AnimationDrawingState;

    move-result-object p1

    return-object p1
.end method
