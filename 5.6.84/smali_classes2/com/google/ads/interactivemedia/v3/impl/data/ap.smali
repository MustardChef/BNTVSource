.class final Lcom/google/ads/interactivemedia/v3/impl/data/ap;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;


# instance fields
.field private disableExperiments:Ljava/lang/Boolean;

.field private disableOnScreenDetection:Ljava/lang/Boolean;

.field private disableSkipFadeTransition:Ljava/lang/Boolean;

.field private enableMonitorAppLifecycle:Ljava/lang/Boolean;

.field private extraParams:Lcom/google/ads/interactivemedia/v3/internal/avj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/avj<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private forceExperimentIds:Lcom/google/ads/interactivemedia/v3/internal/avg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/avg<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private forceTvMode:Ljava/lang/Boolean;

.field private ignoreStrictModeFalsePositives:Ljava/lang/Boolean;

.field private useTestStreamManager:Ljava/lang/Boolean;

.field private useVideoElementMock:Ljava/lang/Boolean;

.field private videoElementMockDuration:Ljava/lang/Float;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ap;->disableExperiments:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ap;->disableOnScreenDetection:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ap;->disableSkipFadeTransition:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ap;->useVideoElementMock:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ap;->videoElementMockDuration:Ljava/lang/Float;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ap;->useTestStreamManager:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ap;->enableMonitorAppLifecycle:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ap;->forceTvMode:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ap;->ignoreStrictModeFalsePositives:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/data/ar;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ap;->disableOnScreenDetection:Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ap;->disableSkipFadeTransition:Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ap;->forceExperimentIds:Lcom/google/ads/interactivemedia/v3/internal/avg;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ap;->useVideoElementMock:Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ap;->videoElementMockDuration:Ljava/lang/Float;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v8

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ap;->useTestStreamManager:Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ap;->enableMonitorAppLifecycle:Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ap;->forceTvMode:Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ap;->ignoreStrictModeFalsePositives:Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iget-object v13, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ap;->extraParams:Lcom/google/ads/interactivemedia/v3/internal/avj;

    const/4 v14, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v14}, Lcom/google/ads/interactivemedia/v3/impl/data/ar;-><init>(ZZZLcom/google/ads/interactivemedia/v3/internal/avg;ZFZZZZLcom/google/ads/interactivemedia/v3/internal/avj;Lcom/google/ads/interactivemedia/v3/impl/data/aq;)V

    return-object v1

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ap;->disableExperiments:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    const-string v1, " disableExperiments"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ap;->disableOnScreenDetection:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    const-string v1, " disableOnScreenDetection"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ap;->disableSkipFadeTransition:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    const-string v1, " disableSkipFadeTransition"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ap;->useVideoElementMock:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    const-string v1, " useVideoElementMock"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ap;->videoElementMockDuration:Ljava/lang/Float;

    if-nez v1, :cond_6

    const-string v1, " videoElementMockDuration"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ap;->useTestStreamManager:Ljava/lang/Boolean;

    if-nez v1, :cond_7

    const-string v1, " useTestStreamManager"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ap;->enableMonitorAppLifecycle:Ljava/lang/Boolean;

    if-nez v1, :cond_8

    const-string v1, " enableMonitorAppLifecycle"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ap;->forceTvMode:Ljava/lang/Boolean;

    if-nez v1, :cond_9

    const-string v1, " forceTvMode"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ap;->ignoreStrictModeFalsePositives:Ljava/lang/Boolean;

    if-nez v1, :cond_a

    const-string v1, " ignoreStrictModeFalsePositives"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public disableExperiments(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ap;->disableExperiments:Ljava/lang/Boolean;

    return-object p0
.end method

.method public disableOnScreenDetection(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ap;->disableOnScreenDetection:Ljava/lang/Boolean;

    return-object p0
.end method

.method public disableSkipFadeTransition(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ap;->disableSkipFadeTransition:Ljava/lang/Boolean;

    return-object p0
.end method

.method public enableMonitorAppLifecycle(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ap;->enableMonitorAppLifecycle:Ljava/lang/Boolean;

    return-object p0
.end method

.method public extraParams(Lcom/google/ads/interactivemedia/v3/internal/avj;)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;
    .locals 0
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

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ap;->extraParams:Lcom/google/ads/interactivemedia/v3/internal/avj;

    return-object p0
.end method

.method public forceExperimentIds(Lcom/google/ads/interactivemedia/v3/internal/avg;)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/avg<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ap;->forceExperimentIds:Lcom/google/ads/interactivemedia/v3/internal/avg;

    return-object p0
.end method

.method public forceTvMode(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ap;->forceTvMode:Ljava/lang/Boolean;

    return-object p0
.end method

.method public ignoreStrictModeFalsePositives(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ap;->ignoreStrictModeFalsePositives:Ljava/lang/Boolean;

    return-object p0
.end method

.method public useTestStreamManager(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ap;->useTestStreamManager:Ljava/lang/Boolean;

    return-object p0
.end method

.method public useVideoElementMock(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ap;->useVideoElementMock:Ljava/lang/Boolean;

    return-object p0
.end method

.method public videoElementMockDuration(F)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ap;->videoElementMockDuration:Ljava/lang/Float;

    return-object p0
.end method
