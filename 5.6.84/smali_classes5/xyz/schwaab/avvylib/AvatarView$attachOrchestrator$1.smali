.class final Lxyz/schwaab/avvylib/AvatarView$attachOrchestrator$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AvatarView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxyz/schwaab/avvylib/AvatarView;->attachOrchestrator(Lxyz/schwaab/avvylib/animation/AvatarViewAnimationOrchestrator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic this$0:Lxyz/schwaab/avvylib/AvatarView;


# direct methods
.method constructor <init>(Lxyz/schwaab/avvylib/AvatarView;)V
    .locals 0

    iput-object p1, p0, Lxyz/schwaab/avvylib/AvatarView$attachOrchestrator$1;->this$0:Lxyz/schwaab/avvylib/AvatarView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lxyz/schwaab/avvylib/AvatarView$attachOrchestrator$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 338
    iget-object v0, p0, Lxyz/schwaab/avvylib/AvatarView$attachOrchestrator$1;->this$0:Lxyz/schwaab/avvylib/AvatarView;

    invoke-static {v0}, Lxyz/schwaab/avvylib/AvatarView;->access$isReversedAnimating$p(Lxyz/schwaab/avvylib/AvatarView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lxyz/schwaab/avvylib/AvatarView$attachOrchestrator$1;->this$0:Lxyz/schwaab/avvylib/AvatarView;

    invoke-static {v0}, Lxyz/schwaab/avvylib/AvatarView;->access$getAnimationDrawingState$p(Lxyz/schwaab/avvylib/AvatarView;)Lxyz/schwaab/avvylib/AvatarView$AnimationDrawingState;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v4, v4, v2, v3}, Lxyz/schwaab/avvylib/AvatarView$AnimationDrawingState;->copy$default(Lxyz/schwaab/avvylib/AvatarView$AnimationDrawingState;FFILjava/lang/Object;)Lxyz/schwaab/avvylib/AvatarView$AnimationDrawingState;

    move-result-object v1

    invoke-static {v0, v1}, Lxyz/schwaab/avvylib/AvatarView;->access$setAnimationDrawingState$p(Lxyz/schwaab/avvylib/AvatarView;Lxyz/schwaab/avvylib/AvatarView$AnimationDrawingState;)V

    .line 342
    iget-object v0, p0, Lxyz/schwaab/avvylib/AvatarView$attachOrchestrator$1;->this$0:Lxyz/schwaab/avvylib/AvatarView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lxyz/schwaab/avvylib/AvatarView;->access$setReversedAnimating$p(Lxyz/schwaab/avvylib/AvatarView;Z)V

    :cond_0
    return-void
.end method
