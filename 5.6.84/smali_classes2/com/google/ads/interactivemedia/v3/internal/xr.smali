.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/xr;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/xx;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/bm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/xx;Lcom/google/ads/interactivemedia/v3/internal/bm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->a:Lcom/google/ads/interactivemedia/v3/internal/xx;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->b:Lcom/google/ads/interactivemedia/v3/internal/bm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->a:Lcom/google/ads/interactivemedia/v3/internal/xx;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->b:Lcom/google/ads/interactivemedia/v3/internal/bm;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/xx;->p(Lcom/google/ads/interactivemedia/v3/internal/bm;)V

    return-void
.end method
