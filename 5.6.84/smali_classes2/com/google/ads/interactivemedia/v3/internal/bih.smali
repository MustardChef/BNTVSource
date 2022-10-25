.class final Lcom/google/ads/interactivemedia/v3/internal/bih;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bgz;


# instance fields
.field private final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bih;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/bgh;Lcom/google/ads/interactivemedia/v3/internal/bkt;)Lcom/google/ads/interactivemedia/v3/internal/bgy;
    .locals 3

    .line 7
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bih;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bkt;->c()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Ljava/lang/Enum;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-class p2, Ljava/lang/Enum;

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result p2

    if-nez p2, :cond_1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    :cond_1
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bkg;

    .line 10
    invoke-direct {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bkg;-><init>(Ljava/lang/Class;)V

    :cond_2
    :goto_0
    return-object v1

    :cond_3
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bkt;->d()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 1
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    if-nez v0, :cond_4

    instance-of v2, p2, Ljava/lang/Class;

    if-eqz v2, :cond_6

    move-object v2, p2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    .line 2
    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p2

    goto :goto_1

    .line 3
    :cond_5
    check-cast p2, Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    .line 4
    :goto_1
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/bkt;->b(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/bkt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bgh;->a(Lcom/google/ads/interactivemedia/v3/internal/bkt;)Lcom/google/ads/interactivemedia/v3/internal/bgy;

    move-result-object v0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bif;

    .line 5
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/bhf;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    invoke-direct {v1, p1, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/bif;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bgh;Lcom/google/ads/interactivemedia/v3/internal/bgy;Ljava/lang/Class;)V

    :cond_6
    :goto_2
    return-object v1

    .line 3
    :cond_7
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bkt;->c()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Ljava/util/Date;

    if-ne p1, p2, :cond_8

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bii;

    .line 6
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/bii;-><init>()V

    return-object p1

    :cond_8
    return-object v1
.end method
