.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/ig;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bx;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/im;

.field public final synthetic b:Z

.field public final synthetic c:I

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/im;ZII)V
    .locals 0

    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ig;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ig;->a:Lcom/google/ads/interactivemedia/v3/internal/im;

    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ig;->b:Z

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ig;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 3
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ig;->d:I

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/in;

    .line 4
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/in;->K()V

    return-void

    :cond_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ig;->c:I

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/in;

    .line 2
    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/in;->P(I)V

    return-void
.end method
