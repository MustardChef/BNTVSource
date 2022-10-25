.class final Lcom/google/ads/interactivemedia/v3/internal/wx;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/wi;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/ww;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ww;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->a:Lcom/google/ads/interactivemedia/v3/internal/ww;

    return-void
.end method


# virtual methods
.method public final bb(Lcom/google/ads/interactivemedia/v3/internal/wl;JJ)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/wz;->h()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->a:Lcom/google/ads/interactivemedia/v3/internal/ww;

    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/util/ConcurrentModificationException;

    .line 2
    invoke-direct {p3}, Ljava/util/ConcurrentModificationException;-><init>()V

    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ww;->a(Ljava/io/IOException;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->a:Lcom/google/ads/interactivemedia/v3/internal/ww;

    .line 3
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/ww;->b()V

    return-void
.end method

.method public final bc(Lcom/google/ads/interactivemedia/v3/internal/wl;JJLjava/io/IOException;I)Lcom/google/ads/interactivemedia/v3/internal/wg;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->a:Lcom/google/ads/interactivemedia/v3/internal/ww;

    invoke-interface {p1, p6}, Lcom/google/ads/interactivemedia/v3/internal/ww;->a(Ljava/io/IOException;)V

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/wp;->b:Lcom/google/ads/interactivemedia/v3/internal/wg;

    return-object p1
.end method

.method public final bf(Lcom/google/ads/interactivemedia/v3/internal/wl;JJZ)V
    .locals 0

    return-void
.end method
