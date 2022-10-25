.class public interface abstract Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;
.super Ljava/lang/Object;
.source "IMASDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation


# virtual methods
.method public abstract build()Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;
.end method

.method public abstract disableExperiments(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;
.end method

.method public abstract disableOnScreenDetection(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;
.end method

.method public abstract disableSkipFadeTransition(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;
.end method

.method public abstract enableMonitorAppLifecycle(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;
.end method

.method public abstract extraParams(Lcom/google/ads/interactivemedia/v3/internal/avj;)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/avj<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;"
        }
    .end annotation
.end method

.method public abstract forceExperimentIds(Lcom/google/ads/interactivemedia/v3/internal/avg;)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/avg<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;"
        }
    .end annotation
.end method

.method public abstract forceTvMode(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;
.end method

.method public abstract ignoreStrictModeFalsePositives(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;
.end method

.method public abstract useTestStreamManager(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;
.end method

.method public abstract useVideoElementMock(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;
.end method

.method public abstract videoElementMockDuration(F)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;
.end method
