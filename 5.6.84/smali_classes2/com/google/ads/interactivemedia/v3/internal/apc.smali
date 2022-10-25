.class final Lcom/google/ads/interactivemedia/v3/internal/apc;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/apd;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/apd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/apc;->a:Lcom/google/ads/interactivemedia/v3/internal/apd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/apc;->a:Lcom/google/ads/interactivemedia/v3/internal/apd;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/apd;->b(Lcom/google/ads/interactivemedia/v3/internal/apd;)V

    return-void
.end method
