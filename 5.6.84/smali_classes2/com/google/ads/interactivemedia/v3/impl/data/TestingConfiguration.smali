.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;
.super Ljava/lang/Object;
.source "IMASDK"


# annotations
.annotation runtime Lcom/google/ads/interactivemedia/v3/internal/ate;
    a = Lcom/google/ads/interactivemedia/v3/impl/data/ar;
    b = {
        "extraParams",
        "isTv",
        "ignoreStrictModeFalsePositives"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;
    }
.end annotation


# static fields
.field public static final PARAMETER_KEY:Ljava/lang/String; = "tcnfp"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/ap;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/ap;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/ap;->disableExperiments(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;->disableOnScreenDetection(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;

    .line 3
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;->disableSkipFadeTransition(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;

    .line 4
    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;->useVideoElementMock(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;

    const/high16 v3, 0x41f00000    # 30.0f

    .line 5
    invoke-interface {v0, v3}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;->videoElementMockDuration(F)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;

    .line 6
    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;->useTestStreamManager(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;

    .line 7
    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;->ignoreStrictModeFalsePositives(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;

    .line 8
    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;->forceTvMode(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;

    const/4 v2, 0x0

    .line 9
    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;->forceExperimentIds(Lcom/google/ads/interactivemedia/v3/internal/avg;)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;

    .line 10
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;->enableMonitorAppLifecycle(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;

    return-object v0
.end method


# virtual methods
.method public copy()Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/ap;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/ap;-><init>()V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->disableExperiments()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/ap;->disableExperiments(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;

    .line 2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->disableOnScreenDetection()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;->disableOnScreenDetection(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;

    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->disableSkipFadeTransition()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;->disableSkipFadeTransition(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;

    .line 4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->useVideoElementMock()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;->useVideoElementMock(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;

    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->videoElementMockDuration()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;->videoElementMockDuration(F)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;

    .line 6
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->useTestStreamManager()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;->useTestStreamManager(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;

    .line 7
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->forceExperimentIds()Lcom/google/ads/interactivemedia/v3/internal/avg;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;->forceExperimentIds(Lcom/google/ads/interactivemedia/v3/internal/avg;)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;

    .line 8
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->enableMonitorAppLifecycle()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;->enableMonitorAppLifecycle(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;

    .line 9
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->forceTvMode()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;->forceTvMode(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;

    .line 10
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->ignoreStrictModeFalsePositives()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;->ignoreStrictModeFalsePositives(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;

    .line 11
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->extraParams()Lcom/google/ads/interactivemedia/v3/internal/avj;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;->extraParams(Lcom/google/ads/interactivemedia/v3/internal/avj;)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;

    return-object v0
.end method

.method public abstract disableExperiments()Z
.end method

.method public abstract disableOnScreenDetection()Z
.end method

.method public abstract disableSkipFadeTransition()Z
.end method

.method public abstract enableMonitorAppLifecycle()Z
.end method

.method public abstract extraParams()Lcom/google/ads/interactivemedia/v3/internal/avj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/avj<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract forceExperimentIds()Lcom/google/ads/interactivemedia/v3/internal/avg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/avg<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract forceTvMode()Z
.end method

.method public abstract ignoreStrictModeFalsePositives()Z
.end method

.method public abstract useTestStreamManager()Z
.end method

.method public abstract useVideoElementMock()Z
.end method

.method public abstract videoElementMockDuration()F
.end method
