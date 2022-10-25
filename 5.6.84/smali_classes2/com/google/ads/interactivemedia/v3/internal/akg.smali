.class final Lcom/google/ads/interactivemedia/v3/internal/akg;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/aye;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/akk;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/akk;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/akg;->b:Lcom/google/ads/interactivemedia/v3/internal/akk;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/akg;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failure to make Native-layer network request"

    .line 1
    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/p;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/br;

    .line 2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ajq;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/ajo;->nativeXhr:Lcom/google/ads/interactivemedia/v3/internal/ajo;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/ajp;->nativeResponse:Lcom/google/ads/interactivemedia/v3/internal/ajp;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/akg;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/ajq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajo;Lcom/google/ads/interactivemedia/v3/internal/ajp;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/akg;->b:Lcom/google/ads/interactivemedia/v3/internal/akk;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/akk;->a(Lcom/google/ads/interactivemedia/v3/internal/akk;)Lcom/google/ads/interactivemedia/v3/internal/akc;

    move-result-object p1

    .line 3
    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/akc;->o(Lcom/google/ads/interactivemedia/v3/internal/ajq;)V

    return-void
.end method
