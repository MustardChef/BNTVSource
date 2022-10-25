.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/hk;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bx;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/im;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/ads/interactivemedia/v3/internal/av;

.field public final synthetic d:Lcom/google/ads/interactivemedia/v3/internal/av;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/im;ILcom/google/ads/interactivemedia/v3/internal/av;Lcom/google/ads/interactivemedia/v3/internal/av;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hk;->a:Lcom/google/ads/interactivemedia/v3/internal/im;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/hk;->b:I

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/hk;->c:Lcom/google/ads/interactivemedia/v3/internal/av;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/hk;->d:Lcom/google/ads/interactivemedia/v3/internal/av;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hk;->b:I

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/in;

    .line 1
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/in;->Q()V

    .line 2
    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/in;->R(I)V

    return-void
.end method
