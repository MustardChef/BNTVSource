.class public final Lcom/google/ads/interactivemedia/v3/api/AdError;
.super Ljava/lang/Exception;
.source "IMASDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;,
        Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

.field private final b:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;ILjava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->values()[Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->getErrorNumber()I

    move-result v4

    if-ne v4, p2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x4b4

    if-ne p2, v0, :cond_2

    .line 3
    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    goto :goto_1

    :cond_2
    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->UNKNOWN_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    :goto_1
    invoke-direct {p0, p1, v3, p3}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/api/AdError;->b:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/api/AdError;->a:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    return-void
.end method


# virtual methods
.method public getErrorCode()Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/api/AdError;->a:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    return-object v0
.end method

.method public getErrorCodeNumber()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/api/AdError;->a:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->getErrorNumber()I

    move-result v0

    return v0
.end method

.method public getErrorType()Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/api/AdError;->b:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/api/AdError;->b:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/api/AdError;->a:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x2d

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "AdError [errorType: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", errorCode: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", message: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
