.class final Lcom/google/ads/interactivemedia/v3/internal/azz;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bad;


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/azh;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/azh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/azz;->a:Lcom/google/ads/interactivemedia/v3/internal/azh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/azh;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/azz;->a:Lcom/google/ads/interactivemedia/v3/internal/azh;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/azh;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/azz;->a:Lcom/google/ads/interactivemedia/v3/internal/azh;

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/InternalError;

    const-string v0, "This should never be called, as we always first check supportedPrimitives."

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lcom/google/ads/interactivemedia/v3/internal/azh;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/azz;->a:Lcom/google/ads/interactivemedia/v3/internal/azh;

    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/azz;->a:Lcom/google/ads/interactivemedia/v3/internal/azh;

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
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/azz;->a:Lcom/google/ads/interactivemedia/v3/internal/azh;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/azh;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
