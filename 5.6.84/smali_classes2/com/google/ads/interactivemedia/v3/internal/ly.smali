.class public final Lcom/google/ads/interactivemedia/v3/internal/ly;
.super Lcom/google/ads/interactivemedia/v3/internal/lz;
.source "IMASDK"


# instance fields
.field final a:J

.field final b:J


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/ly;-><init>(Lcom/google/ads/interactivemedia/v3/internal/lq;JJJJ)V

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/lq;JJJJ)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/google/ads/interactivemedia/v3/internal/lz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/lq;JJ)V

    iput-wide p6, p0, Lcom/google/ads/interactivemedia/v3/internal/ly;->a:J

    iput-wide p8, p0, Lcom/google/ads/interactivemedia/v3/internal/ly;->b:J

    return-void
.end method
