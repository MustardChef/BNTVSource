.class public final Lcom/google/ads/interactivemedia/v3/internal/bkt;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field final a:Ljava/lang/Class;

.field final b:Ljava/lang/reflect/Type;

.field final c:I


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 4
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_0

    .line 5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Missing type parameter."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_0
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 7
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bhf;->d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkt;->b:Ljava/lang/reflect/Type;

    const/4 v0, 0x0

    .line 8
    throw v0
.end method

.method constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/axd;->i(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bhf;->d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkt;->b:Ljava/lang/reflect/Type;

    .line 10
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bhf;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkt;->a:Ljava/lang/Class;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkt;->c:I

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/bkt;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bkt;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/bkt;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method public static b(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/bkt;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bkt;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/bkt;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkt;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public final d()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkt;->b:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bkt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkt;->b:Ljava/lang/reflect/Type;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bkt;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bkt;->b:Ljava/lang/reflect/Type;

    .line 2
    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bhf;->k(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkt;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkt;->b:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bhf;->b(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
