.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/hj;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bx;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/im;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/im;IJJI)V
    .locals 0

    iput p7, p0, Lcom/google/ads/interactivemedia/v3/internal/hj;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hj;->a:Lcom/google/ads/interactivemedia/v3/internal/im;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/hj;->b:I

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/hj;->c:J

    iput-wide p5, p0, Lcom/google/ads/interactivemedia/v3/internal/hj;->d:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 3
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hj;->e:I

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/in;

    .line 4
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/in;->l()V

    return-void

    .line 1
    :cond_0
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/in;

    .line 2
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/in;->n()V

    return-void
.end method
