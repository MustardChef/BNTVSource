.class public final Lcom/google/ads/interactivemedia/v3/internal/atf;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bgz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/bgh;Lcom/google/ads/interactivemedia/v3/internal/bkt;)Lcom/google/ads/interactivemedia/v3/internal/bgy;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bkt;->c()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/ate;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/ate;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/ate;->a()Ljava/lang/Class;

    move-result-object v1

    if-ne p2, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/ate;->a()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bgh;->b(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/bgy;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
