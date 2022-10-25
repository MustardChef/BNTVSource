.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/fc;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bx;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/gl;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/bf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/gl;Lcom/google/ads/interactivemedia/v3/internal/bf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fc;->a:Lcom/google/ads/interactivemedia/v3/internal/gl;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/fc;->b:Lcom/google/ads/interactivemedia/v3/internal/bf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fc;->a:Lcom/google/ads/interactivemedia/v3/internal/gl;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fc;->b:Lcom/google/ads/interactivemedia/v3/internal/bf;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/at;

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/fm;->d:I

    .line 1
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/gl;->h:Lcom/google/ads/interactivemedia/v3/internal/bd;

    invoke-interface {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/at;->n(Lcom/google/ads/interactivemedia/v3/internal/bd;Lcom/google/ads/interactivemedia/v3/internal/bf;)V

    return-void
.end method
