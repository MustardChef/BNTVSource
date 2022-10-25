.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/axq;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/axs;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/avb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/axs;Lcom/google/ads/interactivemedia/v3/internal/avb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/axq;->a:Lcom/google/ads/interactivemedia/v3/internal/axs;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/axq;->b:Lcom/google/ads/interactivemedia/v3/internal/avb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/axq;->a:Lcom/google/ads/interactivemedia/v3/internal/axs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/axs;->s(Lcom/google/ads/interactivemedia/v3/internal/avb;)V

    return-void
.end method
