.class Leightbitlab/com/blurview/SizeScaler$Size;
.super Ljava/lang/Object;
.source "SizeScaler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leightbitlab/com/blurview/SizeScaler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Size"
.end annotation


# instance fields
.field final height:I

.field final scaleFactor:F

.field final width:I


# direct methods
.method constructor <init>(IIF)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput p1, p0, Leightbitlab/com/blurview/SizeScaler$Size;->width:I

    .line 56
    iput p2, p0, Leightbitlab/com/blurview/SizeScaler$Size;->height:I

    .line 57
    iput p3, p0, Leightbitlab/com/blurview/SizeScaler$Size;->scaleFactor:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 65
    :cond_1
    check-cast p1, Leightbitlab/com/blurview/SizeScaler$Size;

    .line 67
    iget v2, p0, Leightbitlab/com/blurview/SizeScaler$Size;->width:I

    iget v3, p1, Leightbitlab/com/blurview/SizeScaler$Size;->width:I

    if-eq v2, v3, :cond_2

    return v1

    .line 68
    :cond_2
    iget v2, p0, Leightbitlab/com/blurview/SizeScaler$Size;->height:I

    iget v3, p1, Leightbitlab/com/blurview/SizeScaler$Size;->height:I

    if-eq v2, v3, :cond_3

    return v1

    .line 69
    :cond_3
    iget p1, p1, Leightbitlab/com/blurview/SizeScaler$Size;->scaleFactor:F

    iget v2, p0, Leightbitlab/com/blurview/SizeScaler$Size;->scaleFactor:F

    invoke-static {p1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 74
    iget v0, p0, Leightbitlab/com/blurview/SizeScaler$Size;->width:I

    mul-int/lit8 v0, v0, 0x1f

    .line 75
    iget v1, p0, Leightbitlab/com/blurview/SizeScaler$Size;->height:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 76
    iget v1, p0, Leightbitlab/com/blurview/SizeScaler$Size;->scaleFactor:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Size{width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Leightbitlab/com/blurview/SizeScaler$Size;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Leightbitlab/com/blurview/SizeScaler$Size;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", scaleFactor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Leightbitlab/com/blurview/SizeScaler$Size;->scaleFactor:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
