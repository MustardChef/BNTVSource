.class public final Lxyz/schwaab/avvylib/AvatarView$AnimationDrawingState;
.super Ljava/lang/Object;
.source "AvatarView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxyz/schwaab/avvylib/AvatarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnimationDrawingState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxyz/schwaab/avvylib/AvatarView$AnimationDrawingState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u000b\u001a\u00020\u0003H\u00c2\u0003J\t\u0010\u000c\u001a\u00020\u0003H\u00c2\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lxyz/schwaab/avvylib/AvatarView$AnimationDrawingState;",
        "",
        "archesExpansionProgress",
        "",
        "rotationProgress",
        "(FF)V",
        "coercedArchesExpansionProgress",
        "getCoercedArchesExpansionProgress",
        "()F",
        "coercedRotationProgress",
        "getCoercedRotationProgress",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
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
.field public static final Companion:Lxyz/schwaab/avvylib/AvatarView$AnimationDrawingState$Companion;

.field public static final MAX_VALUE:F = 1.0f

.field public static final MIN_VALUE:F


# instance fields
.field private final archesExpansionProgress:F

.field private final coercedArchesExpansionProgress:F

.field private final coercedRotationProgress:F

.field private final rotationProgress:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxyz/schwaab/avvylib/AvatarView$AnimationDrawingState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxyz/schwaab/avvylib/AvatarView$AnimationDrawingState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lxyz/schwaab/avvylib/AvatarView$AnimationDrawingState;->Companion:Lxyz/schwaab/avvylib/AvatarView$AnimationDrawingState$Companion;

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 2

    .line 812
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxyz/schwaab/avvylib/AvatarView$AnimationDrawingState;->archesExpansionProgress:F

    iput p2, p0, Lxyz/schwaab/avvylib/AvatarView$AnimationDrawingState;->rotationProgress:F

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 821
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    iput p1, p0, Lxyz/schwaab/avvylib/AvatarView$AnimationDrawingState;->coercedArchesExpansionProgress:F

    .line 822
    invoke-static {p2, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    iput p1, p0, Lxyz/schwaab/avvylib/AvatarView$AnimationDrawingState;->coercedRotationProgress:F

    return-void
.end method

.method private final component1()F
    .locals 1

    iget v0, p0, Lxyz/schwaab/avvylib/AvatarView$AnimationDrawingState;->archesExpansionProgress:F

    return v0
.end method

.method private final component2()F
    .locals 1

    iget v0, p0, Lxyz/schwaab/avvylib/AvatarView$AnimationDrawingState;->rotationProgress:F

    return v0
.end method

.method public static synthetic copy$default(Lxyz/schwaab/avvylib/AvatarView$AnimationDrawingState;FFILjava/lang/Object;)Lxyz/schwaab/avvylib/AvatarView$AnimationDrawingState;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lxyz/schwaab/avvylib/AvatarView$AnimationDrawingState;->archesExpansionProgress:F

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lxyz/schwaab/avvylib/AvatarView$AnimationDrawingState;->rotationProgress:F

    :cond_1
    invoke-virtual {p0, p1, p2}, Lxyz/schwaab/avvylib/AvatarView$AnimationDrawingState;->copy(FF)Lxyz/schwaab/avvylib/AvatarView$AnimationDrawingState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(FF)Lxyz/schwaab/avvylib/AvatarView$AnimationDrawingState;
    .locals 1

    new-instance v0, Lxyz/schwaab/avvylib/AvatarView$AnimationDrawingState;

    invoke-direct {v0, p1, p2}, Lxyz/schwaab/avvylib/AvatarView$AnimationDrawingState;-><init>(FF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxyz/schwaab/avvylib/AvatarView$AnimationDrawingState;

    if-eqz v0, :cond_0

    check-cast p1, Lxyz/schwaab/avvylib/AvatarView$AnimationDrawingState;

    iget v0, p0, Lxyz/schwaab/avvylib/AvatarView$AnimationDrawingState;->archesExpansionProgress:F

    iget v1, p1, Lxyz/schwaab/avvylib/AvatarView$AnimationDrawingState;->archesExpansionProgress:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lxyz/schwaab/avvylib/AvatarView$AnimationDrawingState;->rotationProgress:F

    iget p1, p1, Lxyz/schwaab/avvylib/AvatarView$AnimationDrawingState;->rotationProgress:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getCoercedArchesExpansionProgress()F
    .locals 1

    .line 816
    iget v0, p0, Lxyz/schwaab/avvylib/AvatarView$AnimationDrawingState;->coercedArchesExpansionProgress:F

    return v0
.end method

.method public final getCoercedRotationProgress()F
    .locals 1

    .line 817
    iget v0, p0, Lxyz/schwaab/avvylib/AvatarView$AnimationDrawingState;->coercedRotationProgress:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lxyz/schwaab/avvylib/AvatarView$AnimationDrawingState;->archesExpansionProgress:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxyz/schwaab/avvylib/AvatarView$AnimationDrawingState;->rotationProgress:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnimationDrawingState(archesExpansionProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxyz/schwaab/avvylib/AvatarView$AnimationDrawingState;->archesExpansionProgress:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotationProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxyz/schwaab/avvylib/AvatarView$AnimationDrawingState;->rotationProgress:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
