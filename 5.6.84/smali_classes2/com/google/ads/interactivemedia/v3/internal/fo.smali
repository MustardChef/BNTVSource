.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/fo;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/fw;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/go;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/fw;Lcom/google/ads/interactivemedia/v3/internal/go;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fo;->a:Lcom/google/ads/interactivemedia/v3/internal/fw;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/fo;->b:Lcom/google/ads/interactivemedia/v3/internal/go;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fo;->a:Lcom/google/ads/interactivemedia/v3/internal/fw;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fo;->b:Lcom/google/ads/interactivemedia/v3/internal/go;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/fw;->f(Lcom/google/ads/interactivemedia/v3/internal/go;)V

    return-void
.end method
