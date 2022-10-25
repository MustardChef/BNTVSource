.class final Lxyz/schwaab/avvylib/animation/AvatarViewAnimationOrchestrator$attach$$inlined$forEach$lambda$1;
.super Ljava/lang/Object;
.source "AvatarViewAnimationOrchestrator.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxyz/schwaab/avvylib/animation/AvatarViewAnimationOrchestrator;->attach$avvylib_release(Lxyz/schwaab/avvylib/AvatarView$AnimatorInterface;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "onAnimationUpdate",
        "xyz/schwaab/avvylib/animation/AvatarViewAnimationOrchestrator$attach$2$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $animator:Lxyz/schwaab/avvylib/animation/AvatarViewAnimator;

.field final synthetic $animatorInterface$inlined:Lxyz/schwaab/avvylib/AvatarView$AnimatorInterface;


# direct methods
.method constructor <init>(Lxyz/schwaab/avvylib/animation/AvatarViewAnimator;Lxyz/schwaab/avvylib/AvatarView$AnimatorInterface;)V
    .locals 0

    iput-object p1, p0, Lxyz/schwaab/avvylib/animation/AvatarViewAnimationOrchestrator$attach$$inlined$forEach$lambda$1;->$animator:Lxyz/schwaab/avvylib/animation/AvatarViewAnimator;

    iput-object p2, p0, Lxyz/schwaab/avvylib/animation/AvatarViewAnimationOrchestrator$attach$$inlined$forEach$lambda$1;->$animatorInterface$inlined:Lxyz/schwaab/avvylib/AvatarView$AnimatorInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 64
    iget-object p1, p0, Lxyz/schwaab/avvylib/animation/AvatarViewAnimationOrchestrator$attach$$inlined$forEach$lambda$1;->$animator:Lxyz/schwaab/avvylib/animation/AvatarViewAnimator;

    iget-object v0, p0, Lxyz/schwaab/avvylib/animation/AvatarViewAnimationOrchestrator$attach$$inlined$forEach$lambda$1;->$animatorInterface$inlined:Lxyz/schwaab/avvylib/AvatarView$AnimatorInterface;

    invoke-interface {p1, v0}, Lxyz/schwaab/avvylib/animation/AvatarViewAnimator;->onValueUpdate(Lxyz/schwaab/avvylib/AvatarView$AnimatorInterface;)V

    return-void
.end method
