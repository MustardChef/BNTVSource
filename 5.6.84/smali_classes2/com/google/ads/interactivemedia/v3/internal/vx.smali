.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/vx;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/vy;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/vy;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vx;->a:Lcom/google/ads/interactivemedia/v3/internal/vy;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vx;->b:I

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/vx;->c:J

    iput-wide p5, p0, Lcom/google/ads/interactivemedia/v3/internal/vx;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vx;->a:Lcom/google/ads/interactivemedia/v3/internal/vy;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vx;->b:I

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/vx;->c:J

    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/vx;->d:J

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/vy;->b(Lcom/google/ads/interactivemedia/v3/internal/vy;)Lcom/google/ads/interactivemedia/v3/internal/wa;

    move-result-object v1

    invoke-interface/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/wa;->W(IJJ)V

    return-void
.end method
