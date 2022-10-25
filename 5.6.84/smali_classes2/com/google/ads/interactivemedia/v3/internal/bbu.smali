.class public final Lcom/google/ads/interactivemedia/v3/internal/bbu;
.super Ljava/lang/Object;
.source "IMASDK"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bbt;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bbt;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bbu;->a:Ljava/lang/String;

    .line 2
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/beo;->a:I

    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bbu;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bbw;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bbw;-><init>()V

    .line 2
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bae;->k(Lcom/google/ads/interactivemedia/v3/internal/azx;)V

    .line 3
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bbq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bbt;

    .line 4
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bbt;-><init>()V

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bae;->n(Lcom/google/ads/interactivemedia/v3/internal/azo;)V

    return-void
.end method
