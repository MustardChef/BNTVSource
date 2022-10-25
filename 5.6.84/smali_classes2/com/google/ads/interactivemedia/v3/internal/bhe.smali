.class final Lcom/google/ads/interactivemedia/v3/internal/bhe;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Ljava/lang/reflect/WildcardType;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final a:Ljava/lang/reflect/Type;

.field private final b:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/axd;->h(Z)V

    .line 2
    array-length v3, p1

    if-ne v3, v1, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/axd;->h(Z)V

    if-ne v0, v1, :cond_3

    .line 3
    aget-object v0, p2, v2

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/axd;->i(Ljava/lang/Object;)V

    .line 4
    aget-object v0, p2, v2

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bhf;->i(Ljava/lang/reflect/Type;)V

    .line 5
    aget-object p1, p1, v2

    const-class v0, Ljava/lang/Object;

    if-ne p1, v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/axd;->h(Z)V

    .line 6
    aget-object p1, p2, v2

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bhf;->d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bhe;->b:Ljava/lang/reflect/Type;

    const-class p1, Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bhe;->a:Ljava/lang/reflect/Type;

    return-void

    .line 7
    :cond_3
    aget-object p2, p1, v2

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/axd;->i(Ljava/lang/Object;)V

    .line 8
    aget-object p2, p1, v2

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/bhf;->i(Ljava/lang/reflect/Type;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bhe;->b:Ljava/lang/reflect/Type;

    .line 9
    aget-object p1, p1, v2

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bhf;->d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bhe;->a:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/reflect/WildcardType;

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

.method public final getLowerBounds()[Ljava/lang/reflect/Type;
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhe;->b:Ljava/lang/reflect/Type;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bhf;->a:[Ljava/lang/reflect/Type;

    :goto_0
    return-object v1
.end method

.method public final getUpperBounds()[Ljava/lang/reflect/Type;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bhe;->a:Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhe;->b:Ljava/lang/reflect/Type;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bhe;->a:Ljava/lang/reflect/Type;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/lit8 v1, v1, 0x1f

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhe;->b:Ljava/lang/reflect/Type;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bhf;->b(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "? super "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhe;->a:Ljava/lang/reflect/Type;

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    const-string v0, "?"

    return-object v0

    .line 2
    :cond_2
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bhf;->b(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "? extends "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method
