.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/bx;
.super Ljava/lang/Object;
.source "IMASDK"


# annotations
.annotation runtime Lcom/google/ads/interactivemedia/v3/internal/ate;
    a = Lcom/google/ads/interactivemedia/v3/impl/data/as;
.end annotation


# static fields
.field private static final DEFAULT_TIME_UNIT:Ljava/lang/String; = "ms"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;)Lcom/google/ads/interactivemedia/v3/impl/data/bx;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/ads/interactivemedia/v3/impl/data/as;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->getCurrentTimeMs()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->getDurationMs()J

    move-result-wide v3

    const-string v5, "ms"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/impl/data/as;-><init>(JJLjava/lang/String;)V

    return-object v6
.end method


# virtual methods
.method public abstract currentTime()J
.end method

.method public abstract duration()J
.end method

.method public abstract timeUnit()Ljava/lang/String;
.end method
