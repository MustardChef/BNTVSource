.class final Lcom/google/ads/interactivemedia/v3/internal/adk;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/zu;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:I

.field private f:I

.field private g:J

.field private h:J


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adk;->a:Lcom/google/ads/interactivemedia/v3/internal/zu;

    return-void
.end method


# virtual methods
.method public final a([BII)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adk;->c:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adk;->f:I

    add-int/lit8 v1, p2, 0x1

    sub-int/2addr v1, v0

    if-ge v1, p3, :cond_1

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xc0

    shr-int/lit8 p1, p1, 0x6

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adk;->d:Z

    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/adk;->c:Z

    return-void

    :cond_1
    sub-int/2addr p3, p2

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adk;->f:I

    :cond_2
    return-void
.end method

.method public final b(JIZ)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adk;->e:I

    const/16 v1, 0xb6

    if-ne v0, v1, :cond_0

    if-eqz p4, :cond_0

    iget-boolean p4, p0, Lcom/google/ads/interactivemedia/v3/internal/adk;->b:Z

    if-eqz p4, :cond_0

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/adk;->h:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p4, v1, v3

    if-eqz p4, :cond_0

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/adk;->g:J

    iget-boolean p4, p0, Lcom/google/ads/interactivemedia/v3/internal/adk;->d:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adk;->a:Lcom/google/ads/interactivemedia/v3/internal/zu;

    sub-long v3, p1, v3

    long-to-int v4, v3

    const/4 v6, 0x0

    move v3, p4

    move v5, p3

    invoke-interface/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zu;->f(JIIILcom/google/ads/interactivemedia/v3/internal/zt;)V

    :cond_0
    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/adk;->e:I

    const/16 p4, 0xb3

    if-eq p3, p4, :cond_1

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adk;->g:J

    :cond_1
    return-void
.end method

.method public final c(IJ)V
    .locals 4

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adk;->e:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adk;->d:Z

    const/16 v1, 0xb3

    const/16 v2, 0xb6

    const/4 v3, 0x1

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    const/16 p1, 0xb3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/adk;->b:Z

    if-ne p1, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/adk;->c:Z

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adk;->f:I

    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/adk;->h:J

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adk;->b:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adk;->c:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adk;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adk;->e:I

    return-void
.end method
