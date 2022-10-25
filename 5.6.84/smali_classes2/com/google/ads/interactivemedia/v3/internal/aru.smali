.class public final Lcom/google/ads/interactivemedia/v3/internal/aru;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aru;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/arv;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aru;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aru;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aru;->c:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/arv;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aru;->c:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/arv;-><init>(Ljava/lang/String;ZZ)V

    return-object v2

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aru;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, " clientVersion"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aru;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    const-string v1, " shouldGetAdvertisingId"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aru;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    const-string v1, " isGooglePlayServicesAvailable"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Null clientVersion"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aru;->a:Ljava/lang/String;

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aru;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aru;->b:Ljava/lang/Boolean;

    return-void
.end method
