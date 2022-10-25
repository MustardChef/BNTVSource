.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/xw;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/xx;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/xx;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xw;->a:Lcom/google/ads/interactivemedia/v3/internal/xx;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/xw;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/xw;->c:J

    iput-wide p5, p0, Lcom/google/ads/interactivemedia/v3/internal/xw;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xw;->a:Lcom/google/ads/interactivemedia/v3/internal/xx;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/xw;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/xw;->c:J

    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/xw;->d:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/xx;->g(Ljava/lang/String;JJ)V

    return-void
.end method
