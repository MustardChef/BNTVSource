.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/rj;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/rp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/rp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rj;->a:Lcom/google/ads/interactivemedia/v3/internal/rp;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rj;->a:Lcom/google/ads/interactivemedia/v3/internal/rp;

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/rq;->a:I

    .line 1
    invoke-interface {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/rp;->a(Ljava/lang/Object;)I

    move-result p2

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/rp;->a(Ljava/lang/Object;)I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method
