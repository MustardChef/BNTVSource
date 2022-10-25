.class public Lcom/google/ads/interactivemedia/v3/api/esp/EspAdapterError;
.super Ljava/lang/Exception;
.source "IMASDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/v3/api/esp/EspAdapterError$ErrorCodes;
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/api/esp/EspAdapterError;->a:I

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/api/esp/EspAdapterError;->a:I

    return v0
.end method
