.class public final Lcom/google/ads/interactivemedia/v3/internal/jq;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field private final a:[Lcom/google/ads/interactivemedia/v3/internal/ir;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/kc;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/ke;


# direct methods
.method public varargs constructor <init>([Lcom/google/ads/interactivemedia/v3/internal/ir;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/kc;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/kc;-><init>()V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ke;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/ke;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/ads/interactivemedia/v3/internal/ir;

    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jq;->a:[Lcom/google/ads/interactivemedia/v3/internal/ir;

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v3, v2, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jq;->b:Lcom/google/ads/interactivemedia/v3/internal/kc;

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jq;->c:Lcom/google/ads/interactivemedia/v3/internal/ke;

    aput-object v0, v2, v3

    const/4 p1, 0x1

    aput-object v1, v2, p1

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jq;->c:Lcom/google/ads/interactivemedia/v3/internal/ke;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ke;->i(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jq;->b:Lcom/google/ads/interactivemedia/v3/internal/kc;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kc;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()[Lcom/google/ads/interactivemedia/v3/internal/ir;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jq;->a:[Lcom/google/ads/interactivemedia/v3/internal/ir;

    return-object v0
.end method

.method public final d(Lcom/google/ads/interactivemedia/v3/internal/aq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jq;->c:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iget v1, p1, Lcom/google/ads/interactivemedia/v3/internal/aq;->b:F

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ke;->k(F)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jq;->c:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 2
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/aq;->c:F

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ke;->j(F)V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jq;->b:Lcom/google/ads/interactivemedia/v3/internal/kc;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/kc;->p(Z)V

    return-void
.end method
