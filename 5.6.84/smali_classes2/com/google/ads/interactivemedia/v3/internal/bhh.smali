.class final Lcom/google/ads/interactivemedia/v3/internal/bhh;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bhz;


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Ljava/lang/reflect/Type;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/bie;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Type;)V
    .locals 6

    const-string v0, "newInstance"

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bhh;->a:Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bhh;->b:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "sun.misc.Unsafe"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "theUnsafe"

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 3
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 4
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Class;

    aput-object v5, v4, p2

    const-string v5, "allocateInstance"

    .line 5
    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/bia;

    invoke-direct {v4, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bia;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    new-array v3, v1, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Class;

    aput-object v4, v3, p2

    const-class v4, Ljava/io/ObjectStreamClass;

    const-string v5, "getConstructorId"

    .line 6
    invoke-virtual {v4, v5, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 7
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v4, v1, [Ljava/lang/Object;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v4, p2

    .line 8
    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Class;

    aput-object v4, v3, p2

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v1

    const-class v4, Ljava/io/ObjectStreamClass;

    .line 9
    invoke-virtual {v4, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 10
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/bib;

    invoke-direct {v4, v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/bib;-><init>(Ljava/lang/reflect/Method;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    :try_start_2
    new-array p1, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Class;

    aput-object v2, p1, p2

    const-class p2, Ljava/lang/Class;

    aput-object p2, p1, v1

    const-class p2, Ljava/io/ObjectInputStream;

    .line 11
    invoke-virtual {p2, v0, p1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/bic;

    invoke-direct {v4, p1}, Lcom/google/ads/interactivemedia/v3/internal/bic;-><init>(Ljava/lang/reflect/Method;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/bid;

    invoke-direct {v4}, Lcom/google/ads/interactivemedia/v3/internal/bid;-><init>()V

    .line 5
    :goto_0
    iput-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/bhh;->c:Lcom/google/ads/interactivemedia/v3/internal/bie;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhh;->c:Lcom/google/ads/interactivemedia/v3/internal/bie;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bhh;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bie;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bhh;->b:Ljava/lang/reflect/Type;

    .line 2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x77

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unable to invoke no-args constructor for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Registering an InstanceCreator with Gson for this type may fix this problem."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
