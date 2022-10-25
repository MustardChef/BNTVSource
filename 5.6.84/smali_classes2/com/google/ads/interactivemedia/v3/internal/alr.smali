.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/alr;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/alt;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/ads/interactivemedia/v3/impl/data/bi;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/alt;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/bi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/alr;->a:Lcom/google/ads/interactivemedia/v3/internal/alt;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/alr;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/alr;->c:Lcom/google/ads/interactivemedia/v3/impl/data/bi;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alr;->a:Lcom/google/ads/interactivemedia/v3/internal/alt;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/alr;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/alr;->c:Lcom/google/ads/interactivemedia/v3/impl/data/bi;

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/alt;->a(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/bi;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
