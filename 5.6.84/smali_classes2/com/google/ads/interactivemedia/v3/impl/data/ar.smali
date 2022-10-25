.class final Lcom/google/ads/interactivemedia/v3/impl/data/ar;
.super Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;
.source "IMASDK"


# instance fields
.field private final disableExperiments:Z

.field private final disableOnScreenDetection:Z

.field private final disableSkipFadeTransition:Z

.field private final enableMonitorAppLifecycle:Z

.field private final extraParams:Lcom/google/ads/interactivemedia/v3/internal/avj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/avj<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final forceExperimentIds:Lcom/google/ads/interactivemedia/v3/internal/avg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/avg<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final forceTvMode:Z

.field private final ignoreStrictModeFalsePositives:Z

.field private final useTestStreamManager:Z

.field private final useVideoElementMock:Z

.field private final videoElementMockDuration:F


# direct methods
.method private constructor <init>(ZZZLcom/google/ads/interactivemedia/v3/internal/avg;ZFZZZZLcom/google/ads/interactivemedia/v3/internal/avj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Lcom/google/ads/interactivemedia/v3/internal/avg<",
            "Ljava/lang/Integer;",
            ">;ZFZZZZ",
            "Lcom/google/ads/interactivemedia/v3/internal/avj<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;-><init>()V

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ar;->disableExperiments:Z

    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ar;->disableOnScreenDetection:Z

    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ar;->disableSkipFadeTransition:Z

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ar;->forceExperimentIds:Lcom/google/ads/interactivemedia/v3/internal/avg;

    iput-boolean p5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ar;->useVideoElementMock:Z

    iput p6, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ar;->videoElementMockDuration:F

    iput-boolean p7, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ar;->useTestStreamManager:Z

    iput-boolean p8, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ar;->enableMonitorAppLifecycle:Z

    iput-boolean p9, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ar;->forceTvMode:Z

    iput-boolean p10, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ar;->ignoreStrictModeFalsePositives:Z

    iput-object p11, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ar;->extraParams:Lcom/google/ads/interactivemedia/v3/internal/avj;

    return-void
.end method

.method synthetic constructor <init>(ZZZLcom/google/ads/interactivemedia/v3/internal/avg;ZFZZZZLcom/google/ads/interactivemedia/v3/internal/avj;Lcom/google/ads/interactivemedia/v3/impl/data/aq;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Lcom/google/ads/interactivemedia/v3/impl/data/ar;-><init>(ZZZLcom/google/ads/interactivemedia/v3/internal/avg;ZFZZZZLcom/google/ads/interactivemedia/v3/internal/avj;)V

    return-void
.end method


# virtual methods
.method public disableExperiments()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ar;->disableExperiments:Z

    return v0
.end method

.method public disableOnScreenDetection()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ar;->disableOnScreenDetection:Z

    return v0
.end method

.method public disableSkipFadeTransition()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ar;->disableSkipFadeTransition:Z

    return v0
.end method

.method public enableMonitorAppLifecycle()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ar;->enableMonitorAppLifecycle:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 2
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ar;->disableExperiments:Z

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->disableExperiments()Z

    move-result v3

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ar;->disableOnScreenDetection:Z

    .line 4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->disableOnScreenDetection()Z

    move-result v3

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ar;->disableSkipFadeTransition:Z

    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->disableSkipFadeTransition()Z

    move-result v3

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ar;->forceExperimentIds:Lcom/google/ads/interactivemedia/v3/internal/avg;

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->forceExperimentIds()Lcom/google/ads/interactivemedia/v3/internal/avg;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->forceExperimentIds()Lcom/google/ads/interactivemedia/v3/internal/avg;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/avg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ar;->useVideoElementMock:Z

    .line 7
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->useVideoElementMock()Z

    move-result v3

    if-ne v1, v3, :cond_4

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ar;->videoElementMockDuration:F

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->videoElementMockDuration()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ar;->useTestStreamManager:Z

    .line 9
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->useTestStreamManager()Z

    move-result v3

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ar;->enableMonitorAppLifecycle:Z

    .line 10
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->enableMonitorAppLifecycle()Z

    move-result v3

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ar;->forceTvMode:Z

    .line 11
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->forceTvMode()Z

    move-result v3

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ar;->ignoreStrictModeFalsePositives:Z

    .line 12
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->ignoreStrictModeFalsePositives()Z

    move-result v3

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ar;->extraParams:Lcom/google/ads/interactivemedia/v3/internal/avj;

    if-nez v1, :cond_2

    .line 13
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->extraParams()Lcom/google/ads/interactivemedia/v3/internal/avj;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->extraParams()Lcom/google/ads/interactivemedia/v3/internal/avj;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/avj;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    return v0

    :cond_4
    :goto_2
    return v2
.end method

.method public extraParams()Lcom/google/ads/interactivemedia/v3/internal/avj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/avj<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ar;->extraParams:Lcom/google/ads/interactivemedia/v3/internal/avj;

    return-object v0
.end method

.method public forceExperimentIds()Lcom/google/ads/interactivemedia/v3/internal/avg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/avg<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ar;->forceExperimentIds:Lcom/google/ads/interactivemedia/v3/internal/avg;

    return-object v0
.end method

.method public forceTvMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ar;->forceTvMode:Z

    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 2
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ar;->disableExperiments:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v0, 0x4cf

    :goto_0
    const v4, 0xf4243

    xor-int/2addr v0, v4

    mul-int v0, v0, v4

    iget-boolean v5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ar;->disableOnScreenDetection:Z

    if-eq v3, v5, :cond_1

    const/16 v5, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v5, 0x4cf

    :goto_1
    xor-int/2addr v0, v5

    mul-int v0, v0, v4

    iget-boolean v5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ar;->disableSkipFadeTransition:Z

    if-eq v3, v5, :cond_2

    const/16 v5, 0x4d5

    goto :goto_2

    :cond_2
    const/16 v5, 0x4cf

    :goto_2
    xor-int/2addr v0, v5

    mul-int v0, v0, v4

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ar;->forceExperimentIds:Lcom/google/ads/interactivemedia/v3/internal/avg;

    const/4 v6, 0x0

    if-nez v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    .line 1
    :cond_3
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/avg;->hashCode()I

    move-result v5

    :goto_3
    xor-int/2addr v0, v5

    mul-int v0, v0, v4

    .line 2
    iget-boolean v5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ar;->useVideoElementMock:Z

    if-eq v3, v5, :cond_4

    const/16 v5, 0x4d5

    goto :goto_4

    :cond_4
    const/16 v5, 0x4cf

    :goto_4
    xor-int/2addr v0, v5

    mul-int v0, v0, v4

    iget v5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ar;->videoElementMockDuration:F

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    xor-int/2addr v0, v5

    mul-int v0, v0, v4

    iget-boolean v5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ar;->useTestStreamManager:Z

    if-eq v3, v5, :cond_5

    const/16 v5, 0x4d5

    goto :goto_5

    :cond_5
    const/16 v5, 0x4cf

    :goto_5
    xor-int/2addr v0, v5

    mul-int v0, v0, v4

    iget-boolean v5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ar;->enableMonitorAppLifecycle:Z

    if-eq v3, v5, :cond_6

    const/16 v5, 0x4d5

    goto :goto_6

    :cond_6
    const/16 v5, 0x4cf

    :goto_6
    xor-int/2addr v0, v5

    mul-int v0, v0, v4

    iget-boolean v5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ar;->forceTvMode:Z

    if-eq v3, v5, :cond_7

    const/16 v5, 0x4d5

    goto :goto_7

    :cond_7
    const/16 v5, 0x4cf

    :goto_7
    xor-int/2addr v0, v5

    mul-int v0, v0, v4

    iget-boolean v5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ar;->ignoreStrictModeFalsePositives:Z

    if-eq v3, v5, :cond_8

    goto :goto_8

    :cond_8
    const/16 v1, 0x4cf

    :goto_8
    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ar;->extraParams:Lcom/google/ads/interactivemedia/v3/internal/avj;

    if-nez v1, :cond_9

    goto :goto_9

    .line 3
    :cond_9
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/avj;->hashCode()I

    move-result v6

    :goto_9
    xor-int/2addr v0, v6

    return v0
.end method

.method public ignoreStrictModeFalsePositives()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ar;->ignoreStrictModeFalsePositives:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ar;->disableExperiments:Z

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ar;->disableOnScreenDetection:Z

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ar;->disableSkipFadeTransition:Z

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ar;->forceExperimentIds:Lcom/google/ads/interactivemedia/v3/internal/avg;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ar;->useVideoElementMock:Z

    iget v5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ar;->videoElementMockDuration:F

    iget-boolean v6, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ar;->useTestStreamManager:Z

    iget-boolean v7, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ar;->enableMonitorAppLifecycle:Z

    iget-boolean v8, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ar;->forceTvMode:Z

    iget-boolean v9, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ar;->ignoreStrictModeFalsePositives:Z

    iget-object v10, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ar;->extraParams:Lcom/google/ads/interactivemedia/v3/internal/avj;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/lit16 v11, v11, 0x14d

    add-int/2addr v11, v12

    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "TestingConfiguration{disableExperiments="

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", disableOnScreenDetection="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", disableSkipFadeTransition="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", forceExperimentIds="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", useVideoElementMock="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", videoElementMockDuration="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", useTestStreamManager="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableMonitorAppLifecycle="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", forceTvMode="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", ignoreStrictModeFalsePositives="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", extraParams="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public useTestStreamManager()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ar;->useTestStreamManager:Z

    return v0
.end method

.method public useVideoElementMock()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ar;->useVideoElementMock:Z

    return v0
.end method

.method public videoElementMockDuration()F
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ar;->videoElementMockDuration:F

    return v0
.end method
