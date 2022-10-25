.class public final Lcom/google/ads/interactivemedia/v3/internal/bcc;
.super Ljava/lang/Object;
.source "IMASDK"


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/beo;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bcb;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bcb;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bbz;

    .line 2
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bbz;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/beo;->b()Lcom/google/ads/interactivemedia/v3/internal/beo;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bcc;->a:Lcom/google/ads/interactivemedia/v3/internal/beo;

    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bcc;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 5
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bce;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bce;-><init>()V

    .line 2
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bae;->k(Lcom/google/ads/interactivemedia/v3/internal/azx;)V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bch;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bch;-><init>()V

    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bae;->k(Lcom/google/ads/interactivemedia/v3/internal/azx;)V

    .line 4
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bag;->a()V

    .line 5
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bbq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bbz;

    .line 6
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bbz;-><init>()V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bcb;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/bcb;-><init>()V

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bae;->m(Lcom/google/ads/interactivemedia/v3/internal/azy;Lcom/google/ads/interactivemedia/v3/internal/azo;)V

    return-void
.end method
