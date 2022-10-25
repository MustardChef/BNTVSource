.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/xs;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/xx;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/en;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/xx;Lcom/google/ads/interactivemedia/v3/internal/en;I)V
    .locals 0

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/xs;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xs;->a:Lcom/google/ads/interactivemedia/v3/internal/xx;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/xs;->b:Lcom/google/ads/interactivemedia/v3/internal/en;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xs;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xs;->a:Lcom/google/ads/interactivemedia/v3/internal/xx;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/xs;->b:Lcom/google/ads/interactivemedia/v3/internal/en;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/xx;->i(Lcom/google/ads/interactivemedia/v3/internal/en;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xs;->a:Lcom/google/ads/interactivemedia/v3/internal/xx;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/xs;->b:Lcom/google/ads/interactivemedia/v3/internal/en;

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/xx;->k(Lcom/google/ads/interactivemedia/v3/internal/en;)V

    return-void
.end method
