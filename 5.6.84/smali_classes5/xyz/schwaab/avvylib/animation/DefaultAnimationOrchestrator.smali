.class public final Lxyz/schwaab/avvylib/animation/DefaultAnimationOrchestrator;
.super Ljava/lang/Object;
.source "DefaultAnimationOrchestrator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u0004J\u000e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lxyz/schwaab/avvylib/animation/DefaultAnimationOrchestrator;",
        "",
        "()V",
        "DEFAULT_EXPANSION_DURATION",
        "",
        "DEFAULT_ROTATION_DURATION",
        "create",
        "Lxyz/schwaab/avvylib/animation/AvatarViewAnimationOrchestrator;",
        "rotationDurationInMillis",
        "expandDurationInMillis",
        "createDefaultExpansionAnimator",
        "Lxyz/schwaab/avvylib/animation/AvatarViewAnimator;",
        "createDefaultRotationAnimator",
        "avvylib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final DEFAULT_EXPANSION_DURATION:J = 0xfaL

.field private static final DEFAULT_ROTATION_DURATION:J = 0x7d0L

.field public static final INSTANCE:Lxyz/schwaab/avvylib/animation/DefaultAnimationOrchestrator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lxyz/schwaab/avvylib/animation/DefaultAnimationOrchestrator;

    invoke-direct {v0}, Lxyz/schwaab/avvylib/animation/DefaultAnimationOrchestrator;-><init>()V

    sput-object v0, Lxyz/schwaab/avvylib/animation/DefaultAnimationOrchestrator;->INSTANCE:Lxyz/schwaab/avvylib/animation/DefaultAnimationOrchestrator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic create$default(Lxyz/schwaab/avvylib/animation/DefaultAnimationOrchestrator;JJILjava/lang/Object;)Lxyz/schwaab/avvylib/animation/AvatarViewAnimationOrchestrator;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-wide/16 p1, 0x7d0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    const-wide/16 p3, 0xfa

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lxyz/schwaab/avvylib/animation/DefaultAnimationOrchestrator;->create(JJ)Lxyz/schwaab/avvylib/animation/AvatarViewAnimationOrchestrator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(JJ)Lxyz/schwaab/avvylib/animation/AvatarViewAnimationOrchestrator;
    .locals 0

    .line 16
    invoke-virtual {p0, p3, p4}, Lxyz/schwaab/avvylib/animation/DefaultAnimationOrchestrator;->createDefaultExpansionAnimator(J)Lxyz/schwaab/avvylib/animation/AvatarViewAnimator;

    move-result-object p3

    .line 17
    invoke-virtual {p0, p1, p2}, Lxyz/schwaab/avvylib/animation/DefaultAnimationOrchestrator;->createDefaultRotationAnimator(J)Lxyz/schwaab/avvylib/animation/AvatarViewAnimator;

    move-result-object p1

    .line 19
    new-instance p2, Lxyz/schwaab/avvylib/animation/AvatarViewAnimationOrchestrator;

    invoke-direct {p2, p3, p1}, Lxyz/schwaab/avvylib/animation/AvatarViewAnimationOrchestrator;-><init>(Lxyz/schwaab/avvylib/animation/AvatarViewAnimator;Lxyz/schwaab/avvylib/animation/AvatarViewAnimator;)V

    return-object p2
.end method

.method public final createDefaultExpansionAnimator(J)Lxyz/schwaab/avvylib/animation/AvatarViewAnimator;
    .locals 1

    .line 24
    new-instance v0, Lxyz/schwaab/avvylib/animation/DefaultAnimationOrchestrator$createDefaultExpansionAnimator$1;

    invoke-direct {v0, p1, p2}, Lxyz/schwaab/avvylib/animation/DefaultAnimationOrchestrator$createDefaultExpansionAnimator$1;-><init>(J)V

    check-cast v0, Lxyz/schwaab/avvylib/animation/AvatarViewAnimator;

    return-object v0
.end method

.method public final createDefaultRotationAnimator(J)Lxyz/schwaab/avvylib/animation/AvatarViewAnimator;
    .locals 1

    .line 44
    new-instance v0, Lxyz/schwaab/avvylib/animation/DefaultAnimationOrchestrator$createDefaultRotationAnimator$1;

    invoke-direct {v0, p1, p2}, Lxyz/schwaab/avvylib/animation/DefaultAnimationOrchestrator$createDefaultRotationAnimator$1;-><init>(J)V

    check-cast v0, Lxyz/schwaab/avvylib/animation/AvatarViewAnimator;

    return-object v0
.end method
