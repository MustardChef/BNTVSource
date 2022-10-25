.class public final Lcom/google/ads/interactivemedia/v3/internal/bgr;
.super Lcom/google/ads/interactivemedia/v3/internal/bgm;
.source "IMASDK"


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bgm;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bgr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bgm;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bgr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bgm;-><init>()V

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/axd;->i(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bgr;->a:Ljava/lang/Object;

    return-void
.end method

.method private static g(Lcom/google/ads/interactivemedia/v3/internal/bgr;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/bgr;->a:Ljava/lang/Object;

    instance-of v0, p0, Ljava/lang/Number;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    check-cast p0, Ljava/lang/Number;

    .line 3
    instance-of v0, p0, Ljava/math/BigInteger;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Long;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Short;

    if-nez v0, :cond_1

    instance-of p0, p0, Ljava/lang/Byte;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method


# virtual methods
.method public final a()Ljava/lang/Number;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bgr;->a:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bhq;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bhq;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    :goto_0
    return-object v1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bgr;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bgr;->a()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bgr;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bgr;->a:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bgr;->a:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bgr;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bgr;->a:Ljava/lang/Object;

    .line 2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bgr;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bgr;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Boolean;

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bgr;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bgr;

    .line 2
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bgr;->g(Lcom/google/ads/interactivemedia/v3/internal/bgr;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bgr;->g(Lcom/google/ads/interactivemedia/v3/internal/bgr;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bgr;->a()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bgr;->a()Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v1

    :cond_3
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bgr;->a:Ljava/lang/Object;

    .line 3
    instance-of v3, v2, Ljava/lang/Number;

    if-eqz v3, :cond_7

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bgr;->a:Ljava/lang/Object;

    instance-of v3, v3, Ljava/lang/Number;

    if-eqz v3, :cond_7

    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bgr;->a()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bgr;->a()Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    cmpl-double p1, v2, v4

    if-eqz p1, :cond_6

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_0
    return v0

    :cond_7
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bgr;->a:Ljava/lang/Object;

    .line 4
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_8
    :goto_1
    return v1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bgr;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bgr;->g(Lcom/google/ads/interactivemedia/v3/internal/bgr;)Z

    move-result v0

    const/16 v1, 0x20

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bgr;->a()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_0
    ushr-long v0, v2, v1

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bgr;->a:Ljava/lang/Object;

    .line 3
    instance-of v2, v0, Ljava/lang/Number;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bgr;->a()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
