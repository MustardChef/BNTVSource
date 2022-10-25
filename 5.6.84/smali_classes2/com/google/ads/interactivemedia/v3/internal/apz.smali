.class public final Lcom/google/ads/interactivemedia/v3/internal/apz;
.super Ljava/lang/Object;
.source "IMASDK"


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/apz;


# instance fields
.field private final b:Lcom/google/ads/interactivemedia/v3/internal/aqg;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/aqk;

.field private final d:Lcom/google/ads/interactivemedia/v3/impl/data/ai;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/apz;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/apz;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/apz;->a:Lcom/google/ads/interactivemedia/v3/internal/apz;

    return-void
.end method

.method protected constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aqg;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/aqg;-><init>()V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/data/ai;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/impl/data/ai;-><init>()V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/aqk;

    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/aqk;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/apz;->b:Lcom/google/ads/interactivemedia/v3/internal/aqg;

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/apz;->d:Lcom/google/ads/interactivemedia/v3/impl/data/ai;

    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/apz;->c:Lcom/google/ads/interactivemedia/v3/internal/aqk;

    return-void
.end method

.method public static a()Lcom/google/ads/interactivemedia/v3/internal/aqg;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/apz;->a:Lcom/google/ads/interactivemedia/v3/internal/apz;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/apz;->b:Lcom/google/ads/interactivemedia/v3/internal/aqg;

    return-object v0
.end method

.method public static b()Lcom/google/ads/interactivemedia/v3/internal/aqk;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/apz;->a:Lcom/google/ads/interactivemedia/v3/internal/apz;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/apz;->c:Lcom/google/ads/interactivemedia/v3/internal/aqk;

    return-object v0
.end method

.method public static c()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/apz;->a:Lcom/google/ads/interactivemedia/v3/internal/apz;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/apz;->d:Lcom/google/ads/interactivemedia/v3/impl/data/ai;

    return-void
.end method
