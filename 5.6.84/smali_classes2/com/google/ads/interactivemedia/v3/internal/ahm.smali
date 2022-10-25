.class final Lcom/google/ads/interactivemedia/v3/internal/ahm;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/ahq;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ahq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahm;->a:Lcom/google/ads/interactivemedia/v3/internal/ahq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahm;->a:Lcom/google/ads/interactivemedia/v3/internal/ahq;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ahq;->c(Lcom/google/ads/interactivemedia/v3/internal/ahq;)Lcom/google/ads/interactivemedia/v3/internal/ahl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ahl;->b()V

    return-void
.end method
