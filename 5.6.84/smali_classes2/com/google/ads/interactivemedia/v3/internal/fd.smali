.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/fd;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bx;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/av;

.field public final synthetic c:Lcom/google/ads/interactivemedia/v3/internal/av;


# direct methods
.method public synthetic constructor <init>(ILcom/google/ads/interactivemedia/v3/internal/av;Lcom/google/ads/interactivemedia/v3/internal/av;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fd;->a:I

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/fd;->b:Lcom/google/ads/interactivemedia/v3/internal/av;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/fd;->c:Lcom/google/ads/interactivemedia/v3/internal/av;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fd;->a:I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fd;->b:Lcom/google/ads/interactivemedia/v3/internal/av;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/fd;->c:Lcom/google/ads/interactivemedia/v3/internal/av;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/at;

    sget v3, Lcom/google/ads/interactivemedia/v3/internal/fm;->d:I

    .line 1
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/at;->s()V

    .line 2
    invoke-interface {p1, v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/at;->l(Lcom/google/ads/interactivemedia/v3/internal/av;Lcom/google/ads/interactivemedia/v3/internal/av;I)V

    return-void
.end method
