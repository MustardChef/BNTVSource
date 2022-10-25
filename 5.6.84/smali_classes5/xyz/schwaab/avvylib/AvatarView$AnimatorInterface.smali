.class public final Lxyz/schwaab/avvylib/AvatarView$AnimatorInterface;
.super Ljava/lang/Object;
.source "AvatarView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxyz/schwaab/avvylib/AvatarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AnimatorInterface"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J)\u0010\u0007\u001a\u00020\u00082!\u0010\t\u001a\u001d\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u00040\nR\u0014\u0010\u0003\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lxyz/schwaab/avvylib/AvatarView$AnimatorInterface;",
        "",
        "(Lxyz/schwaab/avvylib/AvatarView;)V",
        "currentAnimationState",
        "Lxyz/schwaab/avvylib/AvatarView$AnimationDrawingState;",
        "getCurrentAnimationState",
        "()Lxyz/schwaab/avvylib/AvatarView$AnimationDrawingState;",
        "updateAnimationState",
        "",
        "update",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "currentState",
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
.field final synthetic this$0:Lxyz/schwaab/avvylib/AvatarView;


# direct methods
.method public constructor <init>(Lxyz/schwaab/avvylib/AvatarView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 831
    iput-object p1, p0, Lxyz/schwaab/avvylib/AvatarView$AnimatorInterface;->this$0:Lxyz/schwaab/avvylib/AvatarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getCurrentAnimationState()Lxyz/schwaab/avvylib/AvatarView$AnimationDrawingState;
    .locals 1

    .line 833
    iget-object v0, p0, Lxyz/schwaab/avvylib/AvatarView$AnimatorInterface;->this$0:Lxyz/schwaab/avvylib/AvatarView;

    invoke-static {v0}, Lxyz/schwaab/avvylib/AvatarView;->access$getAnimationDrawingState$p(Lxyz/schwaab/avvylib/AvatarView;)Lxyz/schwaab/avvylib/AvatarView$AnimationDrawingState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final updateAnimationState(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lxyz/schwaab/avvylib/AvatarView$AnimationDrawingState;",
            "Lxyz/schwaab/avvylib/AvatarView$AnimationDrawingState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "update"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 836
    iget-object v0, p0, Lxyz/schwaab/avvylib/AvatarView$AnimatorInterface;->this$0:Lxyz/schwaab/avvylib/AvatarView;

    invoke-direct {p0}, Lxyz/schwaab/avvylib/AvatarView$AnimatorInterface;->getCurrentAnimationState()Lxyz/schwaab/avvylib/AvatarView$AnimationDrawingState;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxyz/schwaab/avvylib/AvatarView$AnimationDrawingState;

    invoke-static {v0, p1}, Lxyz/schwaab/avvylib/AvatarView;->access$setAnimationDrawingState$p(Lxyz/schwaab/avvylib/AvatarView;Lxyz/schwaab/avvylib/AvatarView$AnimationDrawingState;)V

    .line 837
    iget-object p1, p0, Lxyz/schwaab/avvylib/AvatarView$AnimatorInterface;->this$0:Lxyz/schwaab/avvylib/AvatarView;

    invoke-virtual {p1}, Lxyz/schwaab/avvylib/AvatarView;->invalidate()V

    return-void
.end method
