.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/fh;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/fm;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/ft;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/fm;Lcom/google/ads/interactivemedia/v3/internal/ft;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fh;->a:Lcom/google/ads/interactivemedia/v3/internal/fm;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/fh;->b:Lcom/google/ads/interactivemedia/v3/internal/ft;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fh;->a:Lcom/google/ads/interactivemedia/v3/internal/fm;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fh;->b:Lcom/google/ads/interactivemedia/v3/internal/ft;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/fm;->w(Lcom/google/ads/interactivemedia/v3/internal/ft;)V

    return-void
.end method
