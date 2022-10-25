.class public final Lcom/google/ads/interactivemedia/v3/internal/bc;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field public final a:I

.field private final b:[Lcom/google/ads/interactivemedia/v3/internal/p;

.field private c:I


# direct methods
.method public varargs constructor <init>([Lcom/google/ads/interactivemedia/v3/internal/p;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/ce;->f(Z)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->b:[Lcom/google/ads/interactivemedia/v3/internal/p;

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->a:I

    .line 2
    aget-object v0, p1, v2

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/p;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    aget-object p1, p1, v2

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/p;->e:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bc;->c(I)I

    move-result p1

    :goto_1
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->b:[Lcom/google/ads/interactivemedia/v3/internal/p;

    .line 4
    array-length v4, v3

    if-ge v1, v4, :cond_3

    .line 5
    aget-object v3, v3, v1

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/p;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/bc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->b:[Lcom/google/ads/interactivemedia/v3/internal/p;

    .line 7
    aget-object v0, p1, v2

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/p;->c:Ljava/lang/String;

    aget-object p1, p1, v1

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/p;->c:Ljava/lang/String;

    const-string v2, "languages"

    invoke-static {v2, v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bc;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_1
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->b:[Lcom/google/ads/interactivemedia/v3/internal/p;

    .line 6
    aget-object v4, v3, v1

    iget v4, v4, Lcom/google/ads/interactivemedia/v3/internal/p;->e:I

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/bc;->c(I)I

    move-result v4

    if-eq p1, v4, :cond_2

    .line 8
    aget-object p1, v3, v2

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/p;->e:I

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->b:[Lcom/google/ads/interactivemedia/v3/internal/p;

    aget-object v0, v0, v1

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/p;->e:I

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "role flags"

    .line 8
    invoke-static {v2, p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bc;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private static c(I)I
    .locals 0

    or-int/lit16 p0, p0, 0x4000

    return p0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, "und"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4e

    add-int/2addr v4, v1

    add-int/2addr v4, v2

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Different "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " combined in one TrackGroup: \'"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' (track 0) and \'"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' (track "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string p0, "TrackGroup"

    const-string p1, ""

    invoke-static {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/cb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/p;)I
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->b:[Lcom/google/ads/interactivemedia/v3/internal/p;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget-object v1, v1, v0

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final b(I)Lcom/google/ads/interactivemedia/v3/internal/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->b:[Lcom/google/ads/interactivemedia/v3/internal/p;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bc;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->a:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bc;->a:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->b:[Lcom/google/ads/interactivemedia/v3/internal/p;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bc;->b:[Lcom/google/ads/interactivemedia/v3/internal/p;

    .line 2
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->b:[Lcom/google/ads/interactivemedia/v3/internal/p;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->c:I

    :cond_0
    return v0
.end method
