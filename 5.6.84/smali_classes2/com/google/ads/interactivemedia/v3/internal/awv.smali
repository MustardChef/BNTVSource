.class final Lcom/google/ads/interactivemedia/v3/internal/awv;
.super Lcom/google/ads/interactivemedia/v3/internal/avj;
.source "IMASDK"


# static fields
.field static final a:Lcom/google/ads/interactivemedia/v3/internal/avj;

.field private static final serialVersionUID:J


# instance fields
.field final transient b:[Ljava/lang/Object;

.field private final transient c:Ljava/lang/Object;

.field private final transient d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/awv;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/awv;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/awv;->a:Lcom/google/ads/interactivemedia/v3/internal/avj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/avj;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/awv;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/awv;->b:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/awv;->d:I

    return-void
.end method

.method static k(I[Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/awv;
    .locals 10

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/awv;->a:Lcom/google/ads/interactivemedia/v3/internal/avj;

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/awv;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_1

    .line 1
    aget-object p0, p1, v1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v1, p1, v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-static {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/axd;->G(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/awv;

    invoke-direct {p0, v0, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/awv;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object p0

    .line 3
    :cond_1
    array-length v3, p1

    shr-int/2addr v3, v2

    invoke-static {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/atm;->l(II)V

    .line 4
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/avo;->k(I)I

    move-result v3

    if-ne p0, v2, :cond_2

    .line 5
    aget-object v1, p1, v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v2, p1, v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/axd;->G(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    add-int/lit8 v0, v3, -0x1

    const/16 v2, 0x80

    const/4 v4, -0x1

    if-gt v3, v2, :cond_6

    .line 8
    new-array v2, v3, [B

    .line 9
    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([BB)V

    :goto_0
    if-ge v1, p0, :cond_5

    add-int v3, v1, v1

    .line 10
    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/lit8 v5, v3, 0x1

    .line 11
    aget-object v5, p1, v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/axd;->G(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/axd;->D(I)I

    move-result v6

    :goto_1
    and-int/2addr v6, v0

    .line 14
    aget-byte v7, v2, v6

    const/16 v8, 0xff

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_3

    int-to-byte v3, v3

    .line 16
    aput-byte v3, v2, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_3
    aget-object v8, p1, v7

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 17
    :cond_4
    invoke-static {v4, v5, p1, v7}, Lcom/google/ads/interactivemedia/v3/internal/awv;->l(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_5
    move-object v0, v2

    goto/16 :goto_6

    :cond_6
    const v2, 0x8000

    if-gt v3, v2, :cond_9

    new-array v2, v3, [S

    .line 18
    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([SS)V

    :goto_2
    if-ge v1, p0, :cond_5

    add-int v3, v1, v1

    .line 19
    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/lit8 v5, v3, 0x1

    .line 20
    aget-object v5, p1, v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/axd;->G(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/axd;->D(I)I

    move-result v6

    :goto_3
    and-int/2addr v6, v0

    .line 23
    aget-short v7, v2, v6

    int-to-char v7, v7

    const v8, 0xffff

    if-ne v7, v8, :cond_7

    int-to-short v3, v3

    .line 25
    aput-short v3, v2, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 24
    :cond_7
    aget-object v8, p1, v7

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 26
    :cond_8
    invoke-static {v4, v5, p1, v7}, Lcom/google/ads/interactivemedia/v3/internal/awv;->l(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_9
    new-array v2, v3, [I

    .line 27
    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([II)V

    :goto_4
    if-ge v1, p0, :cond_5

    add-int v3, v1, v1

    .line 28
    aget-object v5, p1, v3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/lit8 v6, v3, 0x1

    .line 29
    aget-object v6, p1, v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/axd;->G(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/axd;->D(I)I

    move-result v7

    :goto_5
    and-int/2addr v7, v0

    .line 32
    aget v8, v2, v7

    if-ne v8, v4, :cond_a

    .line 34
    aput v3, v2, v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 33
    :cond_a
    aget-object v9, p1, v8

    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 35
    :cond_b
    invoke-static {v5, v6, p1, v8}, Lcom/google/ads/interactivemedia/v3/internal/awv;->l(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    .line 5
    :goto_6
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/awv;

    invoke-direct {v1, v0, p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/awv;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v1
.end method

.method private static l(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aget-object v1, p2, p3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    xor-int/lit8 p3, p3, 0x1

    aget-object p2, p2, p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x27

    add-int/2addr p3, v2

    add-int/2addr p3, v3

    add-int/2addr p3, v4

    invoke-direct {v5, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Multiple entries with same key: "

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "="

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method final a()Lcom/google/ads/interactivemedia/v3/internal/avb;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/awu;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/awv;->b:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/awv;->d:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/awu;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method

.method final e()Lcom/google/ads/interactivemedia/v3/internal/avo;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aws;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/awv;->b:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/awv;->d:I

    invoke-direct {v0, p0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aws;-><init>(Lcom/google/ads/interactivemedia/v3/internal/avj;[Ljava/lang/Object;I)V

    return-object v0
.end method

.method final f()Lcom/google/ads/interactivemedia/v3/internal/avo;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/awu;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/awv;->b:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/awv;->d:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/awu;-><init>([Ljava/lang/Object;II)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/awt;

    .line 2
    invoke-direct {v1, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/awt;-><init>(Lcom/google/ads/interactivemedia/v3/internal/avj;Lcom/google/ads/interactivemedia/v3/internal/avg;)V

    return-object v1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/awv;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/awv;->b:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/awv;->d:I

    const/4 v3, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    move-object p1, v3

    goto/16 :goto_4

    :cond_1
    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    aget-object p1, v1, v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_4

    :cond_2
    if-nez v0, :cond_3

    goto :goto_0

    .line 3
    :cond_3
    instance-of v2, v0, [B

    const/4 v5, -0x1

    if-eqz v2, :cond_6

    .line 4
    move-object v2, v0

    check-cast v2, [B

    array-length v0, v2

    add-int/lit8 v6, v0, -0x1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/axd;->D(I)I

    move-result v0

    :goto_1
    and-int/2addr v0, v6

    .line 6
    aget-byte v5, v2, v0

    const/16 v7, 0xff

    and-int/2addr v5, v7

    if-ne v5, v7, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    aget-object v7, v1, v5

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    xor-int/lit8 p1, v5, 0x1

    .line 8
    aget-object p1, v1, p1

    goto :goto_4

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9
    :cond_6
    instance-of v2, v0, [S

    if-eqz v2, :cond_9

    .line 10
    move-object v2, v0

    check-cast v2, [S

    array-length v0, v2

    add-int/lit8 v6, v0, -0x1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/axd;->D(I)I

    move-result v0

    :goto_2
    and-int/2addr v0, v6

    .line 12
    aget-short v5, v2, v0

    int-to-char v5, v5

    const v7, 0xffff

    if-ne v5, v7, :cond_7

    goto :goto_0

    .line 13
    :cond_7
    aget-object v7, v1, v5

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    xor-int/lit8 p1, v5, 0x1

    .line 14
    aget-object p1, v1, p1

    goto :goto_4

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 15
    :cond_9
    check-cast v0, [I

    array-length v2, v0

    add-int/2addr v2, v5

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/axd;->D(I)I

    move-result v6

    :goto_3
    and-int/2addr v6, v2

    .line 17
    aget v7, v0, v6

    if-ne v7, v5, :cond_a

    goto/16 :goto_0

    .line 18
    :cond_a
    aget-object v8, v1, v7

    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    xor-int/lit8 p1, v7, 0x1

    .line 19
    aget-object p1, v1, p1

    :goto_4
    if-nez p1, :cond_b

    return-object v3

    :cond_b
    return-object p1

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_3
.end method

.method final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/awv;->d:I

    return v0
.end method
