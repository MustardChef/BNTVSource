.class public final Lcom/google/ads/interactivemedia/v3/internal/bag;
.super Ljava/lang/Object;
.source "IMASDK"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Lcom/google/ads/interactivemedia/v3/internal/beo;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bal;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bal;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bag;->a:Ljava/lang/String;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bau;

    .line 2
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bau;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bag;->b:Ljava/lang/String;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bax;

    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bax;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bar;

    .line 4
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bar;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bbd;

    .line 5
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bbd;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bbh;

    .line 6
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bbh;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bba;

    .line 7
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bba;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bbk;

    .line 8
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bbk;-><init>()V

    .line 9
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/beo;->b()Lcom/google/ads/interactivemedia/v3/internal/beo;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bag;->c:Lcom/google/ads/interactivemedia/v3/internal/beo;

    .line 10
    :try_start_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bag;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 11
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
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bai;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bai;-><init>()V

    .line 2
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bae;->k(Lcom/google/ads/interactivemedia/v3/internal/azx;)V

    .line 3
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bcr;->a()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bal;

    .line 4
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bal;-><init>()V

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bae;->n(Lcom/google/ads/interactivemedia/v3/internal/azo;)V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bau;

    .line 5
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bau;-><init>()V

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bae;->n(Lcom/google/ads/interactivemedia/v3/internal/azo;)V

    .line 6
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bbq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bar;

    .line 7
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bar;-><init>()V

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bae;->n(Lcom/google/ads/interactivemedia/v3/internal/azo;)V

    .line 8
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bax;->l()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bba;

    .line 9
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bba;-><init>()V

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bae;->n(Lcom/google/ads/interactivemedia/v3/internal/azo;)V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bbd;

    .line 10
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bbd;-><init>()V

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bae;->n(Lcom/google/ads/interactivemedia/v3/internal/azo;)V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bbh;

    .line 11
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bbh;-><init>()V

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bae;->n(Lcom/google/ads/interactivemedia/v3/internal/azo;)V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bbk;

    .line 12
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bbk;-><init>()V

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bae;->n(Lcom/google/ads/interactivemedia/v3/internal/azo;)V

    return-void
.end method
