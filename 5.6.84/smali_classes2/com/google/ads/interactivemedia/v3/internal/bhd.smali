.class final Lcom/google/ads/interactivemedia/v3/internal/bhd;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Ljava/lang/reflect/ParameterizedType;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final a:Ljava/lang/reflect/Type;

.field private final b:Ljava/lang/reflect/Type;

.field private final c:[Ljava/lang/reflect/Type;


# direct methods
.method public varargs constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p2, Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p2

    check-cast v0, Ljava/lang/Class;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 5
    :cond_3
    :goto_2
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/axd;->h(Z)V

    :cond_4
    if-nez p1, :cond_5

    const/4 p1, 0x0

    goto :goto_3

    .line 6
    :cond_5
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bhf;->d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 5
    :goto_3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bhd;->a:Ljava/lang/reflect/Type;

    .line 7
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/bhf;->d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bhd;->b:Ljava/lang/reflect/Type;

    .line 8
    invoke-virtual {p3}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/reflect/Type;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bhd;->c:[Ljava/lang/reflect/Type;

    .line 9
    array-length p1, p1

    :goto_4
    if-ge v1, p1, :cond_6

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bhd;->c:[Ljava/lang/reflect/Type;

    .line 10
    aget-object p2, p2, v1

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/axd;->i(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bhd;->c:[Ljava/lang/reflect/Type;

    .line 11
    aget-object p2, p2, v1

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/bhf;->i(Ljava/lang/reflect/Type;)V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bhd;->c:[Ljava/lang/reflect/Type;

    .line 12
    aget-object p3, p2, v1

    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/bhf;->d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p3

    aput-object p3, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 2
    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bhf;->k(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getActualTypeArguments()[Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhd;->c:[Ljava/lang/reflect/Type;

    invoke-virtual {v0}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final getOwnerType()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhd;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final getRawType()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhd;->b:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhd;->c:[Ljava/lang/reflect/Type;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bhd;->b:Ljava/lang/reflect/Type;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bhd;->a:Ljava/lang/reflect/Type;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhd;->c:[Ljava/lang/reflect/Type;

    array-length v0, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhd;->b:Ljava/lang/reflect/Type;

    .line 2
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bhf;->b(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, 0x1

    mul-int/lit8 v2, v2, 0x1e

    .line 3
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bhd;->b:Ljava/lang/reflect/Type;

    .line 4
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/bhf;->b(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bhd;->c:[Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/bhf;->b(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v0, :cond_1

    const-string v3, ", "

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bhd;->c:[Ljava/lang/reflect/Type;

    aget-object v3, v3, v2

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/bhf;->b(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, ">"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
