.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/hn;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bx;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/im;

.field public final synthetic b:J

.field public final synthetic c:I

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/im;IJI)V
    .locals 0

    iput p5, p0, Lcom/google/ads/interactivemedia/v3/internal/hn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hn;->a:Lcom/google/ads/interactivemedia/v3/internal/im;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/hn;->c:I

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/hn;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/im;JII)V
    .locals 0

    iput p5, p0, Lcom/google/ads/interactivemedia/v3/internal/hn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hn;->a:Lcom/google/ads/interactivemedia/v3/internal/im;

    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/hn;->b:J

    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/hn;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 3
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hn;->d:I

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/in;

    .line 4
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/in;->z()V

    return-void

    .line 1
    :cond_0
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/in;

    .line 2
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/in;->ah()V

    return-void
.end method
