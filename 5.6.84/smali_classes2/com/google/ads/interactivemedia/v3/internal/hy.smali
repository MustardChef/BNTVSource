.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/hy;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bx;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/im;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/sp;

.field public final synthetic c:Lcom/google/ads/interactivemedia/v3/internal/su;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/im;Lcom/google/ads/interactivemedia/v3/internal/sp;Lcom/google/ads/interactivemedia/v3/internal/su;I)V
    .locals 0

    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/hy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hy;->a:Lcom/google/ads/interactivemedia/v3/internal/im;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/hy;->b:Lcom/google/ads/interactivemedia/v3/internal/sp;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/hy;->c:Lcom/google/ads/interactivemedia/v3/internal/su;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 5
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hy;->d:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/in;

    .line 6
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/in;->G()V

    return-void

    .line 1
    :cond_0
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/in;

    .line 2
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/in;->D()V

    return-void

    .line 3
    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/in;

    .line 4
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/in;->E()V

    return-void
.end method
