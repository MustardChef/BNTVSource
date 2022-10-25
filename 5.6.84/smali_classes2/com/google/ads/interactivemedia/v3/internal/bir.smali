.class final Lcom/google/ads/interactivemedia/v3/internal/bir;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bgz;


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/bis;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bis;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bir;->a:Lcom/google/ads/interactivemedia/v3/internal/bis;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/bgh;Lcom/google/ads/interactivemedia/v3/internal/bkt;)Lcom/google/ads/interactivemedia/v3/internal/bgy;
    .locals 0

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bkt;->c()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Ljava/lang/Number;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bir;->a:Lcom/google/ads/interactivemedia/v3/internal/bis;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
