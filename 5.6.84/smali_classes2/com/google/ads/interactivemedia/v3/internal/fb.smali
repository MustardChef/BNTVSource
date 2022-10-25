.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/fb;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bx;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/gl;

.field public final synthetic b:I

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/gl;II)V
    .locals 0

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/fb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fb;->a:Lcom/google/ads/interactivemedia/v3/internal/gl;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/fb;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 3
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fb;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fb;->a:Lcom/google/ads/interactivemedia/v3/internal/gl;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fb;->b:I

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/at;

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/fm;->d:I

    .line 4
    iget-boolean v0, v0, Lcom/google/ads/interactivemedia/v3/internal/gl;->l:Z

    invoke-interface {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/at;->al(ZI)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fb;->a:Lcom/google/ads/interactivemedia/v3/internal/gl;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fb;->b:I

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/at;

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/fm;->d:I

    .line 2
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/gl;->a:Lcom/google/ads/interactivemedia/v3/internal/bb;

    invoke-interface {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/at;->t(I)V

    return-void
.end method
