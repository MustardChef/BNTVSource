.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/bl;
.super Ljava/lang/Object;
.source "IMASDK"


# annotations
.annotation runtime Lcom/google/ads/interactivemedia/v3/internal/ate;
    a = Lcom/google/ads/interactivemedia/v3/impl/data/ad;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(JLcom/google/ads/interactivemedia/v3/impl/data/bj;Lcom/google/ads/interactivemedia/v3/impl/data/bk;)Lcom/google/ads/interactivemedia/v3/impl/data/bl;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/ads/interactivemedia/v3/impl/data/ad;

    const/4 v5, 0x0

    move-object v0, v6

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/impl/data/ad;-><init>(JLcom/google/ads/interactivemedia/v3/impl/data/bj;Lcom/google/ads/interactivemedia/v3/impl/data/bk;Lcom/google/ads/interactivemedia/v3/impl/data/bo;)V

    return-object v6
.end method

.method static create(JLcom/google/ads/interactivemedia/v3/impl/data/bj;Lcom/google/ads/interactivemedia/v3/impl/data/bk;Lcom/google/ads/interactivemedia/v3/impl/data/bo;)Lcom/google/ads/interactivemedia/v3/impl/data/bl;
    .locals 7

    .line 2
    new-instance v6, Lcom/google/ads/interactivemedia/v3/impl/data/ad;

    move-object v0, v6

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/impl/data/ad;-><init>(JLcom/google/ads/interactivemedia/v3/impl/data/bj;Lcom/google/ads/interactivemedia/v3/impl/data/bk;Lcom/google/ads/interactivemedia/v3/impl/data/bo;)V

    return-object v6
.end method

.method public static create(JLcom/google/ads/interactivemedia/v3/impl/data/bj;Lcom/google/ads/interactivemedia/v3/impl/data/bk;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/impl/data/bl;
    .locals 0

    .line 3
    invoke-static {p4}, Lcom/google/ads/interactivemedia/v3/impl/data/bo;->create(Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/impl/data/bo;

    move-result-object p4

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/impl/data/bl;->create(JLcom/google/ads/interactivemedia/v3/impl/data/bj;Lcom/google/ads/interactivemedia/v3/impl/data/bk;Lcom/google/ads/interactivemedia/v3/impl/data/bo;)Lcom/google/ads/interactivemedia/v3/impl/data/bl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract component()Lcom/google/ads/interactivemedia/v3/impl/data/bj;
.end method

.method public abstract loggableException()Lcom/google/ads/interactivemedia/v3/impl/data/bo;
.end method

.method public abstract method()Lcom/google/ads/interactivemedia/v3/impl/data/bk;
.end method

.method public abstract timestamp()J
.end method
