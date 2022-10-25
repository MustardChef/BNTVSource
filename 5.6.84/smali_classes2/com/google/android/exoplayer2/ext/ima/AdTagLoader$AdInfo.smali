.class final Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$AdInfo;
.super Ljava/lang/Object;
.source "AdTagLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AdInfo"
.end annotation


# instance fields
.field public final adGroupIndex:I

.field public final adIndexInAdGroup:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1451
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1452
    iput p1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$AdInfo;->adGroupIndex:I

    .line 1453
    iput p2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$AdInfo;->adIndexInAdGroup:I

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

    if-eqz p1, :cond_4

    .line 1461
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 1464
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$AdInfo;

    .line 1465
    iget v2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$AdInfo;->adGroupIndex:I

    iget v3, p1, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$AdInfo;->adGroupIndex:I

    if-eq v2, v3, :cond_2

    return v1

    .line 1468
    :cond_2
    iget v2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$AdInfo;->adIndexInAdGroup:I

    iget p1, p1, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$AdInfo;->adIndexInAdGroup:I

    if-ne v2, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1473
    iget v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$AdInfo;->adGroupIndex:I

    mul-int/lit8 v0, v0, 0x1f

    .line 1474
    iget v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$AdInfo;->adIndexInAdGroup:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1480
    iget v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$AdInfo;->adGroupIndex:I

    iget v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$AdInfo;->adIndexInAdGroup:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
