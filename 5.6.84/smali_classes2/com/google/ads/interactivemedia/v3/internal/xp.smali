.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/xp;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/xx;

.field public final synthetic b:J

.field public final synthetic c:I

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/xx;IJI)V
    .locals 0

    iput p5, p0, Lcom/google/ads/interactivemedia/v3/internal/xp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xp;->a:Lcom/google/ads/interactivemedia/v3/internal/xx;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/xp;->c:I

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/xp;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/xx;JII)V
    .locals 0

    iput p5, p0, Lcom/google/ads/interactivemedia/v3/internal/xp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xp;->a:Lcom/google/ads/interactivemedia/v3/internal/xx;

    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/xp;->b:J

    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/xp;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xp;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xp;->a:Lcom/google/ads/interactivemedia/v3/internal/xx;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/xp;->c:I

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/xp;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/xx;->j(IJ)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xp;->a:Lcom/google/ads/interactivemedia/v3/internal/xx;

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/xp;->b:J

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/xp;->c:I

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/xx;->n(JI)V

    return-void
.end method
