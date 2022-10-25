.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/bo;
.super Ljava/lang/Object;
.source "IMASDK"


# annotations
.annotation runtime Lcom/google/ads/interactivemedia/v3/internal/ate;
    a = Lcom/google/ads/interactivemedia/v3/impl/data/ae;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static create(Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/bo;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/ae;

    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static create(Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/impl/data/bo;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/ae;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/ads/interactivemedia/v3/impl/data/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract message()Ljava/lang/String;
.end method

.method public abstract name()Ljava/lang/String;
.end method
