.class public final Lcom/lagradost/cloudstream3/utils/Vector2;
.super Ljava/lang/Object;
.source "Vector2.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u000e\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0000J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\u0011\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0000H\u0086\u0002J\u0011\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0000H\u0086\u0002J\u0011\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0018H\u0086\u0002J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016R\u001b\u0010\u0006\u001a\u00020\u00038FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000b\u001a\u00020\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\n\u001a\u0004\u0008\u000c\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0008\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/utils/Vector2;",
        "",
        "x",
        "",
        "y",
        "(FF)V",
        "length",
        "getLength",
        "()F",
        "length$delegate",
        "Lkotlin/Lazy;",
        "lengthSquared",
        "getLengthSquared",
        "lengthSquared$delegate",
        "getX",
        "getY",
        "component1",
        "component2",
        "copy",
        "distanceTo",
        "other",
        "equals",
        "",
        "hashCode",
        "",
        "minus",
        "plus",
        "times",
        "toString",
        "",
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


# instance fields
.field private final length$delegate:Lkotlin/Lazy;

.field private final lengthSquared$delegate:Lkotlin/Lazy;

.field private final x:F

.field private final y:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/lagradost/cloudstream3/utils/Vector2;->x:F

    iput p2, p0, Lcom/lagradost/cloudstream3/utils/Vector2;->y:F

    .line 11
    new-instance p1, Lcom/lagradost/cloudstream3/utils/Vector2$lengthSquared$2;

    invoke-direct {p1, p0}, Lcom/lagradost/cloudstream3/utils/Vector2$lengthSquared$2;-><init>(Lcom/lagradost/cloudstream3/utils/Vector2;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/lagradost/cloudstream3/utils/Vector2;->lengthSquared$delegate:Lkotlin/Lazy;

    .line 12
    new-instance p1, Lcom/lagradost/cloudstream3/utils/Vector2$length$2;

    invoke-direct {p1, p0}, Lcom/lagradost/cloudstream3/utils/Vector2$length$2;-><init>(Lcom/lagradost/cloudstream3/utils/Vector2;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/lagradost/cloudstream3/utils/Vector2;->length$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getLengthSquared(Lcom/lagradost/cloudstream3/utils/Vector2;)F
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/utils/Vector2;->getLengthSquared()F

    move-result p0

    return p0
.end method

.method public static synthetic copy$default(Lcom/lagradost/cloudstream3/utils/Vector2;FFILjava/lang/Object;)Lcom/lagradost/cloudstream3/utils/Vector2;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/lagradost/cloudstream3/utils/Vector2;->x:F

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/lagradost/cloudstream3/utils/Vector2;->y:F

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/utils/Vector2;->copy(FF)Lcom/lagradost/cloudstream3/utils/Vector2;

    move-result-object p0

    return-object p0
.end method

.method private final getLengthSquared()F
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/lagradost/cloudstream3/utils/Vector2;->lengthSquared$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lcom/lagradost/cloudstream3/utils/Vector2;->x:F

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/lagradost/cloudstream3/utils/Vector2;->y:F

    return v0
.end method

.method public final copy(FF)Lcom/lagradost/cloudstream3/utils/Vector2;
    .locals 1

    new-instance v0, Lcom/lagradost/cloudstream3/utils/Vector2;

    invoke-direct {v0, p1, p2}, Lcom/lagradost/cloudstream3/utils/Vector2;-><init>(FF)V

    return-object v0
.end method

.method public final distanceTo(Lcom/lagradost/cloudstream3/utils/Vector2;)F
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/utils/Vector2;->minus(Lcom/lagradost/cloudstream3/utils/Vector2;)Lcom/lagradost/cloudstream3/utils/Vector2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/utils/Vector2;->getLength()F

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lagradost/cloudstream3/utils/Vector2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lagradost/cloudstream3/utils/Vector2;

    iget v1, p0, Lcom/lagradost/cloudstream3/utils/Vector2;->x:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/lagradost/cloudstream3/utils/Vector2;->x:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/lagradost/cloudstream3/utils/Vector2;->y:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget p1, p1, Lcom/lagradost/cloudstream3/utils/Vector2;->y:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getLength()F
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/lagradost/cloudstream3/utils/Vector2;->length$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final getX()F
    .locals 1

    .line 5
    iget v0, p0, Lcom/lagradost/cloudstream3/utils/Vector2;->x:F

    return v0
.end method

.method public final getY()F
    .locals 1

    .line 5
    iget v0, p0, Lcom/lagradost/cloudstream3/utils/Vector2;->y:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/lagradost/cloudstream3/utils/Vector2;->x:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/lagradost/cloudstream3/utils/Vector2;->y:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final minus(Lcom/lagradost/cloudstream3/utils/Vector2;)Lcom/lagradost/cloudstream3/utils/Vector2;
    .locals 3

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/lagradost/cloudstream3/utils/Vector2;

    iget v1, p0, Lcom/lagradost/cloudstream3/utils/Vector2;->x:F

    iget v2, p1, Lcom/lagradost/cloudstream3/utils/Vector2;->x:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/lagradost/cloudstream3/utils/Vector2;->y:F

    iget p1, p1, Lcom/lagradost/cloudstream3/utils/Vector2;->y:F

    sub-float/2addr v2, p1

    invoke-direct {v0, v1, v2}, Lcom/lagradost/cloudstream3/utils/Vector2;-><init>(FF)V

    return-object v0
.end method

.method public final plus(Lcom/lagradost/cloudstream3/utils/Vector2;)Lcom/lagradost/cloudstream3/utils/Vector2;
    .locals 3

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/lagradost/cloudstream3/utils/Vector2;

    iget v1, p0, Lcom/lagradost/cloudstream3/utils/Vector2;->x:F

    iget v2, p1, Lcom/lagradost/cloudstream3/utils/Vector2;->x:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/lagradost/cloudstream3/utils/Vector2;->y:F

    iget p1, p1, Lcom/lagradost/cloudstream3/utils/Vector2;->y:F

    add-float/2addr v2, p1

    invoke-direct {v0, v1, v2}, Lcom/lagradost/cloudstream3/utils/Vector2;-><init>(FF)V

    return-object v0
.end method

.method public final times(I)Lcom/lagradost/cloudstream3/utils/Vector2;
    .locals 3

    .line 8
    new-instance v0, Lcom/lagradost/cloudstream3/utils/Vector2;

    iget v1, p0, Lcom/lagradost/cloudstream3/utils/Vector2;->x:F

    int-to-float p1, p1

    mul-float v1, v1, p1

    iget v2, p0, Lcom/lagradost/cloudstream3/utils/Vector2;->y:F

    mul-float v2, v2, p1

    invoke-direct {v0, v1, v2}, Lcom/lagradost/cloudstream3/utils/Vector2;-><init>(FF)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lagradost/cloudstream3/utils/Vector2;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lagradost/cloudstream3/utils/Vector2;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
