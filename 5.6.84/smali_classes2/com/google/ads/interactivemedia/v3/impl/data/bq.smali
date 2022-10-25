.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/bq;
.super Ljava/lang/Object;
.source "IMASDK"


# annotations
.annotation runtime Lcom/google/ads/interactivemedia/v3/internal/ate;
    a = Lcom/google/ads/interactivemedia/v3/impl/data/af;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/google/ads/interactivemedia/v3/impl/data/bp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/google/ads/interactivemedia/v3/impl/data/bq;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/ads/interactivemedia/v3/impl/data/af;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/impl/data/af;-><init>(Lcom/google/ads/interactivemedia/v3/impl/data/bp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v8
.end method


# virtual methods
.method public abstract connectionTimeoutMs()I
.end method

.method public abstract content()Ljava/lang/String;
.end method

.method public abstract id()Ljava/lang/String;
.end method

.method public abstract readTimeoutMs()I
.end method

.method public abstract requestType()Lcom/google/ads/interactivemedia/v3/impl/data/bp;
.end method

.method public abstract url()Ljava/lang/String;
.end method

.method public abstract userAgent()Ljava/lang/String;
.end method
