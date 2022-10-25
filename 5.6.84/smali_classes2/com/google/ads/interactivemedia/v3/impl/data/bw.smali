.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/bw;
.super Ljava/lang/Object;
.source "IMASDK"


# annotations
.annotation runtime Lcom/google/ads/interactivemedia/v3/internal/ate;
    a = Lcom/google/ads/interactivemedia/v3/impl/data/ao;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/v3/impl/data/bw;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/ao;

    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ao;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method


# virtual methods
.method public abstract height()Ljava/lang/Integer;
.end method

.method public abstract width()Ljava/lang/Integer;
.end method
