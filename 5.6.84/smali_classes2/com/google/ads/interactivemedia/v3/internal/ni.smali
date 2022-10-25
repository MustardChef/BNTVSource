.class final Lcom/google/ads/interactivemedia/v3/internal/ni;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/nm;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/ads/interactivemedia/v3/internal/p;)I
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/p;->o:Lcom/google/ads/interactivemedia/v3/internal/l;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final i(Landroid/os/Looper;Lcom/google/ads/interactivemedia/v3/internal/ng;Lcom/google/ads/interactivemedia/v3/internal/p;)Lcom/google/ads/interactivemedia/v3/internal/nb;
    .locals 1

    .line 1
    iget-object p1, p3, Lcom/google/ads/interactivemedia/v3/internal/p;->o:Lcom/google/ads/interactivemedia/v3/internal/l;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ns;

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/na;

    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/of;

    invoke-direct {p3}, Lcom/google/ads/interactivemedia/v3/internal/of;-><init>()V

    const/16 v0, 0x1771

    invoke-direct {p2, p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/na;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ns;-><init>(Lcom/google/ads/interactivemedia/v3/internal/na;)V

    return-object p1
.end method

.method public final synthetic j(Landroid/os/Looper;Lcom/google/ads/interactivemedia/v3/internal/ng;Lcom/google/ads/interactivemedia/v3/internal/p;)Lcom/google/ads/interactivemedia/v3/internal/nl;
    .locals 0

    .line 1
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/nl;->b:Lcom/google/ads/interactivemedia/v3/internal/nl;

    return-object p1
.end method

.method public final synthetic o()V
    .locals 0

    return-void
.end method

.method public final synthetic p()V
    .locals 0

    return-void
.end method
