.class public final Lcom/google/ads/interactivemedia/v3/internal/acp;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Lcom/google/ads/interactivemedia/v3/internal/p;

.field public final g:I

.field public final h:[J

.field public final i:[J

.field public final j:I

.field private final k:[Lcom/google/ads/interactivemedia/v3/internal/acq;


# direct methods
.method public constructor <init>(IIJJJLcom/google/ads/interactivemedia/v3/internal/p;I[Lcom/google/ads/interactivemedia/v3/internal/acq;I[J[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acp;->a:I

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/acp;->b:I

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/acp;->c:J

    iput-wide p5, p0, Lcom/google/ads/interactivemedia/v3/internal/acp;->d:J

    iput-wide p7, p0, Lcom/google/ads/interactivemedia/v3/internal/acp;->e:J

    iput-object p9, p0, Lcom/google/ads/interactivemedia/v3/internal/acp;->f:Lcom/google/ads/interactivemedia/v3/internal/p;

    iput p10, p0, Lcom/google/ads/interactivemedia/v3/internal/acp;->g:I

    iput-object p11, p0, Lcom/google/ads/interactivemedia/v3/internal/acp;->k:[Lcom/google/ads/interactivemedia/v3/internal/acq;

    iput p12, p0, Lcom/google/ads/interactivemedia/v3/internal/acp;->j:I

    iput-object p13, p0, Lcom/google/ads/interactivemedia/v3/internal/acp;->h:[J

    iput-object p14, p0, Lcom/google/ads/interactivemedia/v3/internal/acp;->i:[J

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/ads/interactivemedia/v3/internal/acq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acp;->k:[Lcom/google/ads/interactivemedia/v3/internal/acq;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    aget-object p1, v0, p1

    return-object p1
.end method
