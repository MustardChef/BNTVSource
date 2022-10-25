.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/tj;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/tp;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/zr;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/tp;Lcom/google/ads/interactivemedia/v3/internal/zr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tj;->a:Lcom/google/ads/interactivemedia/v3/internal/tp;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/tj;->b:Lcom/google/ads/interactivemedia/v3/internal/zr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tj;->a:Lcom/google/ads/interactivemedia/v3/internal/tp;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tj;->b:Lcom/google/ads/interactivemedia/v3/internal/zr;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/tp;->D(Lcom/google/ads/interactivemedia/v3/internal/zr;)V

    return-void
.end method
