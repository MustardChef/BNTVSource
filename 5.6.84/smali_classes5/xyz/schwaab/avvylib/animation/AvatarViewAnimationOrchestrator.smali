.class public final Lxyz/schwaab/avvylib/animation/AvatarViewAnimationOrchestrator;
.super Ljava/lang/Object;
.source "AvatarViewAnimationOrchestrator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAvatarViewAnimationOrchestrator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AvatarViewAnimationOrchestrator.kt\nxyz/schwaab/avvylib/animation/AvatarViewAnimationOrchestrator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,71:1\n1799#2,2:72\n1799#2,2:74\n1497#2:76\n1568#2,3:77\n1497#2:82\n1568#2,3:83\n37#3,2:80\n37#3,2:86\n*E\n*S KotlinDebug\n*F\n+ 1 AvatarViewAnimationOrchestrator.kt\nxyz/schwaab/avvylib/animation/AvatarViewAnimationOrchestrator\n*L\n53#1,2:72\n62#1,2:74\n24#1:76\n24#1,3:77\n34#1:82\n34#1,3:83\n26#1,2:80\n36#1,2:86\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005B%\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007\u00a2\u0006\u0002\u0010\tJ)\u0010\u0012\u001a\u00020\u00132\n\u0010\u0014\u001a\u00060\u0015R\u00020\u00162\u000e\u0008\u0002\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0018H\u0000\u00a2\u0006\u0002\u0008\u0019J\r\u0010\u001a\u001a\u00020\u0013H\u0000\u00a2\u0006\u0002\u0008\u001bJ\r\u0010\u001c\u001a\u00020\u0013H\u0000\u00a2\u0006\u0002\u0008\u001dJ\r\u0010\u001e\u001a\u00020\u0013H\u0000\u00a2\u0006\u0002\u0008\u001fR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\r\u00a8\u0006 "
    }
    d2 = {
        "Lxyz/schwaab/avvylib/animation/AvatarViewAnimationOrchestrator;",
        "",
        "setupAnimator",
        "Lxyz/schwaab/avvylib/animation/AvatarViewAnimator;",
        "progressAnimator",
        "(Lxyz/schwaab/avvylib/animation/AvatarViewAnimator;Lxyz/schwaab/avvylib/animation/AvatarViewAnimator;)V",
        "setupAnimators",
        "",
        "progressAnimators",
        "(Ljava/util/List;Ljava/util/List;)V",
        "animatorSet",
        "Landroid/animation/AnimatorSet;",
        "getAnimatorSet",
        "()Landroid/animation/AnimatorSet;",
        "progressSet",
        "getProgressSet",
        "setupSet",
        "getSetupSet",
        "attach",
        "",
        "animatorInterface",
        "Lxyz/schwaab/avvylib/AvatarView$AnimatorInterface;",
        "Lxyz/schwaab/avvylib/AvatarView;",
        "onSetupEnd",
        "Lkotlin/Function0;",
        "attach$avvylib_release",
        "cancel",
        "cancel$avvylib_release",
        "reverse",
        "reverse$avvylib_release",
        "start",
        "start$avvylib_release",
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
.field private final animatorSet:Landroid/animation/AnimatorSet;

.field private final progressAnimators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxyz/schwaab/avvylib/animation/AvatarViewAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private final progressSet:Landroid/animation/AnimatorSet;

.field private final setupAnimators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxyz/schwaab/avvylib/animation/AvatarViewAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private final setupSet:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lxyz/schwaab/avvylib/animation/AvatarViewAnimationOrchestrator;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lxyz/schwaab/avvylib/animation/AvatarViewAnimator;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lxyz/schwaab/avvylib/animation/AvatarViewAnimator;",
            ">;)V"
        }
    .end annotation

    const-string v0, "setupAnimators"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressAnimators"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxyz/schwaab/avvylib/animation/AvatarViewAnimationOrchestrator;->setupAnimators:Ljava/util/List;

    iput-object p2, p0, Lxyz/schwaab/avvylib/animation/AvatarViewAnimationOrchestrator;->progressAnimators:Ljava/util/List;

    .line 23
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 24
    check-cast p1, Ljava/lang/Iterable;

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 77
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 78
    check-cast v2, Lxyz/schwaab/avvylib/animation/AvatarViewAnimator;

    .line 24
    invoke-interface {v2}, Lxyz/schwaab/avvylib/animation/AvatarViewAnimator;->getBaseAnimator()Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 79
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 25
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v2, 0x1

    xor-int/2addr p1, v2

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T>"

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    new-array p1, v4, [Landroid/animation/ValueAnimator;

    .line 81
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, [Landroid/animation/Animator;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/Animator;

    .line 26
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 28
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    iput-object p2, p0, Lxyz/schwaab/avvylib/animation/AvatarViewAnimationOrchestrator;->setupSet:Landroid/animation/AnimatorSet;

    .line 33
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 34
    iget-object p2, p0, Lxyz/schwaab/avvylib/animation/AvatarViewAnimationOrchestrator;->progressAnimators:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 83
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 84
    check-cast v1, Lxyz/schwaab/avvylib/animation/AvatarViewAnimator;

    .line 34
    invoke-interface {v1}, Lxyz/schwaab/avvylib/animation/AvatarViewAnimator;->getBaseAnimator()Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 85
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 35
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v2

    if-eqz p2, :cond_3

    new-array p2, v4, [Landroid/animation/ValueAnimator;

    .line 87
    invoke-interface {v0, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, [Landroid/animation/Animator;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/animation/Animator;

    .line 36
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 38
    :cond_3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    iput-object p1, p0, Lxyz/schwaab/avvylib/animation/AvatarViewAnimationOrchestrator;->progressSet:Landroid/animation/AnimatorSet;

    .line 40
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/animation/Animator;

    .line 41
    iget-object v1, p0, Lxyz/schwaab/avvylib/animation/AvatarViewAnimationOrchestrator;->setupSet:Landroid/animation/AnimatorSet;

    check-cast v1, Landroid/animation/Animator;

    aput-object v1, v0, v4

    check-cast p1, Landroid/animation/Animator;

    aput-object p1, v0, v2

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    iput-object p2, p0, Lxyz/schwaab/avvylib/animation/AvatarViewAnimationOrchestrator;->animatorSet:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 14
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 15
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_1
    invoke-direct {p0, p1, p2}, Lxyz/schwaab/avvylib/animation/AvatarViewAnimationOrchestrator;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lxyz/schwaab/avvylib/animation/AvatarViewAnimator;Lxyz/schwaab/avvylib/animation/AvatarViewAnimator;)V
    .locals 1

    const-string v0, "setupAnimator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressAnimator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 20
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 18
    invoke-direct {p0, p1, p2}, Lxyz/schwaab/avvylib/animation/AvatarViewAnimationOrchestrator;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic attach$avvylib_release$default(Lxyz/schwaab/avvylib/animation/AvatarViewAnimationOrchestrator;Lxyz/schwaab/avvylib/AvatarView$AnimatorInterface;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 60
    sget-object p2, Lxyz/schwaab/avvylib/animation/AvatarViewAnimationOrchestrator$attach$1;->INSTANCE:Lxyz/schwaab/avvylib/animation/AvatarViewAnimationOrchestrator$attach$1;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lxyz/schwaab/avvylib/animation/AvatarViewAnimationOrchestrator;->attach$avvylib_release(Lxyz/schwaab/avvylib/AvatarView$AnimatorInterface;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final attach$avvylib_release(Lxyz/schwaab/avvylib/AvatarView$AnimatorInterface;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxyz/schwaab/avvylib/AvatarView$AnimatorInterface;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "animatorInterface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSetupEnd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lxyz/schwaab/avvylib/animation/AvatarViewAnimationOrchestrator;->setupAnimators:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lxyz/schwaab/avvylib/animation/AvatarViewAnimationOrchestrator;->progressAnimators:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxyz/schwaab/avvylib/animation/AvatarViewAnimator;

    .line 63
    invoke-interface {v1}, Lxyz/schwaab/avvylib/animation/AvatarViewAnimator;->getBaseAnimator()Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v3, Lxyz/schwaab/avvylib/animation/AvatarViewAnimationOrchestrator$attach$$inlined$forEach$lambda$1;

    invoke-direct {v3, v1, p1}, Lxyz/schwaab/avvylib/animation/AvatarViewAnimationOrchestrator$attach$$inlined$forEach$lambda$1;-><init>(Lxyz/schwaab/avvylib/animation/AvatarViewAnimator;Lxyz/schwaab/avvylib/AvatarView$AnimatorInterface;)V

    check-cast v3, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

    .line 67
    :cond_0
    iget-object p1, p0, Lxyz/schwaab/avvylib/animation/AvatarViewAnimationOrchestrator;->setupSet:Landroid/animation/AnimatorSet;

    check-cast p1, Landroid/animation/Animator;

    new-instance v0, Lxyz/schwaab/avvylib/animation/AvatarViewAnimationOrchestrator$attach$3;

    invoke-direct {v0, p2}, Lxyz/schwaab/avvylib/animation/AvatarViewAnimationOrchestrator$attach$3;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lxyz/schwaab/avvylib/animation/AnimatorListenerUtilsKt;->addOnAnimationEndListener(Landroid/animation/Animator;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final cancel$avvylib_release()V
    .locals 1

    .line 45
    iget-object v0, p0, Lxyz/schwaab/avvylib/animation/AvatarViewAnimationOrchestrator;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    return-void
.end method

.method public final getAnimatorSet()Landroid/animation/AnimatorSet;
    .locals 1

    .line 40
    iget-object v0, p0, Lxyz/schwaab/avvylib/animation/AvatarViewAnimationOrchestrator;->animatorSet:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method public final getProgressSet()Landroid/animation/AnimatorSet;
    .locals 1

    .line 33
    iget-object v0, p0, Lxyz/schwaab/avvylib/animation/AvatarViewAnimationOrchestrator;->progressSet:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method public final getSetupSet()Landroid/animation/AnimatorSet;
    .locals 1

    .line 23
    iget-object v0, p0, Lxyz/schwaab/avvylib/animation/AvatarViewAnimationOrchestrator;->setupSet:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method public final reverse$avvylib_release()V
    .locals 2

    .line 53
    iget-object v0, p0, Lxyz/schwaab/avvylib/animation/AvatarViewAnimationOrchestrator;->setupAnimators:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 72
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxyz/schwaab/avvylib/animation/AvatarViewAnimator;

    .line 54
    invoke-interface {v1}, Lxyz/schwaab/avvylib/animation/AvatarViewAnimator;->getBaseAnimator()Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->reverse()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final start$avvylib_release()V
    .locals 1

    .line 49
    iget-object v0, p0, Lxyz/schwaab/avvylib/animation/AvatarViewAnimationOrchestrator;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
