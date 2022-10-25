.class final Lcom/google/ads/interactivemedia/v3/internal/baa;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bad;


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/azo;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/azo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/baa;->a:Lcom/google/ads/interactivemedia/v3/internal/azo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/azh;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/azj;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/baa;->a:Lcom/google/ads/interactivemedia/v3/internal/azo;

    invoke-direct {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/azj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/azo;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Primitive type not supported"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b()Lcom/google/ads/interactivemedia/v3/internal/azh;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/azj;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/baa;->a:Lcom/google/ads/interactivemedia/v3/internal/azo;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/azo;->c()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/azj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/azo;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/baa;->a:Lcom/google/ads/interactivemedia/v3/internal/azo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/baa;->a:Lcom/google/ads/interactivemedia/v3/internal/azo;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/azo;->g()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
