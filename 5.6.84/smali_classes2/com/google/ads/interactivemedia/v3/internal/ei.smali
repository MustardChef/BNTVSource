.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/ei;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/ej;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ej;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ei;->a:Lcom/google/ads/interactivemedia/v3/internal/ej;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ei;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ei;->a:Lcom/google/ads/interactivemedia/v3/internal/ej;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ei;->b:I

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ej;->a:Lcom/google/ads/interactivemedia/v3/internal/el;

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/el;->c(Lcom/google/ads/interactivemedia/v3/internal/el;I)V

    return-void
.end method
